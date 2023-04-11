#include "xparameters.h"
#include "xbasic_types.h"
#include "xscugic.h"
#include "xil_exception.h"
#include "IciiAxiFunctions.h"
#include "ReceiveValue.h"
#include "UserFunctions.h"

int* _histogram;
void InitializeHistogram()
{
	int size = sizeof(int) * HISTOGRAM_SIZE;
	_histogram = (int*)malloc(size);
	memset(_histogram, 0, size);

	SetHistogramPointer(_histogram);
}


int ethernetInterruptsTriggered = 0;
int valueReadyInterruptsTriggered = 0;
void RequestEthernetValuesInterruptHandler ()
{
//	xil_printf("Request Ethernet Values Interrupt Handler\r\n");

	ethernetInterruptsTriggered++;
//	xil_printf("ethernetInterruptsTriggered: %d\r\n", ethernetInterruptsTriggered);

	int ethernetValuesReceived = ethernetValuesReceived_read();
	int radiationValuesSent = radiationValuesSent_read();

//	xil_printf("valueReadyInterruptsTriggered: %d\r\n", valueReadyInterruptsTriggered);
//	xil_printf("ethernetValuesReceived: %d\r\n", ethernetValuesReceived);
//	xil_printf("radiationValuesSent: %d\r\n", radiationValuesSent);

	RequestData();
}

void ValueReadyInterruptHandler ()
{
	valueReadyInterruptsTriggered++;
	int radiationValue = radiationValue_read();

	if(valueReadyInterruptsTriggered % 100 == 0)
	{
//		xil_printf("valueReadyInterruptsTriggered: %d\r\n", valueReadyInterruptsTriggered);
//		xil_printf("radiationValue: %d\r\n", radiationValue);
	}

	_histogram[radiationValue] = _histogram[radiationValue] + 1;
//	int radiationTime = radiationTimer_read();

//	xil_printf("radiationTime: %d\n\r", radiationTime);

//	xil_printf("\r\n");
//
//	int nextValueDelaySaved = nextValueDelaySaved_read();
//	xil_printf("nextValueDelaySaved: %d\r\n", nextValueDelaySaved);
//
//	int radiationValuesRead = radiationValuesRead_read();
//	xil_printf("radiationValue: %d\n\r", radiationValue);


	valueProcessingFinished_write(1);


//	int ethernetValuesReceived = ethernetValuesReceived_read();
//
//	xil_printf("\r\n", ethernetValuesReceived);
//	xil_printf("ethernetValuesReceived: %d\r\n", ethernetValuesReceived);
//	xil_printf("radiationValuesRead: %d\r\n", radiationValuesRead);

}
