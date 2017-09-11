/* Copyright (C) 2017 - IIT Bombay - FOSSEE

 This file must be used under the terms of the CeCILL.
 This source file is licensed as described in the file COPYING, which
 you should have received as part of this distribution.  The terms
 are also available at
 http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
 Organization: FOSSEE, IIT Bombay
 Author: Brijesh Gupta C R
 Email: toolbox@scilab.in
*/
#include <stdio.h>
#include <math.h>
#include "log2.h"

void zlog2a(doubleComplex* inp,int size, doubleComplex* out)
{
    for(int i = 0; i<size; i++)
	out[i] = zlog2s(inp[i]);
}
