// /*
//  * Copyright (C) 2009 - 2019 Xilinx, Inc.
//  * All rights reserved.
//  *
//  * Redistribution and use in source and binary forms, with or without modification,
//  * are permitted provided that the following conditions are met:
//  *
//  * 1. Redistributions of source code must retain the above copyright notice,
//  *    this list of conditions and the following disclaimer.
//  * 2. Redistributions in binary form must reproduce the above copyright notice,
//  *    this list of conditions and the following disclaimer in the documentation
//  *    and/or other materials provided with the distribution.
//  * 3. The name of the author may not be used to endorse or promote products
//  *    derived from this software without specific prior written permission.
//  *
//  * THIS SOFTWARE IS PROVIDED BY THE AUTHOR ``AS IS'' AND ANY EXPRESS OR IMPLIED
//  * WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF
//  * MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT
//  * SHALL THE AUTHOR BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL,
//  * EXEMPLARY, OR CONSEQUENTIAL DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT
//  * OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE, DATA, OR PROFITS; OR BUSINESS
//  * INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY, WHETHER IN
//  * CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING
//  * IN ANY WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY
//  * OF SUCH DAMAGE.
//  *
//  */

// #include <stdio.h>

// #include "xparameters.h"
// #include "xbasic_types.h"
// #include "xscugic.h"
// #include "xil_exception.h"
// #include "IciiAxiFunctions.h"

// #include "netif/xadapter.h"

// #include "platform.h"
// #include "platform_config.h"
// #if defined (__arm__) || defined(__aarch64__)
// #include "xil_printf.h"
// #endif

// #include "lwip/tcp.h"
// #include "xil_cache.h"

// #if LWIP_IPV6==1
// #include "lwip/ip.h"
// #else
// #if LWIP_DHCP==1
// #include "lwip/dhcp.h"
// #endif
// #endif

// /* defined by each RAW mode application */
// void print_app_header();
// int start_application();
// int transfer_data();
// void tcp_fasttmr(void);
// void tcp_slowtmr(void);

// /* missing declaration in lwIP */
// void lwip_init();

// #if LWIP_IPV6==0
// #if LWIP_DHCP==1
// extern volatile int dhcp_timoutcntr;
// err_t dhcp_start(struct netif *netif);
// #endif
// #endif

// extern volatile int TcpFastTmrFlag;
// extern volatile int TcpSlowTmrFlag;
// static struct netif server_netif;
// struct netif *echo_netif;

// #if LWIP_IPV6==1
// void print_ip6(char *msg, ip_addr_t *ip)
// {
// 	print(msg);
// 	xil_printf(" %x:%x:%x:%x:%x:%x:%x:%x\n\r",
// 			IP6_ADDR_BLOCK1(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK2(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK3(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK4(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK5(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK6(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK7(&ip->u_addr.ip6),
// 			IP6_ADDR_BLOCK8(&ip->u_addr.ip6));

// }
// #else
// void
// print_ip(char *msg, ip_addr_t *ip)
// {
// 	print(msg);
// 	xil_printf("%d.%d.%d.%d\n\r", ip4_addr1(ip), ip4_addr2(ip),
// 			ip4_addr3(ip), ip4_addr4(ip));
// }

// void
// print_ip_settings(ip_addr_t *ip, ip_addr_t *mask, ip_addr_t *gw)
// {

// 	print_ip("Board IP: ", ip);
// 	print_ip("Netmask : ", mask);
// 	print_ip("Gateway : ", gw);
// }
// #endif

// #if defined (__arm__) && !defined (ARMR5)
// #if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
// int ProgramSi5324(void);
// int ProgramSfpPhy(void);
// #endif
// #endif

// #ifdef XPS_BOARD_ZCU102
// #ifdef XPAR_XIICPS_0_DEVICE_ID
// int IicPhyReset(void);
// #endif
// #endif








// #define INTC_INTERRUPT_ID_0 61 // IRQ_F2P[0:0]
// #define INTC_INTERRUPT_ID_1 62 // IRQ_F2P[1:1]

// // instance of interrupt controller
// static XScuGic intc;

// // address of AXI PL interrupt generator
// Xuint32* baseaddr_p = (Xuint32*) XPAR_RADIATIONRECEIVER_0_BASEADDR;

// int setup_interrupt_system();

