 /* Copyright (C) 2017 - IIT Bombay - FOSSEE

 This file must be used under the terms of the CeCILL.
 This source file is licensed as described in the file COPYING, which
 you should have received as part of this distribution.  The terms
 are also available at
 http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
 Author: Brijesh Gupta C R
 Organization: FOSSEE, IIT Bombay
 Email: toolbox@scilab.in
 */
#ifndef __WINDOW_H__
#define __WINDOW_H__
#include "types.h"
#include "floatComplex.h"
#include "doubleComplex.h"
#include "uint8.h"
#include "uint16.h"
#include "int16.h"
#include "factorial.h"
#include "gamma.h"

#ifdef  __cplusplus
extern "C" {
#endif

void dwindowa(char* inp1, int size, double n, double* out);

#ifdef  __cplusplus 
} /* extern "C" */
#endif

#endif /*__WINDOW_H__*/
