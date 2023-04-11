// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Tue Apr 11 12:26:06 2023
// Host        : Sofia running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/HaccArcticFox/VivadoProject/HaccPL.srcs/sources_1/bd/HaccPL/ip/HaccPL_RadiationReceiver_0_0/HaccPL_RadiationReceiver_0_0_sim_netlist.v
// Design      : HaccPL_RadiationReceiver_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z010clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "HaccPL_RadiationReceiver_0_0,RadiationReceiver,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "RadiationReceiver,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module HaccPL_RadiationReceiver_0_0
   (requestEthernetValues,
    valueReady,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    clk,
    leds);
  output requestEthernetValues;
  output valueReady;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input S_AXI_ACLK;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input S_AXI_ARESETN;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWADDR" *) input [5:0]S_AXI_AWADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWPROT" *) input [2:0]S_AXI_AWPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWVALID" *) input S_AXI_AWVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI AWREADY" *) output S_AXI_AWREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WDATA" *) input [31:0]S_AXI_WDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WSTRB" *) input [3:0]S_AXI_WSTRB;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WVALID" *) input S_AXI_WVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI WREADY" *) output S_AXI_WREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BRESP" *) output [1:0]S_AXI_BRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BVALID" *) output S_AXI_BVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI BREADY" *) input S_AXI_BREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARADDR" *) input [5:0]S_AXI_ARADDR;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARPROT" *) input [2:0]S_AXI_ARPROT;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARVALID" *) input S_AXI_ARVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI ARREADY" *) output S_AXI_ARREADY;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RDATA" *) output [31:0]S_AXI_RDATA;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RRESP" *) output [1:0]S_AXI_RRESP;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RVALID" *) output S_AXI_RVALID;
  (* X_INTERFACE_INFO = "xilinx.com:interface:aximm:1.0 S_AXI RREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0" *) input S_AXI_RREADY;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [3:0]leds;

  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire [2:0]S_AXI_ARPROT;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire [2:0]S_AXI_AWPROT;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire [1:0]S_AXI_BRESP;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire [1:0]S_AXI_RRESP;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire clk;
  wire [3:0]leds;
  wire requestEthernetValues;
  wire valueReady;

  HaccPL_RadiationReceiver_0_0_RadiationReceiver inst
       (.S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .S_AXI_ARPROT(S_AXI_ARPROT),
        .S_AXI_ARREADY(S_AXI_ARREADY),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWPROT(S_AXI_AWPROT),
        .S_AXI_AWREADY(S_AXI_AWREADY),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BRESP(S_AXI_BRESP),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RRESP(S_AXI_RRESP),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WREADY(S_AXI_WREADY),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .clk(clk),
        .leds(leds),
        .requestEthernetValues(requestEthernetValues),
        .valueReady(valueReady));
endmodule