// void isr0 (void *intc_inst_ptr);
// void isr1 (void *intc_inst_ptr);
// void nops(unsigned int num);

// int interruptProcessed = 0;
// int interruptsReceived = 0;


// int interrupt1Received = 0;
// int interrupt2Received = 0;

// #define ARRAY_SIZE 2048
// int* array;

// int valueToSend = 10;

// void SendFirstValue()
// {
// 	countAmount_write(2);
// 	start_write(1);
// 	receivedValue_write(valueToSend);

// //    xil_printf("X== STOP ==\n\r");
// }

// // interrupt service routine for IRQ_F2P[0:0]
// void isr0 (void *intc_inst_ptr) {
// 	interrupt1Received++;
// //    xil_printf("isr1 called\n\r");
// //	xil_printf("Interrupt 1s Received: %d\n\r\n\r", interrupt1Received);

// 	int valueRead = receivedValue_read();
// 	stopTimer_write(1);
// 	int timer = timer_read();
// //	int interruptTimer = interruptTimer_read();
// 	xil_printf("Interrupt 1s Received: %d\n\r", interrupt1Received);
// 	xil_printf("Timer: %d\n\r\n\r", timer);


// //	xil_printf("Interrupt Timer: %d\n\r\n\r", interruptTimer);
// //	xil_printf("Value Read: %d\n\r", valueRead);
// }

// // interrupt service routine for IRQ_F2P[1:1]
// void isr1 (void *intc_inst_ptr) {
// // 	interrupt2Received++;
// // //    xil_printf("isr2 called\n\r");
// // //	xil_printf("Interrupt 2s Received: %d\n\r\n\r", interrupt2Received);

// // 	valueToSend += 30;

// // 	if(interrupt2Received < 10)
// // 	{
// // 		startTimer_write(1);
// // 		receivedValue_write(valueToSend);
// // 	}
// }


// //// interrupt service routine for IRQ_F2P[0:0]
// //void isr0 (void *intc_inst_ptr) {
// //
// //	interruptsReceived++;
// //	int interruptTimer = interruptTimer_read();
// //	int position = (interruptsReceived * 100) % ARRAY_SIZE;
// //	int* pointer = &array;
// //	int* pointerPosition = pointer + position;
// //	*pointerPosition = (*pointerPosition) + 1;
// //
// //	receivedValue_write(0);
// //
// //	if(interruptsReceived % 100000 == 0)
// //	{
// ////		xil_printf("MBisr0 called\n\r");
// //		xil_printf("Interrupt Timer: %d\n\r", interruptTimer);
// //		xil_printf("Interrupts Received: %d\n\r\n\r", interruptsReceived);
// //	}
// //
// //	int max = -1;
// //	int maxValue = -1;
// //	for(int i = 0; i < ARRAY_SIZE; i++)
// //	{
// //		int value = *(array + i);
// //		if(value > maxValue)
// //		{
// //			maxValue = value;
// //			max = i;
// //		}
// //
// ////		int x = 3 + *pointerPosition;
// ////		x = x * x;
// ////		*pointerPosition = *pointerPosition  + x;
// ////		x = -20;
// ////		x = x * *pointerPosition;
// ////		*pointerPosition  = x - *pointerPosition;
// ////		*pointerPosition  = *pointerPosition  + 5;
// ////		x = *pointerPosition - 2 + *pointerPosition  * 200;
// ////		*pointerPosition  = *pointerPosition / x + 5000;
// //	}
// //
// //	*(array + max) = *(array + max) / 5;
// //
// //	interruptTimer = interruptTimer_read();
// //	if(interruptsReceived % 100000 == 0)
// //	{
// ////		xil_printf("MBisr0 called\n\r");
// //		xil_printf("Interrupt Timer 2: %d\n\r", interruptTimer);
// //		xil_printf("Interrupts Received 2: %d\n\r\n\r", interruptsReceived);
// //	}
// //
// //    interruptProcessed = 1;
// //}


// void TestInterrupt()
// {
// 	int size = sizeof(int) * ARRAY_SIZE;
// 	array = (int*)malloc(size);

// //    xil_printf("== START ==\n\r");

//     for(int i = 0; i < 10000000; i++)
//     {
//     	interruptProcessed = 0;
// 		receivedValue_write(1);
// 		while(interruptProcessed == 0)
// 			nops(10);
//     }

