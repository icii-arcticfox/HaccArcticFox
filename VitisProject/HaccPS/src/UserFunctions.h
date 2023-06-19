#ifndef __USER_FUNCTIONS_H_
#define __USER_FUNCTIONS_H_

void InitializeHistogram();
void RequestEthernetValuesInterruptHandler ();
void ValueReadyInterruptHandler ();
int SendResult(int** result);

#endif