(* ORIG_REF_NAME = "Axi4ListSlaveInterface_RadiationReceiver" *) 
module HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver
   (axi_awready_reg_0,
    axi_wready_reg_0,
    axi_arready_reg_0,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived,
    E,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived,
    HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0,
    RadiationProcessor_countAmount_WriteReceived_reg_0,
    RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0,
    RadiationProcessor_debugSource_WriteReceived_reg_0,
    S_AXI_BVALID,
    S_AXI_RVALID,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived,
    \axi_araddr_reg[3]_0 ,
    \axi_araddr_reg[3]_1 ,
    \axi_araddr_reg[2]_0 ,
    \axi_araddr_reg[3]_2 ,
    risingEthernetValueWrite,
    risingValueProcessingFinished_Write__0,
    RadiationProcessor_startReceivingData_Write_reg_0,
    D,
    \RadiationProcessor_countAmount_Write_reg[31]_0 ,
    \RadiationProcessor_ethernetValue_Write_reg[31]_0 ,
    \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 ,
    \RadiationProcessor_debugSource_Write_reg[31]_0 ,
    S_AXI_RDATA,
    SR,
    S_AXI_ACLK,
    S_AXI_ARVALID,
    \axi_rdata_reg[10]_0 ,
    \axi_rdata_reg[11]_0 ,
    \axi_rdata_reg[12]_0 ,
    \axi_rdata_reg[13]_0 ,
    \axi_rdata_reg[14]_0 ,
    Q,
    doutb,
    \axi_rdata_reg[15]_0 ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    \axi_rdata_reg[0]_2 ,
    \axi_rdata_reg[1]_0 ,
    \axi_rdata_reg[1]_1 ,
    \axi_rdata_reg[2]_0 ,
    \axi_rdata_reg[2]_1 ,
    \axi_rdata_reg[3]_0 ,
    \axi_rdata_reg[3]_1 ,
    \axi_rdata_reg[4]_0 ,
    \axi_rdata_reg[4]_1 ,
    \axi_rdata_reg[5]_0 ,
    \axi_rdata_reg[5]_1 ,
    \axi_rdata_reg[6]_0 ,
    \axi_rdata_reg[6]_1 ,
    \axi_rdata_reg[7]_0 ,
    \axi_rdata_reg[7]_1 ,
    \axi_rdata_reg[8]_0 ,
    \axi_rdata_reg[8]_1 ,
    \axi_rdata_reg[9]_0 ,
    \axi_rdata_reg[9]_1 ,
    \axi_rdata_reg[31]_0 ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[17]_0 ,
    \axi_rdata_reg[18]_0 ,
    \axi_rdata_reg[19]_0 ,
    \axi_rdata_reg[20]_0 ,
    \axi_rdata_reg[21]_0 ,
    \axi_rdata_reg[22]_0 ,
    \axi_rdata_reg[23]_0 ,
    \axi_rdata_reg[24]_0 ,
    \axi_rdata_reg[25]_0 ,
    \axi_rdata_reg[26]_0 ,
    \axi_rdata_reg[27]_0 ,
    \axi_rdata_reg[28]_0 ,
    \axi_rdata_reg[29]_0 ,
    \axi_rdata_reg[30]_0 ,
    \axi_rdata_reg[31]_1 ,
    \axi_rdata_reg[15]_1 ,
    \axi_rdata_reg[15]_2 ,
    radiationValuesSent_reg,
    \axi_rdata_reg[31]_2 ,
    RadiationReceiver__radiationProcessor1__ethernetValuesReceived,
    p1_ethernetValue_Write,
    p1_valueProcessingFinished_Write,
    S_AXI_AWVALID,
    S_AXI_WVALID,
    S_AXI_BREADY,
    S_AXI_RREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    startReceivingData,
    S_AXI_AWADDR,
    S_AXI_ARADDR);
  output axi_awready_reg_0;
  output axi_wready_reg_0;
  output axi_arready_reg_0;
  output RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived;
  output RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived;
  output [0:0]E;
  output RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived;
  output [0:0]HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0;
  output [0:0]RadiationProcessor_countAmount_WriteReceived_reg_0;
  output [0:0]RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0;
  output [0:0]RadiationProcessor_debugSource_WriteReceived_reg_0;
  output S_AXI_BVALID;
  output S_AXI_RVALID;
  output RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived;
  output \axi_araddr_reg[3]_0 ;
  output \axi_araddr_reg[3]_1 ;
  output \axi_araddr_reg[2]_0 ;
  output \axi_araddr_reg[3]_2 ;
  output risingEthernetValueWrite;
  output risingValueProcessingFinished_Write__0;
  output RadiationProcessor_startReceivingData_Write_reg_0;
  output [9:0]D;
  output [31:0]\RadiationProcessor_countAmount_Write_reg[31]_0 ;
  output [31:0]\RadiationProcessor_ethernetValue_Write_reg[31]_0 ;
  output [15:0]\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 ;
  output [31:0]\RadiationProcessor_debugSource_Write_reg[31]_0 ;
  output [31:0]S_AXI_RDATA;
  input [0:0]SR;
  input S_AXI_ACLK;
  input S_AXI_ARVALID;
  input \axi_rdata_reg[10]_0 ;
  input \axi_rdata_reg[11]_0 ;
  input \axi_rdata_reg[12]_0 ;
  input \axi_rdata_reg[13]_0 ;
  input \axi_rdata_reg[14]_0 ;
  input [5:0]Q;
  input [5:0]doutb;
  input \axi_rdata_reg[15]_0 ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input \axi_rdata_reg[0]_2 ;
  input \axi_rdata_reg[1]_0 ;
  input \axi_rdata_reg[1]_1 ;
  input \axi_rdata_reg[2]_0 ;
  input \axi_rdata_reg[2]_1 ;
  input \axi_rdata_reg[3]_0 ;
  input \axi_rdata_reg[3]_1 ;
  input \axi_rdata_reg[4]_0 ;
  input \axi_rdata_reg[4]_1 ;
  input \axi_rdata_reg[5]_0 ;
  input \axi_rdata_reg[5]_1 ;
  input \axi_rdata_reg[6]_0 ;
  input \axi_rdata_reg[6]_1 ;
  input \axi_rdata_reg[7]_0 ;
  input \axi_rdata_reg[7]_1 ;
  input \axi_rdata_reg[8]_0 ;
  input \axi_rdata_reg[8]_1 ;
  input \axi_rdata_reg[9]_0 ;
  input \axi_rdata_reg[9]_1 ;
  input [30:0]\axi_rdata_reg[31]_0 ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[17]_0 ;
  input \axi_rdata_reg[18]_0 ;
  input \axi_rdata_reg[19]_0 ;
  input \axi_rdata_reg[20]_0 ;
  input \axi_rdata_reg[21]_0 ;
  input \axi_rdata_reg[22]_0 ;
  input \axi_rdata_reg[23]_0 ;
  input \axi_rdata_reg[24]_0 ;
  input \axi_rdata_reg[25]_0 ;
  input \axi_rdata_reg[26]_0 ;
  input \axi_rdata_reg[27]_0 ;
  input \axi_rdata_reg[28]_0 ;
  input \axi_rdata_reg[29]_0 ;
  input \axi_rdata_reg[30]_0 ;
  input \axi_rdata_reg[31]_1 ;
  input [14:0]\axi_rdata_reg[15]_1 ;
  input [14:0]\axi_rdata_reg[15]_2 ;
  input [15:0]radiationValuesSent_reg;
  input [15:0]\axi_rdata_reg[31]_2 ;
  input [15:0]RadiationReceiver__radiationProcessor1__ethernetValuesReceived;
  input p1_ethernetValue_Write;
  input p1_valueProcessingFinished_Write;
  input S_AXI_AWVALID;
  input S_AXI_WVALID;
  input S_AXI_BREADY;
  input S_AXI_RREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input startReceivingData;
  input [5:0]S_AXI_AWADDR;
  input [5:0]S_AXI_ARADDR;

  wire [9:0]D;
  wire [0:0]E;
  wire HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop;
  wire [0:0]HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0;
  wire \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ;
  wire \HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0 ;
  wire \HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0 ;
  wire [5:0]Q;
  wire RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop;
  wire RadiationProcessor_countAmount_WriteReceived_ToFlop;
  wire [0:0]RadiationProcessor_countAmount_WriteReceived_reg_0;
  wire \RadiationProcessor_countAmount_Write[15]_i_1_n_0 ;
  wire \RadiationProcessor_countAmount_Write[23]_i_1_n_0 ;
  wire \RadiationProcessor_countAmount_Write[31]_i_1_n_0 ;
  wire \RadiationProcessor_countAmount_Write[7]_i_1_n_0 ;
  wire [31:0]\RadiationProcessor_countAmount_Write_reg[31]_0 ;
  wire RadiationProcessor_debugSource_WriteReceived_i_1_n_0;
  wire [0:0]RadiationProcessor_debugSource_WriteReceived_reg_0;
  wire \RadiationProcessor_debugSource_Write[15]_i_1_n_0 ;
  wire \RadiationProcessor_debugSource_Write[23]_i_1_n_0 ;
  wire \RadiationProcessor_debugSource_Write[31]_i_1_n_0 ;
  wire \RadiationProcessor_debugSource_Write[7]_i_1_n_0 ;
  wire [31:0]\RadiationProcessor_debugSource_Write_reg[31]_0 ;
  wire RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop;
  wire [0:0]RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0;
  wire \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ;
  wire \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ;
  wire [15:0]\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 ;
  wire RadiationProcessor_ethernetValue_WriteReceived_ToFlop;
  wire \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ;
  wire \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ;
  wire \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ;
  wire \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ;
  wire [31:0]\RadiationProcessor_ethernetValue_Write_reg[31]_0 ;
  wire RadiationProcessor_startReceivingData_Write;
  wire RadiationProcessor_startReceivingData_WriteReceived_ToFlop;
  wire RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0;
  wire RadiationProcessor_startReceivingData_Write_i_1_n_0;
  wire RadiationProcessor_startReceivingData_Write_reg_0;
  wire RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived;
  wire [15:0]RadiationReceiver__radiationProcessor1__ethernetValuesReceived;
  wire [0:0]SR;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire aw_en_i_1_n_0;
  wire aw_en_reg_n_0;
  wire \axi_araddr_reg[2]_0 ;
  wire \axi_araddr_reg[3]_0 ;
  wire \axi_araddr_reg[3]_1 ;
  wire \axi_araddr_reg[3]_2 ;
  wire \axi_araddr_reg_n_0_[0] ;
  wire \axi_araddr_reg_n_0_[1] ;
  wire \axi_araddr_reg_n_0_[2] ;
  wire \axi_araddr_reg_n_0_[3] ;
  wire \axi_araddr_reg_n_0_[4] ;
  wire \axi_araddr_reg_n_0_[5] ;
  wire axi_arready0;
  wire axi_arready_reg_0;
  wire [5:0]axi_awaddr;
  wire axi_awready0;
  wire axi_awready_reg_0;
  wire axi_bvalid_i_1_n_0;
  wire \axi_rdata[10]_i_2_n_0 ;
  wire \axi_rdata[10]_i_3_n_0 ;
  wire \axi_rdata[11]_i_2_n_0 ;
  wire \axi_rdata[11]_i_3_n_0 ;
  wire \axi_rdata[12]_i_2_n_0 ;
  wire \axi_rdata[12]_i_3_n_0 ;
  wire \axi_rdata[13]_i_2_n_0 ;
  wire \axi_rdata[13]_i_3_n_0 ;
  wire \axi_rdata[14]_i_2_n_0 ;
  wire \axi_rdata[14]_i_3_n_0 ;
  wire \axi_rdata[15]_i_2_n_0 ;
  wire \axi_rdata[15]_i_3_n_0 ;
  wire \axi_rdata[15]_i_4_n_0 ;
  wire \axi_rdata[15]_i_5_n_0 ;
  wire \axi_rdata[15]_i_7_n_0 ;
  wire \axi_rdata[16]_i_2_n_0 ;
  wire \axi_rdata[17]_i_2_n_0 ;
  wire \axi_rdata[18]_i_2_n_0 ;
  wire \axi_rdata[19]_i_2_n_0 ;
  wire \axi_rdata[1]_i_3_n_0 ;
  wire \axi_rdata[20]_i_2_n_0 ;
  wire \axi_rdata[21]_i_2_n_0 ;
  wire \axi_rdata[22]_i_2_n_0 ;
  wire \axi_rdata[23]_i_2_n_0 ;
  wire \axi_rdata[24]_i_2_n_0 ;
  wire \axi_rdata[25]_i_2_n_0 ;
  wire \axi_rdata[26]_i_2_n_0 ;
  wire \axi_rdata[27]_i_2_n_0 ;
  wire \axi_rdata[28]_i_2_n_0 ;
  wire \axi_rdata[29]_i_2_n_0 ;
  wire \axi_rdata[2]_i_3_n_0 ;
  wire \axi_rdata[30]_i_2_n_0 ;
  wire \axi_rdata[31]_i_3_n_0 ;
  wire \axi_rdata[31]_i_4_n_0 ;
  wire \axi_rdata[31]_i_5_n_0 ;
  wire \axi_rdata[31]_i_7_n_0 ;
  wire \axi_rdata[31]_i_8_n_0 ;
  wire \axi_rdata[31]_i_9_n_0 ;
  wire \axi_rdata[3]_i_3_n_0 ;
  wire \axi_rdata[4]_i_3_n_0 ;
  wire \axi_rdata[5]_i_3_n_0 ;
  wire \axi_rdata[6]_i_3_n_0 ;
  wire \axi_rdata[7]_i_3_n_0 ;
  wire \axi_rdata[8]_i_3_n_0 ;
  wire \axi_rdata[9]_i_2_n_0 ;
  wire \axi_rdata[9]_i_4_n_0 ;
  wire \axi_rdata[9]_i_5_n_0 ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire \axi_rdata_reg[0]_2 ;
  wire \axi_rdata_reg[10]_0 ;
  wire \axi_rdata_reg[11]_0 ;
  wire \axi_rdata_reg[12]_0 ;
  wire \axi_rdata_reg[13]_0 ;
  wire \axi_rdata_reg[14]_0 ;
  wire \axi_rdata_reg[15]_0 ;
  wire [14:0]\axi_rdata_reg[15]_1 ;
  wire [14:0]\axi_rdata_reg[15]_2 ;
  wire \axi_rdata_reg[16]_0 ;
  wire \axi_rdata_reg[17]_0 ;
  wire \axi_rdata_reg[18]_0 ;
  wire \axi_rdata_reg[19]_0 ;
  wire \axi_rdata_reg[1]_0 ;
  wire \axi_rdata_reg[1]_1 ;
  wire \axi_rdata_reg[20]_0 ;
  wire \axi_rdata_reg[21]_0 ;
  wire \axi_rdata_reg[22]_0 ;
  wire \axi_rdata_reg[23]_0 ;
  wire \axi_rdata_reg[24]_0 ;
  wire \axi_rdata_reg[25]_0 ;
  wire \axi_rdata_reg[26]_0 ;
  wire \axi_rdata_reg[27]_0 ;
  wire \axi_rdata_reg[28]_0 ;
  wire \axi_rdata_reg[29]_0 ;
  wire \axi_rdata_reg[2]_0 ;
  wire \axi_rdata_reg[2]_1 ;
  wire \axi_rdata_reg[30]_0 ;
  wire [30:0]\axi_rdata_reg[31]_0 ;
  wire \axi_rdata_reg[31]_1 ;
  wire [15:0]\axi_rdata_reg[31]_2 ;
  wire \axi_rdata_reg[3]_0 ;
  wire \axi_rdata_reg[3]_1 ;
  wire \axi_rdata_reg[4]_0 ;
  wire \axi_rdata_reg[4]_1 ;
  wire \axi_rdata_reg[5]_0 ;
  wire \axi_rdata_reg[5]_1 ;
  wire \axi_rdata_reg[6]_0 ;
  wire \axi_rdata_reg[6]_1 ;
  wire \axi_rdata_reg[7]_0 ;
  wire \axi_rdata_reg[7]_1 ;
  wire \axi_rdata_reg[8]_0 ;
  wire \axi_rdata_reg[8]_1 ;
  wire \axi_rdata_reg[9]_0 ;
  wire \axi_rdata_reg[9]_1 ;
  wire axi_rvalid_i_1_n_0;
  wire axi_wready0;
  wire axi_wready_reg_0;
  wire [5:0]doutb;
  wire p1_ethernetValue_Write;
  wire p1_radiationValue_Read_i_2_n_0;
  wire p1_radiationValue_Read_i_3_n_0;
  wire p1_valueProcessingFinished_Write;
  wire [15:0]radiationValuesSent_reg;
  wire [31:0]reg_data_out;
  wire risingEthernetValueWrite;
  wire risingValueProcessingFinished_Write__0;
  wire slv_reg_rden;
  wire startReceivingData;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00004000)) 
    HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_i_1
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .O(HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop));
  FDRE HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop),
        .Q(HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000400000000000)) 
    \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1 
       (.I0(S_AXI_WDATA[8]),
        .I1(HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop),
        .I2(S_AXI_WSTRB[1]),
        .I3(D[8]),
        .O(\HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hBF80)) 
    \HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1 
       (.I0(S_AXI_WDATA[9]),
        .I1(HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop),
        .I2(S_AXI_WSTRB[1]),
        .I3(D[9]),
        .O(\HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0 ));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(D[0]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(D[1]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(D[2]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(D[3]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(D[4]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(D[5]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(D[6]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(D[7]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0 ),
        .Q(D[8]),
        .R(SR));
  FDRE \HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(\HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0 ),
        .Q(D[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00200000)) 
    RadiationProcessor_clearRequestEthernetValues_WriteReceived_i_1
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .O(RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop));
  FDRE RadiationProcessor_clearRequestEthernetValues_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop),
        .Q(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h08000000)) 
    RadiationProcessor_countAmount_WriteReceived_i_1
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[3]),
        .O(RadiationProcessor_countAmount_WriteReceived_ToFlop));
  FDRE RadiationProcessor_countAmount_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_countAmount_WriteReceived_ToFlop),
        .Q(RadiationProcessor_countAmount_WriteReceived_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RadiationProcessor_countAmount_Write[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RadiationProcessor_countAmount_Write[23]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[2]),
        .O(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RadiationProcessor_countAmount_Write[31]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[3]),
        .O(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    \RadiationProcessor_countAmount_Write[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ));
  FDRE \RadiationProcessor_countAmount_Write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [0]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [10]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [11]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [12]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [13]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [14]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [15]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [16]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [17]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [18]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [19]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [1]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [20]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [21]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [22]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [23]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [24]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [25]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [26]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [27]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [28]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [29]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [2]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [30]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [31]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [3]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [4]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [5]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [6]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [7]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [8]),
        .R(SR));
  FDRE \RadiationProcessor_countAmount_Write_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_countAmount_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\RadiationProcessor_countAmount_Write_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000004)) 
    RadiationProcessor_debugSource_WriteReceived_i_1
       (.I0(axi_awaddr[5]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .O(RadiationProcessor_debugSource_WriteReceived_i_1_n_0));
  FDRE RadiationProcessor_debugSource_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_debugSource_WriteReceived_i_1_n_0),
        .Q(RadiationProcessor_debugSource_WriteReceived_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \RadiationProcessor_debugSource_Write[15]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[1]),
        .O(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \RadiationProcessor_debugSource_Write[23]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[2]),
        .O(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \RadiationProcessor_debugSource_Write[31]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[3]),
        .O(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000400000000)) 
    \RadiationProcessor_debugSource_Write[7]_i_1 
       (.I0(axi_awaddr[5]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[4]),
        .I3(axi_awaddr[3]),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ));
  FDRE \RadiationProcessor_debugSource_Write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [0]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [10]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [11]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [12]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [13]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [14]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [15]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [16]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [17]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [18]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [19]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [1]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [20]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [21]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [22]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [23]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [24]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [25]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [26]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [27]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [28]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [29]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [2]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [30]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [31]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [3]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [4]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [5]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [6]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [7]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [8]),
        .R(SR));
  FDRE \RadiationProcessor_debugSource_Write_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_debugSource_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\RadiationProcessor_debugSource_Write_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    RadiationProcessor_ethernetLoadFloor_WriteReceived_i_1
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I3(axi_awaddr[5]),
        .I4(axi_awaddr[2]),
        .O(RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop));
  FDRE RadiationProcessor_ethernetLoadFloor_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop),
        .Q(RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[1]),
        .O(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1 
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .I5(S_AXI_WSTRB[0]),
        .O(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [0]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [10]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [11]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [12]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [13]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [14]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [15]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [1]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [2]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [3]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [4]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [5]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [6]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [7]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [8]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetLoadFloor_Write_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    RadiationProcessor_ethernetValue_WriteReceived_i_1
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .O(RadiationProcessor_ethernetValue_WriteReceived_ToFlop));
  FDRE RadiationProcessor_ethernetValue_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_ethernetValue_WriteReceived_ToFlop),
        .Q(E),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \RadiationProcessor_ethernetValue_Write[15]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[1]),
        .O(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \RadiationProcessor_ethernetValue_Write[23]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[2]),
        .O(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \RadiationProcessor_ethernetValue_Write[31]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[3]),
        .O(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000040000000000)) 
    \RadiationProcessor_ethernetValue_Write[7]_i_1 
       (.I0(axi_awaddr[3]),
        .I1(axi_awaddr[4]),
        .I2(axi_awaddr[5]),
        .I3(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I4(axi_awaddr[2]),
        .I5(S_AXI_WSTRB[0]),
        .O(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[0]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [0]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[10]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [10]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[11]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [11]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[12]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [12]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[13]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [13]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[14]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [14]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[15]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [15]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[16]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [16]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[17]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [17]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[18]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [18]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[19]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [19]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[1]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [1]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[20]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [20]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[21]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [21]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[22]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [22]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[23]_i_1_n_0 ),
        .D(S_AXI_WDATA[23]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [23]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[24]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [24]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[25]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [25]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[26]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [26]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[27]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [27]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[28]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [28]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[29]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [29]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[2]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [2]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[30]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [30]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[31]_i_1_n_0 ),
        .D(S_AXI_WDATA[31]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [31]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[3]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [3]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[4]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [4]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[5]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [5]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[6]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [6]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[7]_i_1_n_0 ),
        .D(S_AXI_WDATA[7]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [7]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[8]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [8]),
        .R(SR));
  FDRE \RadiationProcessor_ethernetValue_Write_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(\RadiationProcessor_ethernetValue_Write[15]_i_1_n_0 ),
        .D(S_AXI_WDATA[9]),
        .Q(\RadiationProcessor_ethernetValue_Write_reg[31]_0 [9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h00000020)) 
    RadiationProcessor_startReceivingData_WriteReceived_i_1
       (.I0(axi_awaddr[2]),
        .I1(axi_awaddr[5]),
        .I2(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .O(RadiationProcessor_startReceivingData_WriteReceived_ToFlop));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    RadiationProcessor_startReceivingData_WriteReceived_i_2
       (.I0(axi_awaddr[0]),
        .I1(axi_wready_reg_0),
        .I2(axi_awready_reg_0),
        .I3(S_AXI_AWVALID),
        .I4(S_AXI_WVALID),
        .I5(axi_awaddr[1]),
        .O(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0));
  FDRE RadiationProcessor_startReceivingData_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_startReceivingData_WriteReceived_ToFlop),
        .Q(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived),
        .R(SR));
  LUT4 #(
    .INIT(16'hBF80)) 
    RadiationProcessor_startReceivingData_Write_i_1
       (.I0(S_AXI_WDATA[0]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_ToFlop),
        .I2(S_AXI_WSTRB[0]),
        .I3(RadiationProcessor_startReceivingData_Write),
        .O(RadiationProcessor_startReceivingData_Write_i_1_n_0));
  FDRE RadiationProcessor_startReceivingData_Write_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_startReceivingData_Write_i_1_n_0),
        .Q(RadiationProcessor_startReceivingData_Write),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h00000080)) 
    RadiationProcessor_valueProcessingFinished_WriteReceived_i_1
       (.I0(axi_awaddr[2]),
        .I1(RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0),
        .I2(axi_awaddr[5]),
        .I3(axi_awaddr[4]),
        .I4(axi_awaddr[3]),
        .O(RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop));
  FDRE RadiationProcessor_valueProcessingFinished_WriteReceived_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop),
        .Q(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .R(SR));
  LUT6 #(
    .INIT(64'hF7FFF700F700F700)) 
    aw_en_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(axi_awready_reg_0),
        .I3(aw_en_reg_n_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(aw_en_i_1_n_0));
  FDSE aw_en_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(aw_en_i_1_n_0),
        .Q(aw_en_reg_n_0),
        .S(SR));
  FDRE \axi_araddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[0]),
        .Q(\axi_araddr_reg_n_0_[0] ),
        .R(SR));
  FDRE \axi_araddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[1]),
        .Q(\axi_araddr_reg_n_0_[1] ),
        .R(SR));
  FDRE \axi_araddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[2]),
        .Q(\axi_araddr_reg_n_0_[2] ),
        .R(SR));
  FDRE \axi_araddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[3]),
        .Q(\axi_araddr_reg_n_0_[3] ),
        .R(SR));
  FDRE \axi_araddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[4]),
        .Q(\axi_araddr_reg_n_0_[4] ),
        .R(SR));
  FDRE \axi_araddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_arready0),
        .D(S_AXI_ARADDR[5]),
        .Q(\axi_araddr_reg_n_0_[5] ),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    axi_arready_i_1
       (.I0(S_AXI_ARVALID),
        .I1(axi_arready_reg_0),
        .O(axi_arready0));
  FDRE axi_arready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_arready0),
        .Q(axi_arready_reg_0),
        .R(SR));
  FDRE \axi_awaddr_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[0]),
        .Q(axi_awaddr[0]),
        .R(SR));
  FDRE \axi_awaddr_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[1]),
        .Q(axi_awaddr[1]),
        .R(SR));
  FDRE \axi_awaddr_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[2]),
        .Q(axi_awaddr[2]),
        .R(SR));
  FDRE \axi_awaddr_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[3]),
        .Q(axi_awaddr[3]),
        .R(SR));
  FDRE \axi_awaddr_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[4]),
        .Q(axi_awaddr[4]),
        .R(SR));
  FDRE \axi_awaddr_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(axi_awready0),
        .D(S_AXI_AWADDR[5]),
        .Q(axi_awaddr[5]),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_awready_i_2
       (.I0(aw_en_reg_n_0),
        .I1(axi_awready_reg_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_awready0));
  FDRE axi_awready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_awready0),
        .Q(axi_awready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h0000FFFF80008000)) 
    axi_bvalid_i_1
       (.I0(S_AXI_AWVALID),
        .I1(S_AXI_WVALID),
        .I2(axi_awready_reg_0),
        .I3(axi_wready_reg_0),
        .I4(S_AXI_BREADY),
        .I5(S_AXI_BVALID),
        .O(axi_bvalid_i_1_n_0));
  FDRE axi_bvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_bvalid_i_1_n_0),
        .Q(S_AXI_BVALID),
        .R(SR));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[0]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[0]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(\axi_rdata_reg[0]_2 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[0]));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[10]_i_1 
       (.I0(\axi_rdata[10]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[10]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[10]_0 ),
        .O(reg_data_out[10]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[10]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [9]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [9]),
        .I4(\axi_rdata_reg[31]_0 [9]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[10]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[10]_i_3 
       (.I0(Q[0]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[0]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[10]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[11]_i_1 
       (.I0(\axi_rdata[11]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[11]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[11]_0 ),
        .O(reg_data_out[11]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[11]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [10]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [10]),
        .I4(\axi_rdata_reg[31]_0 [10]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[11]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[11]_i_3 
       (.I0(Q[1]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[1]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[11]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[12]_i_1 
       (.I0(\axi_rdata[12]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[12]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[12]_0 ),
        .O(reg_data_out[12]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[12]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [11]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [11]),
        .I4(\axi_rdata_reg[31]_0 [11]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[12]_i_3 
       (.I0(Q[2]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[2]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[13]_i_1 
       (.I0(\axi_rdata[13]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[13]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[13]_0 ),
        .O(reg_data_out[13]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[13]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [12]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [12]),
        .I4(\axi_rdata_reg[31]_0 [12]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[13]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[13]_i_3 
       (.I0(Q[3]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[3]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[13]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[14]_i_1 
       (.I0(\axi_rdata[14]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[14]_i_3_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[14]_0 ),
        .O(reg_data_out[14]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[14]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [13]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [13]),
        .I4(\axi_rdata_reg[31]_0 [13]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[14]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[14]_i_3 
       (.I0(Q[4]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[4]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[14]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h33B830B8)) 
    \axi_rdata[15]_i_1 
       (.I0(\axi_rdata[15]_i_2_n_0 ),
        .I1(\axi_rdata[15]_i_3_n_0 ),
        .I2(\axi_rdata[15]_i_4_n_0 ),
        .I3(\axi_rdata[15]_i_5_n_0 ),
        .I4(\axi_rdata_reg[15]_0 ),
        .O(reg_data_out[15]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[15]_i_2 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [14]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [14]),
        .I4(\axi_rdata_reg[31]_0 [14]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[15]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFEFDFEFDFDFDFCFF)) 
    \axi_rdata[15]_i_3 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[15]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0000F888)) 
    \axi_rdata[15]_i_4 
       (.I0(Q[5]),
        .I1(\axi_rdata[31]_i_9_n_0 ),
        .I2(doutb[5]),
        .I3(\axi_rdata[15]_i_7_n_0 ),
        .I4(\axi_rdata[15]_i_5_n_0 ),
        .O(\axi_rdata[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFF4FFF4FFFA)) 
    \axi_rdata[15]_i_5 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[1] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[3] ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFC2FFFFFFB4)) 
    \axi_rdata[15]_i_7 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0003000001000203)) 
    \axi_rdata[15]_i_8 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr_reg[3]_2 ));
  LUT6 #(
    .INIT(64'h000000300000004B)) 
    \axi_rdata[15]_i_9 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[3] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_araddr_reg[2]_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[16]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[16]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [15]),
        .I4(\axi_rdata_reg[16]_0 ),
        .O(reg_data_out[16]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[16]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[0]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [0]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[17]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[17]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [16]),
        .I4(\axi_rdata_reg[17]_0 ),
        .O(reg_data_out[17]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[17]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[1]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [1]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[1]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[17]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[18]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[18]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [17]),
        .I4(\axi_rdata_reg[18]_0 ),
        .O(reg_data_out[18]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[18]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[2]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [2]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[2]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[18]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[19]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[19]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [18]),
        .I4(\axi_rdata_reg[19]_0 ),
        .O(reg_data_out[19]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[19]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[3]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [3]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[19]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[1]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[1]_i_3_n_0 ),
        .I4(\axi_rdata_reg[1]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[1]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[1]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [0]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [0]),
        .I4(\axi_rdata_reg[31]_0 [0]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[1]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[20]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[20]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [19]),
        .I4(\axi_rdata_reg[20]_0 ),
        .O(reg_data_out[20]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[20]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[4]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [4]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[4]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[21]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[21]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [20]),
        .I4(\axi_rdata_reg[21]_0 ),
        .O(reg_data_out[21]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[21]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[5]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [5]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[5]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[21]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[22]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[22]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [21]),
        .I4(\axi_rdata_reg[22]_0 ),
        .O(reg_data_out[22]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[22]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [6]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[6]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[22]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[23]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[23]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [22]),
        .I4(\axi_rdata_reg[23]_0 ),
        .O(reg_data_out[23]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[23]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[7]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [7]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[23]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[24]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[24]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [23]),
        .I4(\axi_rdata_reg[24]_0 ),
        .O(reg_data_out[24]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[24]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[8]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [8]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[8]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[24]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[25]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[25]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [24]),
        .I4(\axi_rdata_reg[25]_0 ),
        .O(reg_data_out[25]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[25]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[9]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [9]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[9]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[25]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[26]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[26]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [25]),
        .I4(\axi_rdata_reg[26]_0 ),
        .O(reg_data_out[26]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[26]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[10]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [10]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[10]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[26]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[27]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[27]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [26]),
        .I4(\axi_rdata_reg[27]_0 ),
        .O(reg_data_out[27]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[27]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[11]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [11]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[27]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[28]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[28]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [27]),
        .I4(\axi_rdata_reg[28]_0 ),
        .O(reg_data_out[28]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[28]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[12]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [12]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[12]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[28]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[29]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[29]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [28]),
        .I4(\axi_rdata_reg[29]_0 ),
        .O(reg_data_out[29]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[29]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[13]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [13]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[13]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[29]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[2]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[2]_i_3_n_0 ),
        .I4(\axi_rdata_reg[2]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[2]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[2]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [1]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [1]),
        .I4(\axi_rdata_reg[31]_0 [1]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[2]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[30]_i_1 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[30]_i_2_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [29]),
        .I4(\axi_rdata_reg[30]_0 ),
        .O(reg_data_out[30]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[30]_i_2 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[14]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [14]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[14]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[30]_i_2_n_0 ));
  LUT3 #(
    .INIT(8'h08)) 
    \axi_rdata[31]_i_1 
       (.I0(axi_arready_reg_0),
        .I1(S_AXI_ARVALID),
        .I2(S_AXI_RVALID),
        .O(slv_reg_rden));
  LUT6 #(
    .INIT(64'h0000000000010000)) 
    \axi_rdata[31]_i_10 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr_reg[3]_0 ));
  LUT6 #(
    .INIT(64'h0000000000000200)) 
    \axi_rdata[31]_i_11 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_araddr_reg[3]_1 ));
  LUT5 #(
    .INIT(32'hFFFFF888)) 
    \axi_rdata[31]_i_2 
       (.I0(\axi_rdata[31]_i_3_n_0 ),
        .I1(\axi_rdata[31]_i_4_n_0 ),
        .I2(\axi_rdata[31]_i_5_n_0 ),
        .I3(\axi_rdata_reg[31]_0 [30]),
        .I4(\axi_rdata_reg[31]_1 ),
        .O(reg_data_out[31]));
  LUT6 #(
    .INIT(64'h0000000E00000010)) 
    \axi_rdata[31]_i_3 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[2] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_araddr_reg_n_0_[4] ),
        .O(\axi_rdata[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[31]_i_4 
       (.I0(\axi_rdata[31]_i_7_n_0 ),
        .I1(radiationValuesSent_reg[15]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[31]_2 [15]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    \axi_rdata[31]_i_5 
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[5] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_rdata[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000002400000002)) 
    \axi_rdata[31]_i_7 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[31]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000020100)) 
    \axi_rdata[31]_i_8 
       (.I0(\axi_araddr_reg_n_0_[5] ),
        .I1(\axi_araddr_reg_n_0_[1] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[3] ),
        .I4(\axi_araddr_reg_n_0_[4] ),
        .I5(\axi_araddr_reg_n_0_[2] ),
        .O(\axi_rdata[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000009)) 
    \axi_rdata[31]_i_9 
       (.I0(\axi_araddr_reg_n_0_[2] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .I2(\axi_araddr_reg_n_0_[5] ),
        .I3(\axi_araddr_reg_n_0_[0] ),
        .I4(\axi_araddr_reg_n_0_[1] ),
        .I5(\axi_araddr_reg_n_0_[3] ),
        .O(\axi_rdata[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[3]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[3]_i_3_n_0 ),
        .I4(\axi_rdata_reg[3]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[3]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[3]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [2]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [2]),
        .I4(\axi_rdata_reg[31]_0 [2]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[3]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[4]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[4]_i_3_n_0 ),
        .I4(\axi_rdata_reg[4]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[4]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[4]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [3]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [3]),
        .I4(\axi_rdata_reg[31]_0 [3]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[5]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[5]_i_3_n_0 ),
        .I4(\axi_rdata_reg[5]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[5]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[5]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [4]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [4]),
        .I4(\axi_rdata_reg[31]_0 [4]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[6]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[6]_i_3_n_0 ),
        .I4(\axi_rdata_reg[6]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[6]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[6]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [5]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [5]),
        .I4(\axi_rdata_reg[31]_0 [5]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[6]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[7]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[7]_i_3_n_0 ),
        .I4(\axi_rdata_reg[7]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[7]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[7]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [6]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [6]),
        .I4(\axi_rdata_reg[31]_0 [6]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[7]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[8]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[8]_i_3_n_0 ),
        .I4(\axi_rdata_reg[8]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[8]));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[8]_i_3 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [7]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [7]),
        .I4(\axi_rdata_reg[31]_0 [7]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_1 
       (.I0(\axi_rdata[9]_i_2_n_0 ),
        .I1(\axi_rdata_reg[9]_0 ),
        .I2(\axi_rdata[9]_i_4_n_0 ),
        .I3(\axi_rdata[9]_i_5_n_0 ),
        .I4(\axi_rdata_reg[9]_1 ),
        .I5(\axi_rdata[31]_i_3_n_0 ),
        .O(reg_data_out[9]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h00060000)) 
    \axi_rdata[9]_i_2 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[1] ),
        .I4(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[9]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000010007)) 
    \axi_rdata[9]_i_4 
       (.I0(\axi_araddr_reg_n_0_[4] ),
        .I1(\axi_araddr_reg_n_0_[3] ),
        .I2(\axi_araddr_reg_n_0_[0] ),
        .I3(\axi_araddr_reg_n_0_[1] ),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(\axi_rdata[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFF888F888F888)) 
    \axi_rdata[9]_i_5 
       (.I0(\axi_rdata[15]_i_7_n_0 ),
        .I1(\axi_rdata_reg[15]_1 [8]),
        .I2(\axi_rdata[31]_i_8_n_0 ),
        .I3(\axi_rdata_reg[15]_2 [8]),
        .I4(\axi_rdata_reg[31]_0 [8]),
        .I5(\axi_rdata[31]_i_9_n_0 ),
        .O(\axi_rdata[9]_i_5_n_0 ));
  FDRE \axi_rdata_reg[0] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[0]),
        .Q(S_AXI_RDATA[0]),
        .R(SR));
  FDRE \axi_rdata_reg[10] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[10]),
        .Q(S_AXI_RDATA[10]),
        .R(SR));
  FDRE \axi_rdata_reg[11] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[11]),
        .Q(S_AXI_RDATA[11]),
        .R(SR));
  FDRE \axi_rdata_reg[12] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[12]),
        .Q(S_AXI_RDATA[12]),
        .R(SR));
  FDRE \axi_rdata_reg[13] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[13]),
        .Q(S_AXI_RDATA[13]),
        .R(SR));
  FDRE \axi_rdata_reg[14] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[14]),
        .Q(S_AXI_RDATA[14]),
        .R(SR));
  FDRE \axi_rdata_reg[15] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[15]),
        .Q(S_AXI_RDATA[15]),
        .R(SR));
  FDRE \axi_rdata_reg[16] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[16]),
        .Q(S_AXI_RDATA[16]),
        .R(SR));
  FDRE \axi_rdata_reg[17] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[17]),
        .Q(S_AXI_RDATA[17]),
        .R(SR));
  FDRE \axi_rdata_reg[18] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[18]),
        .Q(S_AXI_RDATA[18]),
        .R(SR));
  FDRE \axi_rdata_reg[19] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[19]),
        .Q(S_AXI_RDATA[19]),
        .R(SR));
  FDRE \axi_rdata_reg[1] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[1]),
        .Q(S_AXI_RDATA[1]),
        .R(SR));
  FDRE \axi_rdata_reg[20] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[20]),
        .Q(S_AXI_RDATA[20]),
        .R(SR));
  FDRE \axi_rdata_reg[21] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[21]),
        .Q(S_AXI_RDATA[21]),
        .R(SR));
  FDRE \axi_rdata_reg[22] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[22]),
        .Q(S_AXI_RDATA[22]),
        .R(SR));
  FDRE \axi_rdata_reg[23] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[23]),
        .Q(S_AXI_RDATA[23]),
        .R(SR));
  FDRE \axi_rdata_reg[24] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[24]),
        .Q(S_AXI_RDATA[24]),
        .R(SR));
  FDRE \axi_rdata_reg[25] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[25]),
        .Q(S_AXI_RDATA[25]),
        .R(SR));
  FDRE \axi_rdata_reg[26] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[26]),
        .Q(S_AXI_RDATA[26]),
        .R(SR));
  FDRE \axi_rdata_reg[27] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[27]),
        .Q(S_AXI_RDATA[27]),
        .R(SR));
  FDRE \axi_rdata_reg[28] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[28]),
        .Q(S_AXI_RDATA[28]),
        .R(SR));
  FDRE \axi_rdata_reg[29] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[29]),
        .Q(S_AXI_RDATA[29]),
        .R(SR));
  FDRE \axi_rdata_reg[2] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[2]),
        .Q(S_AXI_RDATA[2]),
        .R(SR));
  FDRE \axi_rdata_reg[30] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[30]),
        .Q(S_AXI_RDATA[30]),
        .R(SR));
  FDRE \axi_rdata_reg[31] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[31]),
        .Q(S_AXI_RDATA[31]),
        .R(SR));
  FDRE \axi_rdata_reg[3] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[3]),
        .Q(S_AXI_RDATA[3]),
        .R(SR));
  FDRE \axi_rdata_reg[4] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[4]),
        .Q(S_AXI_RDATA[4]),
        .R(SR));
  FDRE \axi_rdata_reg[5] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[5]),
        .Q(S_AXI_RDATA[5]),
        .R(SR));
  FDRE \axi_rdata_reg[6] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[6]),
        .Q(S_AXI_RDATA[6]),
        .R(SR));
  FDRE \axi_rdata_reg[7] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[7]),
        .Q(S_AXI_RDATA[7]),
        .R(SR));
  FDRE \axi_rdata_reg[8] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[8]),
        .Q(S_AXI_RDATA[8]),
        .R(SR));
  FDRE \axi_rdata_reg[9] 
       (.C(S_AXI_ACLK),
        .CE(slv_reg_rden),
        .D(reg_data_out[9]),
        .Q(S_AXI_RDATA[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'h7444)) 
    axi_rvalid_i_1
       (.I0(S_AXI_RREADY),
        .I1(S_AXI_RVALID),
        .I2(S_AXI_ARVALID),
        .I3(axi_arready_reg_0),
        .O(axi_rvalid_i_1_n_0));
  FDRE axi_rvalid_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_rvalid_i_1_n_0),
        .Q(S_AXI_RVALID),
        .R(SR));
  LUT4 #(
    .INIT(16'h2000)) 
    axi_wready_i_1
       (.I0(aw_en_reg_n_0),
        .I1(axi_wready_reg_0),
        .I2(S_AXI_WVALID),
        .I3(S_AXI_AWVALID),
        .O(axi_wready0));
  FDRE axi_wready_reg
       (.C(S_AXI_ACLK),
        .CE(1'b1),
        .D(axi_wready0),
        .Q(axi_wready_reg_0),
        .R(SR));
  LUT6 #(
    .INIT(64'h4000000000000000)) 
    p1_radiationValue_Read_i_1
       (.I0(p1_radiationValue_Read_i_2_n_0),
        .I1(p1_radiationValue_Read_i_3_n_0),
        .I2(S_AXI_ARVALID),
        .I3(axi_arready_reg_0),
        .I4(\axi_araddr_reg_n_0_[2] ),
        .I5(\axi_araddr_reg_n_0_[5] ),
        .O(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived));
  LUT2 #(
    .INIT(4'hE)) 
    p1_radiationValue_Read_i_2
       (.I0(\axi_araddr_reg_n_0_[1] ),
        .I1(\axi_araddr_reg_n_0_[0] ),
        .O(p1_radiationValue_Read_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT2 #(
    .INIT(4'h2)) 
    p1_radiationValue_Read_i_3
       (.I0(\axi_araddr_reg_n_0_[3] ),
        .I1(\axi_araddr_reg_n_0_[4] ),
        .O(p1_radiationValue_Read_i_3_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    p1_risingEthernetValueWrite_i_1
       (.I0(E),
        .I1(p1_ethernetValue_Write),
        .O(risingEthernetValueWrite));
  LUT2 #(
    .INIT(4'h2)) 
    \radiationTimer[0]_i_3 
       (.I0(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .I1(p1_valueProcessingFinished_Write),
        .O(risingValueProcessingFinished_Write__0));
  LUT3 #(
    .INIT(8'hB8)) 
    startReceivingData_i_1
       (.I0(RadiationProcessor_startReceivingData_Write),
        .I1(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived),
        .I2(startReceivingData),
        .O(RadiationProcessor_startReceivingData_Write_reg_0));
endmodule

(* CHECK_LICENSE_TYPE = "BRAM_1024_16,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "BRAM_1024_16" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module HaccPL_RadiationReceiver_0_0_BRAM_1024_16
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [9:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [15:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [15:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [9:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [15:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [15:0]doutb;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [9:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [9:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [15:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "10" *) 
  (* C_ADDRB_WIDTH = "10" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "0" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_1024_16.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "1024" *) 
  (* C_READ_DEPTH_B = "1024" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "16" *) 
  (* C_READ_WIDTH_B = "16" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "1024" *) 
  (* C_WRITE_DEPTH_B = "1024" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "16" *) 
  (* C_WRITE_WIDTH_B = "16" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[9:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[9:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[15:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* CHECK_LICENSE_TYPE = "BRAM_16384_32,blk_mem_gen_v8_4_4,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "BRAM_16384_32" *) 
(* X_CORE_INFO = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
module HaccPL_RadiationReceiver_0_0_BRAM_16384_32
   (clka,
    wea,
    addra,
    dina,
    douta,
    clkb,
    web,
    addrb,
    dinb,
    doutb);
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clka;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA WE" *) input [0:0]wea;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR" *) input [13:0]addra;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN" *) input [31:0]dina;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT" *) output [31:0]douta;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1" *) input clkb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB WE" *) input [0:0]web;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR" *) input [13:0]addrb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN" *) input [31:0]dinb;
  (* X_INTERFACE_INFO = "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT" *) output [31:0]doutb;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_rsta_busy_UNCONNECTED;
  wire NLW_U0_rstb_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_dbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_sbiterr_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire [13:0]NLW_U0_rdaddrecc_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [13:0]NLW_U0_s_axi_rdaddrecc_UNCONNECTED;
  wire [31:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [3:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;

  (* C_ADDRA_WIDTH = "14" *) 
  (* C_ADDRB_WIDTH = "14" *) 
  (* C_ALGORITHM = "1" *) 
  (* C_AXI_ID_WIDTH = "4" *) 
  (* C_AXI_SLAVE_TYPE = "0" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_BYTE_SIZE = "9" *) 
  (* C_COMMON_CLK = "0" *) 
  (* C_COUNT_18K_BRAM = "1" *) 
  (* C_COUNT_36K_BRAM = "14" *) 
  (* C_CTRL_ECC_ALGO = "NONE" *) 
  (* C_DEFAULT_DATA = "0" *) 
  (* C_DISABLE_WARN_BHV_COLL = "0" *) 
  (* C_DISABLE_WARN_BHV_RANGE = "0" *) 
  (* C_ELABORATION_DIR = "./" *) 
  (* C_ENABLE_32BIT_ADDRESS = "0" *) 
  (* C_EN_DEEPSLEEP_PIN = "0" *) 
  (* C_EN_ECC_PIPE = "0" *) 
  (* C_EN_RDADDRA_CHG = "0" *) 
  (* C_EN_RDADDRB_CHG = "0" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_EN_SHUTDOWN_PIN = "0" *) 
  (* C_EN_SLEEP_PIN = "0" *) 
  (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     27.553604 mW" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_ENA = "0" *) 
  (* C_HAS_ENB = "0" *) 
  (* C_HAS_INJECTERR = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MEM_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) 
  (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
  (* C_HAS_REGCEA = "0" *) 
  (* C_HAS_REGCEB = "0" *) 
  (* C_HAS_RSTA = "0" *) 
  (* C_HAS_RSTB = "0" *) 
  (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) 
  (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
  (* C_INITA_VAL = "0" *) 
  (* C_INITB_VAL = "0" *) 
  (* C_INIT_FILE = "BRAM_16384_32.mem" *) 
  (* C_INIT_FILE_NAME = "no_coe_file_loaded" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_LOAD_INIT_FILE = "0" *) 
  (* C_MEM_TYPE = "2" *) 
  (* C_MUX_PIPELINE_STAGES = "0" *) 
  (* C_PRIM_TYPE = "1" *) 
  (* C_READ_DEPTH_A = "16384" *) 
  (* C_READ_DEPTH_B = "16384" *) 
  (* C_READ_LATENCY_A = "1" *) 
  (* C_READ_LATENCY_B = "1" *) 
  (* C_READ_WIDTH_A = "32" *) 
  (* C_READ_WIDTH_B = "32" *) 
  (* C_RSTRAM_A = "0" *) 
  (* C_RSTRAM_B = "0" *) 
  (* C_RST_PRIORITY_A = "CE" *) 
  (* C_RST_PRIORITY_B = "CE" *) 
  (* C_SIM_COLLISION_CHECK = "ALL" *) 
  (* C_USE_BRAM_BLOCK = "0" *) 
  (* C_USE_BYTE_WEA = "0" *) 
  (* C_USE_BYTE_WEB = "0" *) 
  (* C_USE_DEFAULT_DATA = "0" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_SOFTECC = "0" *) 
  (* C_USE_URAM = "0" *) 
  (* C_WEA_WIDTH = "1" *) 
  (* C_WEB_WIDTH = "1" *) 
  (* C_WRITE_DEPTH_A = "16384" *) 
  (* C_WRITE_DEPTH_B = "16384" *) 
  (* C_WRITE_MODE_A = "WRITE_FIRST" *) 
  (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
  (* C_WRITE_WIDTH_A = "32" *) 
  (* C_WRITE_WIDTH_B = "32" *) 
  (* C_XDEVICEFAMILY = "zynq" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 U0
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .deepsleep(1'b0),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .eccpipece(1'b0),
        .ena(1'b0),
        .enb(1'b0),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .rdaddrecc(NLW_U0_rdaddrecc_UNCONNECTED[13:0]),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rsta_busy(NLW_U0_rsta_busy_UNCONNECTED),
        .rstb(1'b0),
        .rstb_busy(NLW_U0_rstb_busy_UNCONNECTED),
        .s_aclk(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awid({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[3:0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_dbiterr(NLW_U0_s_axi_dbiterr_UNCONNECTED),
        .s_axi_injectdbiterr(1'b0),
        .s_axi_injectsbiterr(1'b0),
        .s_axi_rdaddrecc(NLW_U0_s_axi_rdaddrecc_UNCONNECTED[13:0]),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[31:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[3:0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_sbiterr(NLW_U0_s_axi_sbiterr_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb(1'b0),
        .s_axi_wvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .shutdown(1'b0),
        .sleep(1'b0),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "HardwareAcceleratedHistogram" *) 
module HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram
   (doutb,
    p2_risingValueReady_reg_0,
    \histogramReadAddress_reg[0]_0 ,
    \histogramReadAddress_reg[1]_0 ,
    \histogramReadAddress_reg[2]_0 ,
    \histogramReadAddress_reg[3]_0 ,
    \histogramReadAddress_reg[4]_0 ,
    \histogramReadAddress_reg[5]_0 ,
    \histogramReadAddress_reg[6]_0 ,
    \histogramReadAddress_reg[7]_0 ,
    \histogramReadAddress_reg[8]_0 ,
    \histogramReadAddress_reg[9]_0 ,
    clk,
    SR,
    E,
    histogramWriteA_reg_0,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    \axi_rdata_reg[0]_1 ,
    D,
    Q,
    \histogramReadAddress_reg[9]_1 ,
    \histogramReadAddress_reg[9]_2 ,
    \histogramDataInA_reg[15]_0 );
  output [5:0]doutb;
  output [0:0]p2_risingValueReady_reg_0;
  output \histogramReadAddress_reg[0]_0 ;
  output \histogramReadAddress_reg[1]_0 ;
  output \histogramReadAddress_reg[2]_0 ;
  output \histogramReadAddress_reg[3]_0 ;
  output \histogramReadAddress_reg[4]_0 ;
  output \histogramReadAddress_reg[5]_0 ;
  output \histogramReadAddress_reg[6]_0 ;
  output \histogramReadAddress_reg[7]_0 ;
  output \histogramReadAddress_reg[8]_0 ;
  output \histogramReadAddress_reg[9]_0 ;
  input clk;
  input [0:0]SR;
  input [0:0]E;
  input histogramWriteA_reg_0;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input \axi_rdata_reg[0]_1 ;
  input [9:0]D;
  input [8:0]Q;
  input [0:0]\histogramReadAddress_reg[9]_1 ;
  input [9:0]\histogramReadAddress_reg[9]_2 ;
  input [0:0]\histogramDataInA_reg[15]_0 ;

  wire [9:0]D;
  wire [0:0]E;
  wire [8:0]Q;
  wire [9:0]RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue;
  wire [0:0]SR;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[0]_1 ;
  wire clk;
  wire [5:0]doutb;
  wire [9:0]histogramAddressA;
  wire [9:0]histogramAddressB;
  wire [15:0]histogramDataInA;
  wire \histogramDataInA[0]_i_1_n_0 ;
  wire \histogramDataInA_reg[12]_i_1_n_0 ;
  wire \histogramDataInA_reg[12]_i_1_n_1 ;
  wire \histogramDataInA_reg[12]_i_1_n_2 ;
  wire \histogramDataInA_reg[12]_i_1_n_3 ;
  wire \histogramDataInA_reg[12]_i_1_n_4 ;
  wire \histogramDataInA_reg[12]_i_1_n_5 ;
  wire \histogramDataInA_reg[12]_i_1_n_6 ;
  wire \histogramDataInA_reg[12]_i_1_n_7 ;
  wire [0:0]\histogramDataInA_reg[15]_0 ;
  wire \histogramDataInA_reg[15]_i_2_n_2 ;
  wire \histogramDataInA_reg[15]_i_2_n_3 ;
  wire \histogramDataInA_reg[15]_i_2_n_5 ;
  wire \histogramDataInA_reg[15]_i_2_n_6 ;
  wire \histogramDataInA_reg[15]_i_2_n_7 ;
  wire \histogramDataInA_reg[4]_i_1_n_0 ;
  wire \histogramDataInA_reg[4]_i_1_n_1 ;
  wire \histogramDataInA_reg[4]_i_1_n_2 ;
  wire \histogramDataInA_reg[4]_i_1_n_3 ;
  wire \histogramDataInA_reg[4]_i_1_n_4 ;
  wire \histogramDataInA_reg[4]_i_1_n_5 ;
  wire \histogramDataInA_reg[4]_i_1_n_6 ;
  wire \histogramDataInA_reg[4]_i_1_n_7 ;
  wire \histogramDataInA_reg[8]_i_1_n_0 ;
  wire \histogramDataInA_reg[8]_i_1_n_1 ;
  wire \histogramDataInA_reg[8]_i_1_n_2 ;
  wire \histogramDataInA_reg[8]_i_1_n_3 ;
  wire \histogramDataInA_reg[8]_i_1_n_4 ;
  wire \histogramDataInA_reg[8]_i_1_n_5 ;
  wire \histogramDataInA_reg[8]_i_1_n_6 ;
  wire \histogramDataInA_reg[8]_i_1_n_7 ;
  wire [15:0]histogramDataOutA;
  wire [9:0]histogramReadAddress;
  wire \histogramReadAddress_reg[0]_0 ;
  wire \histogramReadAddress_reg[1]_0 ;
  wire \histogramReadAddress_reg[2]_0 ;
  wire \histogramReadAddress_reg[3]_0 ;
  wire \histogramReadAddress_reg[4]_0 ;
  wire \histogramReadAddress_reg[5]_0 ;
  wire \histogramReadAddress_reg[6]_0 ;
  wire \histogramReadAddress_reg[7]_0 ;
  wire \histogramReadAddress_reg[8]_0 ;
  wire \histogramReadAddress_reg[9]_0 ;
  wire [0:0]\histogramReadAddress_reg[9]_1 ;
  wire [9:0]\histogramReadAddress_reg[9]_2 ;
  wire histogramWriteA;
  wire histogramWriteA_reg_0;
  wire p1_risingValueReady;
  wire [0:0]p2_risingValueReady_reg_0;
  wire [3:2]\NLW_histogramDataInA_reg[15]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_histogramDataInA_reg[15]_i_2_O_UNCONNECTED ;

  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_2 
       (.I0(histogramReadAddress[0]),
        .I1(\axi_rdata_reg[0] ),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[0]),
        .I5(D[0]),
        .O(\histogramReadAddress_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_2 
       (.I0(histogramReadAddress[1]),
        .I1(Q[0]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[1]),
        .I5(D[1]),
        .O(\histogramReadAddress_reg[1]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_2 
       (.I0(histogramReadAddress[2]),
        .I1(Q[1]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[2]),
        .I5(D[2]),
        .O(\histogramReadAddress_reg[2]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_2 
       (.I0(histogramReadAddress[3]),
        .I1(Q[2]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[3]),
        .I5(D[3]),
        .O(\histogramReadAddress_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_2 
       (.I0(histogramReadAddress[4]),
        .I1(Q[3]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[4]),
        .I5(D[4]),
        .O(\histogramReadAddress_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_2 
       (.I0(histogramReadAddress[5]),
        .I1(Q[4]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[5]),
        .I5(D[5]),
        .O(\histogramReadAddress_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_2 
       (.I0(histogramReadAddress[6]),
        .I1(Q[5]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[6]),
        .I5(D[6]),
        .O(\histogramReadAddress_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_2 
       (.I0(histogramReadAddress[7]),
        .I1(Q[6]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[7]),
        .I5(D[7]),
        .O(\histogramReadAddress_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_2 
       (.I0(histogramReadAddress[8]),
        .I1(Q[7]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[8]),
        .I5(D[8]),
        .O(\histogramReadAddress_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_3 
       (.I0(histogramReadAddress[9]),
        .I1(Q[8]),
        .I2(\axi_rdata_reg[0]_0 ),
        .I3(\axi_rdata_reg[0]_1 ),
        .I4(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue[9]),
        .I5(D[9]),
        .O(\histogramReadAddress_reg[9]_0 ));
  FDRE \histogramAddressA_reg[0] 
       (.C(clk),
        .CE(E),
        .D(D[0]),
        .Q(histogramAddressA[0]),
        .R(SR));
  FDRE \histogramAddressA_reg[1] 
       (.C(clk),
        .CE(E),
        .D(D[1]),
        .Q(histogramAddressA[1]),
        .R(SR));
  FDRE \histogramAddressA_reg[2] 
       (.C(clk),
        .CE(E),
        .D(D[2]),
        .Q(histogramAddressA[2]),
        .R(SR));
  FDRE \histogramAddressA_reg[3] 
       (.C(clk),
        .CE(E),
        .D(D[3]),
        .Q(histogramAddressA[3]),
        .R(SR));
  FDRE \histogramAddressA_reg[4] 
       (.C(clk),
        .CE(E),
        .D(D[4]),
        .Q(histogramAddressA[4]),
        .R(SR));
  FDRE \histogramAddressA_reg[5] 
       (.C(clk),
        .CE(E),
        .D(D[5]),
        .Q(histogramAddressA[5]),
        .R(SR));
  FDRE \histogramAddressA_reg[6] 
       (.C(clk),
        .CE(E),
        .D(D[6]),
        .Q(histogramAddressA[6]),
        .R(SR));
  FDRE \histogramAddressA_reg[7] 
       (.C(clk),
        .CE(E),
        .D(D[7]),
        .Q(histogramAddressA[7]),
        .R(SR));
  FDRE \histogramAddressA_reg[8] 
       (.C(clk),
        .CE(E),
        .D(D[8]),
        .Q(histogramAddressA[8]),
        .R(SR));
  FDRE \histogramAddressA_reg[9] 
       (.C(clk),
        .CE(E),
        .D(D[9]),
        .Q(histogramAddressA[9]),
        .R(SR));
  FDRE \histogramAddressB_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[0]),
        .Q(histogramAddressB[0]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[1]),
        .Q(histogramAddressB[1]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[2]),
        .Q(histogramAddressB[2]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[3]),
        .Q(histogramAddressB[3]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[4]),
        .Q(histogramAddressB[4]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[5]),
        .Q(histogramAddressB[5]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[6]),
        .Q(histogramAddressB[6]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[7]),
        .Q(histogramAddressB[7]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[8]),
        .Q(histogramAddressB[8]),
        .R(1'b0));
  FDRE \histogramAddressB_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(histogramReadAddress[9]),
        .Q(histogramAddressB[9]),
        .R(1'b0));
  LUT1 #(
    .INIT(2'h1)) 
    \histogramDataInA[0]_i_1 
       (.I0(histogramDataOutA[0]),
        .O(\histogramDataInA[0]_i_1_n_0 ));
  FDRE \histogramDataInA_reg[0] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA[0]_i_1_n_0 ),
        .Q(histogramDataInA[0]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[10] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[12]_i_1_n_6 ),
        .Q(histogramDataInA[10]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[11] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[12]_i_1_n_5 ),
        .Q(histogramDataInA[11]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[12] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[12]_i_1_n_4 ),
        .Q(histogramDataInA[12]),
        .R(\histogramDataInA_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \histogramDataInA_reg[12]_i_1 
       (.CI(\histogramDataInA_reg[8]_i_1_n_0 ),
        .CO({\histogramDataInA_reg[12]_i_1_n_0 ,\histogramDataInA_reg[12]_i_1_n_1 ,\histogramDataInA_reg[12]_i_1_n_2 ,\histogramDataInA_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\histogramDataInA_reg[12]_i_1_n_4 ,\histogramDataInA_reg[12]_i_1_n_5 ,\histogramDataInA_reg[12]_i_1_n_6 ,\histogramDataInA_reg[12]_i_1_n_7 }),
        .S(histogramDataOutA[12:9]));
  FDRE \histogramDataInA_reg[13] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[15]_i_2_n_7 ),
        .Q(histogramDataInA[13]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[14] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[15]_i_2_n_6 ),
        .Q(histogramDataInA[14]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[15] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[15]_i_2_n_5 ),
        .Q(histogramDataInA[15]),
        .R(\histogramDataInA_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \histogramDataInA_reg[15]_i_2 
       (.CI(\histogramDataInA_reg[12]_i_1_n_0 ),
        .CO({\NLW_histogramDataInA_reg[15]_i_2_CO_UNCONNECTED [3:2],\histogramDataInA_reg[15]_i_2_n_2 ,\histogramDataInA_reg[15]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_histogramDataInA_reg[15]_i_2_O_UNCONNECTED [3],\histogramDataInA_reg[15]_i_2_n_5 ,\histogramDataInA_reg[15]_i_2_n_6 ,\histogramDataInA_reg[15]_i_2_n_7 }),
        .S({1'b0,histogramDataOutA[15:13]}));
  FDRE \histogramDataInA_reg[1] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[4]_i_1_n_7 ),
        .Q(histogramDataInA[1]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[2] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[4]_i_1_n_6 ),
        .Q(histogramDataInA[2]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[3] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[4]_i_1_n_5 ),
        .Q(histogramDataInA[3]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[4] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[4]_i_1_n_4 ),
        .Q(histogramDataInA[4]),
        .R(\histogramDataInA_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \histogramDataInA_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\histogramDataInA_reg[4]_i_1_n_0 ,\histogramDataInA_reg[4]_i_1_n_1 ,\histogramDataInA_reg[4]_i_1_n_2 ,\histogramDataInA_reg[4]_i_1_n_3 }),
        .CYINIT(histogramDataOutA[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\histogramDataInA_reg[4]_i_1_n_4 ,\histogramDataInA_reg[4]_i_1_n_5 ,\histogramDataInA_reg[4]_i_1_n_6 ,\histogramDataInA_reg[4]_i_1_n_7 }),
        .S(histogramDataOutA[4:1]));
  FDRE \histogramDataInA_reg[5] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[8]_i_1_n_7 ),
        .Q(histogramDataInA[5]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[6] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[8]_i_1_n_6 ),
        .Q(histogramDataInA[6]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[7] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[8]_i_1_n_5 ),
        .Q(histogramDataInA[7]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramDataInA_reg[8] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[8]_i_1_n_4 ),
        .Q(histogramDataInA[8]),
        .R(\histogramDataInA_reg[15]_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \histogramDataInA_reg[8]_i_1 
       (.CI(\histogramDataInA_reg[4]_i_1_n_0 ),
        .CO({\histogramDataInA_reg[8]_i_1_n_0 ,\histogramDataInA_reg[8]_i_1_n_1 ,\histogramDataInA_reg[8]_i_1_n_2 ,\histogramDataInA_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\histogramDataInA_reg[8]_i_1_n_4 ,\histogramDataInA_reg[8]_i_1_n_5 ,\histogramDataInA_reg[8]_i_1_n_6 ,\histogramDataInA_reg[8]_i_1_n_7 }),
        .S(histogramDataOutA[8:5]));
  FDRE \histogramDataInA_reg[9] 
       (.C(clk),
        .CE(p2_risingValueReady_reg_0),
        .D(\histogramDataInA_reg[12]_i_1_n_7 ),
        .Q(histogramDataInA[9]),
        .R(\histogramDataInA_reg[15]_0 ));
  FDRE \histogramReadAddress_reg[0] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [0]),
        .Q(histogramReadAddress[0]),
        .R(SR));
  FDRE \histogramReadAddress_reg[1] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [1]),
        .Q(histogramReadAddress[1]),
        .R(SR));
  FDRE \histogramReadAddress_reg[2] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [2]),
        .Q(histogramReadAddress[2]),
        .R(SR));
  FDRE \histogramReadAddress_reg[3] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [3]),
        .Q(histogramReadAddress[3]),
        .R(SR));
  FDRE \histogramReadAddress_reg[4] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [4]),
        .Q(histogramReadAddress[4]),
        .R(SR));
  FDRE \histogramReadAddress_reg[5] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [5]),
        .Q(histogramReadAddress[5]),
        .R(SR));
  FDRE \histogramReadAddress_reg[6] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [6]),
        .Q(histogramReadAddress[6]),
        .R(SR));
  FDRE \histogramReadAddress_reg[7] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [7]),
        .Q(histogramReadAddress[7]),
        .R(SR));
  FDRE \histogramReadAddress_reg[8] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [8]),
        .Q(histogramReadAddress[8]),
        .R(SR));
  FDRE \histogramReadAddress_reg[9] 
       (.C(clk),
        .CE(\histogramReadAddress_reg[9]_1 ),
        .D(\histogramReadAddress_reg[9]_2 [9]),
        .Q(histogramReadAddress[9]),
        .R(SR));
  FDRE histogramWriteA_reg
       (.C(clk),
        .CE(1'b1),
        .D(histogramWriteA_reg_0),
        .Q(histogramWriteA),
        .R(1'b0));
  (* CHECK_LICENSE_TYPE = "BRAM_1024_16,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  HaccPL_RadiationReceiver_0_0_BRAM_1024_16 memoryhistogram
       (.addra(histogramAddressA),
        .addrb(histogramAddressB),
        .clka(clk),
        .clkb(clk),
        .dina(histogramDataInA),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(histogramDataOutA),
        .doutb({doutb,RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue}),
        .wea(histogramWriteA),
        .web(1'b0));
  FDRE p1_risingValueReady_reg
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(p1_risingValueReady),
        .R(SR));
  FDRE p2_risingValueReady_reg
       (.C(clk),
        .CE(1'b1),
        .D(p1_risingValueReady),
        .Q(p2_risingValueReady_reg_0),
        .R(SR));
endmodule

(* ORIG_REF_NAME = "RadiationProcessor" *) 
module HaccPL_RadiationReceiver_0_0_RadiationProcessor
   (doutb,
    SR,
    p1_ethernetValue_Write,
    p1_valueProcessingFinished_Write,
    valueReady_reg_0,
    \ethernetValuesReceived_reg[31]_0 ,
    \radiationValuesSent_reg[31]_0 ,
    \radiationTimer_reg[0]_0 ,
    Q,
    startReceivingData,
    requestEthernetValues,
    \ethernetValue_reg[16]_0 ,
    \ethernetValue_reg[15]_0 ,
    \ethernetValue_reg[17]_0 ,
    \ethernetValue_reg[18]_0 ,
    \ethernetValue_reg[19]_0 ,
    \ethernetValue_reg[20]_0 ,
    \ethernetValue_reg[21]_0 ,
    \ethernetValue_reg[22]_0 ,
    \ethernetValue_reg[23]_0 ,
    \ethernetValue_reg[24]_0 ,
    \ethernetValue_reg[25]_0 ,
    \ethernetValue_reg[26]_0 ,
    \ethernetValue_reg[27]_0 ,
    \ethernetValue_reg[28]_0 ,
    \ethernetValue_reg[29]_0 ,
    \ethernetValue_reg[30]_0 ,
    \ethernetValue_reg[31]_0 ,
    \ethernetLoadFloor_reg[0]_0 ,
    \ethernetLoadFloor_reg[15]_0 ,
    \debugSource_reg[31]_0 ,
    \countAmount_reg[0]_0 ,
    \countAmount_reg[31]_0 ,
    \countAmount_reg[1]_0 ,
    \countAmount_reg[2]_0 ,
    \countAmount_reg[3]_0 ,
    \countAmount_reg[4]_0 ,
    \countAmount_reg[5]_0 ,
    \countAmount_reg[6]_0 ,
    \countAmount_reg[7]_0 ,
    \countAmount_reg[8]_0 ,
    \countAmount_reg[9]_0 ,
    \countAmount_reg[10]_0 ,
    \countAmount_reg[11]_0 ,
    \countAmount_reg[12]_0 ,
    \countAmount_reg[13]_0 ,
    \countAmount_reg[14]_0 ,
    \countAmount_reg[15]_0 ,
    p2_risingValueReady_reg,
    p1_valueReady_reg_0,
    valueReady_reg_1,
    clk,
    E,
    risingEthernetValueWrite,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived,
    startReceivingData_reg_0,
    RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived,
    S_AXI_ARESETN,
    \axi_rdata_reg[16] ,
    \axi_rdata_reg[16]_0 ,
    \axi_rdata_reg[0] ,
    \axi_rdata_reg[0]_0 ,
    histogramWriteA_reg,
    risingValueProcessingFinished_Write__0,
    \countAmount_reg[31]_1 ,
    D,
    \ethernetValue_reg[31]_1 ,
    \ethernetLoadFloor_reg[15]_1 ,
    \ethernetLoadFloor_reg[15]_2 ,
    \debugSource_reg[31]_1 ,
    \debugSource_reg[31]_2 );
  output [9:0]doutb;
  output [0:0]SR;
  output p1_ethernetValue_Write;
  output p1_valueProcessingFinished_Write;
  output valueReady_reg_0;
  output [15:0]\ethernetValuesReceived_reg[31]_0 ;
  output [15:0]\radiationValuesSent_reg[31]_0 ;
  output \radiationTimer_reg[0]_0 ;
  output [14:0]Q;
  output startReceivingData;
  output requestEthernetValues;
  output \ethernetValue_reg[16]_0 ;
  output [14:0]\ethernetValue_reg[15]_0 ;
  output \ethernetValue_reg[17]_0 ;
  output \ethernetValue_reg[18]_0 ;
  output \ethernetValue_reg[19]_0 ;
  output \ethernetValue_reg[20]_0 ;
  output \ethernetValue_reg[21]_0 ;
  output \ethernetValue_reg[22]_0 ;
  output \ethernetValue_reg[23]_0 ;
  output \ethernetValue_reg[24]_0 ;
  output \ethernetValue_reg[25]_0 ;
  output \ethernetValue_reg[26]_0 ;
  output \ethernetValue_reg[27]_0 ;
  output \ethernetValue_reg[28]_0 ;
  output \ethernetValue_reg[29]_0 ;
  output \ethernetValue_reg[30]_0 ;
  output \ethernetValue_reg[31]_0 ;
  output \ethernetLoadFloor_reg[0]_0 ;
  output [14:0]\ethernetLoadFloor_reg[15]_0 ;
  output [30:0]\debugSource_reg[31]_0 ;
  output \countAmount_reg[0]_0 ;
  output [15:0]\countAmount_reg[31]_0 ;
  output \countAmount_reg[1]_0 ;
  output \countAmount_reg[2]_0 ;
  output \countAmount_reg[3]_0 ;
  output \countAmount_reg[4]_0 ;
  output \countAmount_reg[5]_0 ;
  output \countAmount_reg[6]_0 ;
  output \countAmount_reg[7]_0 ;
  output \countAmount_reg[8]_0 ;
  output \countAmount_reg[9]_0 ;
  output \countAmount_reg[10]_0 ;
  output \countAmount_reg[11]_0 ;
  output \countAmount_reg[12]_0 ;
  output \countAmount_reg[13]_0 ;
  output \countAmount_reg[14]_0 ;
  output \countAmount_reg[15]_0 ;
  output p2_risingValueReady_reg;
  output [0:0]p1_valueReady_reg_0;
  output [0:0]valueReady_reg_1;
  input clk;
  input [0:0]E;
  input risingEthernetValueWrite;
  input RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived;
  input RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived;
  input RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived;
  input startReceivingData_reg_0;
  input RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived;
  input S_AXI_ARESETN;
  input \axi_rdata_reg[16] ;
  input \axi_rdata_reg[16]_0 ;
  input \axi_rdata_reg[0] ;
  input \axi_rdata_reg[0]_0 ;
  input [0:0]histogramWriteA_reg;
  input risingValueProcessingFinished_Write__0;
  input [0:0]\countAmount_reg[31]_1 ;
  input [31:0]D;
  input [31:0]\ethernetValue_reg[31]_1 ;
  input [0:0]\ethernetLoadFloor_reg[15]_1 ;
  input [15:0]\ethernetLoadFloor_reg[15]_2 ;
  input [0:0]\debugSource_reg[31]_1 ;
  input [31:0]\debugSource_reg[31]_2 ;

  wire [31:0]D;
  wire [0:0]E;
  wire [14:0]Q;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived;
  wire [15:0]RadiationReceiver__radiationProcessor1__ethernetValuesReceived;
  wire [0:0]SR;
  wire S_AXI_ARESETN;
  wire \axi_rdata_reg[0] ;
  wire \axi_rdata_reg[0]_0 ;
  wire \axi_rdata_reg[16] ;
  wire \axi_rdata_reg[16]_0 ;
  wire clk;
  wire [15:0]countAmount;
  wire \countAmount_reg[0]_0 ;
  wire \countAmount_reg[10]_0 ;
  wire \countAmount_reg[11]_0 ;
  wire \countAmount_reg[12]_0 ;
  wire \countAmount_reg[13]_0 ;
  wire \countAmount_reg[14]_0 ;
  wire \countAmount_reg[15]_0 ;
  wire \countAmount_reg[1]_0 ;
  wire \countAmount_reg[2]_0 ;
  wire [15:0]\countAmount_reg[31]_0 ;
  wire [0:0]\countAmount_reg[31]_1 ;
  wire \countAmount_reg[3]_0 ;
  wire \countAmount_reg[4]_0 ;
  wire \countAmount_reg[5]_0 ;
  wire \countAmount_reg[6]_0 ;
  wire \countAmount_reg[7]_0 ;
  wire \countAmount_reg[8]_0 ;
  wire \countAmount_reg[9]_0 ;
  wire [0:0]debugSource;
  wire [30:0]\debugSource_reg[31]_0 ;
  wire [0:0]\debugSource_reg[31]_1 ;
  wire [31:0]\debugSource_reg[31]_2 ;
  wire [9:0]doutb;
  wire [0:0]ethernetLoadFloor;
  wire \ethernetLoadFloor_reg[0]_0 ;
  wire [14:0]\ethernetLoadFloor_reg[15]_0 ;
  wire [0:0]\ethernetLoadFloor_reg[15]_1 ;
  wire [15:0]\ethernetLoadFloor_reg[15]_2 ;
  wire [31:0]ethernetValue;
  wire [14:0]\ethernetValue_reg[15]_0 ;
  wire \ethernetValue_reg[16]_0 ;
  wire \ethernetValue_reg[17]_0 ;
  wire \ethernetValue_reg[18]_0 ;
  wire \ethernetValue_reg[19]_0 ;
  wire \ethernetValue_reg[20]_0 ;
  wire \ethernetValue_reg[21]_0 ;
  wire \ethernetValue_reg[22]_0 ;
  wire \ethernetValue_reg[23]_0 ;
  wire \ethernetValue_reg[24]_0 ;
  wire \ethernetValue_reg[25]_0 ;
  wire \ethernetValue_reg[26]_0 ;
  wire \ethernetValue_reg[27]_0 ;
  wire \ethernetValue_reg[28]_0 ;
  wire \ethernetValue_reg[29]_0 ;
  wire \ethernetValue_reg[30]_0 ;
  wire \ethernetValue_reg[31]_0 ;
  wire [31:0]\ethernetValue_reg[31]_1 ;
  wire \ethernetValuesReceived[0]_i_2_n_0 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[0]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[12]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[16]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[20]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[24]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[28]_i_1_n_7 ;
  wire [15:0]\ethernetValuesReceived_reg[31]_0 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[4]_i_1_n_7 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_0 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_1 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_2 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_3 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_4 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_5 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_6 ;
  wire \ethernetValuesReceived_reg[8]_i_1_n_7 ;
  wire getNextValue;
  wire \hardwareAcceleratedHistogram2/p1_valueReady ;
  wire [0:0]histogramWriteA_reg;
  wire i__carry__0_i_1__0_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry_i_1__0_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2__0_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3__0_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4__0_n_0;
  wire i__carry_i_4_n_0;
  wire nextValueDelay1;
  wire nextValueDelay11_in;
  wire \nextValueDelay1_inferred__0/i__carry_n_0 ;
  wire \nextValueDelay1_inferred__0/i__carry_n_1 ;
  wire \nextValueDelay1_inferred__0/i__carry_n_2 ;
  wire \nextValueDelay1_inferred__0/i__carry_n_3 ;
  wire \nextValueDelay1_inferred__1/i__carry_n_0 ;
  wire \nextValueDelay1_inferred__1/i__carry_n_1 ;
  wire \nextValueDelay1_inferred__1/i__carry_n_2 ;
  wire \nextValueDelay1_inferred__1/i__carry_n_3 ;
  wire [15:0]nextValueDelaySaved;
  wire nextValueDelaySaved0_carry__0_i_1_n_0;
  wire nextValueDelaySaved0_carry__0_i_2_n_0;
  wire nextValueDelaySaved0_carry__0_i_3_n_0;
  wire nextValueDelaySaved0_carry__0_i_4_n_0;
  wire nextValueDelaySaved0_carry__0_i_5_n_0;
  wire nextValueDelaySaved0_carry__0_i_6_n_0;
  wire nextValueDelaySaved0_carry__0_i_7_n_0;
  wire nextValueDelaySaved0_carry__0_i_8_n_0;
  wire nextValueDelaySaved0_carry__0_n_0;
  wire nextValueDelaySaved0_carry__0_n_1;
  wire nextValueDelaySaved0_carry__0_n_2;
  wire nextValueDelaySaved0_carry__0_n_3;
  wire nextValueDelaySaved0_carry_i_1_n_0;
  wire nextValueDelaySaved0_carry_i_2_n_0;
  wire nextValueDelaySaved0_carry_i_3_n_0;
  wire nextValueDelaySaved0_carry_i_4_n_0;
  wire nextValueDelaySaved0_carry_i_5_n_0;
  wire nextValueDelaySaved0_carry_i_6_n_0;
  wire nextValueDelaySaved0_carry_i_7_n_0;
  wire nextValueDelaySaved0_carry_i_8_n_0;
  wire nextValueDelaySaved0_carry_n_0;
  wire nextValueDelaySaved0_carry_n_1;
  wire nextValueDelaySaved0_carry_n_2;
  wire nextValueDelaySaved0_carry_n_3;
  wire \nextValueDelay[0]_i_10_n_0 ;
  wire \nextValueDelay[0]_i_11_n_0 ;
  wire \nextValueDelay[0]_i_1_n_0 ;
  wire \nextValueDelay[0]_i_3_n_0 ;
  wire \nextValueDelay[0]_i_4_n_0 ;
  wire \nextValueDelay[0]_i_5_n_0 ;
  wire \nextValueDelay[0]_i_6_n_0 ;
  wire \nextValueDelay[0]_i_7_n_0 ;
  wire \nextValueDelay[0]_i_8_n_0 ;
  wire \nextValueDelay[0]_i_9_n_0 ;
  wire \nextValueDelay[12]_i_2_n_0 ;
  wire \nextValueDelay[12]_i_3_n_0 ;
  wire \nextValueDelay[12]_i_4_n_0 ;
  wire \nextValueDelay[12]_i_5_n_0 ;
  wire \nextValueDelay[4]_i_2_n_0 ;
  wire \nextValueDelay[4]_i_3_n_0 ;
  wire \nextValueDelay[4]_i_4_n_0 ;
  wire \nextValueDelay[4]_i_5_n_0 ;
  wire \nextValueDelay[8]_i_2_n_0 ;
  wire \nextValueDelay[8]_i_3_n_0 ;
  wire \nextValueDelay[8]_i_4_n_0 ;
  wire \nextValueDelay[8]_i_5_n_0 ;
  wire [15:0]nextValueDelay_reg;
  wire \nextValueDelay_reg[0]_i_2_n_0 ;
  wire \nextValueDelay_reg[0]_i_2_n_1 ;
  wire \nextValueDelay_reg[0]_i_2_n_2 ;
  wire \nextValueDelay_reg[0]_i_2_n_3 ;
  wire \nextValueDelay_reg[0]_i_2_n_4 ;
  wire \nextValueDelay_reg[0]_i_2_n_5 ;
  wire \nextValueDelay_reg[0]_i_2_n_6 ;
  wire \nextValueDelay_reg[0]_i_2_n_7 ;
  wire \nextValueDelay_reg[12]_i_1_n_1 ;
  wire \nextValueDelay_reg[12]_i_1_n_2 ;
  wire \nextValueDelay_reg[12]_i_1_n_3 ;
  wire \nextValueDelay_reg[12]_i_1_n_4 ;
  wire \nextValueDelay_reg[12]_i_1_n_5 ;
  wire \nextValueDelay_reg[12]_i_1_n_6 ;
  wire \nextValueDelay_reg[12]_i_1_n_7 ;
  wire \nextValueDelay_reg[4]_i_1_n_0 ;
  wire \nextValueDelay_reg[4]_i_1_n_1 ;
  wire \nextValueDelay_reg[4]_i_1_n_2 ;
  wire \nextValueDelay_reg[4]_i_1_n_3 ;
  wire \nextValueDelay_reg[4]_i_1_n_4 ;
  wire \nextValueDelay_reg[4]_i_1_n_5 ;
  wire \nextValueDelay_reg[4]_i_1_n_6 ;
  wire \nextValueDelay_reg[4]_i_1_n_7 ;
  wire \nextValueDelay_reg[8]_i_1_n_0 ;
  wire \nextValueDelay_reg[8]_i_1_n_1 ;
  wire \nextValueDelay_reg[8]_i_1_n_2 ;
  wire \nextValueDelay_reg[8]_i_1_n_3 ;
  wire \nextValueDelay_reg[8]_i_1_n_4 ;
  wire \nextValueDelay_reg[8]_i_1_n_5 ;
  wire \nextValueDelay_reg[8]_i_1_n_6 ;
  wire \nextValueDelay_reg[8]_i_1_n_7 ;
  wire p1_clearRequestEthernetValues_Write;
  wire p1_ethernetValue_Write;
  wire p1_getNextValue;
  wire p1_getNextValue_i_2_n_0;
  wire p1_getNextValue_i_3_n_0;
  wire p1_getNextValue_i_4_n_0;
  wire p1_getNextValue_i_5_n_0;
  wire p1_getNextValue_i_6_n_0;
  wire p1_getNextValue_i_7_n_0;
  wire p1_getNextValue_i_8_n_0;
  wire p1_getNextValue_i_9_n_0;
  wire [15:0]p1_nextValueDelay;
  wire [13:0]p1_radiationMemoryAddressA;
  wire p1_radiationValue_Read;
  wire p1_risingEthernetValueWrite;
  wire p1_valueProcessingFinished_Write;
  wire [0:0]p1_valueReady_reg_0;
  wire p2_getNextValue;
  wire p2_risingEthernetValueWrite;
  wire p2_risingValueReady_reg;
  wire p3_risingEthernetValueWrite;
  wire p_0_in0;
  wire radiationMemoryAddressA;
  wire \radiationMemoryAddressA[0]_i_3_n_0 ;
  wire [13:0]radiationMemoryAddressA_reg;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_0 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_1 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_2 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_3 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_4 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_5 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_6 ;
  wire \radiationMemoryAddressA_reg[0]_i_2_n_7 ;
  wire \radiationMemoryAddressA_reg[12]_i_1_n_3 ;
  wire \radiationMemoryAddressA_reg[12]_i_1_n_6 ;
  wire \radiationMemoryAddressA_reg[12]_i_1_n_7 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_0 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_1 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_2 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_3 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_4 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_5 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_6 ;
  wire \radiationMemoryAddressA_reg[4]_i_1_n_7 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_0 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_1 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_2 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_3 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_4 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_5 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_6 ;
  wire \radiationMemoryAddressA_reg[8]_i_1_n_7 ;
  wire \radiationMemoryAddressB[0]_i_2_n_0 ;
  wire [13:0]radiationMemoryAddressB_reg;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_0 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_1 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_2 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_3 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_4 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_5 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_6 ;
  wire \radiationMemoryAddressB_reg[0]_i_1_n_7 ;
  wire \radiationMemoryAddressB_reg[12]_i_1_n_3 ;
  wire \radiationMemoryAddressB_reg[12]_i_1_n_6 ;
  wire \radiationMemoryAddressB_reg[12]_i_1_n_7 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_0 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_1 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_2 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_3 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_4 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_5 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_6 ;
  wire \radiationMemoryAddressB_reg[4]_i_1_n_7 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_0 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_1 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_2 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_3 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_4 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_5 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_6 ;
  wire \radiationMemoryAddressB_reg[8]_i_1_n_7 ;
  wire [31:0]radiationMemoryDataInA;
  wire \radiationMemoryDataInA[31]_i_1_n_0 ;
  wire [31:16]radiationMemoryDataOutB;
  wire radiationMemoryWriteA;
  wire [31:1]radiationTimer0;
  wire \radiationTimer0_inferred__0/i__carry__0_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__0_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__0_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__0_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__1_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__1_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__1_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__1_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__2_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__2_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__2_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__2_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__3_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__3_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__3_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__3_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__4_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__4_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__4_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__4_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__5_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry__5_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry__5_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__5_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry__6_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry__6_n_3 ;
  wire \radiationTimer0_inferred__0/i__carry_n_0 ;
  wire \radiationTimer0_inferred__0/i__carry_n_1 ;
  wire \radiationTimer0_inferred__0/i__carry_n_2 ;
  wire \radiationTimer0_inferred__0/i__carry_n_3 ;
  wire \radiationTimer[0]_i_1_n_0 ;
  wire \radiationTimer[0]_i_2_n_0 ;
  wire \radiationTimer[31]_i_1_n_0 ;
  wire \radiationTimer[31]_i_3_n_0 ;
  wire \radiationTimer[31]_i_4_n_0 ;
  wire \radiationTimer[31]_i_5_n_0 ;
  wire \radiationTimer[31]_i_6_n_0 ;
  wire \radiationTimer[31]_i_7_n_0 ;
  wire \radiationTimer[31]_i_8_n_0 ;
  wire \radiationTimer[31]_i_9_n_0 ;
  wire \radiationTimer_reg[0]_0 ;
  wire \radiationTimer_reg_n_0_[16] ;
  wire \radiationTimer_reg_n_0_[17] ;
  wire \radiationTimer_reg_n_0_[18] ;
  wire \radiationTimer_reg_n_0_[19] ;
  wire \radiationTimer_reg_n_0_[20] ;
  wire \radiationTimer_reg_n_0_[21] ;
  wire \radiationTimer_reg_n_0_[22] ;
  wire \radiationTimer_reg_n_0_[23] ;
  wire \radiationTimer_reg_n_0_[24] ;
  wire \radiationTimer_reg_n_0_[25] ;
  wire \radiationTimer_reg_n_0_[26] ;
  wire \radiationTimer_reg_n_0_[27] ;
  wire \radiationTimer_reg_n_0_[28] ;
  wire \radiationTimer_reg_n_0_[29] ;
  wire \radiationTimer_reg_n_0_[30] ;
  wire \radiationTimer_reg_n_0_[31] ;
  wire \radiationValuesSent[0]_i_2_n_0 ;
  wire [15:0]radiationValuesSent_reg;
  wire \radiationValuesSent_reg[0]_i_1_n_0 ;
  wire \radiationValuesSent_reg[0]_i_1_n_1 ;
  wire \radiationValuesSent_reg[0]_i_1_n_2 ;
  wire \radiationValuesSent_reg[0]_i_1_n_3 ;
  wire \radiationValuesSent_reg[0]_i_1_n_4 ;
  wire \radiationValuesSent_reg[0]_i_1_n_5 ;
  wire \radiationValuesSent_reg[0]_i_1_n_6 ;
  wire \radiationValuesSent_reg[0]_i_1_n_7 ;
  wire \radiationValuesSent_reg[12]_i_1_n_0 ;
  wire \radiationValuesSent_reg[12]_i_1_n_1 ;
  wire \radiationValuesSent_reg[12]_i_1_n_2 ;
  wire \radiationValuesSent_reg[12]_i_1_n_3 ;
  wire \radiationValuesSent_reg[12]_i_1_n_4 ;
  wire \radiationValuesSent_reg[12]_i_1_n_5 ;
  wire \radiationValuesSent_reg[12]_i_1_n_6 ;
  wire \radiationValuesSent_reg[12]_i_1_n_7 ;
  wire \radiationValuesSent_reg[16]_i_1_n_0 ;
  wire \radiationValuesSent_reg[16]_i_1_n_1 ;
  wire \radiationValuesSent_reg[16]_i_1_n_2 ;
  wire \radiationValuesSent_reg[16]_i_1_n_3 ;
  wire \radiationValuesSent_reg[16]_i_1_n_4 ;
  wire \radiationValuesSent_reg[16]_i_1_n_5 ;
  wire \radiationValuesSent_reg[16]_i_1_n_6 ;
  wire \radiationValuesSent_reg[16]_i_1_n_7 ;
  wire \radiationValuesSent_reg[20]_i_1_n_0 ;
  wire \radiationValuesSent_reg[20]_i_1_n_1 ;
  wire \radiationValuesSent_reg[20]_i_1_n_2 ;
  wire \radiationValuesSent_reg[20]_i_1_n_3 ;
  wire \radiationValuesSent_reg[20]_i_1_n_4 ;
  wire \radiationValuesSent_reg[20]_i_1_n_5 ;
  wire \radiationValuesSent_reg[20]_i_1_n_6 ;
  wire \radiationValuesSent_reg[20]_i_1_n_7 ;
  wire \radiationValuesSent_reg[24]_i_1_n_0 ;
  wire \radiationValuesSent_reg[24]_i_1_n_1 ;
  wire \radiationValuesSent_reg[24]_i_1_n_2 ;
  wire \radiationValuesSent_reg[24]_i_1_n_3 ;
  wire \radiationValuesSent_reg[24]_i_1_n_4 ;
  wire \radiationValuesSent_reg[24]_i_1_n_5 ;
  wire \radiationValuesSent_reg[24]_i_1_n_6 ;
  wire \radiationValuesSent_reg[24]_i_1_n_7 ;
  wire \radiationValuesSent_reg[28]_i_1_n_1 ;
  wire \radiationValuesSent_reg[28]_i_1_n_2 ;
  wire \radiationValuesSent_reg[28]_i_1_n_3 ;
  wire \radiationValuesSent_reg[28]_i_1_n_4 ;
  wire \radiationValuesSent_reg[28]_i_1_n_5 ;
  wire \radiationValuesSent_reg[28]_i_1_n_6 ;
  wire \radiationValuesSent_reg[28]_i_1_n_7 ;
  wire [15:0]\radiationValuesSent_reg[31]_0 ;
  wire \radiationValuesSent_reg[4]_i_1_n_0 ;
  wire \radiationValuesSent_reg[4]_i_1_n_1 ;
  wire \radiationValuesSent_reg[4]_i_1_n_2 ;
  wire \radiationValuesSent_reg[4]_i_1_n_3 ;
  wire \radiationValuesSent_reg[4]_i_1_n_4 ;
  wire \radiationValuesSent_reg[4]_i_1_n_5 ;
  wire \radiationValuesSent_reg[4]_i_1_n_6 ;
  wire \radiationValuesSent_reg[4]_i_1_n_7 ;
  wire \radiationValuesSent_reg[8]_i_1_n_0 ;
  wire \radiationValuesSent_reg[8]_i_1_n_1 ;
  wire \radiationValuesSent_reg[8]_i_1_n_2 ;
  wire \radiationValuesSent_reg[8]_i_1_n_3 ;
  wire \radiationValuesSent_reg[8]_i_1_n_4 ;
  wire \radiationValuesSent_reg[8]_i_1_n_5 ;
  wire \radiationValuesSent_reg[8]_i_1_n_6 ;
  wire \radiationValuesSent_reg[8]_i_1_n_7 ;
  wire requestEthernetValues;
  wire requestEthernetValues_i_1_n_0;
  wire requestMoreValues;
  wire requestMoreValues0;
  wire requestMoreValues12_in;
  wire requestMoreValues1_carry__0_i_1_n_0;
  wire requestMoreValues1_carry__0_i_2_n_0;
  wire requestMoreValues1_carry__0_i_3_n_0;
  wire requestMoreValues1_carry__0_i_4_n_0;
  wire requestMoreValues1_carry__0_i_5_n_0;
  wire requestMoreValues1_carry__0_i_6_n_0;
  wire requestMoreValues1_carry__0_i_7_n_0;
  wire requestMoreValues1_carry__0_i_8_n_0;
  wire requestMoreValues1_carry__0_n_0;
  wire requestMoreValues1_carry__0_n_1;
  wire requestMoreValues1_carry__0_n_2;
  wire requestMoreValues1_carry__0_n_3;
  wire requestMoreValues1_carry__1_i_1_n_0;
  wire requestMoreValues1_carry__1_i_2_n_0;
  wire requestMoreValues1_carry__1_i_3_n_0;
  wire requestMoreValues1_carry__1_i_4_n_0;
  wire requestMoreValues1_carry__1_i_5_n_0;
  wire requestMoreValues1_carry__1_i_6_n_0;
  wire requestMoreValues1_carry__1_i_7_n_0;
  wire requestMoreValues1_carry__1_i_8_n_0;
  wire requestMoreValues1_carry__1_n_0;
  wire requestMoreValues1_carry__1_n_1;
  wire requestMoreValues1_carry__1_n_2;
  wire requestMoreValues1_carry__1_n_3;
  wire requestMoreValues1_carry__2_i_1_n_0;
  wire requestMoreValues1_carry__2_i_2_n_0;
  wire requestMoreValues1_carry__2_i_3_n_0;
  wire requestMoreValues1_carry__2_i_4_n_0;
  wire requestMoreValues1_carry__2_i_5_n_0;
  wire requestMoreValues1_carry__2_i_6_n_0;
  wire requestMoreValues1_carry__2_i_7_n_0;
  wire requestMoreValues1_carry__2_i_8_n_0;
  wire requestMoreValues1_carry__2_n_1;
  wire requestMoreValues1_carry__2_n_2;
  wire requestMoreValues1_carry__2_n_3;
  wire requestMoreValues1_carry_i_1_n_0;
  wire requestMoreValues1_carry_i_2_n_0;
  wire requestMoreValues1_carry_i_3_n_0;
  wire requestMoreValues1_carry_i_4_n_0;
  wire requestMoreValues1_carry_i_5_n_0;
  wire requestMoreValues1_carry_i_6_n_0;
  wire requestMoreValues1_carry_i_7_n_0;
  wire requestMoreValues1_carry_i_8_n_0;
  wire requestMoreValues1_carry_n_0;
  wire requestMoreValues1_carry_n_1;
  wire requestMoreValues1_carry_n_2;
  wire requestMoreValues1_carry_n_3;
  wire [31:0]requestMoreValues2;
  wire requestMoreValues2_carry__0_i_1_n_0;
  wire requestMoreValues2_carry__0_i_2_n_0;
  wire requestMoreValues2_carry__0_i_3_n_0;
  wire requestMoreValues2_carry__0_i_4_n_0;
  wire requestMoreValues2_carry__0_n_0;
  wire requestMoreValues2_carry__0_n_1;
  wire requestMoreValues2_carry__0_n_2;
  wire requestMoreValues2_carry__0_n_3;
  wire requestMoreValues2_carry__1_i_1_n_0;
  wire requestMoreValues2_carry__1_i_2_n_0;
  wire requestMoreValues2_carry__1_i_3_n_0;
  wire requestMoreValues2_carry__1_i_4_n_0;
  wire requestMoreValues2_carry__1_n_0;
  wire requestMoreValues2_carry__1_n_1;
  wire requestMoreValues2_carry__1_n_2;
  wire requestMoreValues2_carry__1_n_3;
  wire requestMoreValues2_carry__2_i_1_n_0;
  wire requestMoreValues2_carry__2_i_2_n_0;
  wire requestMoreValues2_carry__2_i_3_n_0;
  wire requestMoreValues2_carry__2_i_4_n_0;
  wire requestMoreValues2_carry__2_n_0;
  wire requestMoreValues2_carry__2_n_1;
  wire requestMoreValues2_carry__2_n_2;
  wire requestMoreValues2_carry__2_n_3;
  wire requestMoreValues2_carry__3_i_1_n_0;
  wire requestMoreValues2_carry__3_i_2_n_0;
  wire requestMoreValues2_carry__3_i_3_n_0;
  wire requestMoreValues2_carry__3_i_4_n_0;
  wire requestMoreValues2_carry__3_n_0;
  wire requestMoreValues2_carry__3_n_1;
  wire requestMoreValues2_carry__3_n_2;
  wire requestMoreValues2_carry__3_n_3;
  wire requestMoreValues2_carry__4_i_1_n_0;
  wire requestMoreValues2_carry__4_i_2_n_0;
  wire requestMoreValues2_carry__4_i_3_n_0;
  wire requestMoreValues2_carry__4_i_4_n_0;
  wire requestMoreValues2_carry__4_n_0;
  wire requestMoreValues2_carry__4_n_1;
  wire requestMoreValues2_carry__4_n_2;
  wire requestMoreValues2_carry__4_n_3;
  wire requestMoreValues2_carry__5_i_1_n_0;
  wire requestMoreValues2_carry__5_i_2_n_0;
  wire requestMoreValues2_carry__5_i_3_n_0;
  wire requestMoreValues2_carry__5_i_4_n_0;
  wire requestMoreValues2_carry__5_n_0;
  wire requestMoreValues2_carry__5_n_1;
  wire requestMoreValues2_carry__5_n_2;
  wire requestMoreValues2_carry__5_n_3;
  wire requestMoreValues2_carry__6_i_1_n_0;
  wire requestMoreValues2_carry__6_i_2_n_0;
  wire requestMoreValues2_carry__6_i_3_n_0;
  wire requestMoreValues2_carry__6_i_4_n_0;
  wire requestMoreValues2_carry__6_n_1;
  wire requestMoreValues2_carry__6_n_2;
  wire requestMoreValues2_carry__6_n_3;
  wire requestMoreValues2_carry_i_1_n_0;
  wire requestMoreValues2_carry_i_2_n_0;
  wire requestMoreValues2_carry_i_3_n_0;
  wire requestMoreValues2_carry_i_4_n_0;
  wire requestMoreValues2_carry_n_0;
  wire requestMoreValues2_carry_n_1;
  wire requestMoreValues2_carry_n_2;
  wire requestMoreValues2_carry_n_3;
  wire requestMoreValues_i_2_n_0;
  wire requestMoreValues_i_3_n_0;
  wire requestMoreValues_i_4_n_0;
  wire requestMoreValues_i_5_n_0;
  wire requestMoreValues_i_6_n_0;
  wire requestMoreValues_i_7_n_0;
  wire requestMoreValues_i_8_n_0;
  wire requestMoreValues_i_9_n_0;
  wire risingEthernetValueWrite;
  wire risingValueProcessingFinished_Write__0;
  wire sendNextValue;
  wire startReceivingData;
  wire startReceivingData_reg_0;
  wire valueReady_i_1_n_0;
  wire valueReady_reg_0;
  wire [0:0]valueReady_reg_1;
  wire [3:3]\NLW_ethernetValuesReceived_reg[28]_i_1_CO_UNCONNECTED ;
  wire [31:0]NLW_memoryradiationMemory_douta_UNCONNECTED;
  wire [15:10]NLW_memoryradiationMemory_doutb_UNCONNECTED;
  wire [3:0]\NLW_nextValueDelay1_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_nextValueDelay1_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nextValueDelay1_inferred__0/i__carry__0_O_UNCONNECTED ;
  wire [3:0]\NLW_nextValueDelay1_inferred__1/i__carry_O_UNCONNECTED ;
  wire [3:1]\NLW_nextValueDelay1_inferred__1/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_nextValueDelay1_inferred__1/i__carry__0_O_UNCONNECTED ;
  wire [3:0]NLW_nextValueDelaySaved0_carry_O_UNCONNECTED;
  wire [3:0]NLW_nextValueDelaySaved0_carry__0_O_UNCONNECTED;
  wire [3:3]\NLW_nextValueDelay_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_radiationMemoryAddressA_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_radiationMemoryAddressA_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:1]\NLW_radiationMemoryAddressB_reg[12]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_radiationMemoryAddressB_reg[12]_i_1_O_UNCONNECTED ;
  wire [3:2]\NLW_radiationTimer0_inferred__0/i__carry__6_CO_UNCONNECTED ;
  wire [3:3]\NLW_radiationTimer0_inferred__0/i__carry__6_O_UNCONNECTED ;
  wire [3:3]\NLW_radiationValuesSent_reg[28]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_requestMoreValues1_carry_O_UNCONNECTED;
  wire [3:0]NLW_requestMoreValues1_carry__0_O_UNCONNECTED;
  wire [3:0]NLW_requestMoreValues1_carry__1_O_UNCONNECTED;
  wire [3:0]NLW_requestMoreValues1_carry__2_O_UNCONNECTED;
  wire [3:3]NLW_requestMoreValues2_carry__6_CO_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    axi_awready_i_1
       (.I0(S_AXI_ARESETN),
        .O(SR));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_3 
       (.I0(ethernetLoadFloor),
        .I1(debugSource),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(ethernetValue[0]),
        .I5(startReceivingData),
        .O(\ethernetLoadFloor_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[0]_i_4 
       (.I0(countAmount[0]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[0]),
        .I5(radiationValuesSent_reg[0]),
        .O(\countAmount_reg[0]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[10]_i_4 
       (.I0(countAmount[10]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[10]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[10]),
        .I5(radiationValuesSent_reg[10]),
        .O(\countAmount_reg[10]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[11]_i_4 
       (.I0(countAmount[11]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[11]),
        .I5(radiationValuesSent_reg[11]),
        .O(\countAmount_reg[11]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[12]_i_4 
       (.I0(countAmount[12]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[12]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[12]),
        .I5(radiationValuesSent_reg[12]),
        .O(\countAmount_reg[12]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[13]_i_4 
       (.I0(countAmount[13]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[13]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[13]),
        .I5(radiationValuesSent_reg[13]),
        .O(\countAmount_reg[13]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[14]_i_4 
       (.I0(countAmount[14]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[14]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[14]),
        .I5(radiationValuesSent_reg[14]),
        .O(\countAmount_reg[14]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[15]_i_6 
       (.I0(countAmount[15]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[15]),
        .I5(radiationValuesSent_reg[15]),
        .O(\countAmount_reg[15]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[16]_i_3 
       (.I0(ethernetValue[16]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[16] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[16]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[17]_i_3 
       (.I0(ethernetValue[17]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[17] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[17]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[18]_i_3 
       (.I0(ethernetValue[18]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[18] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[18]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[19]_i_3 
       (.I0(ethernetValue[19]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[19] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[19]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[1]_i_4 
       (.I0(countAmount[1]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[1]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[1]),
        .I5(radiationValuesSent_reg[1]),
        .O(\countAmount_reg[1]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[20]_i_3 
       (.I0(ethernetValue[20]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[20] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[20]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[21]_i_3 
       (.I0(ethernetValue[21]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[21] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[21]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[22]_i_3 
       (.I0(ethernetValue[22]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[22] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[22]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[23]_i_3 
       (.I0(ethernetValue[23]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[23] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[23]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[24]_i_3 
       (.I0(ethernetValue[24]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[24] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[24]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[25]_i_3 
       (.I0(ethernetValue[25]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[25] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[25]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[26]_i_3 
       (.I0(ethernetValue[26]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[26] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[26]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[27]_i_3 
       (.I0(ethernetValue[27]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[27] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[27]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[28]_i_3 
       (.I0(ethernetValue[28]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[28] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[28]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[29]_i_3 
       (.I0(ethernetValue[29]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[29] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[29]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[2]_i_4 
       (.I0(countAmount[2]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[2]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[2]),
        .I5(radiationValuesSent_reg[2]),
        .O(\countAmount_reg[2]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[30]_i_3 
       (.I0(ethernetValue[30]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[30] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[30]_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \axi_rdata[31]_i_6 
       (.I0(ethernetValue[31]),
        .I1(\axi_rdata_reg[16] ),
        .I2(\radiationTimer_reg_n_0_[31] ),
        .I3(\axi_rdata_reg[16]_0 ),
        .O(\ethernetValue_reg[31]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[3]_i_4 
       (.I0(countAmount[3]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[3]),
        .I5(radiationValuesSent_reg[3]),
        .O(\countAmount_reg[3]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[4]_i_4 
       (.I0(countAmount[4]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[4]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[4]),
        .I5(radiationValuesSent_reg[4]),
        .O(\countAmount_reg[4]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[5]_i_4 
       (.I0(countAmount[5]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[5]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[5]),
        .I5(radiationValuesSent_reg[5]),
        .O(\countAmount_reg[5]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[6]_i_4 
       (.I0(countAmount[6]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[6]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[6]),
        .I5(radiationValuesSent_reg[6]),
        .O(\countAmount_reg[6]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[7]_i_4 
       (.I0(countAmount[7]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[7]),
        .I5(radiationValuesSent_reg[7]),
        .O(\countAmount_reg[7]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[8]_i_4 
       (.I0(countAmount[8]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[8]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[8]),
        .I5(radiationValuesSent_reg[8]),
        .O(\countAmount_reg[8]_0 ));
  LUT6 #(
    .INIT(64'hCFAFCFA0C0AFC0A0)) 
    \axi_rdata[9]_i_6 
       (.I0(countAmount[9]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[9]),
        .I2(\axi_rdata_reg[0] ),
        .I3(\axi_rdata_reg[0]_0 ),
        .I4(nextValueDelaySaved[9]),
        .I5(radiationValuesSent_reg[9]),
        .O(\countAmount_reg[9]_0 ));
  FDRE \countAmount_reg[0] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[0]),
        .Q(countAmount[0]),
        .R(SR));
  FDRE \countAmount_reg[10] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[10]),
        .Q(countAmount[10]),
        .R(SR));
  FDRE \countAmount_reg[11] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[11]),
        .Q(countAmount[11]),
        .R(SR));
  FDRE \countAmount_reg[12] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[12]),
        .Q(countAmount[12]),
        .R(SR));
  FDRE \countAmount_reg[13] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[13]),
        .Q(countAmount[13]),
        .R(SR));
  FDRE \countAmount_reg[14] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[14]),
        .Q(countAmount[14]),
        .R(SR));
  FDRE \countAmount_reg[15] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[15]),
        .Q(countAmount[15]),
        .R(SR));
  FDRE \countAmount_reg[16] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[16]),
        .Q(\countAmount_reg[31]_0 [0]),
        .R(SR));
  FDRE \countAmount_reg[17] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[17]),
        .Q(\countAmount_reg[31]_0 [1]),
        .R(SR));
  FDRE \countAmount_reg[18] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[18]),
        .Q(\countAmount_reg[31]_0 [2]),
        .R(SR));
  FDRE \countAmount_reg[19] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[19]),
        .Q(\countAmount_reg[31]_0 [3]),
        .R(SR));
  FDRE \countAmount_reg[1] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[1]),
        .Q(countAmount[1]),
        .R(SR));
  FDRE \countAmount_reg[20] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[20]),
        .Q(\countAmount_reg[31]_0 [4]),
        .R(SR));
  FDRE \countAmount_reg[21] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[21]),
        .Q(\countAmount_reg[31]_0 [5]),
        .R(SR));
  FDRE \countAmount_reg[22] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[22]),
        .Q(\countAmount_reg[31]_0 [6]),
        .R(SR));
  FDRE \countAmount_reg[23] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[23]),
        .Q(\countAmount_reg[31]_0 [7]),
        .R(SR));
  FDRE \countAmount_reg[24] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[24]),
        .Q(\countAmount_reg[31]_0 [8]),
        .R(SR));
  FDRE \countAmount_reg[25] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[25]),
        .Q(\countAmount_reg[31]_0 [9]),
        .R(SR));
  FDRE \countAmount_reg[26] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[26]),
        .Q(\countAmount_reg[31]_0 [10]),
        .R(SR));
  FDRE \countAmount_reg[27] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[27]),
        .Q(\countAmount_reg[31]_0 [11]),
        .R(SR));
  FDRE \countAmount_reg[28] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[28]),
        .Q(\countAmount_reg[31]_0 [12]),
        .R(SR));
  FDRE \countAmount_reg[29] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[29]),
        .Q(\countAmount_reg[31]_0 [13]),
        .R(SR));
  FDRE \countAmount_reg[2] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[2]),
        .Q(countAmount[2]),
        .R(SR));
  FDRE \countAmount_reg[30] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[30]),
        .Q(\countAmount_reg[31]_0 [14]),
        .R(SR));
  FDRE \countAmount_reg[31] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[31]),
        .Q(\countAmount_reg[31]_0 [15]),
        .R(SR));
  FDRE \countAmount_reg[3] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[3]),
        .Q(countAmount[3]),
        .R(SR));
  FDRE \countAmount_reg[4] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[4]),
        .Q(countAmount[4]),
        .R(SR));
  FDRE \countAmount_reg[5] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[5]),
        .Q(countAmount[5]),
        .R(SR));
  FDRE \countAmount_reg[6] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[6]),
        .Q(countAmount[6]),
        .R(SR));
  FDRE \countAmount_reg[7] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[7]),
        .Q(countAmount[7]),
        .R(SR));
  FDRE \countAmount_reg[8] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[8]),
        .Q(countAmount[8]),
        .R(SR));
  FDRE \countAmount_reg[9] 
       (.C(clk),
        .CE(\countAmount_reg[31]_1 ),
        .D(D[9]),
        .Q(countAmount[9]),
        .R(SR));
  FDRE \debugSource_reg[0] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [0]),
        .Q(debugSource),
        .R(SR));
  FDRE \debugSource_reg[10] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [10]),
        .Q(\debugSource_reg[31]_0 [9]),
        .R(SR));
  FDRE \debugSource_reg[11] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [11]),
        .Q(\debugSource_reg[31]_0 [10]),
        .R(SR));
  FDRE \debugSource_reg[12] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [12]),
        .Q(\debugSource_reg[31]_0 [11]),
        .R(SR));
  FDRE \debugSource_reg[13] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [13]),
        .Q(\debugSource_reg[31]_0 [12]),
        .R(SR));
  FDRE \debugSource_reg[14] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [14]),
        .Q(\debugSource_reg[31]_0 [13]),
        .R(SR));
  FDRE \debugSource_reg[15] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [15]),
        .Q(\debugSource_reg[31]_0 [14]),
        .R(SR));
  FDRE \debugSource_reg[16] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [16]),
        .Q(\debugSource_reg[31]_0 [15]),
        .R(SR));
  FDRE \debugSource_reg[17] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [17]),
        .Q(\debugSource_reg[31]_0 [16]),
        .R(SR));
  FDRE \debugSource_reg[18] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [18]),
        .Q(\debugSource_reg[31]_0 [17]),
        .R(SR));
  FDRE \debugSource_reg[19] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [19]),
        .Q(\debugSource_reg[31]_0 [18]),
        .R(SR));
  FDRE \debugSource_reg[1] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [1]),
        .Q(\debugSource_reg[31]_0 [0]),
        .R(SR));
  FDRE \debugSource_reg[20] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [20]),
        .Q(\debugSource_reg[31]_0 [19]),
        .R(SR));
  FDRE \debugSource_reg[21] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [21]),
        .Q(\debugSource_reg[31]_0 [20]),
        .R(SR));
  FDRE \debugSource_reg[22] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [22]),
        .Q(\debugSource_reg[31]_0 [21]),
        .R(SR));
  FDRE \debugSource_reg[23] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [23]),
        .Q(\debugSource_reg[31]_0 [22]),
        .R(SR));
  FDRE \debugSource_reg[24] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [24]),
        .Q(\debugSource_reg[31]_0 [23]),
        .R(SR));
  FDRE \debugSource_reg[25] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [25]),
        .Q(\debugSource_reg[31]_0 [24]),
        .R(SR));
  FDRE \debugSource_reg[26] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [26]),
        .Q(\debugSource_reg[31]_0 [25]),
        .R(SR));
  FDRE \debugSource_reg[27] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [27]),
        .Q(\debugSource_reg[31]_0 [26]),
        .R(SR));
  FDRE \debugSource_reg[28] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [28]),
        .Q(\debugSource_reg[31]_0 [27]),
        .R(SR));
  FDRE \debugSource_reg[29] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [29]),
        .Q(\debugSource_reg[31]_0 [28]),
        .R(SR));
  FDRE \debugSource_reg[2] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [2]),
        .Q(\debugSource_reg[31]_0 [1]),
        .R(SR));
  FDRE \debugSource_reg[30] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [30]),
        .Q(\debugSource_reg[31]_0 [29]),
        .R(SR));
  FDRE \debugSource_reg[31] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [31]),
        .Q(\debugSource_reg[31]_0 [30]),
        .R(SR));
  FDRE \debugSource_reg[3] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [3]),
        .Q(\debugSource_reg[31]_0 [2]),
        .R(SR));
  FDRE \debugSource_reg[4] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [4]),
        .Q(\debugSource_reg[31]_0 [3]),
        .R(SR));
  FDRE \debugSource_reg[5] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [5]),
        .Q(\debugSource_reg[31]_0 [4]),
        .R(SR));
  FDRE \debugSource_reg[6] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [6]),
        .Q(\debugSource_reg[31]_0 [5]),
        .R(SR));
  FDRE \debugSource_reg[7] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [7]),
        .Q(\debugSource_reg[31]_0 [6]),
        .R(SR));
  FDRE \debugSource_reg[8] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [8]),
        .Q(\debugSource_reg[31]_0 [7]),
        .R(SR));
  FDRE \debugSource_reg[9] 
       (.C(clk),
        .CE(\debugSource_reg[31]_1 ),
        .D(\debugSource_reg[31]_2 [9]),
        .Q(\debugSource_reg[31]_0 [8]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[0] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [0]),
        .Q(ethernetLoadFloor),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[10] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [10]),
        .Q(\ethernetLoadFloor_reg[15]_0 [9]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[11] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [11]),
        .Q(\ethernetLoadFloor_reg[15]_0 [10]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[12] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [12]),
        .Q(\ethernetLoadFloor_reg[15]_0 [11]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[13] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [13]),
        .Q(\ethernetLoadFloor_reg[15]_0 [12]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[14] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [14]),
        .Q(\ethernetLoadFloor_reg[15]_0 [13]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[15] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [15]),
        .Q(\ethernetLoadFloor_reg[15]_0 [14]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[1] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [1]),
        .Q(\ethernetLoadFloor_reg[15]_0 [0]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[2] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [2]),
        .Q(\ethernetLoadFloor_reg[15]_0 [1]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[3] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [3]),
        .Q(\ethernetLoadFloor_reg[15]_0 [2]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[4] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [4]),
        .Q(\ethernetLoadFloor_reg[15]_0 [3]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[5] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [5]),
        .Q(\ethernetLoadFloor_reg[15]_0 [4]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[6] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [6]),
        .Q(\ethernetLoadFloor_reg[15]_0 [5]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[7] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [7]),
        .Q(\ethernetLoadFloor_reg[15]_0 [6]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[8] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [8]),
        .Q(\ethernetLoadFloor_reg[15]_0 [7]),
        .R(SR));
  FDRE \ethernetLoadFloor_reg[9] 
       (.C(clk),
        .CE(\ethernetLoadFloor_reg[15]_1 ),
        .D(\ethernetLoadFloor_reg[15]_2 [9]),
        .Q(\ethernetLoadFloor_reg[15]_0 [8]),
        .R(SR));
  FDRE \ethernetValue_reg[0] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [0]),
        .Q(ethernetValue[0]),
        .R(SR));
  FDRE \ethernetValue_reg[10] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [10]),
        .Q(\ethernetValue_reg[15]_0 [9]),
        .R(SR));
  FDRE \ethernetValue_reg[11] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [11]),
        .Q(\ethernetValue_reg[15]_0 [10]),
        .R(SR));
  FDRE \ethernetValue_reg[12] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [12]),
        .Q(\ethernetValue_reg[15]_0 [11]),
        .R(SR));
  FDRE \ethernetValue_reg[13] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [13]),
        .Q(\ethernetValue_reg[15]_0 [12]),
        .R(SR));
  FDRE \ethernetValue_reg[14] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [14]),
        .Q(\ethernetValue_reg[15]_0 [13]),
        .R(SR));
  FDRE \ethernetValue_reg[15] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [15]),
        .Q(\ethernetValue_reg[15]_0 [14]),
        .R(SR));
  FDRE \ethernetValue_reg[16] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [16]),
        .Q(ethernetValue[16]),
        .R(SR));
  FDRE \ethernetValue_reg[17] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [17]),
        .Q(ethernetValue[17]),
        .R(SR));
  FDRE \ethernetValue_reg[18] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [18]),
        .Q(ethernetValue[18]),
        .R(SR));
  FDRE \ethernetValue_reg[19] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [19]),
        .Q(ethernetValue[19]),
        .R(SR));
  FDRE \ethernetValue_reg[1] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [1]),
        .Q(\ethernetValue_reg[15]_0 [0]),
        .R(SR));
  FDRE \ethernetValue_reg[20] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [20]),
        .Q(ethernetValue[20]),
        .R(SR));
  FDRE \ethernetValue_reg[21] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [21]),
        .Q(ethernetValue[21]),
        .R(SR));
  FDRE \ethernetValue_reg[22] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [22]),
        .Q(ethernetValue[22]),
        .R(SR));
  FDRE \ethernetValue_reg[23] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [23]),
        .Q(ethernetValue[23]),
        .R(SR));
  FDRE \ethernetValue_reg[24] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [24]),
        .Q(ethernetValue[24]),
        .R(SR));
  FDRE \ethernetValue_reg[25] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [25]),
        .Q(ethernetValue[25]),
        .R(SR));
  FDRE \ethernetValue_reg[26] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [26]),
        .Q(ethernetValue[26]),
        .R(SR));
  FDRE \ethernetValue_reg[27] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [27]),
        .Q(ethernetValue[27]),
        .R(SR));
  FDRE \ethernetValue_reg[28] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [28]),
        .Q(ethernetValue[28]),
        .R(SR));
  FDRE \ethernetValue_reg[29] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [29]),
        .Q(ethernetValue[29]),
        .R(SR));
  FDRE \ethernetValue_reg[2] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [2]),
        .Q(\ethernetValue_reg[15]_0 [1]),
        .R(SR));
  FDRE \ethernetValue_reg[30] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [30]),
        .Q(ethernetValue[30]),
        .R(SR));
  FDRE \ethernetValue_reg[31] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [31]),
        .Q(ethernetValue[31]),
        .R(SR));
  FDRE \ethernetValue_reg[3] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [3]),
        .Q(\ethernetValue_reg[15]_0 [2]),
        .R(SR));
  FDRE \ethernetValue_reg[4] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [4]),
        .Q(\ethernetValue_reg[15]_0 [3]),
        .R(SR));
  FDRE \ethernetValue_reg[5] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [5]),
        .Q(\ethernetValue_reg[15]_0 [4]),
        .R(SR));
  FDRE \ethernetValue_reg[6] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [6]),
        .Q(\ethernetValue_reg[15]_0 [5]),
        .R(SR));
  FDRE \ethernetValue_reg[7] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [7]),
        .Q(\ethernetValue_reg[15]_0 [6]),
        .R(SR));
  FDRE \ethernetValue_reg[8] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [8]),
        .Q(\ethernetValue_reg[15]_0 [7]),
        .R(SR));
  FDRE \ethernetValue_reg[9] 
       (.C(clk),
        .CE(E),
        .D(\ethernetValue_reg[31]_1 [9]),
        .Q(\ethernetValue_reg[15]_0 [8]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \ethernetValuesReceived[0]_i_2 
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .O(\ethernetValuesReceived[0]_i_2_n_0 ));
  FDRE \ethernetValuesReceived_reg[0] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[0]_i_1_n_7 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\ethernetValuesReceived_reg[0]_i_1_n_0 ,\ethernetValuesReceived_reg[0]_i_1_n_1 ,\ethernetValuesReceived_reg[0]_i_1_n_2 ,\ethernetValuesReceived_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\ethernetValuesReceived_reg[0]_i_1_n_4 ,\ethernetValuesReceived_reg[0]_i_1_n_5 ,\ethernetValuesReceived_reg[0]_i_1_n_6 ,\ethernetValuesReceived_reg[0]_i_1_n_7 }),
        .S({RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3:1],\ethernetValuesReceived[0]_i_2_n_0 }));
  FDRE \ethernetValuesReceived_reg[10] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[8]_i_1_n_5 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[10]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[11] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[8]_i_1_n_4 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[12] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[12]_i_1_n_7 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[12]_i_1 
       (.CI(\ethernetValuesReceived_reg[8]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[12]_i_1_n_0 ,\ethernetValuesReceived_reg[12]_i_1_n_1 ,\ethernetValuesReceived_reg[12]_i_1_n_2 ,\ethernetValuesReceived_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[12]_i_1_n_4 ,\ethernetValuesReceived_reg[12]_i_1_n_5 ,\ethernetValuesReceived_reg[12]_i_1_n_6 ,\ethernetValuesReceived_reg[12]_i_1_n_7 }),
        .S(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15:12]));
  FDRE \ethernetValuesReceived_reg[13] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[12]_i_1_n_6 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[13]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[14] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[12]_i_1_n_5 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[14]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[15] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[12]_i_1_n_4 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[16] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[16]_i_1_n_7 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[16]_i_1 
       (.CI(\ethernetValuesReceived_reg[12]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[16]_i_1_n_0 ,\ethernetValuesReceived_reg[16]_i_1_n_1 ,\ethernetValuesReceived_reg[16]_i_1_n_2 ,\ethernetValuesReceived_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[16]_i_1_n_4 ,\ethernetValuesReceived_reg[16]_i_1_n_5 ,\ethernetValuesReceived_reg[16]_i_1_n_6 ,\ethernetValuesReceived_reg[16]_i_1_n_7 }),
        .S(\ethernetValuesReceived_reg[31]_0 [3:0]));
  FDRE \ethernetValuesReceived_reg[17] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[16]_i_1_n_6 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [1]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[18] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[16]_i_1_n_5 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [2]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[19] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[16]_i_1_n_4 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [3]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[1] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[0]_i_1_n_6 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[1]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[20] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[20]_i_1_n_7 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[20]_i_1 
       (.CI(\ethernetValuesReceived_reg[16]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[20]_i_1_n_0 ,\ethernetValuesReceived_reg[20]_i_1_n_1 ,\ethernetValuesReceived_reg[20]_i_1_n_2 ,\ethernetValuesReceived_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[20]_i_1_n_4 ,\ethernetValuesReceived_reg[20]_i_1_n_5 ,\ethernetValuesReceived_reg[20]_i_1_n_6 ,\ethernetValuesReceived_reg[20]_i_1_n_7 }),
        .S(\ethernetValuesReceived_reg[31]_0 [7:4]));
  FDRE \ethernetValuesReceived_reg[21] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[20]_i_1_n_6 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [5]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[22] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[20]_i_1_n_5 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [6]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[23] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[20]_i_1_n_4 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [7]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[24] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[24]_i_1_n_7 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[24]_i_1 
       (.CI(\ethernetValuesReceived_reg[20]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[24]_i_1_n_0 ,\ethernetValuesReceived_reg[24]_i_1_n_1 ,\ethernetValuesReceived_reg[24]_i_1_n_2 ,\ethernetValuesReceived_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[24]_i_1_n_4 ,\ethernetValuesReceived_reg[24]_i_1_n_5 ,\ethernetValuesReceived_reg[24]_i_1_n_6 ,\ethernetValuesReceived_reg[24]_i_1_n_7 }),
        .S(\ethernetValuesReceived_reg[31]_0 [11:8]));
  FDRE \ethernetValuesReceived_reg[25] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[24]_i_1_n_6 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [9]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[26] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[24]_i_1_n_5 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [10]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[27] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[24]_i_1_n_4 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [11]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[28] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[28]_i_1_n_7 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[28]_i_1 
       (.CI(\ethernetValuesReceived_reg[24]_i_1_n_0 ),
        .CO({\NLW_ethernetValuesReceived_reg[28]_i_1_CO_UNCONNECTED [3],\ethernetValuesReceived_reg[28]_i_1_n_1 ,\ethernetValuesReceived_reg[28]_i_1_n_2 ,\ethernetValuesReceived_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[28]_i_1_n_4 ,\ethernetValuesReceived_reg[28]_i_1_n_5 ,\ethernetValuesReceived_reg[28]_i_1_n_6 ,\ethernetValuesReceived_reg[28]_i_1_n_7 }),
        .S(\ethernetValuesReceived_reg[31]_0 [15:12]));
  FDRE \ethernetValuesReceived_reg[29] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[28]_i_1_n_6 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [13]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[2] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[0]_i_1_n_5 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[2]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[30] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[28]_i_1_n_5 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [14]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[31] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[28]_i_1_n_4 ),
        .Q(\ethernetValuesReceived_reg[31]_0 [15]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[3] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[0]_i_1_n_4 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[4] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[4]_i_1_n_7 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[4]_i_1 
       (.CI(\ethernetValuesReceived_reg[0]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[4]_i_1_n_0 ,\ethernetValuesReceived_reg[4]_i_1_n_1 ,\ethernetValuesReceived_reg[4]_i_1_n_2 ,\ethernetValuesReceived_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[4]_i_1_n_4 ,\ethernetValuesReceived_reg[4]_i_1_n_5 ,\ethernetValuesReceived_reg[4]_i_1_n_6 ,\ethernetValuesReceived_reg[4]_i_1_n_7 }),
        .S(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7:4]));
  FDRE \ethernetValuesReceived_reg[5] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[4]_i_1_n_6 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[5]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[6] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[4]_i_1_n_5 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[6]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[7] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[4]_i_1_n_4 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7]),
        .R(SR));
  FDRE \ethernetValuesReceived_reg[8] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[8]_i_1_n_7 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \ethernetValuesReceived_reg[8]_i_1 
       (.CI(\ethernetValuesReceived_reg[4]_i_1_n_0 ),
        .CO({\ethernetValuesReceived_reg[8]_i_1_n_0 ,\ethernetValuesReceived_reg[8]_i_1_n_1 ,\ethernetValuesReceived_reg[8]_i_1_n_2 ,\ethernetValuesReceived_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\ethernetValuesReceived_reg[8]_i_1_n_4 ,\ethernetValuesReceived_reg[8]_i_1_n_5 ,\ethernetValuesReceived_reg[8]_i_1_n_6 ,\ethernetValuesReceived_reg[8]_i_1_n_7 }),
        .S(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11:8]));
  FDRE \ethernetValuesReceived_reg[9] 
       (.C(clk),
        .CE(risingEthernetValueWrite),
        .D(\ethernetValuesReceived_reg[8]_i_1_n_6 ),
        .Q(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[9]),
        .R(SR));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h4F)) 
    \histogramDataInA[15]_i_1 
       (.I0(\hardwareAcceleratedHistogram2/p1_valueReady ),
        .I1(valueReady_reg_0),
        .I2(S_AXI_ARESETN),
        .O(p1_valueReady_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h8808)) 
    histogramWriteA_i_1
       (.I0(histogramWriteA_reg),
        .I1(S_AXI_ARESETN),
        .I2(valueReady_reg_0),
        .I3(\hardwareAcceleratedHistogram2/p1_valueReady ),
        .O(p2_risingValueReady_reg));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1
       (.I0(radiationMemoryAddressB_reg[12]),
        .I1(p1_radiationMemoryAddressA[12]),
        .I2(p1_radiationMemoryAddressA[13]),
        .I3(radiationMemoryAddressB_reg[13]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_1__0
       (.I0(radiationMemoryAddressB_reg[12]),
        .I1(radiationMemoryAddressA_reg[12]),
        .I2(radiationMemoryAddressA_reg[13]),
        .I3(radiationMemoryAddressB_reg[13]),
        .O(i__carry__0_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1
       (.I0(radiationMemoryAddressB_reg[10]),
        .I1(p1_radiationMemoryAddressA[10]),
        .I2(radiationMemoryAddressB_reg[9]),
        .I3(p1_radiationMemoryAddressA[9]),
        .I4(p1_radiationMemoryAddressA[11]),
        .I5(radiationMemoryAddressB_reg[11]),
        .O(i__carry_i_1_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_1__0
       (.I0(radiationMemoryAddressB_reg[10]),
        .I1(radiationMemoryAddressA_reg[10]),
        .I2(radiationMemoryAddressB_reg[9]),
        .I3(radiationMemoryAddressA_reg[9]),
        .I4(radiationMemoryAddressB_reg[11]),
        .I5(radiationMemoryAddressA_reg[11]),
        .O(i__carry_i_1__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2
       (.I0(radiationMemoryAddressB_reg[7]),
        .I1(p1_radiationMemoryAddressA[7]),
        .I2(radiationMemoryAddressB_reg[6]),
        .I3(p1_radiationMemoryAddressA[6]),
        .I4(p1_radiationMemoryAddressA[8]),
        .I5(radiationMemoryAddressB_reg[8]),
        .O(i__carry_i_2_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_2__0
       (.I0(radiationMemoryAddressB_reg[7]),
        .I1(radiationMemoryAddressA_reg[7]),
        .I2(radiationMemoryAddressB_reg[6]),
        .I3(radiationMemoryAddressA_reg[6]),
        .I4(radiationMemoryAddressB_reg[8]),
        .I5(radiationMemoryAddressA_reg[8]),
        .O(i__carry_i_2__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3
       (.I0(radiationMemoryAddressB_reg[4]),
        .I1(p1_radiationMemoryAddressA[4]),
        .I2(radiationMemoryAddressB_reg[3]),
        .I3(p1_radiationMemoryAddressA[3]),
        .I4(p1_radiationMemoryAddressA[5]),
        .I5(radiationMemoryAddressB_reg[5]),
        .O(i__carry_i_3_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_3__0
       (.I0(radiationMemoryAddressB_reg[4]),
        .I1(radiationMemoryAddressA_reg[4]),
        .I2(radiationMemoryAddressB_reg[3]),
        .I3(radiationMemoryAddressA_reg[3]),
        .I4(radiationMemoryAddressB_reg[5]),
        .I5(radiationMemoryAddressA_reg[5]),
        .O(i__carry_i_3__0_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4
       (.I0(radiationMemoryAddressB_reg[1]),
        .I1(p1_radiationMemoryAddressA[1]),
        .I2(radiationMemoryAddressB_reg[0]),
        .I3(p1_radiationMemoryAddressA[0]),
        .I4(p1_radiationMemoryAddressA[2]),
        .I5(radiationMemoryAddressB_reg[2]),
        .O(i__carry_i_4_n_0));
  LUT6 #(
    .INIT(64'h9009000000009009)) 
    i__carry_i_4__0
       (.I0(radiationMemoryAddressB_reg[1]),
        .I1(radiationMemoryAddressA_reg[1]),
        .I2(radiationMemoryAddressB_reg[0]),
        .I3(radiationMemoryAddressA_reg[0]),
        .I4(radiationMemoryAddressB_reg[2]),
        .I5(radiationMemoryAddressA_reg[2]),
        .O(i__carry_i_4__0_n_0));
  (* CHECK_LICENSE_TYPE = "BRAM_16384_32,blk_mem_gen_v8_4_4,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "blk_mem_gen_v8_4_4,Vivado 2020.1" *) 
  HaccPL_RadiationReceiver_0_0_BRAM_16384_32 memoryradiationMemory
       (.addra(radiationMemoryAddressA_reg),
        .addrb(radiationMemoryAddressB_reg),
        .clka(clk),
        .clkb(clk),
        .dina(radiationMemoryDataInA),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_memoryradiationMemory_douta_UNCONNECTED[31:0]),
        .doutb({radiationMemoryDataOutB,NLW_memoryradiationMemory_doutb_UNCONNECTED[15:10],doutb}),
        .wea(radiationMemoryWriteA),
        .web(1'b0));
  CARRY4 \nextValueDelay1_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\nextValueDelay1_inferred__0/i__carry_n_0 ,\nextValueDelay1_inferred__0/i__carry_n_1 ,\nextValueDelay1_inferred__0/i__carry_n_2 ,\nextValueDelay1_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b1),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nextValueDelay1_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}));
  CARRY4 \nextValueDelay1_inferred__0/i__carry__0 
       (.CI(\nextValueDelay1_inferred__0/i__carry_n_0 ),
        .CO({\NLW_nextValueDelay1_inferred__0/i__carry__0_CO_UNCONNECTED [3:1],nextValueDelay1}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(\NLW_nextValueDelay1_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1_n_0}));
  CARRY4 \nextValueDelay1_inferred__1/i__carry 
       (.CI(1'b0),
        .CO({\nextValueDelay1_inferred__1/i__carry_n_0 ,\nextValueDelay1_inferred__1/i__carry_n_1 ,\nextValueDelay1_inferred__1/i__carry_n_2 ,\nextValueDelay1_inferred__1/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b1,1'b1,1'b1,1'b1}),
        .O(\NLW_nextValueDelay1_inferred__1/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_1__0_n_0,i__carry_i_2__0_n_0,i__carry_i_3__0_n_0,i__carry_i_4__0_n_0}));
  CARRY4 \nextValueDelay1_inferred__1/i__carry__0 
       (.CI(\nextValueDelay1_inferred__1/i__carry_n_0 ),
        .CO({\NLW_nextValueDelay1_inferred__1/i__carry__0_CO_UNCONNECTED [3:1],nextValueDelay11_in}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O(\NLW_nextValueDelay1_inferred__1/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,1'b0,i__carry__0_i_1__0_n_0}));
  CARRY4 nextValueDelaySaved0_carry
       (.CI(1'b0),
        .CO({nextValueDelaySaved0_carry_n_0,nextValueDelaySaved0_carry_n_1,nextValueDelaySaved0_carry_n_2,nextValueDelaySaved0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({nextValueDelaySaved0_carry_i_1_n_0,nextValueDelaySaved0_carry_i_2_n_0,nextValueDelaySaved0_carry_i_3_n_0,nextValueDelaySaved0_carry_i_4_n_0}),
        .O(NLW_nextValueDelaySaved0_carry_O_UNCONNECTED[3:0]),
        .S({nextValueDelaySaved0_carry_i_5_n_0,nextValueDelaySaved0_carry_i_6_n_0,nextValueDelaySaved0_carry_i_7_n_0,nextValueDelaySaved0_carry_i_8_n_0}));
  CARRY4 nextValueDelaySaved0_carry__0
       (.CI(nextValueDelaySaved0_carry_n_0),
        .CO({nextValueDelaySaved0_carry__0_n_0,nextValueDelaySaved0_carry__0_n_1,nextValueDelaySaved0_carry__0_n_2,nextValueDelaySaved0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({nextValueDelaySaved0_carry__0_i_1_n_0,nextValueDelaySaved0_carry__0_i_2_n_0,nextValueDelaySaved0_carry__0_i_3_n_0,nextValueDelaySaved0_carry__0_i_4_n_0}),
        .O(NLW_nextValueDelaySaved0_carry__0_O_UNCONNECTED[3:0]),
        .S({nextValueDelaySaved0_carry__0_i_5_n_0,nextValueDelaySaved0_carry__0_i_6_n_0,nextValueDelaySaved0_carry__0_i_7_n_0,nextValueDelaySaved0_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry__0_i_1
       (.I0(nextValueDelay_reg[14]),
        .I1(nextValueDelaySaved[14]),
        .I2(nextValueDelaySaved[15]),
        .I3(nextValueDelay_reg[15]),
        .O(nextValueDelaySaved0_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry__0_i_2
       (.I0(nextValueDelay_reg[12]),
        .I1(nextValueDelaySaved[12]),
        .I2(nextValueDelaySaved[13]),
        .I3(nextValueDelay_reg[13]),
        .O(nextValueDelaySaved0_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry__0_i_3
       (.I0(nextValueDelay_reg[10]),
        .I1(nextValueDelaySaved[10]),
        .I2(nextValueDelaySaved[11]),
        .I3(nextValueDelay_reg[11]),
        .O(nextValueDelaySaved0_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry__0_i_4
       (.I0(nextValueDelay_reg[8]),
        .I1(nextValueDelaySaved[8]),
        .I2(nextValueDelaySaved[9]),
        .I3(nextValueDelay_reg[9]),
        .O(nextValueDelaySaved0_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry__0_i_5
       (.I0(nextValueDelaySaved[15]),
        .I1(nextValueDelay_reg[15]),
        .I2(nextValueDelaySaved[14]),
        .I3(nextValueDelay_reg[14]),
        .O(nextValueDelaySaved0_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry__0_i_6
       (.I0(nextValueDelaySaved[13]),
        .I1(nextValueDelay_reg[13]),
        .I2(nextValueDelaySaved[12]),
        .I3(nextValueDelay_reg[12]),
        .O(nextValueDelaySaved0_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry__0_i_7
       (.I0(nextValueDelaySaved[11]),
        .I1(nextValueDelay_reg[11]),
        .I2(nextValueDelaySaved[10]),
        .I3(nextValueDelay_reg[10]),
        .O(nextValueDelaySaved0_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry__0_i_8
       (.I0(nextValueDelaySaved[9]),
        .I1(nextValueDelay_reg[9]),
        .I2(nextValueDelaySaved[8]),
        .I3(nextValueDelay_reg[8]),
        .O(nextValueDelaySaved0_carry__0_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry_i_1
       (.I0(nextValueDelay_reg[6]),
        .I1(nextValueDelaySaved[6]),
        .I2(nextValueDelaySaved[7]),
        .I3(nextValueDelay_reg[7]),
        .O(nextValueDelaySaved0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry_i_2
       (.I0(nextValueDelay_reg[4]),
        .I1(nextValueDelaySaved[4]),
        .I2(nextValueDelaySaved[5]),
        .I3(nextValueDelay_reg[5]),
        .O(nextValueDelaySaved0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry_i_3
       (.I0(nextValueDelay_reg[2]),
        .I1(nextValueDelaySaved[2]),
        .I2(nextValueDelaySaved[3]),
        .I3(nextValueDelay_reg[3]),
        .O(nextValueDelaySaved0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    nextValueDelaySaved0_carry_i_4
       (.I0(nextValueDelay_reg[0]),
        .I1(nextValueDelaySaved[0]),
        .I2(nextValueDelaySaved[1]),
        .I3(nextValueDelay_reg[1]),
        .O(nextValueDelaySaved0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry_i_5
       (.I0(nextValueDelaySaved[7]),
        .I1(nextValueDelay_reg[7]),
        .I2(nextValueDelaySaved[6]),
        .I3(nextValueDelay_reg[6]),
        .O(nextValueDelaySaved0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry_i_6
       (.I0(nextValueDelaySaved[5]),
        .I1(nextValueDelay_reg[5]),
        .I2(nextValueDelaySaved[4]),
        .I3(nextValueDelay_reg[4]),
        .O(nextValueDelaySaved0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry_i_7
       (.I0(nextValueDelaySaved[3]),
        .I1(nextValueDelay_reg[3]),
        .I2(nextValueDelaySaved[2]),
        .I3(nextValueDelay_reg[2]),
        .O(nextValueDelaySaved0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    nextValueDelaySaved0_carry_i_8
       (.I0(nextValueDelaySaved[1]),
        .I1(nextValueDelay_reg[1]),
        .I2(nextValueDelaySaved[0]),
        .I3(nextValueDelay_reg[0]),
        .O(nextValueDelaySaved0_carry_i_8_n_0));
  FDRE \nextValueDelaySaved_reg[0] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[0]),
        .Q(nextValueDelaySaved[0]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[10] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[10]),
        .Q(nextValueDelaySaved[10]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[11] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[11]),
        .Q(nextValueDelaySaved[11]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[12] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[12]),
        .Q(nextValueDelaySaved[12]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[13] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[13]),
        .Q(nextValueDelaySaved[13]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[14] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[14]),
        .Q(nextValueDelaySaved[14]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[15] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[15]),
        .Q(nextValueDelaySaved[15]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[1] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[1]),
        .Q(nextValueDelaySaved[1]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[2] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[2]),
        .Q(nextValueDelaySaved[2]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[3] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[3]),
        .Q(nextValueDelaySaved[3]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[4] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[4]),
        .Q(nextValueDelaySaved[4]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[5] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[5]),
        .Q(nextValueDelaySaved[5]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[6] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[6]),
        .Q(nextValueDelaySaved[6]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[7] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[7]),
        .Q(nextValueDelaySaved[7]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[8] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[8]),
        .Q(nextValueDelaySaved[8]),
        .R(SR));
  FDRE \nextValueDelaySaved_reg[9] 
       (.C(clk),
        .CE(nextValueDelaySaved0_carry__0_n_0),
        .D(nextValueDelay_reg[9]),
        .Q(nextValueDelaySaved[9]),
        .R(SR));
  LUT4 #(
    .INIT(16'hFFF8)) 
    \nextValueDelay[0]_i_1 
       (.I0(nextValueDelay1),
        .I1(nextValueDelay11_in),
        .I2(\nextValueDelay[0]_i_3_n_0 ),
        .I3(sendNextValue),
        .O(\nextValueDelay[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextValueDelay[0]_i_10 
       (.I0(nextValueDelay_reg[4]),
        .I1(nextValueDelay_reg[3]),
        .I2(nextValueDelay_reg[2]),
        .I3(nextValueDelay_reg[1]),
        .O(\nextValueDelay[0]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextValueDelay[0]_i_11 
       (.I0(nextValueDelay_reg[8]),
        .I1(nextValueDelay_reg[7]),
        .I2(nextValueDelay_reg[6]),
        .I3(nextValueDelay_reg[5]),
        .O(\nextValueDelay[0]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextValueDelay[0]_i_3 
       (.I0(\nextValueDelay[0]_i_8_n_0 ),
        .I1(\nextValueDelay[0]_i_9_n_0 ),
        .I2(\nextValueDelay[0]_i_10_n_0 ),
        .I3(\nextValueDelay[0]_i_11_n_0 ),
        .O(\nextValueDelay[0]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[0]_i_4 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[19]),
        .I2(nextValueDelay_reg[3]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[0]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[0]_i_5 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[18]),
        .I2(nextValueDelay_reg[2]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[0]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[0]_i_6 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[17]),
        .I2(nextValueDelay_reg[1]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[0]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[0]_i_7 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[16]),
        .I2(nextValueDelay_reg[0]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[0]_i_7_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextValueDelay[0]_i_8 
       (.I0(nextValueDelay_reg[12]),
        .I1(nextValueDelay_reg[11]),
        .I2(nextValueDelay_reg[10]),
        .I3(nextValueDelay_reg[9]),
        .O(\nextValueDelay[0]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \nextValueDelay[0]_i_9 
       (.I0(nextValueDelay_reg[0]),
        .I1(nextValueDelay_reg[15]),
        .I2(nextValueDelay_reg[14]),
        .I3(nextValueDelay_reg[13]),
        .O(\nextValueDelay[0]_i_9_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[12]_i_2 
       (.I0(nextValueDelay_reg[15]),
        .I1(radiationMemoryDataOutB[31]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[12]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[12]_i_3 
       (.I0(nextValueDelay_reg[14]),
        .I1(radiationMemoryDataOutB[30]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[12]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[12]_i_4 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[29]),
        .I2(nextValueDelay_reg[13]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[12]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[12]_i_5 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[28]),
        .I2(nextValueDelay_reg[12]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[12]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[4]_i_2 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[23]),
        .I2(nextValueDelay_reg[7]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[4]_i_3 
       (.I0(nextValueDelay_reg[6]),
        .I1(radiationMemoryDataOutB[22]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[4]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[4]_i_4 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[21]),
        .I2(nextValueDelay_reg[5]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[4]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[4]_i_5 
       (.I0(nextValueDelay_reg[4]),
        .I1(radiationMemoryDataOutB[20]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[4]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[8]_i_2 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[27]),
        .I2(nextValueDelay_reg[11]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[8]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'h0F88)) 
    \nextValueDelay[8]_i_3 
       (.I0(sendNextValue),
        .I1(radiationMemoryDataOutB[26]),
        .I2(nextValueDelay_reg[10]),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[8]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[8]_i_4 
       (.I0(nextValueDelay_reg[9]),
        .I1(radiationMemoryDataOutB[25]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[8]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h55CF)) 
    \nextValueDelay[8]_i_5 
       (.I0(nextValueDelay_reg[8]),
        .I1(radiationMemoryDataOutB[24]),
        .I2(sendNextValue),
        .I3(\nextValueDelay[0]_i_3_n_0 ),
        .O(\nextValueDelay[8]_i_5_n_0 ));
  FDRE \nextValueDelay_reg[0] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[0]_i_2_n_7 ),
        .Q(nextValueDelay_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nextValueDelay_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\nextValueDelay_reg[0]_i_2_n_0 ,\nextValueDelay_reg[0]_i_2_n_1 ,\nextValueDelay_reg[0]_i_2_n_2 ,\nextValueDelay_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 }),
        .O({\nextValueDelay_reg[0]_i_2_n_4 ,\nextValueDelay_reg[0]_i_2_n_5 ,\nextValueDelay_reg[0]_i_2_n_6 ,\nextValueDelay_reg[0]_i_2_n_7 }),
        .S({\nextValueDelay[0]_i_4_n_0 ,\nextValueDelay[0]_i_5_n_0 ,\nextValueDelay[0]_i_6_n_0 ,\nextValueDelay[0]_i_7_n_0 }));
  FDRE \nextValueDelay_reg[10] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[8]_i_1_n_5 ),
        .Q(nextValueDelay_reg[10]),
        .R(SR));
  FDRE \nextValueDelay_reg[11] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[8]_i_1_n_4 ),
        .Q(nextValueDelay_reg[11]),
        .R(SR));
  FDRE \nextValueDelay_reg[12] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[12]_i_1_n_7 ),
        .Q(nextValueDelay_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nextValueDelay_reg[12]_i_1 
       (.CI(\nextValueDelay_reg[8]_i_1_n_0 ),
        .CO({\NLW_nextValueDelay_reg[12]_i_1_CO_UNCONNECTED [3],\nextValueDelay_reg[12]_i_1_n_1 ,\nextValueDelay_reg[12]_i_1_n_2 ,\nextValueDelay_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 }),
        .O({\nextValueDelay_reg[12]_i_1_n_4 ,\nextValueDelay_reg[12]_i_1_n_5 ,\nextValueDelay_reg[12]_i_1_n_6 ,\nextValueDelay_reg[12]_i_1_n_7 }),
        .S({\nextValueDelay[12]_i_2_n_0 ,\nextValueDelay[12]_i_3_n_0 ,\nextValueDelay[12]_i_4_n_0 ,\nextValueDelay[12]_i_5_n_0 }));
  FDRE \nextValueDelay_reg[13] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[12]_i_1_n_6 ),
        .Q(nextValueDelay_reg[13]),
        .R(SR));
  FDRE \nextValueDelay_reg[14] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[12]_i_1_n_5 ),
        .Q(nextValueDelay_reg[14]),
        .R(SR));
  FDRE \nextValueDelay_reg[15] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[12]_i_1_n_4 ),
        .Q(nextValueDelay_reg[15]),
        .R(SR));
  FDRE \nextValueDelay_reg[1] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[0]_i_2_n_6 ),
        .Q(nextValueDelay_reg[1]),
        .R(SR));
  FDRE \nextValueDelay_reg[2] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[0]_i_2_n_5 ),
        .Q(nextValueDelay_reg[2]),
        .R(SR));
  FDRE \nextValueDelay_reg[3] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[0]_i_2_n_4 ),
        .Q(nextValueDelay_reg[3]),
        .R(SR));
  FDRE \nextValueDelay_reg[4] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[4]_i_1_n_7 ),
        .Q(nextValueDelay_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nextValueDelay_reg[4]_i_1 
       (.CI(\nextValueDelay_reg[0]_i_2_n_0 ),
        .CO({\nextValueDelay_reg[4]_i_1_n_0 ,\nextValueDelay_reg[4]_i_1_n_1 ,\nextValueDelay_reg[4]_i_1_n_2 ,\nextValueDelay_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 }),
        .O({\nextValueDelay_reg[4]_i_1_n_4 ,\nextValueDelay_reg[4]_i_1_n_5 ,\nextValueDelay_reg[4]_i_1_n_6 ,\nextValueDelay_reg[4]_i_1_n_7 }),
        .S({\nextValueDelay[4]_i_2_n_0 ,\nextValueDelay[4]_i_3_n_0 ,\nextValueDelay[4]_i_4_n_0 ,\nextValueDelay[4]_i_5_n_0 }));
  FDRE \nextValueDelay_reg[5] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[4]_i_1_n_6 ),
        .Q(nextValueDelay_reg[5]),
        .R(SR));
  FDRE \nextValueDelay_reg[6] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[4]_i_1_n_5 ),
        .Q(nextValueDelay_reg[6]),
        .R(SR));
  FDRE \nextValueDelay_reg[7] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[4]_i_1_n_4 ),
        .Q(nextValueDelay_reg[7]),
        .R(SR));
  FDRE \nextValueDelay_reg[8] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[8]_i_1_n_7 ),
        .Q(nextValueDelay_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \nextValueDelay_reg[8]_i_1 
       (.CI(\nextValueDelay_reg[4]_i_1_n_0 ),
        .CO({\nextValueDelay_reg[8]_i_1_n_0 ,\nextValueDelay_reg[8]_i_1_n_1 ,\nextValueDelay_reg[8]_i_1_n_2 ,\nextValueDelay_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 ,\nextValueDelay[0]_i_3_n_0 }),
        .O({\nextValueDelay_reg[8]_i_1_n_4 ,\nextValueDelay_reg[8]_i_1_n_5 ,\nextValueDelay_reg[8]_i_1_n_6 ,\nextValueDelay_reg[8]_i_1_n_7 }),
        .S({\nextValueDelay[8]_i_2_n_0 ,\nextValueDelay[8]_i_3_n_0 ,\nextValueDelay[8]_i_4_n_0 ,\nextValueDelay[8]_i_5_n_0 }));
  FDRE \nextValueDelay_reg[9] 
       (.C(clk),
        .CE(\nextValueDelay[0]_i_1_n_0 ),
        .D(\nextValueDelay_reg[8]_i_1_n_6 ),
        .Q(nextValueDelay_reg[9]),
        .R(SR));
  FDRE p1_clearRequestEthernetValues_Write_reg
       (.C(clk),
        .CE(1'b1),
        .D(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived),
        .Q(p1_clearRequestEthernetValues_Write),
        .R(SR));
  FDRE p1_ethernetValue_Write_reg
       (.C(clk),
        .CE(1'b1),
        .D(E),
        .Q(p1_ethernetValue_Write),
        .R(SR));
  LUT4 #(
    .INIT(16'h8880)) 
    p1_getNextValue_i_1
       (.I0(p1_getNextValue_i_2_n_0),
        .I1(p1_getNextValue_i_3_n_0),
        .I2(p1_getNextValue_i_4_n_0),
        .I3(p1_getNextValue_i_5_n_0),
        .O(getNextValue));
  LUT5 #(
    .INIT(32'h00010000)) 
    p1_getNextValue_i_2
       (.I0(nextValueDelay_reg[12]),
        .I1(nextValueDelay_reg[13]),
        .I2(nextValueDelay_reg[14]),
        .I3(nextValueDelay_reg[15]),
        .I4(p1_getNextValue_i_6_n_0),
        .O(p1_getNextValue_i_2_n_0));
  LUT5 #(
    .INIT(32'h00010000)) 
    p1_getNextValue_i_3
       (.I0(nextValueDelay_reg[2]),
        .I1(nextValueDelay_reg[3]),
        .I2(nextValueDelay_reg[0]),
        .I3(nextValueDelay_reg[1]),
        .I4(p1_getNextValue_i_7_n_0),
        .O(p1_getNextValue_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p1_getNextValue_i_4
       (.I0(p1_nextValueDelay[11]),
        .I1(p1_nextValueDelay[10]),
        .I2(p1_nextValueDelay[9]),
        .I3(p1_nextValueDelay[8]),
        .I4(p1_getNextValue_i_8_n_0),
        .O(p1_getNextValue_i_4_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    p1_getNextValue_i_5
       (.I0(p1_nextValueDelay[3]),
        .I1(p1_nextValueDelay[2]),
        .I2(p1_nextValueDelay[1]),
        .I3(p1_nextValueDelay[0]),
        .I4(p1_getNextValue_i_9_n_0),
        .O(p1_getNextValue_i_5_n_0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p1_getNextValue_i_6
       (.I0(nextValueDelay_reg[11]),
        .I1(nextValueDelay_reg[10]),
        .I2(nextValueDelay_reg[9]),
        .I3(nextValueDelay_reg[8]),
        .O(p1_getNextValue_i_6_n_0));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    p1_getNextValue_i_7
       (.I0(nextValueDelay_reg[7]),
        .I1(nextValueDelay_reg[6]),
        .I2(nextValueDelay_reg[5]),
        .I3(nextValueDelay_reg[4]),
        .O(p1_getNextValue_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p1_getNextValue_i_8
       (.I0(p1_nextValueDelay[12]),
        .I1(p1_nextValueDelay[13]),
        .I2(p1_nextValueDelay[14]),
        .I3(p1_nextValueDelay[15]),
        .O(p1_getNextValue_i_8_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    p1_getNextValue_i_9
       (.I0(p1_nextValueDelay[4]),
        .I1(p1_nextValueDelay[5]),
        .I2(p1_nextValueDelay[6]),
        .I3(p1_nextValueDelay[7]),
        .O(p1_getNextValue_i_9_n_0));
  FDRE p1_getNextValue_reg
       (.C(clk),
        .CE(1'b1),
        .D(getNextValue),
        .Q(p1_getNextValue),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[0]),
        .Q(p1_nextValueDelay[0]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[10]),
        .Q(p1_nextValueDelay[10]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[11]),
        .Q(p1_nextValueDelay[11]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[12]),
        .Q(p1_nextValueDelay[12]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[13]),
        .Q(p1_nextValueDelay[13]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[14]),
        .Q(p1_nextValueDelay[14]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[15]),
        .Q(p1_nextValueDelay[15]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[1]),
        .Q(p1_nextValueDelay[1]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[2]),
        .Q(p1_nextValueDelay[2]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[3]),
        .Q(p1_nextValueDelay[3]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[4]),
        .Q(p1_nextValueDelay[4]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[5]),
        .Q(p1_nextValueDelay[5]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[6]),
        .Q(p1_nextValueDelay[6]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[7]),
        .Q(p1_nextValueDelay[7]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[8]),
        .Q(p1_nextValueDelay[8]),
        .R(SR));
  FDRE \p1_nextValueDelay_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(nextValueDelay_reg[9]),
        .Q(p1_nextValueDelay[9]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[0]),
        .Q(p1_radiationMemoryAddressA[0]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[10]),
        .Q(p1_radiationMemoryAddressA[10]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[11]),
        .Q(p1_radiationMemoryAddressA[11]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[12]),
        .Q(p1_radiationMemoryAddressA[12]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[13]),
        .Q(p1_radiationMemoryAddressA[13]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[1]),
        .Q(p1_radiationMemoryAddressA[1]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[2]),
        .Q(p1_radiationMemoryAddressA[2]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[3]),
        .Q(p1_radiationMemoryAddressA[3]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[4]),
        .Q(p1_radiationMemoryAddressA[4]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[5]),
        .Q(p1_radiationMemoryAddressA[5]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[6]),
        .Q(p1_radiationMemoryAddressA[6]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[7]),
        .Q(p1_radiationMemoryAddressA[7]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[8]),
        .Q(p1_radiationMemoryAddressA[8]),
        .R(SR));
  FDRE \p1_radiationMemoryAddressA_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(radiationMemoryAddressA_reg[9]),
        .Q(p1_radiationMemoryAddressA[9]),
        .R(SR));
  FDRE p1_radiationValue_Read_reg
       (.C(clk),
        .CE(1'b1),
        .D(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived),
        .Q(p1_radiationValue_Read),
        .R(SR));
  FDRE p1_risingEthernetValueWrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(risingEthernetValueWrite),
        .Q(p1_risingEthernetValueWrite),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    p1_risingValueReady_i_1
       (.I0(valueReady_reg_0),
        .I1(\hardwareAcceleratedHistogram2/p1_valueReady ),
        .O(valueReady_reg_1));
  FDRE p1_valueProcessingFinished_Write_reg
       (.C(clk),
        .CE(1'b1),
        .D(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .Q(p1_valueProcessingFinished_Write),
        .R(SR));
  FDRE p1_valueReady_reg
       (.C(clk),
        .CE(1'b1),
        .D(valueReady_reg_0),
        .Q(\hardwareAcceleratedHistogram2/p1_valueReady ),
        .R(SR));
  FDRE p2_getNextValue_reg
       (.C(clk),
        .CE(1'b1),
        .D(p1_getNextValue),
        .Q(p2_getNextValue),
        .R(SR));
  FDRE p2_risingEthernetValueWrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(p1_risingEthernetValueWrite),
        .Q(p2_risingEthernetValueWrite),
        .R(SR));
  FDRE p3_risingEthernetValueWrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(p2_risingEthernetValueWrite),
        .Q(p3_risingEthernetValueWrite),
        .R(SR));
  FDRE p4_risingEthernetValueWrite_reg
       (.C(clk),
        .CE(1'b1),
        .D(p3_risingEthernetValueWrite),
        .Q(radiationMemoryWriteA),
        .R(SR));
  LUT2 #(
    .INIT(4'h2)) 
    \radiationMemoryAddressA[0]_i_1 
       (.I0(radiationMemoryWriteA),
        .I1(p3_risingEthernetValueWrite),
        .O(radiationMemoryAddressA));
  LUT1 #(
    .INIT(2'h1)) 
    \radiationMemoryAddressA[0]_i_3 
       (.I0(radiationMemoryAddressA_reg[0]),
        .O(\radiationMemoryAddressA[0]_i_3_n_0 ));
  FDRE \radiationMemoryAddressA_reg[0] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[0]_i_2_n_7 ),
        .Q(radiationMemoryAddressA_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressA_reg[0]_i_2 
       (.CI(1'b0),
        .CO({\radiationMemoryAddressA_reg[0]_i_2_n_0 ,\radiationMemoryAddressA_reg[0]_i_2_n_1 ,\radiationMemoryAddressA_reg[0]_i_2_n_2 ,\radiationMemoryAddressA_reg[0]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\radiationMemoryAddressA_reg[0]_i_2_n_4 ,\radiationMemoryAddressA_reg[0]_i_2_n_5 ,\radiationMemoryAddressA_reg[0]_i_2_n_6 ,\radiationMemoryAddressA_reg[0]_i_2_n_7 }),
        .S({radiationMemoryAddressA_reg[3:1],\radiationMemoryAddressA[0]_i_3_n_0 }));
  FDRE \radiationMemoryAddressA_reg[10] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[8]_i_1_n_5 ),
        .Q(radiationMemoryAddressA_reg[10]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[11] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[8]_i_1_n_4 ),
        .Q(radiationMemoryAddressA_reg[11]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[12] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[12]_i_1_n_7 ),
        .Q(radiationMemoryAddressA_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressA_reg[12]_i_1 
       (.CI(\radiationMemoryAddressA_reg[8]_i_1_n_0 ),
        .CO({\NLW_radiationMemoryAddressA_reg[12]_i_1_CO_UNCONNECTED [3:1],\radiationMemoryAddressA_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_radiationMemoryAddressA_reg[12]_i_1_O_UNCONNECTED [3:2],\radiationMemoryAddressA_reg[12]_i_1_n_6 ,\radiationMemoryAddressA_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,radiationMemoryAddressA_reg[13:12]}));
  FDRE \radiationMemoryAddressA_reg[13] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[12]_i_1_n_6 ),
        .Q(radiationMemoryAddressA_reg[13]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[1] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[0]_i_2_n_6 ),
        .Q(radiationMemoryAddressA_reg[1]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[2] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[0]_i_2_n_5 ),
        .Q(radiationMemoryAddressA_reg[2]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[3] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[0]_i_2_n_4 ),
        .Q(radiationMemoryAddressA_reg[3]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[4] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[4]_i_1_n_7 ),
        .Q(radiationMemoryAddressA_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressA_reg[4]_i_1 
       (.CI(\radiationMemoryAddressA_reg[0]_i_2_n_0 ),
        .CO({\radiationMemoryAddressA_reg[4]_i_1_n_0 ,\radiationMemoryAddressA_reg[4]_i_1_n_1 ,\radiationMemoryAddressA_reg[4]_i_1_n_2 ,\radiationMemoryAddressA_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationMemoryAddressA_reg[4]_i_1_n_4 ,\radiationMemoryAddressA_reg[4]_i_1_n_5 ,\radiationMemoryAddressA_reg[4]_i_1_n_6 ,\radiationMemoryAddressA_reg[4]_i_1_n_7 }),
        .S(radiationMemoryAddressA_reg[7:4]));
  FDRE \radiationMemoryAddressA_reg[5] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[4]_i_1_n_6 ),
        .Q(radiationMemoryAddressA_reg[5]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[6] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[4]_i_1_n_5 ),
        .Q(radiationMemoryAddressA_reg[6]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[7] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[4]_i_1_n_4 ),
        .Q(radiationMemoryAddressA_reg[7]),
        .R(SR));
  FDRE \radiationMemoryAddressA_reg[8] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[8]_i_1_n_7 ),
        .Q(radiationMemoryAddressA_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressA_reg[8]_i_1 
       (.CI(\radiationMemoryAddressA_reg[4]_i_1_n_0 ),
        .CO({\radiationMemoryAddressA_reg[8]_i_1_n_0 ,\radiationMemoryAddressA_reg[8]_i_1_n_1 ,\radiationMemoryAddressA_reg[8]_i_1_n_2 ,\radiationMemoryAddressA_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationMemoryAddressA_reg[8]_i_1_n_4 ,\radiationMemoryAddressA_reg[8]_i_1_n_5 ,\radiationMemoryAddressA_reg[8]_i_1_n_6 ,\radiationMemoryAddressA_reg[8]_i_1_n_7 }),
        .S(radiationMemoryAddressA_reg[11:8]));
  FDRE \radiationMemoryAddressA_reg[9] 
       (.C(clk),
        .CE(radiationMemoryAddressA),
        .D(\radiationMemoryAddressA_reg[8]_i_1_n_6 ),
        .Q(radiationMemoryAddressA_reg[9]),
        .R(SR));
  LUT1 #(
    .INIT(2'h1)) 
    \radiationMemoryAddressB[0]_i_2 
       (.I0(radiationMemoryAddressB_reg[0]),
        .O(\radiationMemoryAddressB[0]_i_2_n_0 ));
  FDRE \radiationMemoryAddressB_reg[0] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[0]_i_1_n_7 ),
        .Q(radiationMemoryAddressB_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressB_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\radiationMemoryAddressB_reg[0]_i_1_n_0 ,\radiationMemoryAddressB_reg[0]_i_1_n_1 ,\radiationMemoryAddressB_reg[0]_i_1_n_2 ,\radiationMemoryAddressB_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\radiationMemoryAddressB_reg[0]_i_1_n_4 ,\radiationMemoryAddressB_reg[0]_i_1_n_5 ,\radiationMemoryAddressB_reg[0]_i_1_n_6 ,\radiationMemoryAddressB_reg[0]_i_1_n_7 }),
        .S({radiationMemoryAddressB_reg[3:1],\radiationMemoryAddressB[0]_i_2_n_0 }));
  FDRE \radiationMemoryAddressB_reg[10] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[8]_i_1_n_5 ),
        .Q(radiationMemoryAddressB_reg[10]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[11] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[8]_i_1_n_4 ),
        .Q(radiationMemoryAddressB_reg[11]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[12] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[12]_i_1_n_7 ),
        .Q(radiationMemoryAddressB_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressB_reg[12]_i_1 
       (.CI(\radiationMemoryAddressB_reg[8]_i_1_n_0 ),
        .CO({\NLW_radiationMemoryAddressB_reg[12]_i_1_CO_UNCONNECTED [3:1],\radiationMemoryAddressB_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_radiationMemoryAddressB_reg[12]_i_1_O_UNCONNECTED [3:2],\radiationMemoryAddressB_reg[12]_i_1_n_6 ,\radiationMemoryAddressB_reg[12]_i_1_n_7 }),
        .S({1'b0,1'b0,radiationMemoryAddressB_reg[13:12]}));
  FDRE \radiationMemoryAddressB_reg[13] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[12]_i_1_n_6 ),
        .Q(radiationMemoryAddressB_reg[13]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[1] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[0]_i_1_n_6 ),
        .Q(radiationMemoryAddressB_reg[1]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[2] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[0]_i_1_n_5 ),
        .Q(radiationMemoryAddressB_reg[2]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[3] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[0]_i_1_n_4 ),
        .Q(radiationMemoryAddressB_reg[3]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[4] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[4]_i_1_n_7 ),
        .Q(radiationMemoryAddressB_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressB_reg[4]_i_1 
       (.CI(\radiationMemoryAddressB_reg[0]_i_1_n_0 ),
        .CO({\radiationMemoryAddressB_reg[4]_i_1_n_0 ,\radiationMemoryAddressB_reg[4]_i_1_n_1 ,\radiationMemoryAddressB_reg[4]_i_1_n_2 ,\radiationMemoryAddressB_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationMemoryAddressB_reg[4]_i_1_n_4 ,\radiationMemoryAddressB_reg[4]_i_1_n_5 ,\radiationMemoryAddressB_reg[4]_i_1_n_6 ,\radiationMemoryAddressB_reg[4]_i_1_n_7 }),
        .S(radiationMemoryAddressB_reg[7:4]));
  FDRE \radiationMemoryAddressB_reg[5] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[4]_i_1_n_6 ),
        .Q(radiationMemoryAddressB_reg[5]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[6] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[4]_i_1_n_5 ),
        .Q(radiationMemoryAddressB_reg[6]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[7] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[4]_i_1_n_4 ),
        .Q(radiationMemoryAddressB_reg[7]),
        .R(SR));
  FDRE \radiationMemoryAddressB_reg[8] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[8]_i_1_n_7 ),
        .Q(radiationMemoryAddressB_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationMemoryAddressB_reg[8]_i_1 
       (.CI(\radiationMemoryAddressB_reg[4]_i_1_n_0 ),
        .CO({\radiationMemoryAddressB_reg[8]_i_1_n_0 ,\radiationMemoryAddressB_reg[8]_i_1_n_1 ,\radiationMemoryAddressB_reg[8]_i_1_n_2 ,\radiationMemoryAddressB_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationMemoryAddressB_reg[8]_i_1_n_4 ,\radiationMemoryAddressB_reg[8]_i_1_n_5 ,\radiationMemoryAddressB_reg[8]_i_1_n_6 ,\radiationMemoryAddressB_reg[8]_i_1_n_7 }),
        .S(radiationMemoryAddressB_reg[11:8]));
  FDRE \radiationMemoryAddressB_reg[9] 
       (.C(clk),
        .CE(getNextValue),
        .D(\radiationMemoryAddressB_reg[8]_i_1_n_6 ),
        .Q(radiationMemoryAddressB_reg[9]),
        .R(SR));
  LUT2 #(
    .INIT(4'h7)) 
    \radiationMemoryDataInA[31]_i_1 
       (.I0(p3_risingEthernetValueWrite),
        .I1(S_AXI_ARESETN),
        .O(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[0]),
        .Q(radiationMemoryDataInA[0]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[10] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [9]),
        .Q(radiationMemoryDataInA[10]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[11] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [10]),
        .Q(radiationMemoryDataInA[11]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[12] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [11]),
        .Q(radiationMemoryDataInA[12]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[13] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [12]),
        .Q(radiationMemoryDataInA[13]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[14] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [13]),
        .Q(radiationMemoryDataInA[14]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[15] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [14]),
        .Q(radiationMemoryDataInA[15]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[16] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[16]),
        .Q(radiationMemoryDataInA[16]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[17] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[17]),
        .Q(radiationMemoryDataInA[17]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[18] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[18]),
        .Q(radiationMemoryDataInA[18]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[19] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[19]),
        .Q(radiationMemoryDataInA[19]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[1] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [0]),
        .Q(radiationMemoryDataInA[1]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[20] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[20]),
        .Q(radiationMemoryDataInA[20]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[21] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[21]),
        .Q(radiationMemoryDataInA[21]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[22] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[22]),
        .Q(radiationMemoryDataInA[22]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[23] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[23]),
        .Q(radiationMemoryDataInA[23]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[24] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[24]),
        .Q(radiationMemoryDataInA[24]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[25] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[25]),
        .Q(radiationMemoryDataInA[25]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[26] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[26]),
        .Q(radiationMemoryDataInA[26]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[27] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[27]),
        .Q(radiationMemoryDataInA[27]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[28] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[28]),
        .Q(radiationMemoryDataInA[28]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[29] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[29]),
        .Q(radiationMemoryDataInA[29]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[2] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [1]),
        .Q(radiationMemoryDataInA[2]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[30] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[30]),
        .Q(radiationMemoryDataInA[30]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[31] 
       (.C(clk),
        .CE(1'b1),
        .D(ethernetValue[31]),
        .Q(radiationMemoryDataInA[31]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[3] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [2]),
        .Q(radiationMemoryDataInA[3]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[4] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [3]),
        .Q(radiationMemoryDataInA[4]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[5] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [4]),
        .Q(radiationMemoryDataInA[5]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[6] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [5]),
        .Q(radiationMemoryDataInA[6]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[7] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [6]),
        .Q(radiationMemoryDataInA[7]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[8] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [7]),
        .Q(radiationMemoryDataInA[8]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  FDRE \radiationMemoryDataInA_reg[9] 
       (.C(clk),
        .CE(1'b1),
        .D(\ethernetValue_reg[15]_0 [8]),
        .Q(radiationMemoryDataInA[9]),
        .R(\radiationMemoryDataInA[31]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\radiationTimer0_inferred__0/i__carry_n_0 ,\radiationTimer0_inferred__0/i__carry_n_1 ,\radiationTimer0_inferred__0/i__carry_n_2 ,\radiationTimer0_inferred__0/i__carry_n_3 }),
        .CYINIT(\radiationTimer_reg[0]_0 ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[4:1]),
        .S(Q[3:0]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__0 
       (.CI(\radiationTimer0_inferred__0/i__carry_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__0_n_0 ,\radiationTimer0_inferred__0/i__carry__0_n_1 ,\radiationTimer0_inferred__0/i__carry__0_n_2 ,\radiationTimer0_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[8:5]),
        .S(Q[7:4]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__1 
       (.CI(\radiationTimer0_inferred__0/i__carry__0_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__1_n_0 ,\radiationTimer0_inferred__0/i__carry__1_n_1 ,\radiationTimer0_inferred__0/i__carry__1_n_2 ,\radiationTimer0_inferred__0/i__carry__1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[12:9]),
        .S(Q[11:8]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__2 
       (.CI(\radiationTimer0_inferred__0/i__carry__1_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__2_n_0 ,\radiationTimer0_inferred__0/i__carry__2_n_1 ,\radiationTimer0_inferred__0/i__carry__2_n_2 ,\radiationTimer0_inferred__0/i__carry__2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[16:13]),
        .S({\radiationTimer_reg_n_0_[16] ,Q[14:12]}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__3 
       (.CI(\radiationTimer0_inferred__0/i__carry__2_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__3_n_0 ,\radiationTimer0_inferred__0/i__carry__3_n_1 ,\radiationTimer0_inferred__0/i__carry__3_n_2 ,\radiationTimer0_inferred__0/i__carry__3_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[20:17]),
        .S({\radiationTimer_reg_n_0_[20] ,\radiationTimer_reg_n_0_[19] ,\radiationTimer_reg_n_0_[18] ,\radiationTimer_reg_n_0_[17] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__4 
       (.CI(\radiationTimer0_inferred__0/i__carry__3_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__4_n_0 ,\radiationTimer0_inferred__0/i__carry__4_n_1 ,\radiationTimer0_inferred__0/i__carry__4_n_2 ,\radiationTimer0_inferred__0/i__carry__4_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[24:21]),
        .S({\radiationTimer_reg_n_0_[24] ,\radiationTimer_reg_n_0_[23] ,\radiationTimer_reg_n_0_[22] ,\radiationTimer_reg_n_0_[21] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__5 
       (.CI(\radiationTimer0_inferred__0/i__carry__4_n_0 ),
        .CO({\radiationTimer0_inferred__0/i__carry__5_n_0 ,\radiationTimer0_inferred__0/i__carry__5_n_1 ,\radiationTimer0_inferred__0/i__carry__5_n_2 ,\radiationTimer0_inferred__0/i__carry__5_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(radiationTimer0[28:25]),
        .S({\radiationTimer_reg_n_0_[28] ,\radiationTimer_reg_n_0_[27] ,\radiationTimer_reg_n_0_[26] ,\radiationTimer_reg_n_0_[25] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \radiationTimer0_inferred__0/i__carry__6 
       (.CI(\radiationTimer0_inferred__0/i__carry__5_n_0 ),
        .CO({\NLW_radiationTimer0_inferred__0/i__carry__6_CO_UNCONNECTED [3:2],\radiationTimer0_inferred__0/i__carry__6_n_2 ,\radiationTimer0_inferred__0/i__carry__6_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_radiationTimer0_inferred__0/i__carry__6_O_UNCONNECTED [3],radiationTimer0[31:29]}),
        .S({1'b0,\radiationTimer_reg_n_0_[31] ,\radiationTimer_reg_n_0_[30] ,\radiationTimer_reg_n_0_[29] }));
  LUT6 #(
    .INIT(64'hFFFF0001FFFF00FE)) 
    \radiationTimer[0]_i_1 
       (.I0(\radiationTimer[31]_i_3_n_0 ),
        .I1(\radiationTimer[31]_i_4_n_0 ),
        .I2(\radiationTimer[0]_i_2_n_0 ),
        .I3(risingValueProcessingFinished_Write__0),
        .I4(valueReady_reg_1),
        .I5(\radiationTimer_reg[0]_0 ),
        .O(\radiationTimer[0]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \radiationTimer[0]_i_2 
       (.I0(\radiationTimer_reg_n_0_[26] ),
        .I1(\radiationTimer_reg_n_0_[25] ),
        .I2(\radiationTimer_reg_n_0_[24] ),
        .I3(\radiationTimer_reg_n_0_[23] ),
        .O(\radiationTimer[0]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h5DFF5D5D)) 
    \radiationTimer[31]_i_1 
       (.I0(S_AXI_ARESETN),
        .I1(valueReady_reg_0),
        .I2(\hardwareAcceleratedHistogram2/p1_valueReady ),
        .I3(p1_valueProcessingFinished_Write),
        .I4(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .O(\radiationTimer[31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \radiationTimer[31]_i_2 
       (.I0(\radiationTimer[31]_i_3_n_0 ),
        .I1(\radiationTimer[31]_i_4_n_0 ),
        .I2(\radiationTimer_reg_n_0_[26] ),
        .I3(\radiationTimer_reg_n_0_[25] ),
        .I4(\radiationTimer_reg_n_0_[24] ),
        .I5(\radiationTimer_reg_n_0_[23] ),
        .O(p_0_in0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \radiationTimer[31]_i_3 
       (.I0(\radiationTimer[31]_i_5_n_0 ),
        .I1(\radiationTimer_reg_n_0_[27] ),
        .I2(\radiationTimer_reg_n_0_[28] ),
        .I3(\radiationTimer_reg_n_0_[29] ),
        .I4(\radiationTimer_reg_n_0_[30] ),
        .O(\radiationTimer[31]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \radiationTimer[31]_i_4 
       (.I0(\radiationTimer_reg_n_0_[18] ),
        .I1(\radiationTimer_reg_n_0_[17] ),
        .I2(\radiationTimer[31]_i_6_n_0 ),
        .I3(\radiationTimer[31]_i_7_n_0 ),
        .I4(\radiationTimer[31]_i_8_n_0 ),
        .I5(\radiationTimer[31]_i_9_n_0 ),
        .O(\radiationTimer[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    \radiationTimer[31]_i_5 
       (.I0(\radiationTimer_reg_n_0_[19] ),
        .I1(\radiationTimer_reg_n_0_[20] ),
        .I2(\radiationTimer_reg_n_0_[21] ),
        .I3(\radiationTimer_reg_n_0_[22] ),
        .I4(\radiationTimer_reg[0]_0 ),
        .I5(\radiationTimer_reg_n_0_[31] ),
        .O(\radiationTimer[31]_i_5_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \radiationTimer[31]_i_6 
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[5]),
        .I3(Q[4]),
        .O(\radiationTimer[31]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \radiationTimer[31]_i_7 
       (.I0(Q[3]),
        .I1(Q[2]),
        .I2(Q[1]),
        .I3(Q[0]),
        .O(\radiationTimer[31]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \radiationTimer[31]_i_8 
       (.I0(\radiationTimer_reg_n_0_[16] ),
        .I1(Q[14]),
        .I2(Q[13]),
        .I3(Q[12]),
        .O(\radiationTimer[31]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \radiationTimer[31]_i_9 
       (.I0(Q[11]),
        .I1(Q[10]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(\radiationTimer[31]_i_9_n_0 ));
  FDRE \radiationTimer_reg[0] 
       (.C(clk),
        .CE(1'b1),
        .D(\radiationTimer[0]_i_1_n_0 ),
        .Q(\radiationTimer_reg[0]_0 ),
        .R(SR));
  FDRE \radiationTimer_reg[10] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[10]),
        .Q(Q[9]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[11] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[11]),
        .Q(Q[10]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[12] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[12]),
        .Q(Q[11]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[13] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[13]),
        .Q(Q[12]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[14] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[14]),
        .Q(Q[13]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[15] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[15]),
        .Q(Q[14]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[16] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[16]),
        .Q(\radiationTimer_reg_n_0_[16] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[17] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[17]),
        .Q(\radiationTimer_reg_n_0_[17] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[18] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[18]),
        .Q(\radiationTimer_reg_n_0_[18] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[19] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[19]),
        .Q(\radiationTimer_reg_n_0_[19] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[1] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[1]),
        .Q(Q[0]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[20] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[20]),
        .Q(\radiationTimer_reg_n_0_[20] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[21] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[21]),
        .Q(\radiationTimer_reg_n_0_[21] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[22] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[22]),
        .Q(\radiationTimer_reg_n_0_[22] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[23] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[23]),
        .Q(\radiationTimer_reg_n_0_[23] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[24] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[24]),
        .Q(\radiationTimer_reg_n_0_[24] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[25] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[25]),
        .Q(\radiationTimer_reg_n_0_[25] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[26] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[26]),
        .Q(\radiationTimer_reg_n_0_[26] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[27] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[27]),
        .Q(\radiationTimer_reg_n_0_[27] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[28] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[28]),
        .Q(\radiationTimer_reg_n_0_[28] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[29] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[29]),
        .Q(\radiationTimer_reg_n_0_[29] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[2] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[2]),
        .Q(Q[1]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[30] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[30]),
        .Q(\radiationTimer_reg_n_0_[30] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[31] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[31]),
        .Q(\radiationTimer_reg_n_0_[31] ),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[3] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[3]),
        .Q(Q[2]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[4] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[4]),
        .Q(Q[3]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[5] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[5]),
        .Q(Q[4]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[6] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[6]),
        .Q(Q[5]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[7] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[7]),
        .Q(Q[6]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[8] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[8]),
        .Q(Q[7]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  FDRE \radiationTimer_reg[9] 
       (.C(clk),
        .CE(p_0_in0),
        .D(radiationTimer0[9]),
        .Q(Q[8]),
        .R(\radiationTimer[31]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \radiationValuesSent[0]_i_2 
       (.I0(radiationValuesSent_reg[0]),
        .O(\radiationValuesSent[0]_i_2_n_0 ));
  FDRE \radiationValuesSent_reg[0] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[0]_i_1_n_7 ),
        .Q(radiationValuesSent_reg[0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\radiationValuesSent_reg[0]_i_1_n_0 ,\radiationValuesSent_reg[0]_i_1_n_1 ,\radiationValuesSent_reg[0]_i_1_n_2 ,\radiationValuesSent_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\radiationValuesSent_reg[0]_i_1_n_4 ,\radiationValuesSent_reg[0]_i_1_n_5 ,\radiationValuesSent_reg[0]_i_1_n_6 ,\radiationValuesSent_reg[0]_i_1_n_7 }),
        .S({radiationValuesSent_reg[3:1],\radiationValuesSent[0]_i_2_n_0 }));
  FDRE \radiationValuesSent_reg[10] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[8]_i_1_n_5 ),
        .Q(radiationValuesSent_reg[10]),
        .R(SR));
  FDRE \radiationValuesSent_reg[11] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[8]_i_1_n_4 ),
        .Q(radiationValuesSent_reg[11]),
        .R(SR));
  FDRE \radiationValuesSent_reg[12] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[12]_i_1_n_7 ),
        .Q(radiationValuesSent_reg[12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[12]_i_1 
       (.CI(\radiationValuesSent_reg[8]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[12]_i_1_n_0 ,\radiationValuesSent_reg[12]_i_1_n_1 ,\radiationValuesSent_reg[12]_i_1_n_2 ,\radiationValuesSent_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[12]_i_1_n_4 ,\radiationValuesSent_reg[12]_i_1_n_5 ,\radiationValuesSent_reg[12]_i_1_n_6 ,\radiationValuesSent_reg[12]_i_1_n_7 }),
        .S(radiationValuesSent_reg[15:12]));
  FDRE \radiationValuesSent_reg[13] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[12]_i_1_n_6 ),
        .Q(radiationValuesSent_reg[13]),
        .R(SR));
  FDRE \radiationValuesSent_reg[14] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[12]_i_1_n_5 ),
        .Q(radiationValuesSent_reg[14]),
        .R(SR));
  FDRE \radiationValuesSent_reg[15] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[12]_i_1_n_4 ),
        .Q(radiationValuesSent_reg[15]),
        .R(SR));
  FDRE \radiationValuesSent_reg[16] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[16]_i_1_n_7 ),
        .Q(\radiationValuesSent_reg[31]_0 [0]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[16]_i_1 
       (.CI(\radiationValuesSent_reg[12]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[16]_i_1_n_0 ,\radiationValuesSent_reg[16]_i_1_n_1 ,\radiationValuesSent_reg[16]_i_1_n_2 ,\radiationValuesSent_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[16]_i_1_n_4 ,\radiationValuesSent_reg[16]_i_1_n_5 ,\radiationValuesSent_reg[16]_i_1_n_6 ,\radiationValuesSent_reg[16]_i_1_n_7 }),
        .S(\radiationValuesSent_reg[31]_0 [3:0]));
  FDRE \radiationValuesSent_reg[17] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[16]_i_1_n_6 ),
        .Q(\radiationValuesSent_reg[31]_0 [1]),
        .R(SR));
  FDRE \radiationValuesSent_reg[18] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[16]_i_1_n_5 ),
        .Q(\radiationValuesSent_reg[31]_0 [2]),
        .R(SR));
  FDRE \radiationValuesSent_reg[19] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[16]_i_1_n_4 ),
        .Q(\radiationValuesSent_reg[31]_0 [3]),
        .R(SR));
  FDRE \radiationValuesSent_reg[1] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[0]_i_1_n_6 ),
        .Q(radiationValuesSent_reg[1]),
        .R(SR));
  FDRE \radiationValuesSent_reg[20] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[20]_i_1_n_7 ),
        .Q(\radiationValuesSent_reg[31]_0 [4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[20]_i_1 
       (.CI(\radiationValuesSent_reg[16]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[20]_i_1_n_0 ,\radiationValuesSent_reg[20]_i_1_n_1 ,\radiationValuesSent_reg[20]_i_1_n_2 ,\radiationValuesSent_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[20]_i_1_n_4 ,\radiationValuesSent_reg[20]_i_1_n_5 ,\radiationValuesSent_reg[20]_i_1_n_6 ,\radiationValuesSent_reg[20]_i_1_n_7 }),
        .S(\radiationValuesSent_reg[31]_0 [7:4]));
  FDRE \radiationValuesSent_reg[21] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[20]_i_1_n_6 ),
        .Q(\radiationValuesSent_reg[31]_0 [5]),
        .R(SR));
  FDRE \radiationValuesSent_reg[22] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[20]_i_1_n_5 ),
        .Q(\radiationValuesSent_reg[31]_0 [6]),
        .R(SR));
  FDRE \radiationValuesSent_reg[23] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[20]_i_1_n_4 ),
        .Q(\radiationValuesSent_reg[31]_0 [7]),
        .R(SR));
  FDRE \radiationValuesSent_reg[24] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[24]_i_1_n_7 ),
        .Q(\radiationValuesSent_reg[31]_0 [8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[24]_i_1 
       (.CI(\radiationValuesSent_reg[20]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[24]_i_1_n_0 ,\radiationValuesSent_reg[24]_i_1_n_1 ,\radiationValuesSent_reg[24]_i_1_n_2 ,\radiationValuesSent_reg[24]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[24]_i_1_n_4 ,\radiationValuesSent_reg[24]_i_1_n_5 ,\radiationValuesSent_reg[24]_i_1_n_6 ,\radiationValuesSent_reg[24]_i_1_n_7 }),
        .S(\radiationValuesSent_reg[31]_0 [11:8]));
  FDRE \radiationValuesSent_reg[25] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[24]_i_1_n_6 ),
        .Q(\radiationValuesSent_reg[31]_0 [9]),
        .R(SR));
  FDRE \radiationValuesSent_reg[26] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[24]_i_1_n_5 ),
        .Q(\radiationValuesSent_reg[31]_0 [10]),
        .R(SR));
  FDRE \radiationValuesSent_reg[27] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[24]_i_1_n_4 ),
        .Q(\radiationValuesSent_reg[31]_0 [11]),
        .R(SR));
  FDRE \radiationValuesSent_reg[28] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[28]_i_1_n_7 ),
        .Q(\radiationValuesSent_reg[31]_0 [12]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[28]_i_1 
       (.CI(\radiationValuesSent_reg[24]_i_1_n_0 ),
        .CO({\NLW_radiationValuesSent_reg[28]_i_1_CO_UNCONNECTED [3],\radiationValuesSent_reg[28]_i_1_n_1 ,\radiationValuesSent_reg[28]_i_1_n_2 ,\radiationValuesSent_reg[28]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[28]_i_1_n_4 ,\radiationValuesSent_reg[28]_i_1_n_5 ,\radiationValuesSent_reg[28]_i_1_n_6 ,\radiationValuesSent_reg[28]_i_1_n_7 }),
        .S(\radiationValuesSent_reg[31]_0 [15:12]));
  FDRE \radiationValuesSent_reg[29] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[28]_i_1_n_6 ),
        .Q(\radiationValuesSent_reg[31]_0 [13]),
        .R(SR));
  FDRE \radiationValuesSent_reg[2] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[0]_i_1_n_5 ),
        .Q(radiationValuesSent_reg[2]),
        .R(SR));
  FDRE \radiationValuesSent_reg[30] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[28]_i_1_n_5 ),
        .Q(\radiationValuesSent_reg[31]_0 [14]),
        .R(SR));
  FDRE \radiationValuesSent_reg[31] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[28]_i_1_n_4 ),
        .Q(\radiationValuesSent_reg[31]_0 [15]),
        .R(SR));
  FDRE \radiationValuesSent_reg[3] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[0]_i_1_n_4 ),
        .Q(radiationValuesSent_reg[3]),
        .R(SR));
  FDRE \radiationValuesSent_reg[4] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[4]_i_1_n_7 ),
        .Q(radiationValuesSent_reg[4]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[4]_i_1 
       (.CI(\radiationValuesSent_reg[0]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[4]_i_1_n_0 ,\radiationValuesSent_reg[4]_i_1_n_1 ,\radiationValuesSent_reg[4]_i_1_n_2 ,\radiationValuesSent_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[4]_i_1_n_4 ,\radiationValuesSent_reg[4]_i_1_n_5 ,\radiationValuesSent_reg[4]_i_1_n_6 ,\radiationValuesSent_reg[4]_i_1_n_7 }),
        .S(radiationValuesSent_reg[7:4]));
  FDRE \radiationValuesSent_reg[5] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[4]_i_1_n_6 ),
        .Q(radiationValuesSent_reg[5]),
        .R(SR));
  FDRE \radiationValuesSent_reg[6] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[4]_i_1_n_5 ),
        .Q(radiationValuesSent_reg[6]),
        .R(SR));
  FDRE \radiationValuesSent_reg[7] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[4]_i_1_n_4 ),
        .Q(radiationValuesSent_reg[7]),
        .R(SR));
  FDRE \radiationValuesSent_reg[8] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[8]_i_1_n_7 ),
        .Q(radiationValuesSent_reg[8]),
        .R(SR));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \radiationValuesSent_reg[8]_i_1 
       (.CI(\radiationValuesSent_reg[4]_i_1_n_0 ),
        .CO({\radiationValuesSent_reg[8]_i_1_n_0 ,\radiationValuesSent_reg[8]_i_1_n_1 ,\radiationValuesSent_reg[8]_i_1_n_2 ,\radiationValuesSent_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\radiationValuesSent_reg[8]_i_1_n_4 ,\radiationValuesSent_reg[8]_i_1_n_5 ,\radiationValuesSent_reg[8]_i_1_n_6 ,\radiationValuesSent_reg[8]_i_1_n_7 }),
        .S(radiationValuesSent_reg[11:8]));
  FDRE \radiationValuesSent_reg[9] 
       (.C(clk),
        .CE(sendNextValue),
        .D(\radiationValuesSent_reg[8]_i_1_n_6 ),
        .Q(radiationValuesSent_reg[9]),
        .R(SR));
  LUT6 #(
    .INIT(64'hFE00FE000000FE00)) 
    requestEthernetValues_i_1
       (.I0(requestEthernetValues),
        .I1(requestMoreValues),
        .I2(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived),
        .I3(S_AXI_ARESETN),
        .I4(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived),
        .I5(p1_clearRequestEthernetValues_Write),
        .O(requestEthernetValues_i_1_n_0));
  FDRE requestEthernetValues_reg
       (.C(clk),
        .CE(1'b1),
        .D(requestEthernetValues_i_1_n_0),
        .Q(requestEthernetValues),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 requestMoreValues1_carry
       (.CI(1'b0),
        .CO({requestMoreValues1_carry_n_0,requestMoreValues1_carry_n_1,requestMoreValues1_carry_n_2,requestMoreValues1_carry_n_3}),
        .CYINIT(1'b1),
        .DI({requestMoreValues1_carry_i_1_n_0,requestMoreValues1_carry_i_2_n_0,requestMoreValues1_carry_i_3_n_0,requestMoreValues1_carry_i_4_n_0}),
        .O(NLW_requestMoreValues1_carry_O_UNCONNECTED[3:0]),
        .S({requestMoreValues1_carry_i_5_n_0,requestMoreValues1_carry_i_6_n_0,requestMoreValues1_carry_i_7_n_0,requestMoreValues1_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 requestMoreValues1_carry__0
       (.CI(requestMoreValues1_carry_n_0),
        .CO({requestMoreValues1_carry__0_n_0,requestMoreValues1_carry__0_n_1,requestMoreValues1_carry__0_n_2,requestMoreValues1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({requestMoreValues1_carry__0_i_1_n_0,requestMoreValues1_carry__0_i_2_n_0,requestMoreValues1_carry__0_i_3_n_0,requestMoreValues1_carry__0_i_4_n_0}),
        .O(NLW_requestMoreValues1_carry__0_O_UNCONNECTED[3:0]),
        .S({requestMoreValues1_carry__0_i_5_n_0,requestMoreValues1_carry__0_i_6_n_0,requestMoreValues1_carry__0_i_7_n_0,requestMoreValues1_carry__0_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__0_i_1
       (.I0(radiationValuesSent_reg[14]),
        .I1(requestMoreValues2[14]),
        .I2(requestMoreValues2[15]),
        .I3(radiationValuesSent_reg[15]),
        .O(requestMoreValues1_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__0_i_2
       (.I0(radiationValuesSent_reg[12]),
        .I1(requestMoreValues2[12]),
        .I2(requestMoreValues2[13]),
        .I3(radiationValuesSent_reg[13]),
        .O(requestMoreValues1_carry__0_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__0_i_3
       (.I0(radiationValuesSent_reg[10]),
        .I1(requestMoreValues2[10]),
        .I2(requestMoreValues2[11]),
        .I3(radiationValuesSent_reg[11]),
        .O(requestMoreValues1_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__0_i_4
       (.I0(radiationValuesSent_reg[8]),
        .I1(requestMoreValues2[8]),
        .I2(requestMoreValues2[9]),
        .I3(radiationValuesSent_reg[9]),
        .O(requestMoreValues1_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__0_i_5
       (.I0(requestMoreValues2[15]),
        .I1(radiationValuesSent_reg[15]),
        .I2(requestMoreValues2[14]),
        .I3(radiationValuesSent_reg[14]),
        .O(requestMoreValues1_carry__0_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__0_i_6
       (.I0(requestMoreValues2[13]),
        .I1(radiationValuesSent_reg[13]),
        .I2(requestMoreValues2[12]),
        .I3(radiationValuesSent_reg[12]),
        .O(requestMoreValues1_carry__0_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__0_i_7
       (.I0(requestMoreValues2[11]),
        .I1(radiationValuesSent_reg[11]),
        .I2(requestMoreValues2[10]),
        .I3(radiationValuesSent_reg[10]),
        .O(requestMoreValues1_carry__0_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__0_i_8
       (.I0(requestMoreValues2[9]),
        .I1(radiationValuesSent_reg[9]),
        .I2(requestMoreValues2[8]),
        .I3(radiationValuesSent_reg[8]),
        .O(requestMoreValues1_carry__0_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 requestMoreValues1_carry__1
       (.CI(requestMoreValues1_carry__0_n_0),
        .CO({requestMoreValues1_carry__1_n_0,requestMoreValues1_carry__1_n_1,requestMoreValues1_carry__1_n_2,requestMoreValues1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({requestMoreValues1_carry__1_i_1_n_0,requestMoreValues1_carry__1_i_2_n_0,requestMoreValues1_carry__1_i_3_n_0,requestMoreValues1_carry__1_i_4_n_0}),
        .O(NLW_requestMoreValues1_carry__1_O_UNCONNECTED[3:0]),
        .S({requestMoreValues1_carry__1_i_5_n_0,requestMoreValues1_carry__1_i_6_n_0,requestMoreValues1_carry__1_i_7_n_0,requestMoreValues1_carry__1_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__1_i_1
       (.I0(\radiationValuesSent_reg[31]_0 [6]),
        .I1(requestMoreValues2[22]),
        .I2(requestMoreValues2[23]),
        .I3(\radiationValuesSent_reg[31]_0 [7]),
        .O(requestMoreValues1_carry__1_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__1_i_2
       (.I0(\radiationValuesSent_reg[31]_0 [4]),
        .I1(requestMoreValues2[20]),
        .I2(requestMoreValues2[21]),
        .I3(\radiationValuesSent_reg[31]_0 [5]),
        .O(requestMoreValues1_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__1_i_3
       (.I0(\radiationValuesSent_reg[31]_0 [2]),
        .I1(requestMoreValues2[18]),
        .I2(requestMoreValues2[19]),
        .I3(\radiationValuesSent_reg[31]_0 [3]),
        .O(requestMoreValues1_carry__1_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__1_i_4
       (.I0(\radiationValuesSent_reg[31]_0 [0]),
        .I1(requestMoreValues2[16]),
        .I2(requestMoreValues2[17]),
        .I3(\radiationValuesSent_reg[31]_0 [1]),
        .O(requestMoreValues1_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__1_i_5
       (.I0(requestMoreValues2[23]),
        .I1(\radiationValuesSent_reg[31]_0 [7]),
        .I2(requestMoreValues2[22]),
        .I3(\radiationValuesSent_reg[31]_0 [6]),
        .O(requestMoreValues1_carry__1_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__1_i_6
       (.I0(requestMoreValues2[21]),
        .I1(\radiationValuesSent_reg[31]_0 [5]),
        .I2(requestMoreValues2[20]),
        .I3(\radiationValuesSent_reg[31]_0 [4]),
        .O(requestMoreValues1_carry__1_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__1_i_7
       (.I0(requestMoreValues2[19]),
        .I1(\radiationValuesSent_reg[31]_0 [3]),
        .I2(requestMoreValues2[18]),
        .I3(\radiationValuesSent_reg[31]_0 [2]),
        .O(requestMoreValues1_carry__1_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__1_i_8
       (.I0(requestMoreValues2[17]),
        .I1(\radiationValuesSent_reg[31]_0 [1]),
        .I2(requestMoreValues2[16]),
        .I3(\radiationValuesSent_reg[31]_0 [0]),
        .O(requestMoreValues1_carry__1_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 requestMoreValues1_carry__2
       (.CI(requestMoreValues1_carry__1_n_0),
        .CO({requestMoreValues12_in,requestMoreValues1_carry__2_n_1,requestMoreValues1_carry__2_n_2,requestMoreValues1_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({requestMoreValues1_carry__2_i_1_n_0,requestMoreValues1_carry__2_i_2_n_0,requestMoreValues1_carry__2_i_3_n_0,requestMoreValues1_carry__2_i_4_n_0}),
        .O(NLW_requestMoreValues1_carry__2_O_UNCONNECTED[3:0]),
        .S({requestMoreValues1_carry__2_i_5_n_0,requestMoreValues1_carry__2_i_6_n_0,requestMoreValues1_carry__2_i_7_n_0,requestMoreValues1_carry__2_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__2_i_1
       (.I0(\radiationValuesSent_reg[31]_0 [14]),
        .I1(requestMoreValues2[30]),
        .I2(requestMoreValues2[31]),
        .I3(\radiationValuesSent_reg[31]_0 [15]),
        .O(requestMoreValues1_carry__2_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__2_i_2
       (.I0(\radiationValuesSent_reg[31]_0 [12]),
        .I1(requestMoreValues2[28]),
        .I2(requestMoreValues2[29]),
        .I3(\radiationValuesSent_reg[31]_0 [13]),
        .O(requestMoreValues1_carry__2_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__2_i_3
       (.I0(\radiationValuesSent_reg[31]_0 [10]),
        .I1(requestMoreValues2[26]),
        .I2(requestMoreValues2[27]),
        .I3(\radiationValuesSent_reg[31]_0 [11]),
        .O(requestMoreValues1_carry__2_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry__2_i_4
       (.I0(\radiationValuesSent_reg[31]_0 [8]),
        .I1(requestMoreValues2[24]),
        .I2(requestMoreValues2[25]),
        .I3(\radiationValuesSent_reg[31]_0 [9]),
        .O(requestMoreValues1_carry__2_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__2_i_5
       (.I0(requestMoreValues2[31]),
        .I1(\radiationValuesSent_reg[31]_0 [15]),
        .I2(requestMoreValues2[30]),
        .I3(\radiationValuesSent_reg[31]_0 [14]),
        .O(requestMoreValues1_carry__2_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__2_i_6
       (.I0(requestMoreValues2[29]),
        .I1(\radiationValuesSent_reg[31]_0 [13]),
        .I2(requestMoreValues2[28]),
        .I3(\radiationValuesSent_reg[31]_0 [12]),
        .O(requestMoreValues1_carry__2_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__2_i_7
       (.I0(requestMoreValues2[27]),
        .I1(\radiationValuesSent_reg[31]_0 [11]),
        .I2(requestMoreValues2[26]),
        .I3(\radiationValuesSent_reg[31]_0 [10]),
        .O(requestMoreValues1_carry__2_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry__2_i_8
       (.I0(requestMoreValues2[25]),
        .I1(\radiationValuesSent_reg[31]_0 [9]),
        .I2(requestMoreValues2[24]),
        .I3(\radiationValuesSent_reg[31]_0 [8]),
        .O(requestMoreValues1_carry__2_i_8_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry_i_1
       (.I0(radiationValuesSent_reg[6]),
        .I1(requestMoreValues2[6]),
        .I2(requestMoreValues2[7]),
        .I3(radiationValuesSent_reg[7]),
        .O(requestMoreValues1_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry_i_2
       (.I0(radiationValuesSent_reg[4]),
        .I1(requestMoreValues2[4]),
        .I2(requestMoreValues2[5]),
        .I3(radiationValuesSent_reg[5]),
        .O(requestMoreValues1_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry_i_3
       (.I0(radiationValuesSent_reg[2]),
        .I1(requestMoreValues2[2]),
        .I2(requestMoreValues2[3]),
        .I3(radiationValuesSent_reg[3]),
        .O(requestMoreValues1_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    requestMoreValues1_carry_i_4
       (.I0(radiationValuesSent_reg[0]),
        .I1(requestMoreValues2[0]),
        .I2(requestMoreValues2[1]),
        .I3(radiationValuesSent_reg[1]),
        .O(requestMoreValues1_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry_i_5
       (.I0(requestMoreValues2[7]),
        .I1(radiationValuesSent_reg[7]),
        .I2(requestMoreValues2[6]),
        .I3(radiationValuesSent_reg[6]),
        .O(requestMoreValues1_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry_i_6
       (.I0(requestMoreValues2[5]),
        .I1(radiationValuesSent_reg[5]),
        .I2(requestMoreValues2[4]),
        .I3(radiationValuesSent_reg[4]),
        .O(requestMoreValues1_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry_i_7
       (.I0(requestMoreValues2[3]),
        .I1(radiationValuesSent_reg[3]),
        .I2(requestMoreValues2[2]),
        .I3(radiationValuesSent_reg[2]),
        .O(requestMoreValues1_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    requestMoreValues1_carry_i_8
       (.I0(requestMoreValues2[1]),
        .I1(radiationValuesSent_reg[1]),
        .I2(requestMoreValues2[0]),
        .I3(radiationValuesSent_reg[0]),
        .O(requestMoreValues1_carry_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry
       (.CI(1'b0),
        .CO({requestMoreValues2_carry_n_0,requestMoreValues2_carry_n_1,requestMoreValues2_carry_n_2,requestMoreValues2_carry_n_3}),
        .CYINIT(1'b1),
        .DI(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3:0]),
        .O(requestMoreValues2[3:0]),
        .S({requestMoreValues2_carry_i_1_n_0,requestMoreValues2_carry_i_2_n_0,requestMoreValues2_carry_i_3_n_0,requestMoreValues2_carry_i_4_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__0
       (.CI(requestMoreValues2_carry_n_0),
        .CO({requestMoreValues2_carry__0_n_0,requestMoreValues2_carry__0_n_1,requestMoreValues2_carry__0_n_2,requestMoreValues2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7:4]),
        .O(requestMoreValues2[7:4]),
        .S({requestMoreValues2_carry__0_i_1_n_0,requestMoreValues2_carry__0_i_2_n_0,requestMoreValues2_carry__0_i_3_n_0,requestMoreValues2_carry__0_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__0_i_1
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7]),
        .I1(\ethernetLoadFloor_reg[15]_0 [6]),
        .O(requestMoreValues2_carry__0_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__0_i_2
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[6]),
        .I1(\ethernetLoadFloor_reg[15]_0 [5]),
        .O(requestMoreValues2_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__0_i_3
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[5]),
        .I1(\ethernetLoadFloor_reg[15]_0 [4]),
        .O(requestMoreValues2_carry__0_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__0_i_4
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[4]),
        .I1(\ethernetLoadFloor_reg[15]_0 [3]),
        .O(requestMoreValues2_carry__0_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__1
       (.CI(requestMoreValues2_carry__0_n_0),
        .CO({requestMoreValues2_carry__1_n_0,requestMoreValues2_carry__1_n_1,requestMoreValues2_carry__1_n_2,requestMoreValues2_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11:8]),
        .O(requestMoreValues2[11:8]),
        .S({requestMoreValues2_carry__1_i_1_n_0,requestMoreValues2_carry__1_i_2_n_0,requestMoreValues2_carry__1_i_3_n_0,requestMoreValues2_carry__1_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__1_i_1
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11]),
        .I1(\ethernetLoadFloor_reg[15]_0 [10]),
        .O(requestMoreValues2_carry__1_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__1_i_2
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[10]),
        .I1(\ethernetLoadFloor_reg[15]_0 [9]),
        .O(requestMoreValues2_carry__1_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__1_i_3
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[9]),
        .I1(\ethernetLoadFloor_reg[15]_0 [8]),
        .O(requestMoreValues2_carry__1_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__1_i_4
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[8]),
        .I1(\ethernetLoadFloor_reg[15]_0 [7]),
        .O(requestMoreValues2_carry__1_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__2
       (.CI(requestMoreValues2_carry__1_n_0),
        .CO({requestMoreValues2_carry__2_n_0,requestMoreValues2_carry__2_n_1,requestMoreValues2_carry__2_n_2,requestMoreValues2_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15:12]),
        .O(requestMoreValues2[15:12]),
        .S({requestMoreValues2_carry__2_i_1_n_0,requestMoreValues2_carry__2_i_2_n_0,requestMoreValues2_carry__2_i_3_n_0,requestMoreValues2_carry__2_i_4_n_0}));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__2_i_1
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15]),
        .I1(\ethernetLoadFloor_reg[15]_0 [14]),
        .O(requestMoreValues2_carry__2_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__2_i_2
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[14]),
        .I1(\ethernetLoadFloor_reg[15]_0 [13]),
        .O(requestMoreValues2_carry__2_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__2_i_3
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[13]),
        .I1(\ethernetLoadFloor_reg[15]_0 [12]),
        .O(requestMoreValues2_carry__2_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry__2_i_4
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[12]),
        .I1(\ethernetLoadFloor_reg[15]_0 [11]),
        .O(requestMoreValues2_carry__2_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__3
       (.CI(requestMoreValues2_carry__2_n_0),
        .CO({requestMoreValues2_carry__3_n_0,requestMoreValues2_carry__3_n_1,requestMoreValues2_carry__3_n_2,requestMoreValues2_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI(\ethernetValuesReceived_reg[31]_0 [3:0]),
        .O(requestMoreValues2[19:16]),
        .S({requestMoreValues2_carry__3_i_1_n_0,requestMoreValues2_carry__3_i_2_n_0,requestMoreValues2_carry__3_i_3_n_0,requestMoreValues2_carry__3_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__3_i_1
       (.I0(\ethernetValuesReceived_reg[31]_0 [3]),
        .O(requestMoreValues2_carry__3_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__3_i_2
       (.I0(\ethernetValuesReceived_reg[31]_0 [2]),
        .O(requestMoreValues2_carry__3_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__3_i_3
       (.I0(\ethernetValuesReceived_reg[31]_0 [1]),
        .O(requestMoreValues2_carry__3_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__3_i_4
       (.I0(\ethernetValuesReceived_reg[31]_0 [0]),
        .O(requestMoreValues2_carry__3_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__4
       (.CI(requestMoreValues2_carry__3_n_0),
        .CO({requestMoreValues2_carry__4_n_0,requestMoreValues2_carry__4_n_1,requestMoreValues2_carry__4_n_2,requestMoreValues2_carry__4_n_3}),
        .CYINIT(1'b0),
        .DI(\ethernetValuesReceived_reg[31]_0 [7:4]),
        .O(requestMoreValues2[23:20]),
        .S({requestMoreValues2_carry__4_i_1_n_0,requestMoreValues2_carry__4_i_2_n_0,requestMoreValues2_carry__4_i_3_n_0,requestMoreValues2_carry__4_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__4_i_1
       (.I0(\ethernetValuesReceived_reg[31]_0 [7]),
        .O(requestMoreValues2_carry__4_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__4_i_2
       (.I0(\ethernetValuesReceived_reg[31]_0 [6]),
        .O(requestMoreValues2_carry__4_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__4_i_3
       (.I0(\ethernetValuesReceived_reg[31]_0 [5]),
        .O(requestMoreValues2_carry__4_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__4_i_4
       (.I0(\ethernetValuesReceived_reg[31]_0 [4]),
        .O(requestMoreValues2_carry__4_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__5
       (.CI(requestMoreValues2_carry__4_n_0),
        .CO({requestMoreValues2_carry__5_n_0,requestMoreValues2_carry__5_n_1,requestMoreValues2_carry__5_n_2,requestMoreValues2_carry__5_n_3}),
        .CYINIT(1'b0),
        .DI(\ethernetValuesReceived_reg[31]_0 [11:8]),
        .O(requestMoreValues2[27:24]),
        .S({requestMoreValues2_carry__5_i_1_n_0,requestMoreValues2_carry__5_i_2_n_0,requestMoreValues2_carry__5_i_3_n_0,requestMoreValues2_carry__5_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__5_i_1
       (.I0(\ethernetValuesReceived_reg[31]_0 [11]),
        .O(requestMoreValues2_carry__5_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__5_i_2
       (.I0(\ethernetValuesReceived_reg[31]_0 [10]),
        .O(requestMoreValues2_carry__5_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__5_i_3
       (.I0(\ethernetValuesReceived_reg[31]_0 [9]),
        .O(requestMoreValues2_carry__5_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__5_i_4
       (.I0(\ethernetValuesReceived_reg[31]_0 [8]),
        .O(requestMoreValues2_carry__5_i_4_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 requestMoreValues2_carry__6
       (.CI(requestMoreValues2_carry__5_n_0),
        .CO({NLW_requestMoreValues2_carry__6_CO_UNCONNECTED[3],requestMoreValues2_carry__6_n_1,requestMoreValues2_carry__6_n_2,requestMoreValues2_carry__6_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,\ethernetValuesReceived_reg[31]_0 [14:12]}),
        .O(requestMoreValues2[31:28]),
        .S({requestMoreValues2_carry__6_i_1_n_0,requestMoreValues2_carry__6_i_2_n_0,requestMoreValues2_carry__6_i_3_n_0,requestMoreValues2_carry__6_i_4_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__6_i_1
       (.I0(\ethernetValuesReceived_reg[31]_0 [15]),
        .O(requestMoreValues2_carry__6_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__6_i_2
       (.I0(\ethernetValuesReceived_reg[31]_0 [14]),
        .O(requestMoreValues2_carry__6_i_2_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__6_i_3
       (.I0(\ethernetValuesReceived_reg[31]_0 [13]),
        .O(requestMoreValues2_carry__6_i_3_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    requestMoreValues2_carry__6_i_4
       (.I0(\ethernetValuesReceived_reg[31]_0 [12]),
        .O(requestMoreValues2_carry__6_i_4_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry_i_1
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3]),
        .I1(\ethernetLoadFloor_reg[15]_0 [2]),
        .O(requestMoreValues2_carry_i_1_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry_i_2
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[2]),
        .I1(\ethernetLoadFloor_reg[15]_0 [1]),
        .O(requestMoreValues2_carry_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry_i_3
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[1]),
        .I1(\ethernetLoadFloor_reg[15]_0 [0]),
        .O(requestMoreValues2_carry_i_3_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    requestMoreValues2_carry_i_4
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .I1(ethernetLoadFloor),
        .O(requestMoreValues2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'hAAA8)) 
    requestMoreValues_i_1
       (.I0(requestMoreValues12_in),
        .I1(requestMoreValues_i_2_n_0),
        .I2(requestMoreValues_i_3_n_0),
        .I3(requestMoreValues_i_4_n_0),
        .O(requestMoreValues0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    requestMoreValues_i_2
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[6]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[7]),
        .I2(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[8]),
        .I3(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[9]),
        .O(requestMoreValues_i_2_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    requestMoreValues_i_3
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[14]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[15]),
        .I2(requestMoreValues_i_5_n_0),
        .I3(requestMoreValues_i_6_n_0),
        .I4(requestMoreValues_i_7_n_0),
        .I5(requestMoreValues_i_8_n_0),
        .O(requestMoreValues_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    requestMoreValues_i_4
       (.I0(requestMoreValues_i_9_n_0),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[5]),
        .I2(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[4]),
        .I3(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[3]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[2]),
        .O(requestMoreValues_i_4_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    requestMoreValues_i_5
       (.I0(\ethernetValuesReceived_reg[31]_0 [8]),
        .I1(\ethernetValuesReceived_reg[31]_0 [9]),
        .I2(\ethernetValuesReceived_reg[31]_0 [10]),
        .I3(\ethernetValuesReceived_reg[31]_0 [11]),
        .O(requestMoreValues_i_5_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    requestMoreValues_i_6
       (.I0(\ethernetValuesReceived_reg[31]_0 [12]),
        .I1(\ethernetValuesReceived_reg[31]_0 [13]),
        .I2(\ethernetValuesReceived_reg[31]_0 [15]),
        .I3(\ethernetValuesReceived_reg[31]_0 [14]),
        .O(requestMoreValues_i_6_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    requestMoreValues_i_7
       (.I0(\ethernetValuesReceived_reg[31]_0 [0]),
        .I1(\ethernetValuesReceived_reg[31]_0 [1]),
        .I2(\ethernetValuesReceived_reg[31]_0 [2]),
        .I3(\ethernetValuesReceived_reg[31]_0 [3]),
        .O(requestMoreValues_i_7_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    requestMoreValues_i_8
       (.I0(\ethernetValuesReceived_reg[31]_0 [4]),
        .I1(\ethernetValuesReceived_reg[31]_0 [5]),
        .I2(\ethernetValuesReceived_reg[31]_0 [6]),
        .I3(\ethernetValuesReceived_reg[31]_0 [7]),
        .O(requestMoreValues_i_8_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    requestMoreValues_i_9
       (.I0(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[13]),
        .I1(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[12]),
        .I2(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[11]),
        .I3(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[10]),
        .I4(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[0]),
        .I5(RadiationReceiver__radiationProcessor1__ethernetValuesReceived[1]),
        .O(requestMoreValues_i_9_n_0));
  FDRE requestMoreValues_reg
       (.C(clk),
        .CE(1'b1),
        .D(requestMoreValues0),
        .Q(requestMoreValues),
        .R(SR));
  FDRE sendNextValue_reg
       (.C(clk),
        .CE(1'b1),
        .D(p2_getNextValue),
        .Q(sendNextValue),
        .R(SR));
  FDRE startReceivingData_reg
       (.C(clk),
        .CE(1'b1),
        .D(startReceivingData_reg_0),
        .Q(startReceivingData),
        .R(SR));
  LUT5 #(
    .INIT(32'hE0E000E0)) 
    valueReady_i_1
       (.I0(valueReady_reg_0),
        .I1(sendNextValue),
        .I2(S_AXI_ARESETN),
        .I3(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived),
        .I4(p1_radiationValue_Read),
        .O(valueReady_i_1_n_0));
  FDRE valueReady_reg
       (.C(clk),
        .CE(1'b1),
        .D(valueReady_i_1_n_0),
        .Q(valueReady_reg_0),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "RadiationReceiver" *) 
module HaccPL_RadiationReceiver_0_0_RadiationReceiver
   (requestEthernetValues,
    valueReady,
    S_AXI_ACLK,
    S_AXI_ARESETN,
    S_AXI_AWADDR,
    S_AXI_AWPROT,
    S_AXI_AWVALID,
    S_AXI_AWREADY,
    S_AXI_WDATA,
    S_AXI_WSTRB,
    S_AXI_WVALID,
    S_AXI_WREADY,
    S_AXI_BRESP,
    S_AXI_BVALID,
    S_AXI_BREADY,
    S_AXI_ARADDR,
    S_AXI_ARPROT,
    S_AXI_ARVALID,
    S_AXI_ARREADY,
    S_AXI_RDATA,
    S_AXI_RRESP,
    S_AXI_RVALID,
    S_AXI_RREADY,
    clk,
    leds);
  output requestEthernetValues;
  output valueReady;
  input S_AXI_ACLK;
  input S_AXI_ARESETN;
  input [5:0]S_AXI_AWADDR;
  input [2:0]S_AXI_AWPROT;
  input S_AXI_AWVALID;
  output S_AXI_AWREADY;
  input [31:0]S_AXI_WDATA;
  input [3:0]S_AXI_WSTRB;
  input S_AXI_WVALID;
  output S_AXI_WREADY;
  output [1:0]S_AXI_BRESP;
  output S_AXI_BVALID;
  input S_AXI_BREADY;
  input [5:0]S_AXI_ARADDR;
  input [2:0]S_AXI_ARPROT;
  input S_AXI_ARVALID;
  output S_AXI_ARREADY;
  output [31:0]S_AXI_RDATA;
  output [1:0]S_AXI_RRESP;
  output S_AXI_RVALID;
  input S_AXI_RREADY;
  input clk;
  output [3:0]leds;

  wire \<const0> ;
  wire [9:0]HardwareAcceleratedHistogram_histogramReadAddress_Write;
  wire [31:0]RadiationProcessor_countAmount_Write;
  wire [31:0]RadiationProcessor_debugSource_Write;
  wire [15:0]RadiationProcessor_ethernetLoadFloor_Write;
  wire [31:0]RadiationProcessor_ethernetValue_Write;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived;
  wire RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived;
  wire [15:10]RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue;
  wire [31:16]RadiationReceiver__radiationProcessor1__ethernetValuesReceived;
  wire [9:0]RadiationReceiver__radiationProcessor1__radiationValue;
  wire S_AXI_ACLK;
  wire [5:0]S_AXI_ARADDR;
  wire S_AXI_ARESETN;
  wire S_AXI_ARREADY;
  wire S_AXI_ARVALID;
  wire [5:0]S_AXI_AWADDR;
  wire S_AXI_AWREADY;
  wire S_AXI_AWVALID;
  wire S_AXI_BREADY;
  wire S_AXI_BVALID;
  wire [31:0]S_AXI_RDATA;
  wire S_AXI_RREADY;
  wire S_AXI_RVALID;
  wire [31:0]S_AXI_WDATA;
  wire S_AXI_WREADY;
  wire [3:0]S_AXI_WSTRB;
  wire S_AXI_WVALID;
  wire axi4ListSlaveInterface_RadiationReceiver_n_14;
  wire axi4ListSlaveInterface_RadiationReceiver_n_15;
  wire axi4ListSlaveInterface_RadiationReceiver_n_16;
  wire axi4ListSlaveInterface_RadiationReceiver_n_17;
  wire axi4ListSlaveInterface_RadiationReceiver_n_20;
  wire clk;
  wire [31:16]countAmount;
  wire countAmount_Write;
  wire [31:1]debugSource;
  wire debugSource_Write;
  wire [15:1]ethernetLoadFloor;
  wire ethernetLoadFloor_Write;
  wire [15:1]ethernetValue;
  wire hardwareAcceleratedHistogram2_n_10;
  wire hardwareAcceleratedHistogram2_n_11;
  wire hardwareAcceleratedHistogram2_n_12;
  wire hardwareAcceleratedHistogram2_n_13;
  wire hardwareAcceleratedHistogram2_n_14;
  wire hardwareAcceleratedHistogram2_n_15;
  wire hardwareAcceleratedHistogram2_n_16;
  wire hardwareAcceleratedHistogram2_n_7;
  wire hardwareAcceleratedHistogram2_n_8;
  wire hardwareAcceleratedHistogram2_n_9;
  wire histogramReadAddress_Write;
  wire p1_ethernetValue_Write;
  wire p1_valueProcessingFinished_Write;
  wire p2_risingValueReady;
  wire radiationProcessor1_n_10;
  wire radiationProcessor1_n_142;
  wire radiationProcessor1_n_159;
  wire radiationProcessor1_n_160;
  wire radiationProcessor1_n_161;
  wire radiationProcessor1_n_162;
  wire radiationProcessor1_n_163;
  wire radiationProcessor1_n_164;
  wire radiationProcessor1_n_165;
  wire radiationProcessor1_n_166;
  wire radiationProcessor1_n_167;
  wire radiationProcessor1_n_168;
  wire radiationProcessor1_n_169;
  wire radiationProcessor1_n_170;
  wire radiationProcessor1_n_171;
  wire radiationProcessor1_n_172;
  wire radiationProcessor1_n_173;
  wire radiationProcessor1_n_174;
  wire radiationProcessor1_n_175;
  wire radiationProcessor1_n_46;
  wire radiationProcessor1_n_47;
  wire radiationProcessor1_n_48;
  wire radiationProcessor1_n_49;
  wire radiationProcessor1_n_50;
  wire radiationProcessor1_n_51;
  wire radiationProcessor1_n_52;
  wire radiationProcessor1_n_53;
  wire radiationProcessor1_n_54;
  wire radiationProcessor1_n_55;
  wire radiationProcessor1_n_56;
  wire radiationProcessor1_n_57;
  wire radiationProcessor1_n_58;
  wire radiationProcessor1_n_59;
  wire radiationProcessor1_n_60;
  wire radiationProcessor1_n_61;
  wire radiationProcessor1_n_64;
  wire radiationProcessor1_n_80;
  wire radiationProcessor1_n_81;
  wire radiationProcessor1_n_82;
  wire radiationProcessor1_n_83;
  wire radiationProcessor1_n_84;
  wire radiationProcessor1_n_85;
  wire radiationProcessor1_n_86;
  wire radiationProcessor1_n_87;
  wire radiationProcessor1_n_88;
  wire radiationProcessor1_n_89;
  wire radiationProcessor1_n_90;
  wire radiationProcessor1_n_91;
  wire radiationProcessor1_n_92;
  wire radiationProcessor1_n_93;
  wire radiationProcessor1_n_94;
  wire radiationProcessor1_n_95;
  wire [31:16]radiationValuesSent_reg;
  wire requestEthernetValues;
  wire risingEthernetValueWrite;
  wire risingValueProcessingFinished_Write__0;
  wire risingValueReady;
  wire startReceivingData;
  wire valueReady;

  assign S_AXI_BRESP[1] = \<const0> ;
  assign S_AXI_BRESP[0] = \<const0> ;
  assign S_AXI_RRESP[1] = \<const0> ;
  assign S_AXI_RRESP[0] = \<const0> ;
  assign leds[3] = \<const0> ;
  assign leds[2] = \<const0> ;
  assign leds[1] = \<const0> ;
  assign leds[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver axi4ListSlaveInterface_RadiationReceiver
       (.D(HardwareAcceleratedHistogram_histogramReadAddress_Write),
        .E(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived),
        .HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0(histogramReadAddress_Write),
        .Q({radiationProcessor1_n_47,radiationProcessor1_n_48,radiationProcessor1_n_49,radiationProcessor1_n_50,radiationProcessor1_n_51,radiationProcessor1_n_52}),
        .RadiationProcessor_countAmount_WriteReceived_reg_0(countAmount_Write),
        .\RadiationProcessor_countAmount_Write_reg[31]_0 (RadiationProcessor_countAmount_Write),
        .RadiationProcessor_debugSource_WriteReceived_reg_0(debugSource_Write),
        .\RadiationProcessor_debugSource_Write_reg[31]_0 (RadiationProcessor_debugSource_Write),
        .RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0(ethernetLoadFloor_Write),
        .\RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0 (RadiationProcessor_ethernetLoadFloor_Write),
        .\RadiationProcessor_ethernetValue_Write_reg[31]_0 (RadiationProcessor_ethernetValue_Write),
        .RadiationProcessor_startReceivingData_Write_reg_0(axi4ListSlaveInterface_RadiationReceiver_n_20),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .RadiationReceiver__radiationProcessor1__ethernetValuesReceived(RadiationReceiver__radiationProcessor1__ethernetValuesReceived),
        .SR(radiationProcessor1_n_10),
        .S_AXI_ACLK(S_AXI_ACLK),
        .S_AXI_ARADDR(S_AXI_ARADDR),
        .S_AXI_ARVALID(S_AXI_ARVALID),
        .S_AXI_AWADDR(S_AXI_AWADDR),
        .S_AXI_AWVALID(S_AXI_AWVALID),
        .S_AXI_BREADY(S_AXI_BREADY),
        .S_AXI_BVALID(S_AXI_BVALID),
        .S_AXI_RDATA(S_AXI_RDATA),
        .S_AXI_RREADY(S_AXI_RREADY),
        .S_AXI_RVALID(S_AXI_RVALID),
        .S_AXI_WDATA(S_AXI_WDATA),
        .S_AXI_WSTRB(S_AXI_WSTRB),
        .S_AXI_WVALID(S_AXI_WVALID),
        .\axi_araddr_reg[2]_0 (axi4ListSlaveInterface_RadiationReceiver_n_16),
        .\axi_araddr_reg[3]_0 (axi4ListSlaveInterface_RadiationReceiver_n_14),
        .\axi_araddr_reg[3]_1 (axi4ListSlaveInterface_RadiationReceiver_n_15),
        .\axi_araddr_reg[3]_2 (axi4ListSlaveInterface_RadiationReceiver_n_17),
        .axi_arready_reg_0(S_AXI_ARREADY),
        .axi_awready_reg_0(S_AXI_AWREADY),
        .\axi_rdata_reg[0]_0 (hardwareAcceleratedHistogram2_n_7),
        .\axi_rdata_reg[0]_1 (radiationProcessor1_n_95),
        .\axi_rdata_reg[0]_2 (radiationProcessor1_n_142),
        .\axi_rdata_reg[10]_0 (radiationProcessor1_n_168),
        .\axi_rdata_reg[11]_0 (radiationProcessor1_n_169),
        .\axi_rdata_reg[12]_0 (radiationProcessor1_n_170),
        .\axi_rdata_reg[13]_0 (radiationProcessor1_n_171),
        .\axi_rdata_reg[14]_0 (radiationProcessor1_n_172),
        .\axi_rdata_reg[15]_0 (radiationProcessor1_n_173),
        .\axi_rdata_reg[15]_1 (ethernetValue),
        .\axi_rdata_reg[15]_2 (ethernetLoadFloor),
        .\axi_rdata_reg[16]_0 (radiationProcessor1_n_64),
        .\axi_rdata_reg[17]_0 (radiationProcessor1_n_80),
        .\axi_rdata_reg[18]_0 (radiationProcessor1_n_81),
        .\axi_rdata_reg[19]_0 (radiationProcessor1_n_82),
        .\axi_rdata_reg[1]_0 (hardwareAcceleratedHistogram2_n_8),
        .\axi_rdata_reg[1]_1 (radiationProcessor1_n_159),
        .\axi_rdata_reg[20]_0 (radiationProcessor1_n_83),
        .\axi_rdata_reg[21]_0 (radiationProcessor1_n_84),
        .\axi_rdata_reg[22]_0 (radiationProcessor1_n_85),
        .\axi_rdata_reg[23]_0 (radiationProcessor1_n_86),
        .\axi_rdata_reg[24]_0 (radiationProcessor1_n_87),
        .\axi_rdata_reg[25]_0 (radiationProcessor1_n_88),
        .\axi_rdata_reg[26]_0 (radiationProcessor1_n_89),
        .\axi_rdata_reg[27]_0 (radiationProcessor1_n_90),
        .\axi_rdata_reg[28]_0 (radiationProcessor1_n_91),
        .\axi_rdata_reg[29]_0 (radiationProcessor1_n_92),
        .\axi_rdata_reg[2]_0 (hardwareAcceleratedHistogram2_n_9),
        .\axi_rdata_reg[2]_1 (radiationProcessor1_n_160),
        .\axi_rdata_reg[30]_0 (radiationProcessor1_n_93),
        .\axi_rdata_reg[31]_0 (debugSource),
        .\axi_rdata_reg[31]_1 (radiationProcessor1_n_94),
        .\axi_rdata_reg[31]_2 (countAmount),
        .\axi_rdata_reg[3]_0 (hardwareAcceleratedHistogram2_n_10),
        .\axi_rdata_reg[3]_1 (radiationProcessor1_n_161),
        .\axi_rdata_reg[4]_0 (hardwareAcceleratedHistogram2_n_11),
        .\axi_rdata_reg[4]_1 (radiationProcessor1_n_162),
        .\axi_rdata_reg[5]_0 (hardwareAcceleratedHistogram2_n_12),
        .\axi_rdata_reg[5]_1 (radiationProcessor1_n_163),
        .\axi_rdata_reg[6]_0 (hardwareAcceleratedHistogram2_n_13),
        .\axi_rdata_reg[6]_1 (radiationProcessor1_n_164),
        .\axi_rdata_reg[7]_0 (hardwareAcceleratedHistogram2_n_14),
        .\axi_rdata_reg[7]_1 (radiationProcessor1_n_165),
        .\axi_rdata_reg[8]_0 (hardwareAcceleratedHistogram2_n_15),
        .\axi_rdata_reg[8]_1 (radiationProcessor1_n_166),
        .\axi_rdata_reg[9]_0 (hardwareAcceleratedHistogram2_n_16),
        .\axi_rdata_reg[9]_1 (radiationProcessor1_n_167),
        .axi_wready_reg_0(S_AXI_WREADY),
        .doutb(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue),
        .p1_ethernetValue_Write(p1_ethernetValue_Write),
        .p1_valueProcessingFinished_Write(p1_valueProcessingFinished_Write),
        .radiationValuesSent_reg(radiationValuesSent_reg),
        .risingEthernetValueWrite(risingEthernetValueWrite),
        .risingValueProcessingFinished_Write__0(risingValueProcessingFinished_Write__0),
        .startReceivingData(startReceivingData));
  HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram hardwareAcceleratedHistogram2
       (.D(RadiationReceiver__radiationProcessor1__radiationValue),
        .E(risingValueReady),
        .Q({radiationProcessor1_n_53,radiationProcessor1_n_54,radiationProcessor1_n_55,radiationProcessor1_n_56,radiationProcessor1_n_57,radiationProcessor1_n_58,radiationProcessor1_n_59,radiationProcessor1_n_60,radiationProcessor1_n_61}),
        .SR(radiationProcessor1_n_10),
        .\axi_rdata_reg[0] (radiationProcessor1_n_46),
        .\axi_rdata_reg[0]_0 (axi4ListSlaveInterface_RadiationReceiver_n_17),
        .\axi_rdata_reg[0]_1 (axi4ListSlaveInterface_RadiationReceiver_n_16),
        .clk(clk),
        .doutb(RadiationReceiver__hardwareAcceleratedHistogram2__histogramReadValue),
        .\histogramDataInA_reg[15]_0 (radiationProcessor1_n_175),
        .\histogramReadAddress_reg[0]_0 (hardwareAcceleratedHistogram2_n_7),
        .\histogramReadAddress_reg[1]_0 (hardwareAcceleratedHistogram2_n_8),
        .\histogramReadAddress_reg[2]_0 (hardwareAcceleratedHistogram2_n_9),
        .\histogramReadAddress_reg[3]_0 (hardwareAcceleratedHistogram2_n_10),
        .\histogramReadAddress_reg[4]_0 (hardwareAcceleratedHistogram2_n_11),
        .\histogramReadAddress_reg[5]_0 (hardwareAcceleratedHistogram2_n_12),
        .\histogramReadAddress_reg[6]_0 (hardwareAcceleratedHistogram2_n_13),
        .\histogramReadAddress_reg[7]_0 (hardwareAcceleratedHistogram2_n_14),
        .\histogramReadAddress_reg[8]_0 (hardwareAcceleratedHistogram2_n_15),
        .\histogramReadAddress_reg[9]_0 (hardwareAcceleratedHistogram2_n_16),
        .\histogramReadAddress_reg[9]_1 (histogramReadAddress_Write),
        .\histogramReadAddress_reg[9]_2 (HardwareAcceleratedHistogram_histogramReadAddress_Write),
        .histogramWriteA_reg_0(radiationProcessor1_n_174),
        .p2_risingValueReady_reg_0(p2_risingValueReady));
  HaccPL_RadiationReceiver_0_0_RadiationProcessor radiationProcessor1
       (.D(RadiationProcessor_countAmount_Write),
        .E(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived),
        .Q({radiationProcessor1_n_47,radiationProcessor1_n_48,radiationProcessor1_n_49,radiationProcessor1_n_50,radiationProcessor1_n_51,radiationProcessor1_n_52,radiationProcessor1_n_53,radiationProcessor1_n_54,radiationProcessor1_n_55,radiationProcessor1_n_56,radiationProcessor1_n_57,radiationProcessor1_n_58,radiationProcessor1_n_59,radiationProcessor1_n_60,radiationProcessor1_n_61}),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived),
        .RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived(RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived),
        .SR(radiationProcessor1_n_10),
        .S_AXI_ARESETN(S_AXI_ARESETN),
        .\axi_rdata_reg[0] (axi4ListSlaveInterface_RadiationReceiver_n_17),
        .\axi_rdata_reg[0]_0 (axi4ListSlaveInterface_RadiationReceiver_n_16),
        .\axi_rdata_reg[16] (axi4ListSlaveInterface_RadiationReceiver_n_14),
        .\axi_rdata_reg[16]_0 (axi4ListSlaveInterface_RadiationReceiver_n_15),
        .clk(clk),
        .\countAmount_reg[0]_0 (radiationProcessor1_n_142),
        .\countAmount_reg[10]_0 (radiationProcessor1_n_168),
        .\countAmount_reg[11]_0 (radiationProcessor1_n_169),
        .\countAmount_reg[12]_0 (radiationProcessor1_n_170),
        .\countAmount_reg[13]_0 (radiationProcessor1_n_171),
        .\countAmount_reg[14]_0 (radiationProcessor1_n_172),
        .\countAmount_reg[15]_0 (radiationProcessor1_n_173),
        .\countAmount_reg[1]_0 (radiationProcessor1_n_159),
        .\countAmount_reg[2]_0 (radiationProcessor1_n_160),
        .\countAmount_reg[31]_0 (countAmount),
        .\countAmount_reg[31]_1 (countAmount_Write),
        .\countAmount_reg[3]_0 (radiationProcessor1_n_161),
        .\countAmount_reg[4]_0 (radiationProcessor1_n_162),
        .\countAmount_reg[5]_0 (radiationProcessor1_n_163),
        .\countAmount_reg[6]_0 (radiationProcessor1_n_164),
        .\countAmount_reg[7]_0 (radiationProcessor1_n_165),
        .\countAmount_reg[8]_0 (radiationProcessor1_n_166),
        .\countAmount_reg[9]_0 (radiationProcessor1_n_167),
        .\debugSource_reg[31]_0 (debugSource),
        .\debugSource_reg[31]_1 (debugSource_Write),
        .\debugSource_reg[31]_2 (RadiationProcessor_debugSource_Write),
        .doutb(RadiationReceiver__radiationProcessor1__radiationValue),
        .\ethernetLoadFloor_reg[0]_0 (radiationProcessor1_n_95),
        .\ethernetLoadFloor_reg[15]_0 (ethernetLoadFloor),
        .\ethernetLoadFloor_reg[15]_1 (ethernetLoadFloor_Write),
        .\ethernetLoadFloor_reg[15]_2 (RadiationProcessor_ethernetLoadFloor_Write),
        .\ethernetValue_reg[15]_0 (ethernetValue),
        .\ethernetValue_reg[16]_0 (radiationProcessor1_n_64),
        .\ethernetValue_reg[17]_0 (radiationProcessor1_n_80),
        .\ethernetValue_reg[18]_0 (radiationProcessor1_n_81),
        .\ethernetValue_reg[19]_0 (radiationProcessor1_n_82),
        .\ethernetValue_reg[20]_0 (radiationProcessor1_n_83),
        .\ethernetValue_reg[21]_0 (radiationProcessor1_n_84),
        .\ethernetValue_reg[22]_0 (radiationProcessor1_n_85),
        .\ethernetValue_reg[23]_0 (radiationProcessor1_n_86),
        .\ethernetValue_reg[24]_0 (radiationProcessor1_n_87),
        .\ethernetValue_reg[25]_0 (radiationProcessor1_n_88),
        .\ethernetValue_reg[26]_0 (radiationProcessor1_n_89),
        .\ethernetValue_reg[27]_0 (radiationProcessor1_n_90),
        .\ethernetValue_reg[28]_0 (radiationProcessor1_n_91),
        .\ethernetValue_reg[29]_0 (radiationProcessor1_n_92),
        .\ethernetValue_reg[30]_0 (radiationProcessor1_n_93),
        .\ethernetValue_reg[31]_0 (radiationProcessor1_n_94),
        .\ethernetValue_reg[31]_1 (RadiationProcessor_ethernetValue_Write),
        .\ethernetValuesReceived_reg[31]_0 (RadiationReceiver__radiationProcessor1__ethernetValuesReceived),
        .histogramWriteA_reg(p2_risingValueReady),
        .p1_ethernetValue_Write(p1_ethernetValue_Write),
        .p1_valueProcessingFinished_Write(p1_valueProcessingFinished_Write),
        .p1_valueReady_reg_0(radiationProcessor1_n_175),
        .p2_risingValueReady_reg(radiationProcessor1_n_174),
        .\radiationTimer_reg[0]_0 (radiationProcessor1_n_46),
        .\radiationValuesSent_reg[31]_0 (radiationValuesSent_reg),
        .requestEthernetValues(requestEthernetValues),
        .risingEthernetValueWrite(risingEthernetValueWrite),
        .risingValueProcessingFinished_Write__0(risingValueProcessingFinished_Write__0),
        .startReceivingData(startReceivingData),
        .startReceivingData_reg_0(axi4ListSlaveInterface_RadiationReceiver_n_20),
        .valueReady_reg_0(valueReady),
        .valueReady_reg_1(risingValueReady));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module HaccPL_RadiationReceiver_0_0_bindec
   (ena_array,
    addra);
  output [1:0]ena_array;
  input [1:0]addra;

  wire [1:0]addra;
  wire [1:0]ena_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[1]),
        .I1(addra[0]),
        .O(ena_array[1]));
endmodule

(* ORIG_REF_NAME = "bindec" *) 
module HaccPL_RadiationReceiver_0_0_bindec_0
   (enb_array,
    addrb);
  output [1:0]enb_array;
  input [1:0]addrb;

  wire [1:0]addrb;
  wire [1:0]enb_array;

  LUT2 #(
    .INIT(4'h1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .O(enb_array[0]));
  LUT2 #(
    .INIT(4'h8)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[1]),
        .I1(addrb[0]),
        .O(enb_array[1]));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [3:0]ena_array;
  wire [3:0]enb_array;
  wire \ramloop[10].ram.r_n_0 ;
  wire \ramloop[10].ram.r_n_1 ;
  wire \ramloop[10].ram.r_n_10 ;
  wire \ramloop[10].ram.r_n_11 ;
  wire \ramloop[10].ram.r_n_12 ;
  wire \ramloop[10].ram.r_n_13 ;
  wire \ramloop[10].ram.r_n_14 ;
  wire \ramloop[10].ram.r_n_15 ;
  wire \ramloop[10].ram.r_n_16 ;
  wire \ramloop[10].ram.r_n_17 ;
  wire \ramloop[10].ram.r_n_2 ;
  wire \ramloop[10].ram.r_n_3 ;
  wire \ramloop[10].ram.r_n_4 ;
  wire \ramloop[10].ram.r_n_5 ;
  wire \ramloop[10].ram.r_n_6 ;
  wire \ramloop[10].ram.r_n_7 ;
  wire \ramloop[10].ram.r_n_8 ;
  wire \ramloop[10].ram.r_n_9 ;
  wire \ramloop[11].ram.r_n_0 ;
  wire \ramloop[11].ram.r_n_1 ;
  wire \ramloop[11].ram.r_n_10 ;
  wire \ramloop[11].ram.r_n_11 ;
  wire \ramloop[11].ram.r_n_12 ;
  wire \ramloop[11].ram.r_n_13 ;
  wire \ramloop[11].ram.r_n_14 ;
  wire \ramloop[11].ram.r_n_15 ;
  wire \ramloop[11].ram.r_n_16 ;
  wire \ramloop[11].ram.r_n_17 ;
  wire \ramloop[11].ram.r_n_2 ;
  wire \ramloop[11].ram.r_n_3 ;
  wire \ramloop[11].ram.r_n_4 ;
  wire \ramloop[11].ram.r_n_5 ;
  wire \ramloop[11].ram.r_n_6 ;
  wire \ramloop[11].ram.r_n_7 ;
  wire \ramloop[11].ram.r_n_8 ;
  wire \ramloop[11].ram.r_n_9 ;
  wire \ramloop[12].ram.r_n_0 ;
  wire \ramloop[12].ram.r_n_1 ;
  wire \ramloop[12].ram.r_n_10 ;
  wire \ramloop[12].ram.r_n_11 ;
  wire \ramloop[12].ram.r_n_12 ;
  wire \ramloop[12].ram.r_n_13 ;
  wire \ramloop[12].ram.r_n_14 ;
  wire \ramloop[12].ram.r_n_15 ;
  wire \ramloop[12].ram.r_n_16 ;
  wire \ramloop[12].ram.r_n_17 ;
  wire \ramloop[12].ram.r_n_2 ;
  wire \ramloop[12].ram.r_n_3 ;
  wire \ramloop[12].ram.r_n_4 ;
  wire \ramloop[12].ram.r_n_5 ;
  wire \ramloop[12].ram.r_n_6 ;
  wire \ramloop[12].ram.r_n_7 ;
  wire \ramloop[12].ram.r_n_8 ;
  wire \ramloop[12].ram.r_n_9 ;
  wire \ramloop[13].ram.r_n_0 ;
  wire \ramloop[13].ram.r_n_1 ;
  wire \ramloop[13].ram.r_n_10 ;
  wire \ramloop[13].ram.r_n_11 ;
  wire \ramloop[13].ram.r_n_12 ;
  wire \ramloop[13].ram.r_n_13 ;
  wire \ramloop[13].ram.r_n_14 ;
  wire \ramloop[13].ram.r_n_15 ;
  wire \ramloop[13].ram.r_n_16 ;
  wire \ramloop[13].ram.r_n_17 ;
  wire \ramloop[13].ram.r_n_2 ;
  wire \ramloop[13].ram.r_n_3 ;
  wire \ramloop[13].ram.r_n_4 ;
  wire \ramloop[13].ram.r_n_5 ;
  wire \ramloop[13].ram.r_n_6 ;
  wire \ramloop[13].ram.r_n_7 ;
  wire \ramloop[13].ram.r_n_8 ;
  wire \ramloop[13].ram.r_n_9 ;
  wire \ramloop[14].ram.r_n_0 ;
  wire \ramloop[14].ram.r_n_1 ;
  wire \ramloop[14].ram.r_n_10 ;
  wire \ramloop[14].ram.r_n_11 ;
  wire \ramloop[14].ram.r_n_12 ;
  wire \ramloop[14].ram.r_n_13 ;
  wire \ramloop[14].ram.r_n_14 ;
  wire \ramloop[14].ram.r_n_15 ;
  wire \ramloop[14].ram.r_n_16 ;
  wire \ramloop[14].ram.r_n_17 ;
  wire \ramloop[14].ram.r_n_2 ;
  wire \ramloop[14].ram.r_n_3 ;
  wire \ramloop[14].ram.r_n_4 ;
  wire \ramloop[14].ram.r_n_5 ;
  wire \ramloop[14].ram.r_n_6 ;
  wire \ramloop[14].ram.r_n_7 ;
  wire \ramloop[14].ram.r_n_8 ;
  wire \ramloop[14].ram.r_n_9 ;
  wire \ramloop[3].ram.r_n_0 ;
  wire \ramloop[3].ram.r_n_1 ;
  wire \ramloop[3].ram.r_n_10 ;
  wire \ramloop[3].ram.r_n_11 ;
  wire \ramloop[3].ram.r_n_12 ;
  wire \ramloop[3].ram.r_n_13 ;
  wire \ramloop[3].ram.r_n_14 ;
  wire \ramloop[3].ram.r_n_15 ;
  wire \ramloop[3].ram.r_n_16 ;
  wire \ramloop[3].ram.r_n_17 ;
  wire \ramloop[3].ram.r_n_2 ;
  wire \ramloop[3].ram.r_n_3 ;
  wire \ramloop[3].ram.r_n_4 ;
  wire \ramloop[3].ram.r_n_5 ;
  wire \ramloop[3].ram.r_n_6 ;
  wire \ramloop[3].ram.r_n_7 ;
  wire \ramloop[3].ram.r_n_8 ;
  wire \ramloop[3].ram.r_n_9 ;
  wire \ramloop[4].ram.r_n_0 ;
  wire \ramloop[4].ram.r_n_1 ;
  wire \ramloop[4].ram.r_n_10 ;
  wire \ramloop[4].ram.r_n_11 ;
  wire \ramloop[4].ram.r_n_12 ;
  wire \ramloop[4].ram.r_n_13 ;
  wire \ramloop[4].ram.r_n_14 ;
  wire \ramloop[4].ram.r_n_15 ;
  wire \ramloop[4].ram.r_n_16 ;
  wire \ramloop[4].ram.r_n_17 ;
  wire \ramloop[4].ram.r_n_18 ;
  wire \ramloop[4].ram.r_n_19 ;
  wire \ramloop[4].ram.r_n_2 ;
  wire \ramloop[4].ram.r_n_3 ;
  wire \ramloop[4].ram.r_n_4 ;
  wire \ramloop[4].ram.r_n_5 ;
  wire \ramloop[4].ram.r_n_6 ;
  wire \ramloop[4].ram.r_n_7 ;
  wire \ramloop[4].ram.r_n_8 ;
  wire \ramloop[4].ram.r_n_9 ;
  wire \ramloop[5].ram.r_n_0 ;
  wire \ramloop[5].ram.r_n_1 ;
  wire \ramloop[5].ram.r_n_10 ;
  wire \ramloop[5].ram.r_n_11 ;
  wire \ramloop[5].ram.r_n_12 ;
  wire \ramloop[5].ram.r_n_13 ;
  wire \ramloop[5].ram.r_n_14 ;
  wire \ramloop[5].ram.r_n_15 ;
  wire \ramloop[5].ram.r_n_16 ;
  wire \ramloop[5].ram.r_n_17 ;
  wire \ramloop[5].ram.r_n_18 ;
  wire \ramloop[5].ram.r_n_19 ;
  wire \ramloop[5].ram.r_n_2 ;
  wire \ramloop[5].ram.r_n_3 ;
  wire \ramloop[5].ram.r_n_4 ;
  wire \ramloop[5].ram.r_n_5 ;
  wire \ramloop[5].ram.r_n_6 ;
  wire \ramloop[5].ram.r_n_7 ;
  wire \ramloop[5].ram.r_n_8 ;
  wire \ramloop[5].ram.r_n_9 ;
  wire \ramloop[6].ram.r_n_0 ;
  wire \ramloop[6].ram.r_n_1 ;
  wire \ramloop[6].ram.r_n_10 ;
  wire \ramloop[6].ram.r_n_11 ;
  wire \ramloop[6].ram.r_n_12 ;
  wire \ramloop[6].ram.r_n_13 ;
  wire \ramloop[6].ram.r_n_14 ;
  wire \ramloop[6].ram.r_n_15 ;
  wire \ramloop[6].ram.r_n_16 ;
  wire \ramloop[6].ram.r_n_17 ;
  wire \ramloop[6].ram.r_n_2 ;
  wire \ramloop[6].ram.r_n_3 ;
  wire \ramloop[6].ram.r_n_4 ;
  wire \ramloop[6].ram.r_n_5 ;
  wire \ramloop[6].ram.r_n_6 ;
  wire \ramloop[6].ram.r_n_7 ;
  wire \ramloop[6].ram.r_n_8 ;
  wire \ramloop[6].ram.r_n_9 ;
  wire \ramloop[7].ram.r_n_0 ;
  wire \ramloop[7].ram.r_n_1 ;
  wire \ramloop[7].ram.r_n_10 ;
  wire \ramloop[7].ram.r_n_11 ;
  wire \ramloop[7].ram.r_n_12 ;
  wire \ramloop[7].ram.r_n_13 ;
  wire \ramloop[7].ram.r_n_14 ;
  wire \ramloop[7].ram.r_n_15 ;
  wire \ramloop[7].ram.r_n_16 ;
  wire \ramloop[7].ram.r_n_17 ;
  wire \ramloop[7].ram.r_n_2 ;
  wire \ramloop[7].ram.r_n_3 ;
  wire \ramloop[7].ram.r_n_4 ;
  wire \ramloop[7].ram.r_n_5 ;
  wire \ramloop[7].ram.r_n_6 ;
  wire \ramloop[7].ram.r_n_7 ;
  wire \ramloop[7].ram.r_n_8 ;
  wire \ramloop[7].ram.r_n_9 ;
  wire \ramloop[8].ram.r_n_0 ;
  wire \ramloop[8].ram.r_n_1 ;
  wire \ramloop[8].ram.r_n_10 ;
  wire \ramloop[8].ram.r_n_11 ;
  wire \ramloop[8].ram.r_n_12 ;
  wire \ramloop[8].ram.r_n_13 ;
  wire \ramloop[8].ram.r_n_14 ;
  wire \ramloop[8].ram.r_n_15 ;
  wire \ramloop[8].ram.r_n_16 ;
  wire \ramloop[8].ram.r_n_17 ;
  wire \ramloop[8].ram.r_n_2 ;
  wire \ramloop[8].ram.r_n_3 ;
  wire \ramloop[8].ram.r_n_4 ;
  wire \ramloop[8].ram.r_n_5 ;
  wire \ramloop[8].ram.r_n_6 ;
  wire \ramloop[8].ram.r_n_7 ;
  wire \ramloop[8].ram.r_n_8 ;
  wire \ramloop[8].ram.r_n_9 ;
  wire \ramloop[9].ram.r_n_0 ;
  wire \ramloop[9].ram.r_n_1 ;
  wire \ramloop[9].ram.r_n_10 ;
  wire \ramloop[9].ram.r_n_11 ;
  wire \ramloop[9].ram.r_n_12 ;
  wire \ramloop[9].ram.r_n_13 ;
  wire \ramloop[9].ram.r_n_14 ;
  wire \ramloop[9].ram.r_n_15 ;
  wire \ramloop[9].ram.r_n_16 ;
  wire \ramloop[9].ram.r_n_17 ;
  wire \ramloop[9].ram.r_n_2 ;
  wire \ramloop[9].ram.r_n_3 ;
  wire \ramloop[9].ram.r_n_4 ;
  wire \ramloop[9].ram.r_n_5 ;
  wire \ramloop[9].ram.r_n_6 ;
  wire \ramloop[9].ram.r_n_7 ;
  wire \ramloop[9].ram.r_n_8 ;
  wire \ramloop[9].ram.r_n_9 ;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_bindec \bindec_a.bindec_inst_a 
       (.addra(addra[13:12]),
        .ena_array({ena_array[3],ena_array[0]}));
  HaccPL_RadiationReceiver_0_0_bindec_0 \bindec_b.bindec_inst_b 
       (.addrb(addrb[13:12]),
        .enb_array({enb_array[3],enb_array[0]}));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux \has_mux_a.A 
       (.DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOPADOP(\ramloop[13].ram.r_n_16 ),
        .addra(addra[13:12]),
        .clka(clka),
        .douta(douta[31:5]),
        .\douta[12]_INST_0_0 ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\douta[12]_INST_0_1 ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\douta[12]_INST_0_2 ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\douta[12]_INST_0_3 ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\douta[13]_INST_0_0 (\ramloop[5].ram.r_n_16 ),
        .\douta[13]_INST_0_1 (\ramloop[6].ram.r_n_16 ),
        .\douta[13]_INST_0_2 (\ramloop[3].ram.r_n_16 ),
        .\douta[13]_INST_0_3 (\ramloop[4].ram.r_n_16 ),
        .\douta[21]_INST_0_0 ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\douta[21]_INST_0_1 ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\douta[21]_INST_0_2 ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\douta[21]_INST_0_3 ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\douta[22]_INST_0_0 (\ramloop[9].ram.r_n_16 ),
        .\douta[22]_INST_0_1 (\ramloop[10].ram.r_n_16 ),
        .\douta[22]_INST_0_2 (\ramloop[7].ram.r_n_16 ),
        .\douta[22]_INST_0_3 (\ramloop[8].ram.r_n_16 ),
        .\douta[30]_INST_0_0 ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\douta[30]_INST_0_1 ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\douta[30]_INST_0_2 ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\douta[31]_INST_0_0 (\ramloop[14].ram.r_n_16 ),
        .\douta[31]_INST_0_1 (\ramloop[11].ram.r_n_16 ),
        .\douta[31]_INST_0_2 (\ramloop[12].ram.r_n_16 ));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0 \has_mux_b.B 
       (.DOBDO({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .DOPBDOP(\ramloop[13].ram.r_n_17 ),
        .addrb(addrb[13:12]),
        .clkb(clkb),
        .doutb(doutb[31:5]),
        .\doutb[12]_INST_0_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\doutb[12]_INST_0_1 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\doutb[12]_INST_0_2 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\doutb[12]_INST_0_3 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\doutb[13]_INST_0_0 (\ramloop[5].ram.r_n_17 ),
        .\doutb[13]_INST_0_1 (\ramloop[6].ram.r_n_17 ),
        .\doutb[13]_INST_0_2 (\ramloop[3].ram.r_n_17 ),
        .\doutb[13]_INST_0_3 (\ramloop[4].ram.r_n_17 ),
        .\nextValueDelay[12]_i_2 (\ramloop[14].ram.r_n_17 ),
        .\nextValueDelay[12]_i_2_0 (\ramloop[11].ram.r_n_17 ),
        .\nextValueDelay[12]_i_2_1 (\ramloop[12].ram.r_n_17 ),
        .\nextValueDelay[12]_i_3 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\nextValueDelay[12]_i_3_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\nextValueDelay[12]_i_3_1 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\nextValueDelay[4]_i_3 (\ramloop[9].ram.r_n_17 ),
        .\nextValueDelay[4]_i_3_0 (\ramloop[10].ram.r_n_17 ),
        .\nextValueDelay[4]_i_3_1 (\ramloop[7].ram.r_n_17 ),
        .\nextValueDelay[4]_i_3_2 (\ramloop[8].ram.r_n_17 ),
        .\nextValueDelay[4]_i_4 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\nextValueDelay[4]_i_4_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\nextValueDelay[4]_i_4_1 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\nextValueDelay[4]_i_4_2 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[0]),
        .dinb(dinb[0]),
        .douta(douta[0]),
        .doutb(doutb[0]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9 \ramloop[10].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[10].ram.r_n_0 ,\ramloop[10].ram.r_n_1 ,\ramloop[10].ram.r_n_2 ,\ramloop[10].ram.r_n_3 ,\ramloop[10].ram.r_n_4 ,\ramloop[10].ram.r_n_5 ,\ramloop[10].ram.r_n_6 ,\ramloop[10].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[10].ram.r_n_8 ,\ramloop[10].ram.r_n_9 ,\ramloop[10].ram.r_n_10 ,\ramloop[10].ram.r_n_11 ,\ramloop[10].ram.r_n_12 ,\ramloop[10].ram.r_n_13 ,\ramloop[10].ram.r_n_14 ,\ramloop[10].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[10].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[10].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[22:14]),
        .dinb(dinb[22:14]),
        .ena_array(ena_array[3]),
        .enb_array(enb_array[3]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10 \ramloop[11].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[11].ram.r_n_0 ,\ramloop[11].ram.r_n_1 ,\ramloop[11].ram.r_n_2 ,\ramloop[11].ram.r_n_3 ,\ramloop[11].ram.r_n_4 ,\ramloop[11].ram.r_n_5 ,\ramloop[11].ram.r_n_6 ,\ramloop[11].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[11].ram.r_n_8 ,\ramloop[11].ram.r_n_9 ,\ramloop[11].ram.r_n_10 ,\ramloop[11].ram.r_n_11 ,\ramloop[11].ram.r_n_12 ,\ramloop[11].ram.r_n_13 ,\ramloop[11].ram.r_n_14 ,\ramloop[11].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[11].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[11].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:23]),
        .dinb(dinb[31:23]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11 \ramloop[12].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[12].ram.r_n_0 ,\ramloop[12].ram.r_n_1 ,\ramloop[12].ram.r_n_2 ,\ramloop[12].ram.r_n_3 ,\ramloop[12].ram.r_n_4 ,\ramloop[12].ram.r_n_5 ,\ramloop[12].ram.r_n_6 ,\ramloop[12].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[12].ram.r_n_8 ,\ramloop[12].ram.r_n_9 ,\ramloop[12].ram.r_n_10 ,\ramloop[12].ram.r_n_11 ,\ramloop[12].ram.r_n_12 ,\ramloop[12].ram.r_n_13 ,\ramloop[12].ram.r_n_14 ,\ramloop[12].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[12].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[12].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[4].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:23]),
        .dinb(dinb[31:23]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12 \ramloop[13].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram (\ramloop[5].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\ramloop[5].ram.r_n_19 ),
        .DOADO({\ramloop[13].ram.r_n_0 ,\ramloop[13].ram.r_n_1 ,\ramloop[13].ram.r_n_2 ,\ramloop[13].ram.r_n_3 ,\ramloop[13].ram.r_n_4 ,\ramloop[13].ram.r_n_5 ,\ramloop[13].ram.r_n_6 ,\ramloop[13].ram.r_n_7 }),
        .DOBDO({\ramloop[13].ram.r_n_8 ,\ramloop[13].ram.r_n_9 ,\ramloop[13].ram.r_n_10 ,\ramloop[13].ram.r_n_11 ,\ramloop[13].ram.r_n_12 ,\ramloop[13].ram.r_n_13 ,\ramloop[13].ram.r_n_14 ,\ramloop[13].ram.r_n_15 }),
        .DOPADOP(\ramloop[13].ram.r_n_16 ),
        .DOPBDOP(\ramloop[13].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:23]),
        .dinb(dinb[31:23]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13 \ramloop[14].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[14].ram.r_n_0 ,\ramloop[14].ram.r_n_1 ,\ramloop[14].ram.r_n_2 ,\ramloop[14].ram.r_n_3 ,\ramloop[14].ram.r_n_4 ,\ramloop[14].ram.r_n_5 ,\ramloop[14].ram.r_n_6 ,\ramloop[14].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[14].ram.r_n_8 ,\ramloop[14].ram.r_n_9 ,\ramloop[14].ram.r_n_10 ,\ramloop[14].ram.r_n_11 ,\ramloop[14].ram.r_n_12 ,\ramloop[14].ram.r_n_13 ,\ramloop[14].ram.r_n_14 ,\ramloop[14].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[14].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[14].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[31:23]),
        .dinb(dinb[31:23]),
        .ena_array(ena_array[3]),
        .enb_array(enb_array[3]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0 \ramloop[1].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[2:1]),
        .dinb(dinb[2:1]),
        .douta(douta[2:1]),
        .doutb(doutb[2:1]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1 \ramloop[2].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[4:3]),
        .dinb(dinb[4:3]),
        .douta(douta[4:3]),
        .doutb(doutb[4:3]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2 \ramloop[3].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[3].ram.r_n_0 ,\ramloop[3].ram.r_n_1 ,\ramloop[3].ram.r_n_2 ,\ramloop[3].ram.r_n_3 ,\ramloop[3].ram.r_n_4 ,\ramloop[3].ram.r_n_5 ,\ramloop[3].ram.r_n_6 ,\ramloop[3].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[3].ram.r_n_8 ,\ramloop[3].ram.r_n_9 ,\ramloop[3].ram.r_n_10 ,\ramloop[3].ram.r_n_11 ,\ramloop[3].ram.r_n_12 ,\ramloop[3].ram.r_n_13 ,\ramloop[3].ram.r_n_14 ,\ramloop[3].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[3].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[3].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13:5]),
        .dinb(dinb[13:5]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3 \ramloop[4].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[4].ram.r_n_0 ,\ramloop[4].ram.r_n_1 ,\ramloop[4].ram.r_n_2 ,\ramloop[4].ram.r_n_3 ,\ramloop[4].ram.r_n_4 ,\ramloop[4].ram.r_n_5 ,\ramloop[4].ram.r_n_6 ,\ramloop[4].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[4].ram.r_n_8 ,\ramloop[4].ram.r_n_9 ,\ramloop[4].ram.r_n_10 ,\ramloop[4].ram.r_n_11 ,\ramloop[4].ram.r_n_12 ,\ramloop[4].ram.r_n_13 ,\ramloop[4].ram.r_n_14 ,\ramloop[4].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[4].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[4].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13:5]),
        .dinb(dinb[13:5]),
        .\radiationMemoryAddressA_reg[12] (\ramloop[4].ram.r_n_18 ),
        .\radiationMemoryAddressB_reg[12] (\ramloop[4].ram.r_n_19 ),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4 \ramloop[5].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[5].ram.r_n_0 ,\ramloop[5].ram.r_n_1 ,\ramloop[5].ram.r_n_2 ,\ramloop[5].ram.r_n_3 ,\ramloop[5].ram.r_n_4 ,\ramloop[5].ram.r_n_5 ,\ramloop[5].ram.r_n_6 ,\ramloop[5].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[5].ram.r_n_8 ,\ramloop[5].ram.r_n_9 ,\ramloop[5].ram.r_n_10 ,\ramloop[5].ram.r_n_11 ,\ramloop[5].ram.r_n_12 ,\ramloop[5].ram.r_n_13 ,\ramloop[5].ram.r_n_14 ,\ramloop[5].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[5].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[5].ram.r_n_17 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13:5]),
        .dinb(dinb[13:5]),
        .\radiationMemoryAddressA_reg[13] (\ramloop[5].ram.r_n_18 ),
        .\radiationMemoryAddressB_reg[13] (\ramloop[5].ram.r_n_19 ),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5 \ramloop[6].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[6].ram.r_n_0 ,\ramloop[6].ram.r_n_1 ,\ramloop[6].ram.r_n_2 ,\ramloop[6].ram.r_n_3 ,\ramloop[6].ram.r_n_4 ,\ramloop[6].ram.r_n_5 ,\ramloop[6].ram.r_n_6 ,\ramloop[6].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[6].ram.r_n_8 ,\ramloop[6].ram.r_n_9 ,\ramloop[6].ram.r_n_10 ,\ramloop[6].ram.r_n_11 ,\ramloop[6].ram.r_n_12 ,\ramloop[6].ram.r_n_13 ,\ramloop[6].ram.r_n_14 ,\ramloop[6].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[6].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[6].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[13:5]),
        .dinb(dinb[13:5]),
        .ena_array(ena_array[3]),
        .enb_array(enb_array[3]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6 \ramloop[7].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[7].ram.r_n_0 ,\ramloop[7].ram.r_n_1 ,\ramloop[7].ram.r_n_2 ,\ramloop[7].ram.r_n_3 ,\ramloop[7].ram.r_n_4 ,\ramloop[7].ram.r_n_5 ,\ramloop[7].ram.r_n_6 ,\ramloop[7].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[7].ram.r_n_8 ,\ramloop[7].ram.r_n_9 ,\ramloop[7].ram.r_n_10 ,\ramloop[7].ram.r_n_11 ,\ramloop[7].ram.r_n_12 ,\ramloop[7].ram.r_n_13 ,\ramloop[7].ram.r_n_14 ,\ramloop[7].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[7].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[7].ram.r_n_17 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[22:14]),
        .dinb(dinb[22:14]),
        .ena_array(ena_array[0]),
        .enb_array(enb_array[0]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7 \ramloop[8].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[8].ram.r_n_0 ,\ramloop[8].ram.r_n_1 ,\ramloop[8].ram.r_n_2 ,\ramloop[8].ram.r_n_3 ,\ramloop[8].ram.r_n_4 ,\ramloop[8].ram.r_n_5 ,\ramloop[8].ram.r_n_6 ,\ramloop[8].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[8].ram.r_n_8 ,\ramloop[8].ram.r_n_9 ,\ramloop[8].ram.r_n_10 ,\ramloop[8].ram.r_n_11 ,\ramloop[8].ram.r_n_12 ,\ramloop[8].ram.r_n_13 ,\ramloop[8].ram.r_n_14 ,\ramloop[8].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[8].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[8].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[4].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[4].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[22:14]),
        .dinb(dinb[22:14]),
        .wea(wea),
        .web(web));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8 \ramloop[9].ram.r 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ({\ramloop[9].ram.r_n_0 ,\ramloop[9].ram.r_n_1 ,\ramloop[9].ram.r_n_2 ,\ramloop[9].ram.r_n_3 ,\ramloop[9].ram.r_n_4 ,\ramloop[9].ram.r_n_5 ,\ramloop[9].ram.r_n_6 ,\ramloop[9].ram.r_n_7 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ({\ramloop[9].ram.r_n_8 ,\ramloop[9].ram.r_n_9 ,\ramloop[9].ram.r_n_10 ,\ramloop[9].ram.r_n_11 ,\ramloop[9].ram.r_n_12 ,\ramloop[9].ram.r_n_13 ,\ramloop[9].ram.r_n_14 ,\ramloop[9].ram.r_n_15 }),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\ramloop[9].ram.r_n_16 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\ramloop[9].ram.r_n_17 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\ramloop[5].ram.r_n_18 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\ramloop[5].ram.r_n_19 ),
        .addra(addra[11:0]),
        .addrb(addrb[11:0]),
        .clka(clka),
        .clkb(clkb),
        .dina(dina[22:14]),
        .dinb(dinb[22:14]),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_generic_cstr" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14 \ramloop[0].ram.r 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux
   (douta,
    addra,
    clka,
    DOPADOP,
    \douta[31]_INST_0_0 ,
    \douta[31]_INST_0_1 ,
    \douta[31]_INST_0_2 ,
    DOADO,
    \douta[30]_INST_0_0 ,
    \douta[30]_INST_0_1 ,
    \douta[30]_INST_0_2 ,
    \douta[22]_INST_0_0 ,
    \douta[22]_INST_0_1 ,
    \douta[22]_INST_0_2 ,
    \douta[22]_INST_0_3 ,
    \douta[21]_INST_0_0 ,
    \douta[21]_INST_0_1 ,
    \douta[21]_INST_0_2 ,
    \douta[21]_INST_0_3 ,
    \douta[13]_INST_0_0 ,
    \douta[13]_INST_0_1 ,
    \douta[13]_INST_0_2 ,
    \douta[13]_INST_0_3 ,
    \douta[12]_INST_0_0 ,
    \douta[12]_INST_0_1 ,
    \douta[12]_INST_0_2 ,
    \douta[12]_INST_0_3 );
  output [26:0]douta;
  input [1:0]addra;
  input clka;
  input [0:0]DOPADOP;
  input [0:0]\douta[31]_INST_0_0 ;
  input [0:0]\douta[31]_INST_0_1 ;
  input [0:0]\douta[31]_INST_0_2 ;
  input [7:0]DOADO;
  input [7:0]\douta[30]_INST_0_0 ;
  input [7:0]\douta[30]_INST_0_1 ;
  input [7:0]\douta[30]_INST_0_2 ;
  input [0:0]\douta[22]_INST_0_0 ;
  input [0:0]\douta[22]_INST_0_1 ;
  input [0:0]\douta[22]_INST_0_2 ;
  input [0:0]\douta[22]_INST_0_3 ;
  input [7:0]\douta[21]_INST_0_0 ;
  input [7:0]\douta[21]_INST_0_1 ;
  input [7:0]\douta[21]_INST_0_2 ;
  input [7:0]\douta[21]_INST_0_3 ;
  input [0:0]\douta[13]_INST_0_0 ;
  input [0:0]\douta[13]_INST_0_1 ;
  input [0:0]\douta[13]_INST_0_2 ;
  input [0:0]\douta[13]_INST_0_3 ;
  input [7:0]\douta[12]_INST_0_0 ;
  input [7:0]\douta[12]_INST_0_1 ;
  input [7:0]\douta[12]_INST_0_2 ;
  input [7:0]\douta[12]_INST_0_3 ;

  wire [7:0]DOADO;
  wire [0:0]DOPADOP;
  wire [1:0]addra;
  wire clka;
  wire [26:0]douta;
  wire [7:0]\douta[12]_INST_0_0 ;
  wire [7:0]\douta[12]_INST_0_1 ;
  wire [7:0]\douta[12]_INST_0_2 ;
  wire [7:0]\douta[12]_INST_0_3 ;
  wire [0:0]\douta[13]_INST_0_0 ;
  wire [0:0]\douta[13]_INST_0_1 ;
  wire [0:0]\douta[13]_INST_0_2 ;
  wire [0:0]\douta[13]_INST_0_3 ;
  wire [7:0]\douta[21]_INST_0_0 ;
  wire [7:0]\douta[21]_INST_0_1 ;
  wire [7:0]\douta[21]_INST_0_2 ;
  wire [7:0]\douta[21]_INST_0_3 ;
  wire [0:0]\douta[22]_INST_0_0 ;
  wire [0:0]\douta[22]_INST_0_1 ;
  wire [0:0]\douta[22]_INST_0_2 ;
  wire [0:0]\douta[22]_INST_0_3 ;
  wire [7:0]\douta[30]_INST_0_0 ;
  wire [7:0]\douta[30]_INST_0_1 ;
  wire [7:0]\douta[30]_INST_0_2 ;
  wire [0:0]\douta[31]_INST_0_0 ;
  wire [0:0]\douta[31]_INST_0_1 ;
  wire [0:0]\douta[31]_INST_0_2 ;
  wire [1:0]sel_pipe;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[10]_INST_0 
       (.I0(\douta[12]_INST_0_0 [5]),
        .I1(\douta[12]_INST_0_1 [5]),
        .I2(\douta[12]_INST_0_2 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [5]),
        .O(douta[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[11]_INST_0 
       (.I0(\douta[12]_INST_0_0 [6]),
        .I1(\douta[12]_INST_0_1 [6]),
        .I2(\douta[12]_INST_0_2 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [6]),
        .O(douta[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[12]_INST_0 
       (.I0(\douta[12]_INST_0_0 [7]),
        .I1(\douta[12]_INST_0_1 [7]),
        .I2(\douta[12]_INST_0_2 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [7]),
        .O(douta[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[13]_INST_0 
       (.I0(\douta[13]_INST_0_0 ),
        .I1(\douta[13]_INST_0_1 ),
        .I2(\douta[13]_INST_0_2 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[13]_INST_0_3 ),
        .O(douta[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[14]_INST_0 
       (.I0(\douta[21]_INST_0_0 [0]),
        .I1(\douta[21]_INST_0_1 [0]),
        .I2(\douta[21]_INST_0_2 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [0]),
        .O(douta[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[15]_INST_0 
       (.I0(\douta[21]_INST_0_0 [1]),
        .I1(\douta[21]_INST_0_1 [1]),
        .I2(\douta[21]_INST_0_2 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [1]),
        .O(douta[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[16]_INST_0 
       (.I0(\douta[21]_INST_0_0 [2]),
        .I1(\douta[21]_INST_0_1 [2]),
        .I2(\douta[21]_INST_0_2 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [2]),
        .O(douta[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[17]_INST_0 
       (.I0(\douta[21]_INST_0_0 [3]),
        .I1(\douta[21]_INST_0_1 [3]),
        .I2(\douta[21]_INST_0_2 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [3]),
        .O(douta[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[18]_INST_0 
       (.I0(\douta[21]_INST_0_0 [4]),
        .I1(\douta[21]_INST_0_1 [4]),
        .I2(\douta[21]_INST_0_2 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [4]),
        .O(douta[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[19]_INST_0 
       (.I0(\douta[21]_INST_0_0 [5]),
        .I1(\douta[21]_INST_0_1 [5]),
        .I2(\douta[21]_INST_0_2 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [5]),
        .O(douta[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[20]_INST_0 
       (.I0(\douta[21]_INST_0_0 [6]),
        .I1(\douta[21]_INST_0_1 [6]),
        .I2(\douta[21]_INST_0_2 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [6]),
        .O(douta[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[21]_INST_0 
       (.I0(\douta[21]_INST_0_0 [7]),
        .I1(\douta[21]_INST_0_1 [7]),
        .I2(\douta[21]_INST_0_2 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[21]_INST_0_3 [7]),
        .O(douta[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[22]_INST_0 
       (.I0(\douta[22]_INST_0_0 ),
        .I1(\douta[22]_INST_0_1 ),
        .I2(\douta[22]_INST_0_2 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[22]_INST_0_3 ),
        .O(douta[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[23]_INST_0 
       (.I0(DOADO[0]),
        .I1(\douta[30]_INST_0_0 [0]),
        .I2(\douta[30]_INST_0_1 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [0]),
        .O(douta[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[24]_INST_0 
       (.I0(DOADO[1]),
        .I1(\douta[30]_INST_0_0 [1]),
        .I2(\douta[30]_INST_0_1 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [1]),
        .O(douta[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[25]_INST_0 
       (.I0(DOADO[2]),
        .I1(\douta[30]_INST_0_0 [2]),
        .I2(\douta[30]_INST_0_1 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [2]),
        .O(douta[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[26]_INST_0 
       (.I0(DOADO[3]),
        .I1(\douta[30]_INST_0_0 [3]),
        .I2(\douta[30]_INST_0_1 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [3]),
        .O(douta[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[27]_INST_0 
       (.I0(DOADO[4]),
        .I1(\douta[30]_INST_0_0 [4]),
        .I2(\douta[30]_INST_0_1 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [4]),
        .O(douta[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[28]_INST_0 
       (.I0(DOADO[5]),
        .I1(\douta[30]_INST_0_0 [5]),
        .I2(\douta[30]_INST_0_1 [5]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [5]),
        .O(douta[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[29]_INST_0 
       (.I0(DOADO[6]),
        .I1(\douta[30]_INST_0_0 [6]),
        .I2(\douta[30]_INST_0_1 [6]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [6]),
        .O(douta[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[30]_INST_0 
       (.I0(DOADO[7]),
        .I1(\douta[30]_INST_0_0 [7]),
        .I2(\douta[30]_INST_0_1 [7]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[30]_INST_0_2 [7]),
        .O(douta[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[31]_INST_0 
       (.I0(DOPADOP),
        .I1(\douta[31]_INST_0_0 ),
        .I2(\douta[31]_INST_0_1 ),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[31]_INST_0_2 ),
        .O(douta[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[5]_INST_0 
       (.I0(\douta[12]_INST_0_0 [0]),
        .I1(\douta[12]_INST_0_1 [0]),
        .I2(\douta[12]_INST_0_2 [0]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [0]),
        .O(douta[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[6]_INST_0 
       (.I0(\douta[12]_INST_0_0 [1]),
        .I1(\douta[12]_INST_0_1 [1]),
        .I2(\douta[12]_INST_0_2 [1]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [1]),
        .O(douta[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[7]_INST_0 
       (.I0(\douta[12]_INST_0_0 [2]),
        .I1(\douta[12]_INST_0_1 [2]),
        .I2(\douta[12]_INST_0_2 [2]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [2]),
        .O(douta[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[8]_INST_0 
       (.I0(\douta[12]_INST_0_0 [3]),
        .I1(\douta[12]_INST_0_1 [3]),
        .I2(\douta[12]_INST_0_2 [3]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [3]),
        .O(douta[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \douta[9]_INST_0 
       (.I0(\douta[12]_INST_0_0 [4]),
        .I1(\douta[12]_INST_0_1 [4]),
        .I2(\douta[12]_INST_0_2 [4]),
        .I3(sel_pipe[1]),
        .I4(sel_pipe[0]),
        .I5(\douta[12]_INST_0_3 [4]),
        .O(douta[4]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[0]),
        .Q(sel_pipe[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clka),
        .CE(1'b1),
        .D(addra[1]),
        .Q(sel_pipe[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_mux" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0
   (doutb,
    addrb,
    clkb,
    DOPBDOP,
    \nextValueDelay[12]_i_2 ,
    \nextValueDelay[12]_i_2_0 ,
    \nextValueDelay[12]_i_2_1 ,
    DOBDO,
    \nextValueDelay[12]_i_3 ,
    \nextValueDelay[12]_i_3_0 ,
    \nextValueDelay[12]_i_3_1 ,
    \nextValueDelay[4]_i_3 ,
    \nextValueDelay[4]_i_3_0 ,
    \nextValueDelay[4]_i_3_1 ,
    \nextValueDelay[4]_i_3_2 ,
    \nextValueDelay[4]_i_4 ,
    \nextValueDelay[4]_i_4_0 ,
    \nextValueDelay[4]_i_4_1 ,
    \nextValueDelay[4]_i_4_2 ,
    \doutb[13]_INST_0_0 ,
    \doutb[13]_INST_0_1 ,
    \doutb[13]_INST_0_2 ,
    \doutb[13]_INST_0_3 ,
    \doutb[12]_INST_0_0 ,
    \doutb[12]_INST_0_1 ,
    \doutb[12]_INST_0_2 ,
    \doutb[12]_INST_0_3 );
  output [26:0]doutb;
  input [1:0]addrb;
  input clkb;
  input [0:0]DOPBDOP;
  input [0:0]\nextValueDelay[12]_i_2 ;
  input [0:0]\nextValueDelay[12]_i_2_0 ;
  input [0:0]\nextValueDelay[12]_i_2_1 ;
  input [7:0]DOBDO;
  input [7:0]\nextValueDelay[12]_i_3 ;
  input [7:0]\nextValueDelay[12]_i_3_0 ;
  input [7:0]\nextValueDelay[12]_i_3_1 ;
  input [0:0]\nextValueDelay[4]_i_3 ;
  input [0:0]\nextValueDelay[4]_i_3_0 ;
  input [0:0]\nextValueDelay[4]_i_3_1 ;
  input [0:0]\nextValueDelay[4]_i_3_2 ;
  input [7:0]\nextValueDelay[4]_i_4 ;
  input [7:0]\nextValueDelay[4]_i_4_0 ;
  input [7:0]\nextValueDelay[4]_i_4_1 ;
  input [7:0]\nextValueDelay[4]_i_4_2 ;
  input [0:0]\doutb[13]_INST_0_0 ;
  input [0:0]\doutb[13]_INST_0_1 ;
  input [0:0]\doutb[13]_INST_0_2 ;
  input [0:0]\doutb[13]_INST_0_3 ;
  input [7:0]\doutb[12]_INST_0_0 ;
  input [7:0]\doutb[12]_INST_0_1 ;
  input [7:0]\doutb[12]_INST_0_2 ;
  input [7:0]\doutb[12]_INST_0_3 ;

  wire [7:0]DOBDO;
  wire [0:0]DOPBDOP;
  wire [1:0]addrb;
  wire clkb;
  wire [26:0]doutb;
  wire [7:0]\doutb[12]_INST_0_0 ;
  wire [7:0]\doutb[12]_INST_0_1 ;
  wire [7:0]\doutb[12]_INST_0_2 ;
  wire [7:0]\doutb[12]_INST_0_3 ;
  wire [0:0]\doutb[13]_INST_0_0 ;
  wire [0:0]\doutb[13]_INST_0_1 ;
  wire [0:0]\doutb[13]_INST_0_2 ;
  wire [0:0]\doutb[13]_INST_0_3 ;
  wire [0:0]\nextValueDelay[12]_i_2 ;
  wire [0:0]\nextValueDelay[12]_i_2_0 ;
  wire [0:0]\nextValueDelay[12]_i_2_1 ;
  wire [7:0]\nextValueDelay[12]_i_3 ;
  wire [7:0]\nextValueDelay[12]_i_3_0 ;
  wire [7:0]\nextValueDelay[12]_i_3_1 ;
  wire [0:0]\nextValueDelay[4]_i_3 ;
  wire [0:0]\nextValueDelay[4]_i_3_0 ;
  wire [0:0]\nextValueDelay[4]_i_3_1 ;
  wire [0:0]\nextValueDelay[4]_i_3_2 ;
  wire [7:0]\nextValueDelay[4]_i_4 ;
  wire [7:0]\nextValueDelay[4]_i_4_0 ;
  wire [7:0]\nextValueDelay[4]_i_4_1 ;
  wire [7:0]\nextValueDelay[4]_i_4_2 ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ;
  wire \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ;

  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[10]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [5]),
        .I1(\doutb[12]_INST_0_1 [5]),
        .I2(\doutb[12]_INST_0_2 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [5]),
        .O(doutb[5]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[11]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [6]),
        .I1(\doutb[12]_INST_0_1 [6]),
        .I2(\doutb[12]_INST_0_2 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [6]),
        .O(doutb[6]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[12]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [7]),
        .I1(\doutb[12]_INST_0_1 [7]),
        .I2(\doutb[12]_INST_0_2 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [7]),
        .O(doutb[7]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[13]_INST_0 
       (.I0(\doutb[13]_INST_0_0 ),
        .I1(\doutb[13]_INST_0_1 ),
        .I2(\doutb[13]_INST_0_2 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[13]_INST_0_3 ),
        .O(doutb[8]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[14]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [0]),
        .I1(\nextValueDelay[4]_i_4_0 [0]),
        .I2(\nextValueDelay[4]_i_4_1 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [0]),
        .O(doutb[9]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[15]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [1]),
        .I1(\nextValueDelay[4]_i_4_0 [1]),
        .I2(\nextValueDelay[4]_i_4_1 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [1]),
        .O(doutb[10]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[16]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [2]),
        .I1(\nextValueDelay[4]_i_4_0 [2]),
        .I2(\nextValueDelay[4]_i_4_1 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [2]),
        .O(doutb[11]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[17]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [3]),
        .I1(\nextValueDelay[4]_i_4_0 [3]),
        .I2(\nextValueDelay[4]_i_4_1 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [3]),
        .O(doutb[12]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[18]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [4]),
        .I1(\nextValueDelay[4]_i_4_0 [4]),
        .I2(\nextValueDelay[4]_i_4_1 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [4]),
        .O(doutb[13]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[19]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [5]),
        .I1(\nextValueDelay[4]_i_4_0 [5]),
        .I2(\nextValueDelay[4]_i_4_1 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [5]),
        .O(doutb[14]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[20]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [6]),
        .I1(\nextValueDelay[4]_i_4_0 [6]),
        .I2(\nextValueDelay[4]_i_4_1 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [6]),
        .O(doutb[15]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[21]_INST_0 
       (.I0(\nextValueDelay[4]_i_4 [7]),
        .I1(\nextValueDelay[4]_i_4_0 [7]),
        .I2(\nextValueDelay[4]_i_4_1 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_4_2 [7]),
        .O(doutb[16]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[22]_INST_0 
       (.I0(\nextValueDelay[4]_i_3 ),
        .I1(\nextValueDelay[4]_i_3_0 ),
        .I2(\nextValueDelay[4]_i_3_1 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[4]_i_3_2 ),
        .O(doutb[17]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[23]_INST_0 
       (.I0(DOBDO[0]),
        .I1(\nextValueDelay[12]_i_3 [0]),
        .I2(\nextValueDelay[12]_i_3_0 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [0]),
        .O(doutb[18]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[24]_INST_0 
       (.I0(DOBDO[1]),
        .I1(\nextValueDelay[12]_i_3 [1]),
        .I2(\nextValueDelay[12]_i_3_0 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [1]),
        .O(doutb[19]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[25]_INST_0 
       (.I0(DOBDO[2]),
        .I1(\nextValueDelay[12]_i_3 [2]),
        .I2(\nextValueDelay[12]_i_3_0 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [2]),
        .O(doutb[20]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[26]_INST_0 
       (.I0(DOBDO[3]),
        .I1(\nextValueDelay[12]_i_3 [3]),
        .I2(\nextValueDelay[12]_i_3_0 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [3]),
        .O(doutb[21]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[27]_INST_0 
       (.I0(DOBDO[4]),
        .I1(\nextValueDelay[12]_i_3 [4]),
        .I2(\nextValueDelay[12]_i_3_0 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [4]),
        .O(doutb[22]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[28]_INST_0 
       (.I0(DOBDO[5]),
        .I1(\nextValueDelay[12]_i_3 [5]),
        .I2(\nextValueDelay[12]_i_3_0 [5]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [5]),
        .O(doutb[23]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[29]_INST_0 
       (.I0(DOBDO[6]),
        .I1(\nextValueDelay[12]_i_3 [6]),
        .I2(\nextValueDelay[12]_i_3_0 [6]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [6]),
        .O(doutb[24]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[30]_INST_0 
       (.I0(DOBDO[7]),
        .I1(\nextValueDelay[12]_i_3 [7]),
        .I2(\nextValueDelay[12]_i_3_0 [7]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_3_1 [7]),
        .O(doutb[25]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[31]_INST_0 
       (.I0(DOPBDOP),
        .I1(\nextValueDelay[12]_i_2 ),
        .I2(\nextValueDelay[12]_i_2_0 ),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\nextValueDelay[12]_i_2_1 ),
        .O(doutb[26]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[5]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [0]),
        .I1(\doutb[12]_INST_0_1 [0]),
        .I2(\doutb[12]_INST_0_2 [0]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [0]),
        .O(doutb[0]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[6]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [1]),
        .I1(\doutb[12]_INST_0_1 [1]),
        .I2(\doutb[12]_INST_0_2 [1]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [1]),
        .O(doutb[1]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[7]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [2]),
        .I1(\doutb[12]_INST_0_1 [2]),
        .I2(\doutb[12]_INST_0_2 [2]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [2]),
        .O(doutb[2]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[8]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [3]),
        .I1(\doutb[12]_INST_0_1 [3]),
        .I2(\doutb[12]_INST_0_2 [3]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [3]),
        .O(doutb[3]));
  LUT6 #(
    .INIT(64'hCCFFAAF0CC00AAF0)) 
    \doutb[9]_INST_0 
       (.I0(\doutb[12]_INST_0_0 [4]),
        .I1(\doutb[12]_INST_0_1 [4]),
        .I2(\doutb[12]_INST_0_2 [4]),
        .I3(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .I4(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .I5(\doutb[12]_INST_0_3 [4]),
        .O(doutb[4]));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[0] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[0]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \no_softecc_sel_reg.ce_pri.sel_pipe_reg[1] 
       (.C(clkb),
        .CE(1'b1),
        .D(addrb[1]),
        .Q(\no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1] ),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .DOADO(DOADO),
        .DOBDO(DOBDO),
        .DOPADOP(DOPADOP),
        .DOPBDOP(DOPBDOP),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14 \prim_noinit.ram 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \radiationMemoryAddressA_reg[12] ,
    \radiationMemoryAddressB_reg[12] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \radiationMemoryAddressA_reg[12] ;
  output \radiationMemoryAddressB_reg[12] ;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire \radiationMemoryAddressA_reg[12] ;
  wire \radiationMemoryAddressB_reg[12] ;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\radiationMemoryAddressA_reg[12] (\radiationMemoryAddressA_reg[12] ),
        .\radiationMemoryAddressB_reg[12] (\radiationMemoryAddressB_reg[12] ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \radiationMemoryAddressA_reg[13] ,
    \radiationMemoryAddressB_reg[13] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output \radiationMemoryAddressA_reg[13] ;
  output \radiationMemoryAddressB_reg[13] ;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire \radiationMemoryAddressA_reg[13] ;
  wire \radiationMemoryAddressB_reg[13] ;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .\radiationMemoryAddressA_reg[13] (\radiationMemoryAddressA_reg[13] ),
        .\radiationMemoryAddressB_reg[13] (\radiationMemoryAddressB_reg[13] ),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_width" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9 \prim_noinit.ram 
       (.\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ),
        .addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .ena_array(ena_array),
        .enb_array(enb_array),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [0:0]douta;
  output [0:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [0:0]dina;
  input [0:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [0:0]dina;
  wire [0:0]dinb;
  wire [0:0]douta;
  wire [0:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED ;
  wire [15:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(1),
    .READ_WIDTH_B(1),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(1),
    .WRITE_WIDTH_B(1)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR(addra),
        .ADDRBWRADDR(addrb),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED [15:1],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED [15:1],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [1:0]douta;
  output [1:0]doutb;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [1:0]dina;
  input [1:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [1:0]dina;
  wire [1:0]dinb;
  wire [1:0]douta;
  wire [1:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:2]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(2),
    .READ_WIDTH_B(2),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(2),
    .WRITE_WIDTH_B(2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:2],douta}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:2],doutb}),
        .DOPADOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12
   (DOADO,
    DOBDO,
    DOPADOP,
    DOPBDOP,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]DOADO;
  output [7:0]DOBDO;
  output [0:0]DOPADOP;
  output [0:0]DOPBDOP;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [7:0]DOADO;
  wire [7:0]DOBDO;
  wire [0:0]DOPADOP;
  wire [0:0]DOPBDOP;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],DOADO}),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],DOBDO}),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],DOPADOP}),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],DOPBDOP}),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  (* box_type = "PRIMITIVE" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(18),
    .READ_WIDTH_B(18),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(18),
    .WRITE_WIDTH_B(18)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram 
       (.ADDRARDADDR({addra,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({addrb,1'b0,1'b0,1'b0,1'b0}),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DIADI(dina),
        .DIBDI(dinb),
        .DIPADIP({1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0}),
        .DOADO(douta),
        .DOBDO(doutb),
        .DOPADOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33 }),
        .DOPBDOP({\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34 ,\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35 }),
        .ENARDEN(1'b1),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({wea,wea}),
        .WEBWE({1'b0,1'b0,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \radiationMemoryAddressA_reg[12] ,
    \radiationMemoryAddressB_reg[12] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \radiationMemoryAddressA_reg[12] ;
  output \radiationMemoryAddressB_reg[12] ;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire \radiationMemoryAddressA_reg[12] ;
  wire \radiationMemoryAddressB_reg[12] ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\radiationMemoryAddressA_reg[12] ),
        .ENBWREN(\radiationMemoryAddressB_reg[12] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1 
       (.I0(addra[12]),
        .I1(addra[13]),
        .O(\radiationMemoryAddressA_reg[12] ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2 
       (.I0(addrb[12]),
        .I1(addrb[13]),
        .O(\radiationMemoryAddressB_reg[12] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    \radiationMemoryAddressA_reg[13] ,
    \radiationMemoryAddressB_reg[13] ,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  output \radiationMemoryAddressA_reg[13] ;
  output \radiationMemoryAddressB_reg[13] ;
  input clka;
  input clkb;
  input [13:0]addra;
  input [13:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire \radiationMemoryAddressA_reg[13] ;
  wire \radiationMemoryAddressB_reg[13] ;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra[11:0],1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb[11:0],1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\radiationMemoryAddressA_reg[13] ),
        .ENBWREN(\radiationMemoryAddressB_reg[13] ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0 
       (.I0(addra[13]),
        .I1(addra[12]),
        .O(\radiationMemoryAddressA_reg[13] ));
  LUT2 #(
    .INIT(4'h2)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0 
       (.I0(addrb[13]),
        .I1(addrb[12]),
        .O(\radiationMemoryAddressB_reg[13] ));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  input \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ;
  wire \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4 ),
        .ENBWREN(\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5 ),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_prim_wrapper" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9
   (\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ,
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ,
    clka,
    clkb,
    ena_array,
    enb_array,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  output [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  output [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  input clka;
  input clkb;
  input [0:0]ena_array;
  input [0:0]enb_array;
  input [11:0]addra;
  input [11:0]addrb;
  input [8:0]dina;
  input [8:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 ;
  wire [7:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 ;
  wire [0:0]\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 ;
  wire [11:0]addra;
  wire [11:0]addrb;
  wire clka;
  wire clkb;
  wire [8:0]dina;
  wire [8:0]dinb;
  wire [0:0]ena_array;
  wire [0:0]enb_array;
  wire [0:0]wea;
  wire [0:0]web;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ;
  wire \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED ;
  wire [31:8]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED ;
  wire [3:1]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED ;

  (* box_type = "PRIMITIVE" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .INIT_FILE("NONE"),
    .IS_CLKARDCLK_INVERTED(1'b0),
    .IS_CLKBWRCLK_INVERTED(1'b0),
    .IS_ENARDEN_INVERTED(1'b0),
    .IS_ENBWREN_INVERTED(1'b0),
    .IS_RSTRAMARSTRAM_INVERTED(1'b0),
    .IS_RSTRAMB_INVERTED(1'b0),
    .IS_RSTREGARSTREG_INVERTED(1'b0),
    .IS_RSTREGB_INVERTED(1'b0),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(9),
    .READ_WIDTH_B(9),
    .RSTREG_PRIORITY_A("REGCE"),
    .RSTREG_PRIORITY_B("REGCE"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(9),
    .WRITE_WIDTH_B(9)) 
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram 
       (.ADDRARDADDR({1'b1,addra,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({1'b1,addrb,1'b1,1'b1,1'b1}),
        .CASCADEINA(1'b0),
        .CASCADEINB(1'b0),
        .CASCADEOUTA(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina[7:0]}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dinb[7:0]}),
        .DIPADIP({1'b0,1'b0,1'b0,dina[8]}),
        .DIPBDIP({1'b0,1'b0,1'b0,dinb[8]}),
        .DOADO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0 }),
        .DOBDO({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED [31:8],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1 }),
        .DOPADOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2 }),
        .DOPBDOP({\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED [3:1],\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3 }),
        .ECCPARITY(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(ena_array),
        .ENBWREN(enb_array),
        .INJECTDBITERR(1'b0),
        .INJECTSBITERR(1'b0),
        .RDADDRECC(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED ),
        .WEA({wea,wea,wea,wea}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,web,web,web,web}));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_top
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_top" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0 \valid.cstr 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "14" *) (* C_ADDRB_WIDTH = "14" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "14" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     27.553604 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BRAM_16384_32.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "16384" *) (* C_READ_DEPTH_B = "16384" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "32" *) (* C_READ_WIDTH_B = "32" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "16384" *) 
(* C_WRITE_DEPTH_B = "16384" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "32" *) (* C_WRITE_WIDTH_B = "32" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [13:0]addra;
  input [31:0]dina;
  output [31:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [13:0]addrb;
  input [31:0]dinb;
  output [31:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [13:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [31:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [31:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [13:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[13] = \<const0> ;
  assign rdaddrecc[12] = \<const0> ;
  assign rdaddrecc[11] = \<const0> ;
  assign rdaddrecc[10] = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[13] = \<const0> ;
  assign s_axi_rdaddrecc[12] = \<const0> ;
  assign s_axi_rdaddrecc[11] = \<const0> ;
  assign s_axi_rdaddrecc[10] = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[31] = \<const0> ;
  assign s_axi_rdata[30] = \<const0> ;
  assign s_axi_rdata[29] = \<const0> ;
  assign s_axi_rdata[28] = \<const0> ;
  assign s_axi_rdata[27] = \<const0> ;
  assign s_axi_rdata[26] = \<const0> ;
  assign s_axi_rdata[25] = \<const0> ;
  assign s_axi_rdata[24] = \<const0> ;
  assign s_axi_rdata[23] = \<const0> ;
  assign s_axi_rdata[22] = \<const0> ;
  assign s_axi_rdata[21] = \<const0> ;
  assign s_axi_rdata[20] = \<const0> ;
  assign s_axi_rdata[19] = \<const0> ;
  assign s_axi_rdata[18] = \<const0> ;
  assign s_axi_rdata[17] = \<const0> ;
  assign s_axi_rdata[16] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* C_ADDRA_WIDTH = "10" *) (* C_ADDRB_WIDTH = "10" *) (* C_ALGORITHM = "1" *) 
(* C_AXI_ID_WIDTH = "4" *) (* C_AXI_SLAVE_TYPE = "0" *) (* C_AXI_TYPE = "1" *) 
(* C_BYTE_SIZE = "9" *) (* C_COMMON_CLK = "0" *) (* C_COUNT_18K_BRAM = "1" *) 
(* C_COUNT_36K_BRAM = "0" *) (* C_CTRL_ECC_ALGO = "NONE" *) (* C_DEFAULT_DATA = "0" *) 
(* C_DISABLE_WARN_BHV_COLL = "0" *) (* C_DISABLE_WARN_BHV_RANGE = "0" *) (* C_ELABORATION_DIR = "./" *) 
(* C_ENABLE_32BIT_ADDRESS = "0" *) (* C_EN_DEEPSLEEP_PIN = "0" *) (* C_EN_ECC_PIPE = "0" *) 
(* C_EN_RDADDRA_CHG = "0" *) (* C_EN_RDADDRB_CHG = "0" *) (* C_EN_SAFETY_CKT = "0" *) 
(* C_EN_SHUTDOWN_PIN = "0" *) (* C_EN_SLEEP_PIN = "0" *) (* C_EST_POWER_SUMMARY = "Estimated Power for IP     :     3.0361 mW" *) 
(* C_FAMILY = "zynq" *) (* C_HAS_AXI_ID = "0" *) (* C_HAS_ENA = "0" *) 
(* C_HAS_ENB = "0" *) (* C_HAS_INJECTERR = "0" *) (* C_HAS_MEM_OUTPUT_REGS_A = "0" *) 
(* C_HAS_MEM_OUTPUT_REGS_B = "0" *) (* C_HAS_MUX_OUTPUT_REGS_A = "0" *) (* C_HAS_MUX_OUTPUT_REGS_B = "0" *) 
(* C_HAS_REGCEA = "0" *) (* C_HAS_REGCEB = "0" *) (* C_HAS_RSTA = "0" *) 
(* C_HAS_RSTB = "0" *) (* C_HAS_SOFTECC_INPUT_REGS_A = "0" *) (* C_HAS_SOFTECC_OUTPUT_REGS_B = "0" *) 
(* C_INITA_VAL = "0" *) (* C_INITB_VAL = "0" *) (* C_INIT_FILE = "BRAM_1024_16.mem" *) 
(* C_INIT_FILE_NAME = "no_coe_file_loaded" *) (* C_INTERFACE_TYPE = "0" *) (* C_LOAD_INIT_FILE = "0" *) 
(* C_MEM_TYPE = "2" *) (* C_MUX_PIPELINE_STAGES = "0" *) (* C_PRIM_TYPE = "1" *) 
(* C_READ_DEPTH_A = "1024" *) (* C_READ_DEPTH_B = "1024" *) (* C_READ_LATENCY_A = "1" *) 
(* C_READ_LATENCY_B = "1" *) (* C_READ_WIDTH_A = "16" *) (* C_READ_WIDTH_B = "16" *) 
(* C_RSTRAM_A = "0" *) (* C_RSTRAM_B = "0" *) (* C_RST_PRIORITY_A = "CE" *) 
(* C_RST_PRIORITY_B = "CE" *) (* C_SIM_COLLISION_CHECK = "ALL" *) (* C_USE_BRAM_BLOCK = "0" *) 
(* C_USE_BYTE_WEA = "0" *) (* C_USE_BYTE_WEB = "0" *) (* C_USE_DEFAULT_DATA = "0" *) 
(* C_USE_ECC = "0" *) (* C_USE_SOFTECC = "0" *) (* C_USE_URAM = "0" *) 
(* C_WEA_WIDTH = "1" *) (* C_WEB_WIDTH = "1" *) (* C_WRITE_DEPTH_A = "1024" *) 
(* C_WRITE_DEPTH_B = "1024" *) (* C_WRITE_MODE_A = "WRITE_FIRST" *) (* C_WRITE_MODE_B = "WRITE_FIRST" *) 
(* C_WRITE_WIDTH_A = "16" *) (* C_WRITE_WIDTH_B = "16" *) (* C_XDEVICEFAMILY = "zynq" *) 
(* DowngradeIPIdentifiedWarnings = "yes" *) (* ORIG_REF_NAME = "blk_mem_gen_v8_4_4" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1
   (clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    douta,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    doutb,
    injectsbiterr,
    injectdbiterr,
    eccpipece,
    sbiterr,
    dbiterr,
    rdaddrecc,
    sleep,
    deepsleep,
    shutdown,
    rsta_busy,
    rstb_busy,
    s_aclk,
    s_aresetn,
    s_axi_awid,
    s_axi_awaddr,
    s_axi_awlen,
    s_axi_awsize,
    s_axi_awburst,
    s_axi_awvalid,
    s_axi_awready,
    s_axi_wdata,
    s_axi_wstrb,
    s_axi_wlast,
    s_axi_wvalid,
    s_axi_wready,
    s_axi_bid,
    s_axi_bresp,
    s_axi_bvalid,
    s_axi_bready,
    s_axi_arid,
    s_axi_araddr,
    s_axi_arlen,
    s_axi_arsize,
    s_axi_arburst,
    s_axi_arvalid,
    s_axi_arready,
    s_axi_rid,
    s_axi_rdata,
    s_axi_rresp,
    s_axi_rlast,
    s_axi_rvalid,
    s_axi_rready,
    s_axi_injectsbiterr,
    s_axi_injectdbiterr,
    s_axi_sbiterr,
    s_axi_dbiterr,
    s_axi_rdaddrecc);
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [15:0]dina;
  output [15:0]douta;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [15:0]dinb;
  output [15:0]doutb;
  input injectsbiterr;
  input injectdbiterr;
  input eccpipece;
  output sbiterr;
  output dbiterr;
  output [9:0]rdaddrecc;
  input sleep;
  input deepsleep;
  input shutdown;
  output rsta_busy;
  output rstb_busy;
  input s_aclk;
  input s_aresetn;
  input [3:0]s_axi_awid;
  input [31:0]s_axi_awaddr;
  input [7:0]s_axi_awlen;
  input [2:0]s_axi_awsize;
  input [1:0]s_axi_awburst;
  input s_axi_awvalid;
  output s_axi_awready;
  input [15:0]s_axi_wdata;
  input [0:0]s_axi_wstrb;
  input s_axi_wlast;
  input s_axi_wvalid;
  output s_axi_wready;
  output [3:0]s_axi_bid;
  output [1:0]s_axi_bresp;
  output s_axi_bvalid;
  input s_axi_bready;
  input [3:0]s_axi_arid;
  input [31:0]s_axi_araddr;
  input [7:0]s_axi_arlen;
  input [2:0]s_axi_arsize;
  input [1:0]s_axi_arburst;
  input s_axi_arvalid;
  output s_axi_arready;
  output [3:0]s_axi_rid;
  output [15:0]s_axi_rdata;
  output [1:0]s_axi_rresp;
  output s_axi_rlast;
  output s_axi_rvalid;
  input s_axi_rready;
  input s_axi_injectsbiterr;
  input s_axi_injectdbiterr;
  output s_axi_sbiterr;
  output s_axi_dbiterr;
  output [9:0]s_axi_rdaddrecc;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  assign dbiterr = \<const0> ;
  assign rdaddrecc[9] = \<const0> ;
  assign rdaddrecc[8] = \<const0> ;
  assign rdaddrecc[7] = \<const0> ;
  assign rdaddrecc[6] = \<const0> ;
  assign rdaddrecc[5] = \<const0> ;
  assign rdaddrecc[4] = \<const0> ;
  assign rdaddrecc[3] = \<const0> ;
  assign rdaddrecc[2] = \<const0> ;
  assign rdaddrecc[1] = \<const0> ;
  assign rdaddrecc[0] = \<const0> ;
  assign rsta_busy = \<const0> ;
  assign rstb_busy = \<const0> ;
  assign s_axi_arready = \<const0> ;
  assign s_axi_awready = \<const0> ;
  assign s_axi_bid[3] = \<const0> ;
  assign s_axi_bid[2] = \<const0> ;
  assign s_axi_bid[1] = \<const0> ;
  assign s_axi_bid[0] = \<const0> ;
  assign s_axi_bresp[1] = \<const0> ;
  assign s_axi_bresp[0] = \<const0> ;
  assign s_axi_bvalid = \<const0> ;
  assign s_axi_dbiterr = \<const0> ;
  assign s_axi_rdaddrecc[9] = \<const0> ;
  assign s_axi_rdaddrecc[8] = \<const0> ;
  assign s_axi_rdaddrecc[7] = \<const0> ;
  assign s_axi_rdaddrecc[6] = \<const0> ;
  assign s_axi_rdaddrecc[5] = \<const0> ;
  assign s_axi_rdaddrecc[4] = \<const0> ;
  assign s_axi_rdaddrecc[3] = \<const0> ;
  assign s_axi_rdaddrecc[2] = \<const0> ;
  assign s_axi_rdaddrecc[1] = \<const0> ;
  assign s_axi_rdaddrecc[0] = \<const0> ;
  assign s_axi_rdata[15] = \<const0> ;
  assign s_axi_rdata[14] = \<const0> ;
  assign s_axi_rdata[13] = \<const0> ;
  assign s_axi_rdata[12] = \<const0> ;
  assign s_axi_rdata[11] = \<const0> ;
  assign s_axi_rdata[10] = \<const0> ;
  assign s_axi_rdata[9] = \<const0> ;
  assign s_axi_rdata[8] = \<const0> ;
  assign s_axi_rdata[7] = \<const0> ;
  assign s_axi_rdata[6] = \<const0> ;
  assign s_axi_rdata[5] = \<const0> ;
  assign s_axi_rdata[4] = \<const0> ;
  assign s_axi_rdata[3] = \<const0> ;
  assign s_axi_rdata[2] = \<const0> ;
  assign s_axi_rdata[1] = \<const0> ;
  assign s_axi_rdata[0] = \<const0> ;
  assign s_axi_rid[3] = \<const0> ;
  assign s_axi_rid[2] = \<const0> ;
  assign s_axi_rid[1] = \<const0> ;
  assign s_axi_rid[0] = \<const0> ;
  assign s_axi_rlast = \<const0> ;
  assign s_axi_rresp[1] = \<const0> ;
  assign s_axi_rresp[0] = \<const0> ;
  assign s_axi_rvalid = \<const0> ;
  assign s_axi_sbiterr = \<const0> ;
  assign s_axi_wready = \<const0> ;
  assign sbiterr = \<const0> ;
  GND GND
       (.G(\<const0> ));
  HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0 inst_blk_mem_gen
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth
   (douta,
    doutb,
    addra,
    addrb,
    clka,
    clkb,
    dina,
    dinb,
    wea,
    web);
  output [31:0]douta;
  output [31:0]doutb;
  input [13:0]addra;
  input [13:0]addrb;
  input clka;
  input clkb;
  input [31:0]dina;
  input [31:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [13:0]addra;
  wire [13:0]addrb;
  wire clka;
  wire clkb;
  wire [31:0]dina;
  wire [31:0]dinb;
  wire [31:0]douta;
  wire [31:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_top \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule

(* ORIG_REF_NAME = "blk_mem_gen_v8_4_4_synth" *) 
module HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0
   (douta,
    doutb,
    clka,
    clkb,
    addra,
    addrb,
    dina,
    dinb,
    wea,
    web);
  output [15:0]douta;
  output [15:0]doutb;
  input clka;
  input clkb;
  input [9:0]addra;
  input [9:0]addrb;
  input [15:0]dina;
  input [15:0]dinb;
  input [0:0]wea;
  input [0:0]web;

  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [15:0]dina;
  wire [15:0]dinb;
  wire [15:0]douta;
  wire [15:0]doutb;
  wire [0:0]wea;
  wire [0:0]web;

  HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0 \gnbram.gnativebmg.native_blk_mem_gen 
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dina(dina),
        .dinb(dinb),
        .douta(douta),
        .doutb(doutb),
        .wea(wea),
        .web(web));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