// //    xil_printf("X== STOP ==\n\r");
// }


// //void TestInterrupt()
// //{
// //
// //    xil_printf("== START ==\n\r");
// //    // set interrupt_0/1 of AXI PL interrupt generator to 0
// ////    *(baseaddr_p+0) = 0x00000000;
// //    receivedValue_write(0);
// //
// //    xil_printf("XCheckpoint 1\n\r");
// //
// //    // set interrupt_0/1 of AXI PL interrupt generator to 1
// ////    *(baseaddr_p+0) = 0x00000001;
// //    receivedValue_write(1);
// //
// //    xil_printf("XCheckpoint 2\n\r");
// //    // read interrupt_0/1 of AXI PL interrupt generator
// ////    xil_printf("slv_reg0: 0x%08x\n\r", *(baseaddr_p+0));
// //    xil_printf("slv_reg0: 0x%08x\n\r", receivedValue_read());
// ////    xil_printf("slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));
// //
// //    // set interrupt_0/1 of AXI PL interrupt generator to 0
// ////    *(baseaddr_p+0) = 0x00000000;
// //    receivedValue_write(0);
// //
// //    xil_printf("XCheckpoint 3\n\r");
// //    // read interrupt_0/1 of AXI PL interrupt generator
// ////    xil_printf("slv_reg0: 0x%08x\n\r", *(baseaddr_p+0));
// //    xil_printf("slv_reg0: 0x%08x\n\r", receivedValue_read());
// ////    xil_printf("slv_reg1: 0x%08x\n\r", *(baseaddr_p+1));
// //
// //    xil_printf("XCheckpoint 4\n\r");
// //    // setup and enable interrupts for IRQ_F2P[1:0]
// //    int status = setup_interrupt_system();
// //    if (status != XST_SUCCESS) {
// //         return XST_FAILURE;
// //    }
// //
// //    xil_printf("XCheckpoint 5\n\r");
// //    nops(1000);
// //    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
// ////    *(baseaddr_p+0) = 0x00000001;
// //    receivedValue_write(1);
// //    nops(1000);
// //
// ////    xil_printf("XCheckpoint 6\n\r");
// ////    nops(1000);
// ////    // set interrupt_1 of AXI PL interrupt generator to 1 (isr1 will be called)
// ////    *(baseaddr_p+1) = 0x00000001;
// //
// //    // disable interrupts for IRQ_F2P[1:1]
// ////    XScuGic_Disable(&intc, INTC_INTERRUPT_ID_1);
// //
// ////    xil_printf("XCheckpoint 7\n\r");
// ////    nops(1000);
// ////    // set interrupt_0 of AXI PL interrupt generator to 1 (isr0 will be called)
// ////    *(baseaddr_p+0) = 0x00000001;
// ////    receivedValue_write(1);
// //
// //
// //    xil_printf("X== STOP ==\n\r");
// //}



// //// interrupt service routine for IRQ_F2P[0:0]
// //void isr0 (void *intc_inst_ptr) {
// //    xil_printf("MBisr0 called\n\r");
// ////    *(baseaddr_p+0) = 0x00000000;
// //    int interruptTimer = interruptTimer_read();
// //    xil_printf("Interrupt Timer: %d\n\r", interruptTimer);
// ////    xil_printf("Interrupt Timer: 0x%08x\n\r", interruptTimer_read());
// //    receivedValue_write(0);
// //}
// //

// //
// //// interrupt service routine for IRQ_F2P[1:1]
// //void isr1 (void *intc_inst_ptr) {
// //    xil_printf("isr1 called\n\r");
// //    *(baseaddr_p+1) = 0x00000000;
// //}

// // sets up the interrupt system and enables interrupts for IRQ_F2P[1:0]
// int setup_interrupt_system() {

//     int result;
//     XScuGic *intc_instance_ptr = &intc;
//     XScuGic_Config *intc_config;

//     // get config for interrupt controller
//     intc_config = XScuGic_LookupConfig(XPAR_PS7_SCUGIC_0_DEVICE_ID);
//     if (NULL == intc_config) {
//         return XST_FAILURE;
//     }

//     // initialize the interrupt controller driver
//     result = XScuGic_CfgInitialize(intc_instance_ptr, intc_config, intc_config->CpuBaseAddress);

