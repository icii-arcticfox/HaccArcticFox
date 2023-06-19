#include "xparameters.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "IciiAxiFunctions.h"
#include "ReceiveValue.h"
#include "UserFunctions.h"

// For debugging, it may be useful to print information to the terminal.
// To do this, you can use the xil_printf("") function. 

int* _histogram;
void InitializeHistogram()
{
	//You should not have to change this function

	int size = sizeof(int) * HISTOGRAM_SIZE;
	_histogram = (int*)malloc(size);
	memset(_histogram, 0, size);

	// SetHistogramPointer(_histogram);
}

//Function that handles interrupts from the PL that request new 
//ethernet data be loaded
void RequestEthernetValuesInterruptHandler ()
{
	//Function call that send a packet to the PC requesting more data
	RequestData(); 
}

//Function that handles interrupts from the PL that signal a new
//radiation value is ready to be read
void ValueReadyInterruptHandler ()
{
	//Read the radiation value from the PL 
	int radiationValue = radiationValue_read(); 

	//Increment the channel within the histogram that corresponds
	//to the received radiation value
	_histogram[radiationValue] = _histogram[radiationValue] + 1;

	//Clear all interrupts to enable the next radiation value to 
	//be read when ready
	valueProcessingFinished_write(1);
}

//Function that will set the resulting histogram to be read to the
//PC once the test is finished. 
int SendResult(int** result)
{
	//result is a pointer to a pointer, we need to 
	//de-reference it and set to the _histogram. 
	//You most likely not need to change this line. 
	*result = _histogram;


	//Once you switch to implementing the hardware 
	//accelerated histogram, you will need to write 
	//code here that reads the values from the 
	//hardware accelerated histogram and stores them
	//in the correct addresses of _histogram.


	//Return the number of bytes to be written to the 
	//PC. You also shouldn't have to change this line. 
	return HISTOGRAM_SIZE * 4;
}
