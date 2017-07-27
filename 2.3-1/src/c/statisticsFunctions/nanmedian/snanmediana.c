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
#include "nanmedian.h"
#include "median.h"
#include "types.h"
float snanmediana(float* in, int size)
{

float temp[size];
float out;
int j=0;

float a= 0.0/0.0;
	
	for(int i=0; i< size; i++)
		{
			if( !(isnan(in[i])) )
				{
					temp[j]= in[i];
					j=j+1;
					
		
				}


		}


out= smediana(temp, j);

if(j=0)
return a;
else
return out;
	
}