//     if (result != XST_SUCCESS) {
//         return result;
//     }

// //    printf("XHere-1");
//     // set the priority of IRQ_F2P[0:0] to 0xA0 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
//     XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_0, 0xA0, 0x3);

// //    printf("XHere-2");
//     // connect the interrupt service routine isr0 to the interrupt controller
//     result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_0, (Xil_ExceptionHandler)isr0, (void *)&intc);

// //    printf("XHere-3");
//     if (result != XST_SUCCESS) {

// //        printf("XHere-4");
//     	return result;
//     }

// //    printf("XHere-5");
//     // enable interrupts for IRQ_F2P[0:0]
//     XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_0);

//     // set the priority of IRQ_F2P[1:1] to 0xA8 (highest 0xF8, lowest 0x00) and a trigger for a rising edge 0x3.
//     XScuGic_SetPriorityTriggerType(intc_instance_ptr, INTC_INTERRUPT_ID_1, 0xA8, 0x3);

//     // connect the interrupt service routine isr1 to the interrupt controller
//     result = XScuGic_Connect(intc_instance_ptr, INTC_INTERRUPT_ID_1, (Xil_ExceptionHandler)isr1, (void *)&intc);

//     if (result != XST_SUCCESS) {
//         return result;
//     }

//     // enable interrupts for IRQ_F2P[1:1]
//     XScuGic_Enable(intc_instance_ptr, INTC_INTERRUPT_ID_1);

//     // initialize the exception table and register the interrupt controller handler with the exception table
//     Xil_ExceptionInit();

//     Xil_ExceptionRegisterHandler(XIL_EXCEPTION_ID_INT, (Xil_ExceptionHandler)XScuGic_InterruptHandler, intc_instance_ptr);

//     // enable non-critical exceptions
//     Xil_ExceptionEnable();

//     return XST_SUCCESS;
// }

// void nops(unsigned int num) {
//     int i;
//     for(i = 0; i < num; i++) {
//         asm("nop");
//     }
// }
















// int main()
// {
// #if LWIP_IPV6==0
// 	ip_addr_t ipaddr, netmask, gw;

// #endif
// 	/* the mac address of the board. this should be unique per board */
// 	unsigned char mac_ethernet_address[] =
// 	{ 0x00, 0x0a, 0x35, 0x00, 0x01, 0x02 };

// 	echo_netif = &server_netif;
// #if defined (__arm__) && !defined (ARMR5)
// #if XPAR_GIGE_PCS_PMA_SGMII_CORE_PRESENT == 1 || XPAR_GIGE_PCS_PMA_1000BASEX_CORE_PRESENT == 1
// 	ProgramSi5324();
// 	ProgramSfpPhy();
// #endif
// #endif

// /* Define this board specific macro in order perform PHY reset on ZCU102 */
// #ifdef XPS_BOARD_ZCU102
// 	if(IicPhyReset()) {
// 		xil_printf("Error performing PHY reset \n\r");
// 		return -1;
// 	}
// #endif

// 	init_platform();
	
// //	xil_printf("MB Here 1\r\n");
// //
// //	int status = setup_interrupt_system();
// //	if (status != XST_SUCCESS) {
// //		return XST_FAILURE;
// //	}
// //
// //	xil_printf("MB Here 2\r\n");

// #if LWIP_IPV6==0
// #if LWIP_DHCP==1
//     ipaddr.addr = 0;
// 	gw.addr = 0;
// 	netmask.addr = 0;
// #else
// 	/* initialize IP addresses to be used */
// 	IP4_ADDR(&ipaddr,  192, 168,   1, 10);
// 	IP4_ADDR(&netmask, 255, 255, 255,  0);
// 	IP4_ADDR(&gw,      192, 168,   1,  1);
// #endif``
// #endif
// 	print_app_header();



// //	xil_printf("MB Here 3\r\n");

// 	lwip_init();

// //	xil_printf("MB Here 4\r\n");

