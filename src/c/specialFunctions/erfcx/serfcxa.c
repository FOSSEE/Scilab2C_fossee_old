/* Copyright (C) 2016 - IIT Bombay - FOSSEE

 This file must be used under the terms of the CeCILL.
 This source file is licensed as described in the file COPYING, which
 you should have received as part of this distribution.  The terms
 are also available at
 http://www.cecill.info/licences/Licence_CeCILL_V2-en.txt
 Author: Brijesh Gupta C R
 Organization: FOSSEE, IIT Bombay
 Email: toolbox@scilab.in
*/

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "erfcx.h"
#include "erfc.h"

void serfcxa(float* inp1, int sizer, int sizec, float* out)
{
    for (int i = 0; i < sizer*sizec; i++)
    {
	out[i] = serfcxs(inp1[i]);
    }
}
