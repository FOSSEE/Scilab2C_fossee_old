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

function allSources = getAllSources()
  allSources = [ "src/c/auxiliaryFunctions/abs/sabsa.c"
      "src/c/auxiliaryFunctions/abs/sabss.c"
      "src/c/auxiliaryFunctions/abs/zabsa.c"
      "src/c/auxiliaryFunctions/abs/zabss.c"
      "src/c/auxiliaryFunctions/abs/cabsa.c"
      "src/c/auxiliaryFunctions/abs/cabss.c"
      "src/c/auxiliaryFunctions/abs/dabsa.c"
      "src/c/auxiliaryFunctions/abs/dabss.c"
      "src/c/auxiliaryFunctions/conj/zconja.c"
      "src/c/auxiliaryFunctions/conj/zconjs.c"
      "src/c/auxiliaryFunctions/conj/cconja.c"
      "src/c/auxiliaryFunctions/conj/cconjs.c"
      "src/c/auxiliaryFunctions/find/cfinda.c"
      "src/c/auxiliaryFunctions/find/dfinda.c"
      "src/c/auxiliaryFunctions/find/sfinda.c"
      "src/c/auxiliaryFunctions/find/zfinda.c"
      "src/c/auxiliaryFunctions/rand/dranda.c"
      "src/c/auxiliaryFunctions/rand/drands.c"
      "src/c/auxiliaryFunctions/rand/sranda.c"
      "src/c/auxiliaryFunctions/rand/srands.c"
      "src/c/auxiliaryFunctions/rand/zranda.c"
      "src/c/auxiliaryFunctions/rand/zrands.c"
      "src/c/auxiliaryFunctions/rand/cranda.c"
      "src/c/auxiliaryFunctions/rand/crands.c"
      "src/c/auxiliaryFunctions/sign/csigna.c"
      "src/c/auxiliaryFunctions/sign/csigns.c"
      "src/c/auxiliaryFunctions/sign/dsigna.c"
      "src/c/auxiliaryFunctions/sign/dsigns.c"
      "src/c/auxiliaryFunctions/sign/ssigna.c"
      "src/c/auxiliaryFunctions/sign/ssigns.c"
      "src/c/auxiliaryFunctions/sign/zsigna.c"
      "src/c/auxiliaryFunctions/sign/zsigns.c"
      "src/c/auxiliaryFunctions/frexp/dfrexps.c"
      "src/c/auxiliaryFunctions/frexp/sfrexps.c"
      "src/c/auxiliaryFunctions/isnan/disnana.c"
      "src/c/auxiliaryFunctions/isnan/disnans.c"
      "src/c/auxiliaryFunctions/isnan/cisnana.c"
      "src/c/auxiliaryFunctions/isnan/cisnans.c"
      "src/c/auxiliaryFunctions/isnan/zisnana.c"
      "src/c/auxiliaryFunctions/isnan/zisnans.c"
      "src/c/auxiliaryFunctions/isnan/sisnana.c"
      "src/c/auxiliaryFunctions/isnan/sisnans.c"
      "src/c/auxiliaryFunctions/find2d/zfind2da.c"
      "src/c/auxiliaryFunctions/find2d/cfind2da.c"
      "src/c/auxiliaryFunctions/find2d/sfind2da.c"
      "src/c/auxiliaryFunctions/find2d/dfind2da.c"
      "src/c/auxiliaryFunctions/pythag/dpythags.c"
      "src/c/auxiliaryFunctions/pythag/zpythags.c"
      "src/c/auxiliaryFunctions/pythag/cpythags.c"
      "src/c/auxiliaryFunctions/pythag/spythags.c"
      "src/c/auxiliaryFunctions/size/dallsizea.c"
      "src/c/type/doubleComplex.c"
      "src/c/type/floatComplex.c"
      "src/c/matrixOperations/cat/dcata.c"
      "src/c/matrixOperations/cat/dcats.c"
      "src/c/matrixOperations/cat/scata.c"
      "src/c/matrixOperations/cat/scats.c"
      "src/c/matrixOperations/cat/zcata.c"
      "src/c/matrixOperations/cat/zcats.c"
      "src/c/matrixOperations/cat/ccata.c"
      "src/c/matrixOperations/cat/ccats.c"
      "src/c/matrixOperations/eye/deyea.c"
      "src/c/matrixOperations/eye/seyea.c"
      "src/c/matrixOperations/eye/zeyea.c"
      "src/c/matrixOperations/eye/ceyea.c"
      "src/c/matrixOperations/chol/dchola.c"
      "src/c/matrixOperations/chol/dchols.c"
      "src/c/matrixOperations/chol/schola.c"
      "src/c/matrixOperations/chol/schols.c"
      "src/c/matrixOperations/chol/zchola.c"
      "src/c/matrixOperations/chol/cchola.c"
      "src/c/matrixOperations/dist/ddista.c"
      "src/c/matrixOperations/dist/ddists.c"
      "src/c/matrixOperations/dist/sdista.c"
      "src/c/matrixOperations/dist/sdists.c"
      "src/c/matrixOperations/dist/zdista.c"
      "src/c/matrixOperations/dist/zdists.c"
      "src/c/matrixOperations/dist/cdista.c"
      "src/c/matrixOperations/dist/cdists.c"
      "src/c/matrixOperations/fill/cfilla.c"
      "src/c/matrixOperations/fill/dfilla.c"
      "src/c/matrixOperations/fill/sfilla.c"
      "src/c/matrixOperations/fill/zfilla.c"
      "src/c/matrixOperations/expm/zexpma.c"
      "src/c/matrixOperations/expm/cexpma.c"
      "src/c/matrixOperations/expm/dexpma.c"
      "src/c/matrixOperations/expm/sexpma.c"
      "src/c/matrixOperations/jmat/djmata.c"
      "src/c/matrixOperations/jmat/sjmata.c"
      "src/c/matrixOperations/logm/clogma.c"
      "src/c/matrixOperations/logm/dlogma.c"
      "src/c/matrixOperations/logm/slogma.c"
      "src/c/matrixOperations/logm/zlogma.c"
      "src/c/matrixOperations/ones/donesa.c"
      "src/c/matrixOperations/ones/sonesa.c"
      "src/c/matrixOperations/ones/zonesa.c"
      "src/c/matrixOperations/ones/conesa.c"
      "src/c/matrixOperations/powm/dpowma.c"
      "src/c/matrixOperations/powm/spowma.c"
      "src/c/matrixOperations/powm/zpowma.c"
      "src/c/matrixOperations/powm/cpowma.c"
      "src/c/matrixOperations/spec/cspeca.c"
      "src/c/matrixOperations/spec/dspeca.c"
      "src/c/matrixOperations/spec/sspeca.c"
      "src/c/matrixOperations/spec/zspeca.c"
      "src/c/matrixOperations/transpose/ztransposea.c"
      "src/c/matrixOperations/transpose/stransposea.c"
      "src/c/matrixOperations/transpose/ctransposea.c"
      "src/c/matrixOperations/transpose/dtransposea.c"
      "src/c/matrixOperations/spec2/zspec2a.c"
      "src/c/matrixOperations/spec2/sspec2a.c"
      "src/c/matrixOperations/spec2/dspec2a.c"
      "src/c/matrixOperations/spec2/cspec2a.c"
      "src/c/matrixOperations/trace/stracea.c"
      "src/c/matrixOperations/trace/dtracea.c"
      "src/c/matrixOperations/trace/ctracea.c"
      "src/c/matrixOperations/trace/ztracea.c"
      "src/c/matrixOperations/zeros/dzerosa.c"
      "src/c/matrixOperations/zeros/czerosa.c"
      "src/c/matrixOperations/zeros/zzerosa.c"
      "src/c/matrixOperations/zeros/szerosa.c"
      "src/c/matrixOperations/zeros/dzerosh.c"
      "src/c/matrixOperations/inversion/zinverma.c"
      "src/c/matrixOperations/inversion/cinverma.c"
      "src/c/matrixOperations/inversion/sinverma.c"
      "src/c/matrixOperations/inversion/dinverma.c"
      "src/c/matrixOperations/infiniteNorm/sinfnorma.c"
      "src/c/matrixOperations/infiniteNorm/dinfnorma.c"
      "src/c/matrixOperations/infiniteNorm/zinfnorma.c"
      "src/c/matrixOperations/infiniteNorm/cinfnorma.c"
      "src/c/matrixOperations/multiplication/zmulma.c"
      "src/c/matrixOperations/multiplication/cmulma.c"
      "src/c/matrixOperations/multiplication/dmulma.c"
      "src/c/matrixOperations/multiplication/smulma.c"
      "src/c/matrixOperations/division/cldivma.c"
      "src/c/matrixOperations/division/zldivma.c"
      "src/c/matrixOperations/division/sldivma.c"
      "src/c/matrixOperations/division/drdivma.c"
      "src/c/matrixOperations/division/drdivv.c"
      "src/c/matrixOperations/division/dldivma.c"
      "src/c/matrixOperations/division/crdivma.c"
      "src/c/matrixOperations/division/crdivv.c"
      "src/c/matrixOperations/division/crdivscv.c"
      "src/c/matrixOperations/division/crdivcsv.c"
      "src/c/matrixOperations/division/zrdivma.c"
      "src/c/matrixOperations/division/zrdivv.c"
      "src/c/matrixOperations/division/zrdivzdv.c"
      "src/c/matrixOperations/division/zrdivdzv.c"
      "src/c/matrixOperations/division/srdivma.c"
      "src/c/matrixOperations/division/srdivv.c"
      "src/c/matrixOperations/determ/ddeterma.c"
      "src/c/matrixOperations/determ/zdeterma.c"
      "src/c/matrixOperations/determ/cdeterma.c"
      "src/c/matrixOperations/determ/sdeterma.c"
      "src/c/matrixOperations/magnitude/cmagna.c"
      "src/c/matrixOperations/magnitude/cmagns.c"
      "src/c/matrixOperations/magnitude/dmagna.c"
      "src/c/matrixOperations/magnitude/dmagns.c"
      "src/c/matrixOperations/magnitude/smagna.c"
      "src/c/matrixOperations/magnitude/smagns.c"
      "src/c/matrixOperations/magnitude/zmagna.c"
      "src/c/matrixOperations/magnitude/zmagns.c"
      "src/c/matrixOperations/hilb/shilba.c"
      "src/c/matrixOperations/hilb/dhilba.c"
      "src/c/matrixOperations/squaredMagnitude/ssquMagna.c"
      "src/c/matrixOperations/squaredMagnitude/ssquMagns.c"
      "src/c/matrixOperations/squaredMagnitude/dsquMagna.c"
      "src/c/matrixOperations/squaredMagnitude/dsquMagns.c"
      "src/c/matrixOperations/squaredMagnitude/zsquMagna.c"
      "src/c/matrixOperations/squaredMagnitude/zsquMagns.c"
      "src/c/matrixOperations/squaredMagnitude/csquMagna.c"
      "src/c/matrixOperations/squaredMagnitude/csquMagns.c"
      "src/c/elementaryFunctions/cos/dcosa.c"
      "src/c/elementaryFunctions/cos/dcoss.c"
      "src/c/elementaryFunctions/cos/scosa.c"
      "src/c/elementaryFunctions/cos/scoss.c"
      "src/c/elementaryFunctions/cos/zcosa.c"
      "src/c/elementaryFunctions/cos/zcoss.c"
      "src/c/elementaryFunctions/cos/ccosa.c"
      "src/c/elementaryFunctions/cos/ccoss.c"
      "src/c/elementaryFunctions/fix/dfixa.c"
      "src/c/elementaryFunctions/fix/dfixs.c"
      "src/c/elementaryFunctions/fix/sfixa.c"
      "src/c/elementaryFunctions/fix/sfixs.c"
      "src/c/elementaryFunctions/fix/zfixa.c"
      "src/c/elementaryFunctions/fix/zfixs.c"
      "src/c/elementaryFunctions/fix/cfixa.c"
      "src/c/elementaryFunctions/fix/cfixs.c"
      "src/c/elementaryFunctions/exp/dexpa.c"
      "src/c/elementaryFunctions/exp/dexps.c"
      "src/c/elementaryFunctions/exp/sexpa.c"
      "src/c/elementaryFunctions/exp/sexps.c"
      "src/c/elementaryFunctions/exp/zexpa.c"
      "src/c/elementaryFunctions/exp/zexps.c"
      "src/c/elementaryFunctions/exp/cexpa.c"
      "src/c/elementaryFunctions/exp/cexps.c"
      "src/c/elementaryFunctions/int/dinta.c"
      "src/c/elementaryFunctions/int/dints.c"
      "src/c/elementaryFunctions/int/sinta.c"
      "src/c/elementaryFunctions/int/sints.c"
      "src/c/elementaryFunctions/int/zinta.c"
      "src/c/elementaryFunctions/int/zints.c"
      "src/c/elementaryFunctions/int/cinta.c"
      "src/c/elementaryFunctions/int/cints.c"
      "src/c/elementaryFunctions/log/cloga.c"
      "src/c/elementaryFunctions/log/clogs.c"
      "src/c/elementaryFunctions/log/dloga.c"
      "src/c/elementaryFunctions/log/dlogs.c"
      "src/c/elementaryFunctions/log/sloga.c"
      "src/c/elementaryFunctions/log/slogs.c"
      "src/c/elementaryFunctions/log/zloga.c"
      "src/c/elementaryFunctions/log/zlogs.c"
      "src/c/elementaryFunctions/pow/cpowa.c"
      "src/c/elementaryFunctions/pow/cpows.c"
      "src/c/elementaryFunctions/pow/dpowa.c"
      "src/c/elementaryFunctions/pow/dpows.c"
      "src/c/elementaryFunctions/pow/spowa.c"
      "src/c/elementaryFunctions/pow/spows.c"
      "src/c/elementaryFunctions/pow/zpowa.c"
      "src/c/elementaryFunctions/pow/zpows.c"
      "src/c/elementaryFunctions/sin/csina.c"
      "src/c/elementaryFunctions/sin/csins.c"
      "src/c/elementaryFunctions/sin/dsina.c"
      "src/c/elementaryFunctions/sin/dsins.c"
      "src/c/elementaryFunctions/sin/ssina.c"
      "src/c/elementaryFunctions/sin/ssins.c"
      "src/c/elementaryFunctions/sin/zsina.c"
      "src/c/elementaryFunctions/sin/zsins.c"
      "src/c/elementaryFunctions/tan/ctana.c"
      "src/c/elementaryFunctions/tan/ctans.c"
      "src/c/elementaryFunctions/tan/dtana.c"
      "src/c/elementaryFunctions/tan/dtans.c"
      "src/c/elementaryFunctions/tan/stana.c"
      "src/c/elementaryFunctions/tan/stans.c"
      "src/c/elementaryFunctions/tan/ztana.c"
      "src/c/elementaryFunctions/tan/ztans.c"
      "src/c/elementaryFunctions/acos/zacosa.c"
      "src/c/elementaryFunctions/acos/zacoss.c"
      "src/c/elementaryFunctions/acos/cacosa.c"
      "src/c/elementaryFunctions/acos/cacoss.c"
      "src/c/elementaryFunctions/acos/dacosa.c"
      "src/c/elementaryFunctions/acos/dacoss.c"
      "src/c/elementaryFunctions/acos/sacosa.c"
      "src/c/elementaryFunctions/acos/sacoss.c"
      "src/c/elementaryFunctions/asin/dasina.c"
      "src/c/elementaryFunctions/asin/dasins.c"
      "src/c/elementaryFunctions/asin/sasina.c"
      "src/c/elementaryFunctions/asin/sasins.c"
      "src/c/elementaryFunctions/asin/zasina.c"
      "src/c/elementaryFunctions/asin/zasins.c"
      "src/c/elementaryFunctions/asin/casina.c"
      "src/c/elementaryFunctions/asin/casins.c"
      "src/c/elementaryFunctions/atan/datana.c"
      "src/c/elementaryFunctions/atan/datans.c"
      "src/c/elementaryFunctions/atan/satana.c"
      "src/c/elementaryFunctions/atan/satans.c"
      "src/c/elementaryFunctions/atan/zatana.c"
      "src/c/elementaryFunctions/atan/zatans.c"
      "src/c/elementaryFunctions/atan/catana.c"
      "src/c/elementaryFunctions/atan/catans.c"
      "src/c/elementaryFunctions/ceil/dceila.c"
      "src/c/elementaryFunctions/ceil/dceils.c"
      "src/c/elementaryFunctions/ceil/sceila.c"
      "src/c/elementaryFunctions/ceil/sceils.c"
      "src/c/elementaryFunctions/ceil/zceila.c"
      "src/c/elementaryFunctions/ceil/zceils.c"
      "src/c/elementaryFunctions/ceil/cceila.c"
      "src/c/elementaryFunctions/ceil/cceils.c"
      "src/c/elementaryFunctions/cosh/dcosha.c"
      "src/c/elementaryFunctions/cosh/dcoshs.c"
      "src/c/elementaryFunctions/cosh/scosha.c"
      "src/c/elementaryFunctions/cosh/scoshs.c"
      "src/c/elementaryFunctions/cosh/zcosha.c"
      "src/c/elementaryFunctions/cosh/zcoshs.c"
      "src/c/elementaryFunctions/cosh/ccosha.c"
      "src/c/elementaryFunctions/cosh/ccoshs.c"
      "src/c/elementaryFunctions/sinh/csinha.c"
      "src/c/elementaryFunctions/sinh/csinhs.c"
      "src/c/elementaryFunctions/sinh/dsinha.c"
      "src/c/elementaryFunctions/sinh/dsinhs.c"
      "src/c/elementaryFunctions/sinh/ssinha.c"
      "src/c/elementaryFunctions/sinh/ssinhs.c"
      "src/c/elementaryFunctions/sinh/zsinha.c"
      "src/c/elementaryFunctions/sinh/zsinhs.c"
      "src/c/elementaryFunctions/tanh/ctanha.c"
      "src/c/elementaryFunctions/tanh/ctanhs.c"
      "src/c/elementaryFunctions/tanh/dtanha.c"
      "src/c/elementaryFunctions/tanh/dtanhs.c"
      "src/c/elementaryFunctions/tanh/stanha.c"
      "src/c/elementaryFunctions/tanh/stanhs.c"
      "src/c/elementaryFunctions/tanh/ztanha.c"
      "src/c/elementaryFunctions/tanh/ztanhs.c"
      "src/c/elementaryFunctions/sqrt/csqrta.c"
      "src/c/elementaryFunctions/sqrt/csqrts.c"
      "src/c/elementaryFunctions/sqrt/dsqrta.c"
      "src/c/elementaryFunctions/sqrt/dsqrts.c"
      "src/c/elementaryFunctions/sqrt/ssqrta.c"
      "src/c/elementaryFunctions/sqrt/ssqrts.c"
      "src/c/elementaryFunctions/sqrt/zsqrta.c"
      "src/c/elementaryFunctions/sqrt/zsqrts.c"
      "src/c/elementaryFunctions/acosh/cacosha.c"
      "src/c/elementaryFunctions/acosh/cacoshs.c"
      "src/c/elementaryFunctions/acosh/zacosha.c"
      "src/c/elementaryFunctions/acosh/zacoshs.c"
      "src/c/elementaryFunctions/acosh/sacosha.c"
      "src/c/elementaryFunctions/acosh/sacoshs.c"
      "src/c/elementaryFunctions/acosh/dacosha.c"
      "src/c/elementaryFunctions/acosh/dacoshs.c"
      "src/c/elementaryFunctions/asinh/dasinha.c"
      "src/c/elementaryFunctions/asinh/dasinhs.c"
      "src/c/elementaryFunctions/asinh/casinha.c"
      "src/c/elementaryFunctions/asinh/casinhs.c"
      "src/c/elementaryFunctions/asinh/zasinha.c"
      "src/c/elementaryFunctions/asinh/zasinhs.c"
      "src/c/elementaryFunctions/asinh/sasinha.c"
      "src/c/elementaryFunctions/asinh/sasinhs.c"
      "src/c/elementaryFunctions/atan2/datan2a.c"
      "src/c/elementaryFunctions/atan2/datan2s.c"
      "src/c/elementaryFunctions/atan2/satan2a.c"
      "src/c/elementaryFunctions/atan2/satan2s.c"
      "src/c/elementaryFunctions/atanh/datanha.c"
      "src/c/elementaryFunctions/atanh/datanhs.c"
      "src/c/elementaryFunctions/atanh/catanha.c"
      "src/c/elementaryFunctions/atanh/catanhs.c"
      "src/c/elementaryFunctions/atanh/zatanha.c"
      "src/c/elementaryFunctions/atanh/zatanhs.c"
      "src/c/elementaryFunctions/atanh/satanha.c"
      "src/c/elementaryFunctions/atanh/satanhs.c"
      "src/c/elementaryFunctions/floor/dfloora.c"
      "src/c/elementaryFunctions/floor/dfloors.c"
      "src/c/elementaryFunctions/floor/cfloora.c"
      "src/c/elementaryFunctions/floor/cfloors.c"
      "src/c/elementaryFunctions/floor/zfloora.c"
      "src/c/elementaryFunctions/floor/zfloors.c"
      "src/c/elementaryFunctions/floor/sfloora.c"
      "src/c/elementaryFunctions/floor/sfloors.c"
      "src/c/elementaryFunctions/exp10/dexp10a.c"
      "src/c/elementaryFunctions/exp10/dexp10s.c"
      "src/c/elementaryFunctions/exp10/cexp10a.c"
      "src/c/elementaryFunctions/exp10/cexp10s.c"
      "src/c/elementaryFunctions/exp10/zexp10a.c"
      "src/c/elementaryFunctions/exp10/zexp10s.c"
      "src/c/elementaryFunctions/exp10/sexp10a.c"
      "src/c/elementaryFunctions/exp10/sexp10s.c"
      "src/c/elementaryFunctions/log10/dlog10a.c"
      "src/c/elementaryFunctions/log10/dlog10s.c"
      "src/c/elementaryFunctions/log10/clog10a.c"
      "src/c/elementaryFunctions/log10/clog10s.c"
      "src/c/elementaryFunctions/log10/zlog10a.c"
      "src/c/elementaryFunctions/log10/zlog10s.c"
      "src/c/elementaryFunctions/log10/slog10a.c"
      "src/c/elementaryFunctions/log10/slog10s.c"
      "src/c/elementaryFunctions/log1p/dlog1pa.c"
      "src/c/elementaryFunctions/log1p/dlog1ps.c"
      "src/c/elementaryFunctions/log1p/clog1pa.c"
      "src/c/elementaryFunctions/log1p/clog1ps.c"
      "src/c/elementaryFunctions/log1p/zlog1pa.c"
      "src/c/elementaryFunctions/log1p/zlog1ps.c"
      "src/c/elementaryFunctions/log1p/slog1pa.c"
      "src/c/elementaryFunctions/log1p/slog1ps.c"
      "src/c/elementaryFunctions/round/drounda.c"
      "src/c/elementaryFunctions/round/drounds.c"
      "src/c/elementaryFunctions/round/crounda.c"
      "src/c/elementaryFunctions/round/crounds.c"
      "src/c/elementaryFunctions/round/zrounda.c"
      "src/c/elementaryFunctions/round/zrounds.c"
      "src/c/elementaryFunctions/round/srounda.c"
      "src/c/elementaryFunctions/round/srounds.c"
      "src/c/elementaryFunctions/lnp1m1/slnp1m1s.c"
      "src/c/elementaryFunctions/lnp1m1/dlnp1m1s.c"
      "src/c/statisticsFunctions/max/dmaxa.c"
      "src/c/statisticsFunctions/max/smaxa.c"
      "src/c/statisticsFunctions/max/srowmaxa.c"
      "src/c/statisticsFunctions/max/drowmaxa.c"
      "src/c/statisticsFunctions/max/scolumnmaxa.c"
      "src/c/statisticsFunctions/max/dcolumnmaxa.c"
      "src/c/statisticsFunctions/min/dmina.c"
      "src/c/statisticsFunctions/min/smina.c"
      "src/c/statisticsFunctions/min/srowmina.c"
      "src/c/statisticsFunctions/min/drowmina.c"
      "src/c/statisticsFunctions/min/scolumnmina.c"
      "src/c/statisticsFunctions/min/dcolumnmina.c"
      "src/c/statisticsFunctions/sum/dcolumnsuma.c"
      "src/c/statisticsFunctions/sum/csuma.c"
      "src/c/statisticsFunctions/sum/dsuma.c"
      "src/c/statisticsFunctions/sum/zrowsuma.c"
      "src/c/statisticsFunctions/sum/ssuma.c"
      "src/c/statisticsFunctions/sum/crowsuma.c"
      "src/c/statisticsFunctions/sum/zsuma.c"
      "src/c/statisticsFunctions/sum/zcolumnsuma.c"
      "src/c/statisticsFunctions/sum/srowsuma.c"
      "src/c/statisticsFunctions/sum/drowsuma.c"
      "src/c/statisticsFunctions/sum/scolumnsuma.c"
      "src/c/statisticsFunctions/sum/ccolumnsuma.c"
      "src/c/statisticsFunctions/mean/cmeana.c"
      "src/c/statisticsFunctions/mean/ccolumnmeana.c"
      "src/c/statisticsFunctions/mean/srowmeana.c"
      "src/c/statisticsFunctions/mean/drowmeana.c"
      "src/c/statisticsFunctions/mean/dmeana.c"
      "src/c/statisticsFunctions/mean/zrowmeana.c"
      "src/c/statisticsFunctions/mean/smeana.c"
      "src/c/statisticsFunctions/mean/scolumnmeana.c"
      "src/c/statisticsFunctions/mean/crowmeana.c"
      "src/c/statisticsFunctions/mean/dcolumnmeana.c"
      "src/c/statisticsFunctions/mean/zmeana.c"
      "src/c/statisticsFunctions/mean/zcolumnmeana.c"
      "src/c/statisticsFunctions/meanf/cmeanfa.c"
      "src/c/statisticsFunctions/meanf/ccolumnmeanfa.c"
      "src/c/statisticsFunctions/meanf/srowmeanfa.c"
      "src/c/statisticsFunctions/meanf/drowmeanfa.c"
      "src/c/statisticsFunctions/meanf/dmeanfa.c"
      "src/c/statisticsFunctions/meanf/zrowmeanfa.c"
      "src/c/statisticsFunctions/meanf/smeanfa.c"
      "src/c/statisticsFunctions/meanf/scolumnmeanfa.c"
      "src/c/statisticsFunctions/meanf/crowmeanfa.c"
      "src/c/statisticsFunctions/meanf/dcolumnmeanfa.c"
      "src/c/statisticsFunctions/meanf/zmeanfa.c"
      "src/c/statisticsFunctions/meanf/zmeanfzd.c"
      "src/c/statisticsFunctions/meanf/cmeanfcs.c"
      "src/c/statisticsFunctions/meanf/zmeanfdz.c"
      "src/c/statisticsFunctions/meanf/cmeanfsc.c"
      "src/c/statisticsFunctions/meanf/zcolumnmeanfa.c"
      "src/c/statisticsFunctions/prod/srowproda.c"
      "src/c/statisticsFunctions/prod/drowproda.c"
      "src/c/statisticsFunctions/prod/dproda.c"
      "src/c/statisticsFunctions/prod/zrowproda.c"
      "src/c/statisticsFunctions/prod/sproda.c"
      "src/c/statisticsFunctions/prod/scolumnproda.c"
      "src/c/statisticsFunctions/prod/crowproda.c"
      "src/c/statisticsFunctions/prod/dcolumnproda.c"
      "src/c/statisticsFunctions/prod/zproda.c"
      "src/c/statisticsFunctions/prod/zcolumnproda.c"
      "src/c/statisticsFunctions/prod/cproda.c"
      "src/c/statisticsFunctions/prod/ccolumnproda.c"
      "src/c/statisticsFunctions/variance/cvariancea.c"
      "src/c/statisticsFunctions/variance/zvariancea.c"
      "src/c/statisticsFunctions/variance/dcolumnvariancea.c"
      "src/c/statisticsFunctions/variance/dvariancea.c"
      "src/c/statisticsFunctions/variance/crowvariancea.c"
      "src/c/statisticsFunctions/variance/svariancea.c"
      "src/c/statisticsFunctions/variance/drowvariancea.c"
      "src/c/statisticsFunctions/variance/srowvariancea.c"
      "src/c/statisticsFunctions/variance/zcolumnvariancea.c"
      "src/c/statisticsFunctions/variance/zrowvariancea.c"
      "src/c/statisticsFunctions/variance/ccolumnvariancea.c"
      "src/c/statisticsFunctions/variance/scolumnvariancea.c"
      "src/c/statisticsFunctions/stdevf/cstdevfa.c"
      "src/c/statisticsFunctions/stdevf/zstdevfa.c"
      "src/c/statisticsFunctions/stdevf/cstdevfcs.c"
      "src/c/statisticsFunctions/stdevf/zstdevfzd.c"
      "src/c/statisticsFunctions/stdevf/cstdevfsc.c"
      "src/c/statisticsFunctions/stdevf/zstdevfdz.c"
      "src/c/statisticsFunctions/stdevf/dcolumnstdevfa.c"
      "src/c/statisticsFunctions/stdevf/dstdevfa.c"
      "src/c/statisticsFunctions/stdevf/crowstdevfa.c"
      "src/c/statisticsFunctions/stdevf/sstdevfa.c"
      "src/c/statisticsFunctions/stdevf/drowstdevfa.c"
      "src/c/statisticsFunctions/stdevf/srowstdevfa.c"
      "src/c/statisticsFunctions/stdevf/zcolumnstdevfa.c"
      "src/c/statisticsFunctions/stdevf/zrowstdevfa.c"
      "src/c/statisticsFunctions/stdevf/ccolumnstdevfa.c"
      "src/c/statisticsFunctions/stdevf/scolumnstdevfa.c"
      "src/c/operations/multiplication/cmula.c"
      "src/c/operations/multiplication/cmuls.c"
      "src/c/operations/multiplication/cmulv.c"
      "src/c/operations/multiplication/cmulcsv.c"
      "src/c/operations/multiplication/cmulscv.c"
      "src/c/operations/multiplication/dmula.c"
      "src/c/operations/multiplication/dmuls.c"
      "src/c/operations/multiplication/dmulv.c"
      "src/c/operations/multiplication/smula.c"
      "src/c/operations/multiplication/smuls.c"
      "src/c/operations/multiplication/smulv.c"
      "src/c/operations/multiplication/zmula.c"
      "src/c/operations/multiplication/zmuls.c"
      "src/c/operations/multiplication/zmulv.c"
      "src/c/operations/multiplication/zmuldzv.c"
      "src/c/operations/multiplication/zmulzdv.c"
      "src/c/operations/division/drdiva.c"
      "src/c/operations/division/drdivs.c"
      "src/c/operations/division/srdiva.c"
      "src/c/operations/division/srdivs.c"
      "src/c/operations/division/dldiva.c"
      "src/c/operations/division/dldivs.c"
      "src/c/operations/division/sldiva.c"
      "src/c/operations/division/sldivs.c"
      "src/c/operations/division/zrdiva.c"
      "src/c/operations/division/zrdivs.c"
      "src/c/operations/division/zldiva.c"
      "src/c/operations/division/zldivs.c"
      "src/c/operations/division/crdiva.c"
      "src/c/operations/division/crdivs.c"
      "src/c/operations/division/cldiva.c"
      "src/c/operations/division/cldivs.c"
      "src/c/operations/addition/sadda.c"
      "src/c/operations/addition/sadds.c"
      "src/c/operations/addition/zadda.c"
      "src/c/operations/addition/zadds.c"
      "src/c/operations/addition/cadda.c"
      "src/c/operations/addition/cadds.c"
      "src/c/operations/addition/dadda.c"
      "src/c/operations/addition/dadds.c"
      "src/c/operations/subtraction/ddiffa.c"
      "src/c/operations/subtraction/ddiffs.c"
      "src/c/operations/subtraction/sdiffa.c"
      "src/c/operations/subtraction/sdiffs.c"
      "src/c/operations/subtraction/zdiffa.c"
      "src/c/operations/subtraction/zdiffs.c"
      "src/c/operations/subtraction/cdiffa.c"
      "src/c/operations/subtraction/cdiffs.c"
      "src/c/string/disp/ddispa.c"
      "src/c/string/disp/ddisps.c"
      "src/c/string/disp/sdispa.c"
      "src/c/string/disp/sdisps.c"
      "src/c/string/disp/zdispa.c"
      "src/c/string/disp/zdisps.c"
      "src/c/string/disp/cdispa.c"
      "src/c/string/disp/cdisps.c"
      "src/c/string/disp/ddisph.c"
      "src/c/string/string/zstringa.c"
      "src/c/string/string/zstrings.c"
      "src/c/string/string/cstringa.c"
      "src/c/string/string/cstrings.c"
      "src/c/string/string/sstringa.c"
      "src/c/string/string/sstrings.c"
      "src/c/string/string/dstringa.c"
      "src/c/string/string/dstrings.c"
      "src/c/signalProcessing/fft/dfft2.c"
      "src/c/signalProcessing/fft/cfftma.c"
      "src/c/signalProcessing/fft/r2tx.c"
      "src/c/signalProcessing/fft/r4tx.c"
      "src/c/signalProcessing/fft/r8tx.c"
      "src/c/signalProcessing/fft/dfftbi.c"
      "src/c/signalProcessing/fft/dfftma.c"
      "src/c/signalProcessing/fft/dfftmx.c"
      "src/c/signalProcessing/fft/sfftma.c"
      "src/c/signalProcessing/fft/zfftma.c"
      "src/c/signalProcessing/fft/fft842.c"
      "src/c/signalProcessing/lev/dleva.c"
      "src/c/signalProcessing/lev/sleva.c"
      "src/c/signalProcessing/lev/zleva.c"
      "src/c/signalProcessing/lev/dleva2.c"
      "src/c/signalProcessing/lev/sleva2.c"
      "src/c/signalProcessing/lev/zleva2.c"
      "src/c/signalProcessing/lev/cleva2.c"
      "src/c/signalProcessing/lev/cleva.c"
      "src/c/signalProcessing/conv/dconva.c"
      "src/c/signalProcessing/conv/sconva.c"
      "src/c/signalProcessing/conv/zconva.c"
      "src/c/signalProcessing/conv/cconva.c"
      "src/c/signalProcessing/ifft/difftbi.c"
      "src/c/signalProcessing/ifft/difftma.c"
      "src/c/signalProcessing/ifft/difftmx.c"
      "src/c/signalProcessing/ifft/difft2.c"
      "src/c/signalProcessing/ifft/ifft842.c"
      "src/c/signalProcessing/ifft/cifftma.c"
      "src/c/signalProcessing/ifft/zifftma.c"
      "src/c/signalProcessing/ifft/sifftma.c"
      "src/c/signalProcessing/ifft/ir2tx.c"
      "src/c/signalProcessing/ifft/ir4tx.c"
      "src/c/signalProcessing/ifft/ir8tx.c"
      "src/c/signalProcessing/fftshift/crowfftshifta.c"
      "src/c/signalProcessing/fftshift/sfftshifta.c"
      "src/c/signalProcessing/fftshift/drowfftshifta.c"
      "src/c/signalProcessing/fftshift/srowfftshifta.c"
      "src/c/signalProcessing/fftshift/zcolumnfftshifta.c"
      "src/c/signalProcessing/fftshift/zrowfftshifta.c"
      "src/c/signalProcessing/fftshift/ccolumnfftshifta.c"
      "src/c/signalProcessing/fftshift/scolumnfftshifta.c"
      "src/c/signalProcessing/fftshift/cfftshifta.c"
      "src/c/signalProcessing/fftshift/zfftshifta.c"
      "src/c/signalProcessing/fftshift/dcolumnfftshifta.c"
      "src/c/signalProcessing/fftshift/dfftshifta.c"
      "src/c/signalProcessing/levin/levinUtils.c"
      "src/c/signalProcessing/levin/slevina.c"
      "src/c/signalProcessing/levin/dlevina.c"
      "src/c/signalProcessing/lpc2cep/dlpc2cepa.c"
      "src/c/signalProcessing/lpc2cep/zlpc2cepa.c"
      "src/c/signalProcessing/lpc2cep/clpc2cepa.c"
      "src/c/signalProcessing/lpc2cep/slpc2cepa.c"
      "src/c/signalProcessing/crossCorr/dcrossCorra.c"
      "src/c/signalProcessing/crossCorr/zcrossCorra.c"
      "src/c/signalProcessing/crossCorr/scrossCorra.c"
      "src/c/signalProcessing/crossCorr/ccrossCorra.c"
      "src/c/signalProcessing/conv2d/zconv2da.c"
      "src/c/signalProcessing/conv2d/cconv2da.c"
      "src/c/signalProcessing/conv2d/sconv2da.c"
      "src/c/signalProcessing/conv2d/dconv2da.c"
      "src/c/signalProcessing/hilbert/shilberta.c"
      "src/c/signalProcessing/hilbert/shilberts.c"
      "src/c/signalProcessing/hilbert/dhilberta.c"
      "src/c/signalProcessing/hilbert/dhilberts.c"
      "src/c/implicitList/zimplicitLists.c"
      "src/c/implicitList/dimplicitLists.c"
      "src/c/implicitList/cimplicitLists.c"
      "src/c/implicitList/simplicitLists.c" ];
endfunction