// #if (LWIP_IPV6 == 0)
// 	/* Add network interface to the netif_list, and set it as default */
// 	if (!xemac_add(echo_netif, &ipaddr, &netmask,
// 						&gw, mac_ethernet_address,
// 						PLATFORM_EMAC_BASEADDR)) {
// 		xil_printf("Error adding N/W interface\n\r");
// 		return -1;
// 	}
// #else
// 	/* Add network interface to the netif_list, and set it as default */
// 	if (!xemac_add(echo_netif, NULL, NULL, NULL, mac_ethernet_address,
// 						PLATFORM_EMAC_BASEADDR)) {
// 		xil_printf("Error adding N/W interface\n\r");
// 		return -1;
// 	}
// 	echo_netif->ip6_autoconfig_enabled = 1;

// 	netif_create_ip6_linklocal_address(echo_netif, 1);
// 	netif_ip6_addr_set_state(echo_netif, 0, IP6_ADDR_VALID);

// 	print_ip6("\n\rBoard IPv6 address ", &echo_netif->ip6_addr[0].u_addr.ip6);

// #endif


// //	xil_printf("MB Here 5\r\n");

// 	netif_set_default(echo_netif);

// 	/* now enable interrupts */
// 	platform_enable_interrupts();

// 	/* specify that the network if is up */
// 	netif_set_up(echo_netif);


// //	xil_printf("MB Here 6\r\n");

// #if (LWIP_IPV6 == 0)
// #if (LWIP_DHCP==1)
// 	/* Create a new DHCP client for this interface.
// 	 * Note: you must call dhcp_fine_tmr() and dhcp_coarse_tmr() at
// 	 * the predefined regular intervals after starting the client.
// 	 */
// //	xil_printf("MB Here 6-1\r\n");

// 	dhcp_start(echo_netif);

// //	xil_printf("MB Here 6-2\r\n");

// 	dhcp_timoutcntr = 24;

// //	xil_printf("MB Here 6-3\r\n");

// 	while(((echo_netif->ip_addr.addr) == 0) && (dhcp_timoutcntr > 0))
// 	{
// //		xil_printf("MB Here 6-3-1:%d\r\n", echo_netif->ip_addr.addr);
// //		xil_printf("MB Here 6-3-2:%d\r\n", dhcp_timoutcntr);

// 		xemacif_input(echo_netif);
// 	}

// //	xil_printf("MB Here 6-4\r\n");

// 	if (dhcp_timoutcntr <= 0) {
// //		xil_printf("MB Here 6-5\r\n");

// 		if ((echo_netif->ip_addr.addr) == 0) {

// //			xil_printf("MB Here 6-6\r\n");

// 			xil_printf("DHCP Timeout\r\n");
// 			xil_printf("Configuring default IP of 192.168.1.10\r\n");
// 			IP4_ADDR(&(echo_netif->ip_addr),  192, 168,   1, 10);
// 			IP4_ADDR(&(echo_netif->netmask), 255, 255, 255,  0);
// 			IP4_ADDR(&(echo_netif->gw),      192, 168,   1,  1);
// 		}
// 	}

// //	xil_printf("MB Here 6-7\r\n");

// 	ipaddr.addr = echo_netif->ip_addr.addr;
// 	gw.addr = echo_netif->gw.addr;
// 	netmask.addr = echo_netif->netmask.addr;

// //	xil_printf("MB Here 6-8\r\n");
// #endif

// //	xil_printf("MB Here 7\r\n");

// 	print_ip_settings(&ipaddr, &netmask, &gw);

// #endif

// //	xil_printf("MB Here 8\r\n");

// 	/* start the application (web server, rxtest, txtest, etc..) */
// 	start_application();

// //	xil_printf("MB Here 9\r\n");

// //	xil_printf("Setup\r\n");

//     int status = setup_interrupt_system();
//     if (status != XST_SUCCESS) {
// //    	xil_printf("Zebra\r\n");
//          return XST_FAILURE;
//     }
// //
// //	xil_printf("Start\r\n");
// //
// ////	TestInterrupt();
// 	// SendFirstValue();
// //
// //	xil_printf("Finished\r\n");

// 	xil_printf("Start\r\n");

// 	/* receive and process packets */
// 	while (1) {
// 		if (TcpFastTmrFlag) {
// 			tcp_fasttmr();
// 			TcpFastTmrFlag = 0;
// 		}
// 		if (TcpSlowTmrFlag) {
// 			tcp_slowtmr();
// 			TcpSlowTmrFlag = 0;
// 		}
// 		xemacif_input(echo_netif);
// 		transfer_data();
// 	}

// 	/* never reached */
// 	cleanup_platform();

// 	return 0;
// }
