function Micros = RPI_GetMicros()
// Function to get time in Microsecond since first setup function called. 
//
// Calling Sequence
//     Micros = RPI_GetMicros()
//
// Parameters
//     Micros: time in Microseconds since first setup function called    
//
// Description
//     This function can be used to get time since first setup function called. 
//	   Note: To use this function atleast one setup function must be called.
//	
// Examples
//     start = RPI_GetMicros() 
//	   RPI_DelayMicro(1000) //This will delay the execution of next code by 100 ms.
//	   end = RPI_GetMicros()
//	   delay = end- start //This should be approximately 1000 us.
//
// See also
//     RPI_GetMillis RPI_DelayMilli RPI_DelayMicro
//
//
// Authors
//     Siddhesh Wani
//

// This is curretly dummy function. It provides no functionality but is required 
// for providing support for generating C code for RPi.
Micros = 0;
endfunction