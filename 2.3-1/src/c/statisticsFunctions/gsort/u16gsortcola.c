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


#include "gsort.h"
#include "types.h"
#include "uint16.h"
#include "stdio.h"

void u16gsortcola(uint16* in, int row, int col, char check, uint16* out)
{
    uint16 inter[col]; 
    uint16 temp[col];
   
    
for(int i=0; i< row; i++)
	{
		for(int j=0 ; j< col; j++)
			{
				inter[j]= in[i+ (j*row)];
				
			}
        u16gsorta( inter, col, check, temp);
	
	for(int k=0; k< col; k++)
		{
                  out[i + k*row]= temp[k]; 
		
		}
	}


}
