#ifndef LWIP_HDR_TCP_H
#define LWIP_HDR_TCP_H

#include "lwip/err.h"
#include "lwip/tcp.h"

#define HISTOGRAM_SIZE 1024

void InitializeDataReception();
int ProcessPacket(char* payload, u16_t len);
int SendResult(int** result);
void SendDataToPL();
void RequestData();
void SetReceiveValueTpcb(void* tpcb);
void SetHistogramPointer(void* histogramPointer);

#endif
