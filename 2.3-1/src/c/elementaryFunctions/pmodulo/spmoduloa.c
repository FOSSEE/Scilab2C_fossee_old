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

#include <stdio.h>
#include <stdlib.h>
#include <math.h>
#include "pmodulo.h"
#include "types.h"
void spmoduloa(float* inp1, int size, float* inp2, float* out)
{
 
		
				for(int i=0; i< size; i++)
					{

					out[i]= spmodulos(inp1[i], inp2[i]);
														
					}



	
}
