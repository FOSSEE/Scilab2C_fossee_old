/* Copyright (C) 2016 - IIT Bombay - FOSSEE

 This file must be used under the terms of the CeCILL.
 This source file is licensed as described in the file COPYING, which
 you should have received as part of this distribution.  The terms
 are also available at
 http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
 Author: Abhinav Dronamraju
 Organization: FOSSEE, IIT Bombay
 Email: toolbox@scilab.in
*/
 

#ifndef __MVCORREL_H__
#define __MVCORREL_H__

#include "types.h"
#include "doubleComplex.h"
#include "uint16.h"

#ifdef  __cplusplus
extern "C" {
#endif

void  dmvcorrela(double* , int, int, double* );
double dmvcorrel1a( int, int);

void  smvcorrela(float* , int, int, float* );
float smvcorrel1a( int, int);



#ifdef  __cplusplus
} /* extern "C" */
#endif

#endif /*__MVCORREL_H__*/
