#include "ReceiveValue.h"
#include "IciiAxiFunctions.h"
#include <unistd.h>

#include "lwip/err.h"
#include "lwip/tcp.h"
#include "xil_printf.h"

int* _histogram;

int _bytesRemainingCount;
u8_t _bytesRemaining[4];

int _receivedValueGetIndex;
int _receivedValueStoreIndex;
int* _receivedValues;
#define RECEIVED_VALUES_MAX 20000

char* requestLetter;
struct tcp_pcb *tpcbX;

int receivedRadiationIndex;


int totalToRequest = 10000;
int valuesRequested = 0;
int valuesSent = 0;

//tpcbX = tpcb;
struct tcp_pcb *receiveValueTpcb;
void SetReceiveValueTpcb(void* tpcb)
{
	receiveValueTpcb = (struct tcp_pcb*)tpcb;
}


void SetHistogramPointer(void* histogramPointer)
{
	_histogram = (int*)histogramPointer;
}

void InitializeDataReception()
{
//	int size = sizeof(int) * HISTOGRAM_SIZE;
//	_histogram = (int*)malloc(size);
//	memset(_histogram, 0, size);
	receivedRadiationIndex = 0;

	_bytesRemainingCount = 0;
	for(int i = 0; i < 4; i++)
		_bytesRemaining[i] = 0;

	int receivedValueSize = sizeof(int) * RECEIVED_VALUES_MAX;
	_receivedValues = (int*)malloc(receivedValueSize);
	memset(_receivedValues, 0, receivedValueSize);
	_receivedValueGetIndex = 0;
	_receivedValueStoreIndex = 0;

	requestLetter = (char*)malloc(1);
	*requestLetter = 'r';
}

void SendDataToPL()
{
	while(_receivedValueGetIndex != _receivedValueStoreIndex)
	{
//		receivedValue_write(_receivedValues[_receivedValueGetIndex]);
		IncrementGetIndex();
	}
}

void IncrementStoreIndex()
{
	_receivedValueStoreIndex++;
	if(_receivedValueStoreIndex == RECEIVED_VALUES_MAX)
		_receivedValueStoreIndex = 0;
}

void IncrementGetIndex()
{
	_receivedValueGetIndex++;
	if(_receivedValueGetIndex == RECEIVED_VALUES_MAX)
		_receivedValueGetIndex = 0;
}

void RequestData()
{
	if(valuesRequested < totalToRequest)
	{
		valuesRequested += 750;
		tcp_write(receiveValueTpcb, requestLetter, 1, 1);
	}
}

int ProcessPacket(char* payload, u16_t len)
{
	int* address;
	char* current = payload;
	int valuesExtracted = 0;
	int previousValue = 0;
	int* position;
	int positionValue;


	for(u16_t i = 0; i < len; i++)
	{
		char* byteAddress = payload + i;
		u8_t byte = *byteAddress;
	}

	position = payload;

	if(_bytesRemainingCount > 0)
	{
		u8_t* backupPointer = position;
		backupPointer -= _bytesRemainingCount;
		position = backupPointer;
	}

	int totalLength = len + _bytesRemainingCount;
	for(u16_t i = 0; i < totalLength; i += 4)
	{
		if(i + 4 <= totalLength)
		{
			positionValue = *position;
			if(_bytesRemainingCount > 0)
			{
				u8_t* bytePointer = &positionValue;
				for(int j = 0; j < _bytesRemainingCount; j++)
				{
					*bytePointer = _bytesRemaining[j];
					bytePointer++;
				}

				_bytesRemainingCount = 0;
			}

			int val1 = (positionValue >> 16) & 0xff;
			int val2 = (positionValue >> 24) & 0xff;
			receivedRadiationIndex = positionValue;// & 0xffff;

//			if(val1 == 0)
//			{
//				address = _histogram + receivedRadiationIndex;
//				previousValue = *address;
//				*address = previousValue + 1;
//			}

//		   	xil_printf("\r\nValue: %d\r\n", positionValue);

			// int radiationValue = radiationValue_read();
		   	// xil_printf("XYZ Radiation Value: %d\r\n", radiationValue);


			_receivedValues[_receivedValueStoreIndex] = positionValue;
			IncrementStoreIndex();

			ethernetValue_write(receivedRadiationIndex);
			valuesSent++;
			if(valuesSent == valuesRequested)
				clearRequestEthernetValues_write(1);
			// int ethernetValueRead = ethernetValue_read();
		   	// xil_printf("XYZ Ethernet Value: %d\r\n", ethernetValueRead);

			valuesExtracted++;

			position++;
		}
		else
		{
			_bytesRemainingCount = totalLength - i;
			u8_t* bytePointer = position;
			for(int j = 0; j < _bytesRemainingCount; j++)
			{
				_bytesRemaining[j] = *bytePointer;
				bytePointer++;
			}
		}
	}

	return valuesExtracted;
}

int SendResult(int** result)
{
	*result = _histogram;
	return HISTOGRAM_SIZE * 4;
}
