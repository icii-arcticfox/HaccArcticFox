#ifndef __ICII_AXI_FUNCTIONS_H_
#define __ICII_AXI_FUNCTIONS_H_

int histogramReadAddress_read();
int histogramReadAddress_read_0();
void histogramReadAddress_write(int value);
void histogramReadAddress_write_0(int value);

int histogramReadValue_read();
int histogramReadValue_read_0();
void histogramReadValue_write(int value);
void histogramReadValue_write_0(int value);

int debugSource_read();
int debugSource_read_0();
void debugSource_write(int value);
void debugSource_write_0(int value);

int startReceivingData_read();
int startReceivingData_read_0();
void startReceivingData_write(int value);
void startReceivingData_write_0(int value);

int ethernetLoadFloor_read();
int ethernetLoadFloor_read_0();
void ethernetLoadFloor_write(int value);
void ethernetLoadFloor_write_0(int value);

void clearRequestEthernetValues_write(int value);
void clearRequestEthernetValues_write_0(int value);

int ethernetValue_read();
int ethernetValue_read_0();
void ethernetValue_write(int value);
void ethernetValue_write_0(int value);

int ethernetValuesReceived_read();
int ethernetValuesReceived_read_0();
void ethernetValuesReceived_write(int value);
void ethernetValuesReceived_write_0(int value);

int radiationValue_read();
int radiationValue_read_0();
void radiationValue_write(int value);
void radiationValue_write_0(int value);

int radiationValuesSent_read();
int radiationValuesSent_read_0();
void radiationValuesSent_write(int value);
void radiationValuesSent_write_0(int value);

int countAmount_read();
int countAmount_read_0();
void countAmount_write(int value);
void countAmount_write_0(int value);

int nextValueDelaySaved_read();
int nextValueDelaySaved_read_0();
void nextValueDelaySaved_write(int value);
void nextValueDelaySaved_write_0(int value);

void valueProcessingFinished_write(int value);
void valueProcessingFinished_write_0(int value);

int radiationTimer_read();
int radiationTimer_read_0();
void radiationTimer_write(int value);
void radiationTimer_write_0(int value);

#endif
