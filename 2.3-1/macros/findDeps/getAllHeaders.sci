//
// Scilab ( http://www.scilab.org/ ) - This file is part of Scilab
// Copyright (C) 2009-2009 - DIGITEO - Bruno JOFRET
//
// This file must be used under the terms of the CeCILL.
// This source file is licensed as described in the file COPYING, which
// you should have received as part of this distribution.  The terms
// are also available at
// http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
//
//

function allHeaders = getAllHeaders(SharedInfo)
      Target = SharedInfo.Target;

  //Header files common to all types of output format.
  Standalone_headers = [
      "includes/blas.h"
      "includes/lapack.h"
      "includes/constant.h"
      "includes/f2c.h"
      "includes/notFound.h"
      "includes/sci2clib.h"
      "src/c/auxiliaryFunctions/includes/abs.h"
      "src/c/auxiliaryFunctions/includes/max.h"
      "src/c/auxiliaryFunctions/includes/min.h"
      "src/c/auxiliaryFunctions/includes/dynlib_auxiliaryfunctions.h"
      "src/c/auxiliaryFunctions/includes/find2d.h"
      "src/c/auxiliaryFunctions/includes/length.h"
      "src/c/auxiliaryFunctions/includes/conj.h"
      "src/c/auxiliaryFunctions/includes/find.h"
      "src/c/auxiliaryFunctions/includes/frexp.h"
      "src/c/auxiliaryFunctions/includes/rand.h"
      "src/c/auxiliaryFunctions/includes/sign.h"
      "src/c/auxiliaryFunctions/includes/size.h"
      "src/c/auxiliaryFunctions/includes/type.h"
      "src/c/auxiliaryFunctions/includes/pythag.h"
      "src/c/auxiliaryFunctions/includes/isempty.h"
      "src/c/auxiliaryFunctions/includes/isnan.h"
      "src/c/type/doubleComplex.h"
      "src/c/type/dynlib_type.h"
      "src/c/type/floatComplex.h"
      "src/c/type/types.h"
      "src/c/matrixOperations/includes/cat.h"
      "src/c/matrixOperations/includes/hilb.h"
      "src/c/matrixOperations/includes/eye.h"
      "src/c/matrixOperations/includes/matrixTrace.h"
      "src/c/matrixOperations/includes/matrixExponential.h"
      "src/c/matrixOperations/includes/matrixInversion.h"
      "src/c/matrixOperations/includes/infiniteNorm.h"
      "src/c/matrixOperations/includes/zeros.h"
      "src/c/matrixOperations/includes/matrixMagnitude.h"
      "src/c/matrixOperations/includes/chol.h"
      "src/c/matrixOperations/includes/dist.h"
      "src/c/matrixOperations/includes/fill.h"
      "src/c/matrixOperations/includes/dynlib_matrixoperations.h"
      "src/c/matrixOperations/includes/matrixPow.h"
      "src/c/matrixOperations/includes/matrixDivision.h"
      "src/c/matrixOperations/includes/jmat.h"
      "src/c/matrixOperations/includes/logm.h"
      "src/c/matrixOperations/includes/ones.h"
      "src/c/matrixOperations/includes/matrixSquaredMagnitude.h"
      "src/c/matrixOperations/includes/matrixTranspose.h"
      "src/c/matrixOperations/includes/determ.h"
      "src/c/matrixOperations/includes/matrixMultiplication.h"
      "src/c/matrixOperations/includes/diag.h"
      "src/c/matrixOperations/includes/cumsum.h"
      "src/c/matrixOperations/includes/matrix.h"
      "src/c/matrixOperations/includes/nnz.h"
      "src/c/matrixOperations/includes/cumprod.h"
      "src/c/matrixOperations/includes/triu.h"
      "src/c/matrixOperations/includes/tril.h"
      "src/c/matrixOperations/includes/kron.h"
      "src/c/matrixOperations/includes/flipdim.h"
      "src/c/matrixOperations/includes/norm.h"
      "src/c/matrixOperations/includes/toeplitz.h"
      "src/c/matrixOperations/includes/cross.h"
      "src/c/interpolation/includes/interp1.h"
      "src/c/elementaryFunctions/includes/nextpow2.h"
      "src/c/elementaryFunctions/includes/gcd.h"
      "src/c/elementaryFunctions/includes/isreal.h"
      "src/c/elementaryFunctions/includes/cos.h"
      "src/c/elementaryFunctions/includes/fix.h"
      "src/c/elementaryFunctions/includes/exp.h"
      "src/c/elementaryFunctions/includes/int.h"
      "src/c/elementaryFunctions/includes/log.h"
      "src/c/elementaryFunctions/includes/pow.h"
      "src/c/elementaryFunctions/includes/sin.h"
      "src/c/elementaryFunctions/includes/tan.h"
      "src/c/elementaryFunctions/includes/round.h"
      "src/c/elementaryFunctions/includes/log10.h"
      "src/c/elementaryFunctions/includes/log1p.h"
      "src/c/elementaryFunctions/includes/acos.h"
      "src/c/elementaryFunctions/includes/asin.h"
      "src/c/elementaryFunctions/includes/atan.h"
      "src/c/elementaryFunctions/includes/floor.h"
      "src/c/elementaryFunctions/includes/ceil.h"
      "src/c/elementaryFunctions/includes/exp10.h"
      "src/c/elementaryFunctions/includes/cosh.h"
      "src/c/elementaryFunctions/includes/dynlib_elementaryfunctions.h"
      "src/c/elementaryFunctions/includes/acosh.h"
      "src/c/elementaryFunctions/includes/sinh.h"
      "src/c/elementaryFunctions/includes/lnp1m1.h"
      "src/c/elementaryFunctions/includes/tanh.h"
      "src/c/elementaryFunctions/includes/sqrt.h"
      "src/c/elementaryFunctions/includes/bitand.h"
      "src/c/elementaryFunctions/includes/bitor.h"
      "src/c/elementaryFunctions/includes/bitxor.h"
      "src/c/elementaryFunctions/includes/bitcmp.h"
      "src/c/elementaryFunctions/includes/bitset.h"
      "src/c/elementaryFunctions/includes/bitget.h"
      "src/c/elementaryFunctions/includes/linspace.h"
      "src/c/elementaryFunctions/includes/logspace.h"
      "src/c/elementaryFunctions/includes/asinh.h"
      "src/c/elementaryFunctions/includes/atan2.h"
      "src/c/elementaryFunctions/includes/atanh.h"
      "src/c/elementaryFunctions/includes/uint8.h"
      "src/c/elementaryFunctions/includes/int8.h"
      "src/c/elementaryFunctions/includes/uint16.h"
      "src/c/elementaryFunctions/includes/int16.h"
      "src/c/elementaryFunctions/includes/uint32.h"
      "src/c/elementaryFunctions/includes/int32.h"
      "src/c/elementaryFunctions/includes/acosd.h"
      "src/c/elementaryFunctions/includes/acot.h"
      "src/c/elementaryFunctions/includes/acotd.h"
      "src/c/elementaryFunctions/includes/acoth.h"
      "src/c/elementaryFunctions/includes/acsc.h"
      "src/c/elementaryFunctions/includes/acscd.h"
      "src/c/elementaryFunctions/includes/acsch.h"
      "src/c/elementaryFunctions/includes/asec.h"
      "src/c/elementaryFunctions/includes/asecd.h"
      "src/c/elementaryFunctions/includes/asech.h"
      "src/c/elementaryFunctions/includes/isrow.h"
      "src/c/elementaryFunctions/includes/nthroot.h"
      "src/c/elementaryFunctions/includes/pmodulo.h"
      "src/c/elementaryFunctions/includes/nanmax.h"
      "src/c/elementaryFunctions/includes/nanmean.h"
      "src/c/elementaryFunctions/includes/nanmin.h"
      "src/c/elementaryFunctions/includes/nansum.h"
      "src/c/elementaryFunctions/includes/issquare.h"
      "src/c/elementaryFunctions/includes/isscalar.h"
      "src/c/elementaryFunctions/includes/isvector.h"
      "src/c/elementaryFunctions/includes/iscolumn.h"
      "src/c/elementaryFunctions/includes/ismatrix.h"
      "src/c/elementaryFunctions/includes/asind.h"
      "src/c/elementaryFunctions/includes/atand.h"
      "src/c/elementaryFunctions/includes/isequal.h"
      "src/c/statisticsFunctions/includes/variance.h"
      "src/c/statisticsFunctions/includes/sum.h"
      "src/c/statisticsFunctions/includes/mean.h"
      "src/c/statisticsFunctions/includes/median.h"
      "src/c/statisticsFunctions/includes/nanmedian.h"
      "src/c/statisticsFunctions/includes/mad.h"
      "src/c/statisticsFunctions/includes/meanf.h"
      "src/c/statisticsFunctions/includes/stdevf.h"
      "src/c/statisticsFunctions/includes/prod.h"
      "src/c/statisticsFunctions/includes/dynlib_statisticsfunctions.h"
      "src/c/statisticsFunctions/includes/statMax.h"
      "src/c/statisticsFunctions/includes/statMin.h"
      "src/c/operations/includes/subtraction.h"
      "src/c/operations/includes/addition.h"
      "src/c/operations/includes/dynlib_operations.h"
      "src/c/operations/includes/division.h"
      "src/c/operations/includes/multiplication.h"
      "src/c/string/includes/dynlib_string.h"
      "src/c/string/includes/disp.h"
      "src/c/string/includes/str.h"
      "src/c/signalProcessing/includes/modk.h"
      "src/c/signalProcessing/includes/idct.h"
      "src/c/signalProcessing/includes/dct.h"
      "src/c/signalProcessing/fft/fft_internal.h"
      "src/c/signalProcessing/ifft/ifft_internal.h"
      "src/c/signalProcessing/levin/levinUtils.h"
      "src/c/signalProcessing/includes/hilbert.h"
      "src/c/signalProcessing/includes/fft.h"
      "src/c/signalProcessing/includes/lev.h"
      "src/c/signalProcessing/includes/levin.h"
      "src/c/signalProcessing/includes/conv.h"
      "src/c/signalProcessing/includes/conv2d.h"
      "src/c/signalProcessing/includes/ifft.h"
      "src/c/signalProcessing/includes/fftshift.h"
      "src/c/signalProcessing/includes/lpc2cep.h"
      "src/c/signalProcessing/includes/dynlib_signalprocessing.h"
      "src/c/signalProcessing/includes/crossCorr.h"
      "src/c/signalProcessing/includes/zpbutt.h"
      "src/c/signalProcessing/includes/zpch1.h"
      "src/c/signalProcessing/includes/zpch2.h"
      "src/c/signalProcessing/includes/buttmag.h"
      "src/c/signalProcessing/includes/cheb1mag.h"
      "src/c/signalProcessing/includes/cheb2mag.h"
      "src/c/signalProcessing/includes/sincd.h"
      "src/c/signalProcessing/includes/fsfirlin.h"
      "src/c/signalProcessing/includes/modk.h"
      "src/c/signalProcessing/includes/filt_sinc.h"
      "src/c/signalProcessing/includes/ffilt.h"
      "src/c/signalProcessing/includes/modsn.h"
      "src/c/signalProcessing/includes/ell1mag.h"
      "src/c/signalProcessing/includes/amell.h"
      "src/c/implicitList/dynlib_implicitlist.h"
      "src/c/implicitList/implicitList.h"
      "src/c/differential_calculus/includes/ode.h"
      "src/c/differential_calculus/includes/diffc.h"
      "src/c/Files/includes/files.h"
      "src/c/string/includes/convstr.h"
      "src/c/string/includes/strsubst.h"
	//"src/c/string/includes/strcmp.h"
	"src/c/string/includes/strrev.h"
	"src/c/string/includes/strrchr.h"
	"src/c/string/includes/strchr.h"
	"src/c/string/includes/ascii.h"
	"src/c/string/includes/strspn.h"
	"src/c/string/includes/strcspn.h"
	"src/c/string/includes/strncpy.h"
	"src/c/elementaryFunctions/includes/dec2bin.h"
	"src/c/elementaryFunctions/includes/dec2hex.h"
	"src/c/elementaryFunctions/includes/dec2oct.h"
	"src/c/elementaryFunctions/includes/oct2dec.h"
	"src/c/elementaryFunctions/includes/hex2dec.h"
	"src/c/elementaryFunctions/includes/bin2dec.h"
	"src/c/elementaryFunctions/includes/dec2base.h"
	"src/c/elementaryFunctions/includes/base2dec.h"
	"src/c/elementaryFunctions/includes/cosd.h"
	"src/c/elementaryFunctions/includes/cotd.h"
	"src/c/elementaryFunctions/includes/coth.h"
	"src/c/elementaryFunctions/includes/csc.h"
	"src/c/elementaryFunctions/includes/cscd.h"
	"src/c/elementaryFunctions/includes/csch.h"
	"src/c/elementaryFunctions/includes/sec.h"
	"src/c/elementaryFunctions/includes/secd.h"
	"src/c/elementaryFunctions/includes/sech.h"
	"src/c/elementaryFunctions/includes/get_float.h"
	"src/c/elementaryFunctions/includes/factorial.h"
	"src/c/elementaryFunctions/includes/primes.h"
	"src/c/elementaryFunctions/includes/factor.h"
	"src/c/elementaryFunctions/includes/gcd.h"
	"src/c/elementaryFunctions/includes/lcm.h"
	"src/c/elementaryFunctions/includes/sinc.h"
	"src/c/specialFunctions/includes/erf.h"
	"src/c/specialFunctions/includes/erfc.h"
	"src/c/specialFunctions/includes/erfcx.h"
	"src/c/specialFunctions/includes/erfinv.h"
      "src/c/CACSD/includes/syslin.h"
      "src/c/CACSD/includes/lqr.h"
      "src/c/CACSD/includes/lqe.h"
      "src/c/CACSD/includes/obscont.h"
      "src/c/linearAlgebra/includes/schur.h"
      "src/c/linearAlgebra/includes/balanc.h"
      "src/c/linearAlgebra/includes/svd.h"
	  "src/c/linearAlgebra/includes/hess.h"
	  "src/c/linearAlgebra/includes/sva.h"	
	  "src/c/linearAlgebra/includes/sqroot.h"
	  "src/c/linearAlgebra/includes/givens.h"
	  "src/c/linearAlgebra/includes/householder.h"
	  "src/c/linearAlgebra/includes/fullrf.h"
	  "src/c/linearAlgebra/includes/rowcomp.h"
      "src/c/linearAlgebra/includes/rcond.h"
	  "src/c/linearAlgebra/includes/qr.h"
	  "src/c/linearAlgebra/includes/spec.h"];


  //Header files required for "Arduino" output
  Arduino_headers = [
      "src/c/scilab-arduino/includes/cmd_digital_out.h"
      "src/c/scilab-arduino/includes/cmd_digital_in.h"
      "src/c/scilab-arduino/includes/cmd_analog_out.h"
      "src/c/scilab-arduino/includes/cmd_analog_in.h"
      "src/c/scilab-arduino/includes/cmd_dcmotor_setup.h"
      "src/c/scilab-arduino/includes/cmd_dcmotor_run.h"
      //"src/c/scilab-arduino/includes/cmd_servo_attach.h"
      //"src/c/scilab-arduino/includes/cmd_servo_detach.h"
      //"src/c/scilab-arduino/includes/cmd_servo_move.h"
      "src/c/scilab-arduino/includes/sleep.h"
      "src/c/scilab-arduino/includes/cmd_analog_in_volt.h"
	"src/c/scilab-arduino/includes/cmd_analog_out_volt.h"
      "src/c/scilab-arduino/includes/cmd_dcmotor_release.h"
      "src/c/scilab-arduino/includes/cmd_i2c_dev.h"
      "src/c/scilab-arduino/includes/cmd_i2c_write.h"
      "src/c/scilab-arduino/includes/cmd_i2c_read.h"
      "src/c/scilab-arduino/includes/cmd_i2c_read_register.h"
      "src/c/scilab-arduino/includes/cmd_i2c_write_register.h"];

  AVR_headers = [
      "src/c/hardware/avr/includes/AVRPeripheralGPIO.h"
      "src/c/hardware/avr/includes/AVRPeripheralADC.h"
      "src/c/hardware/avr/includes/AVRPeripheralPWM.h"
      "src/c/hardware/avr/includes/AVRUtil.h"
      "src/c/hardware/avr/includes/AVRPeripheralTimer.h"
      "src/c/hardware/avr/includes/AVRPeripheralUART.h"
      ];

  RPi_headers = [
      "thirdparty/includes/WiringPi/wiringPi.h"
      "thirdparty/includes/WiringPi/wiringSerial.h"
      "thirdparty/includes/WiringPi/gertboard.h"
      "thirdparty/includes/WiringPi/lcd.h"
      "thirdparty/includes/WiringPi/lcd128x64.h"
      "thirdparty/includes/WiringPi/mcp23s08.h"
      "thirdparty/includes/WiringPi/mcp23s17.h"
      "thirdparty/includes/WiringPi/mcp23008.h"
      "thirdparty/includes/WiringPi/mcp23016.h"
      "thirdparty/includes/WiringPi/mcp23017.h"
      "thirdparty/includes/WiringPi/pcf8574.h"
      "thirdparty/includes/WiringPi/pcf8591.h"
      "thirdparty/includes/WiringPi/piGlow.h"
      "thirdparty/includes/WiringPi/sn3218.h"
      "thirdparty/includes/WiringPi/sr595.h"
      "thirdparty/includes/WiringPi/softPwm.h"
      "thirdparty/includes/WiringPi/softTone.h"
      "thirdparty/includes/WiringPi/wiringPiI2C.h"
      "thirdparty/includes/WiringPi/wiringShift.h"
      "thirdparty/includes/WiringPi/RPI_wfi.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralDigital.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralGertboard.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralI2C.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralInterrupt.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralLCD.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralLCD128x64.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralMcp.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralMisc.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralPcf.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralPiGlow.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralPinMap.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralPWM.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralSerial.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralSetup.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralShift.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralSoft.h"
      "src/c/hardware/rasberrypi/includes/RPIPeripheralTiming.h"
        ];

  OpenCV_headers = [
      "src/c/imageProcessing/includes/cvcore.hpp"
      "src/c/imageProcessing/includes/cvhighgui.hpp"
      "src/c/imageProcessing/includes/cvimgproc.hpp"
      "thirdparty/includes/OpenCV/"];

  if Target == "StandAlone"
  allHeaders = Standalone_headers;
  elseif Target == "Arduino"
  allHeaders = cat(1,Standalone_headers, Arduino_headers);
  elseif Target == "AVR"
  allHeaders = cat(1,Standalone_headers, AVR_headers);
  elseif Target == "RPi"
  allHeaders = cat(1,Standalone_headers, RPi_headers);
  end

  if (SharedInfo.OpenCVUsed == %T)
      allHeaders = cat(1,allHeaders,OpenCV_headers);
  end

  if(size(SharedInfo.Includelist) <> 0 & (mtlb_strcmp(part(SharedInfo.Includelist(1),1:5),'odefn') == %T))
      disp("Hi")
  	allHeaders = cat(1,allHeaders,"thirdparty/includes/GSL");
  end

endfunction
