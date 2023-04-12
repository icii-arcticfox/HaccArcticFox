-- Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
-- Date        : Tue Apr 11 17:21:05 2023
-- Host        : Sofia running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/HaccArcticFox/VivadoProject/HaccPL.srcs/sources_1/bd/HaccPL/ip/HaccPL_RadiationReceiver_0_0/HaccPL_RadiationReceiver_0_0_sim_netlist.vhdl
-- Design      : HaccPL_RadiationReceiver_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z010clg400-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver is
  port (
    axi_awready_reg_0 : out STD_LOGIC;
    axi_wready_reg_0 : out STD_LOGIC;
    axi_arready_reg_0 : out STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ : out STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\ : out STD_LOGIC;
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ : out STD_LOGIC;
    HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RadiationProcessor_countAmount_WriteReceived_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    RadiationProcessor_debugSource_WriteReceived_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_RVALID : out STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\ : out STD_LOGIC;
    \axi_araddr_reg[3]_0\ : out STD_LOGIC;
    \axi_araddr_reg[3]_1\ : out STD_LOGIC;
    \axi_araddr_reg[2]_0\ : out STD_LOGIC;
    \axi_araddr_reg[3]_2\ : out STD_LOGIC;
    risingEthernetValueWrite : out STD_LOGIC;
    \risingValueProcessingFinished_Write__0\ : out STD_LOGIC;
    RadiationProcessor_startReceivingData_Write_reg_0 : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 9 downto 0 );
    \RadiationProcessor_countAmount_Write_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RadiationProcessor_ethernetValue_Write_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \RadiationProcessor_debugSource_Write_reg[31]_0\ : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARVALID : in STD_LOGIC;
    \axi_rdata_reg[10]_0\ : in STD_LOGIC;
    \axi_rdata_reg[11]_0\ : in STD_LOGIC;
    \axi_rdata_reg[12]_0\ : in STD_LOGIC;
    \axi_rdata_reg[13]_0\ : in STD_LOGIC;
    \axi_rdata_reg[14]_0\ : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    doutb : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \axi_rdata_reg[15]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    \axi_rdata_reg[0]_2\ : in STD_LOGIC;
    \axi_rdata_reg[1]_0\ : in STD_LOGIC;
    \axi_rdata_reg[1]_1\ : in STD_LOGIC;
    \axi_rdata_reg[2]_0\ : in STD_LOGIC;
    \axi_rdata_reg[2]_1\ : in STD_LOGIC;
    \axi_rdata_reg[3]_0\ : in STD_LOGIC;
    \axi_rdata_reg[3]_1\ : in STD_LOGIC;
    \axi_rdata_reg[4]_0\ : in STD_LOGIC;
    \axi_rdata_reg[4]_1\ : in STD_LOGIC;
    \axi_rdata_reg[5]_0\ : in STD_LOGIC;
    \axi_rdata_reg[5]_1\ : in STD_LOGIC;
    \axi_rdata_reg[6]_0\ : in STD_LOGIC;
    \axi_rdata_reg[6]_1\ : in STD_LOGIC;
    \axi_rdata_reg[7]_0\ : in STD_LOGIC;
    \axi_rdata_reg[7]_1\ : in STD_LOGIC;
    \axi_rdata_reg[8]_0\ : in STD_LOGIC;
    \axi_rdata_reg[8]_1\ : in STD_LOGIC;
    \axi_rdata_reg[9]_0\ : in STD_LOGIC;
    \axi_rdata_reg[9]_1\ : in STD_LOGIC;
    \axi_rdata_reg[31]_0\ : in STD_LOGIC_VECTOR ( 30 downto 0 );
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[17]_0\ : in STD_LOGIC;
    \axi_rdata_reg[18]_0\ : in STD_LOGIC;
    \axi_rdata_reg[19]_0\ : in STD_LOGIC;
    \axi_rdata_reg[20]_0\ : in STD_LOGIC;
    \axi_rdata_reg[21]_0\ : in STD_LOGIC;
    \axi_rdata_reg[22]_0\ : in STD_LOGIC;
    \axi_rdata_reg[23]_0\ : in STD_LOGIC;
    \axi_rdata_reg[24]_0\ : in STD_LOGIC;
    \axi_rdata_reg[25]_0\ : in STD_LOGIC;
    \axi_rdata_reg[26]_0\ : in STD_LOGIC;
    \axi_rdata_reg[27]_0\ : in STD_LOGIC;
    \axi_rdata_reg[28]_0\ : in STD_LOGIC;
    \axi_rdata_reg[29]_0\ : in STD_LOGIC;
    \axi_rdata_reg[30]_0\ : in STD_LOGIC;
    \axi_rdata_reg[31]_1\ : in STD_LOGIC;
    \axi_rdata_reg[15]_1\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \axi_rdata_reg[15]_2\ : in STD_LOGIC_VECTOR ( 14 downto 0 );
    radiationValuesSent_reg : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \axi_rdata_reg[31]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    p1_ethernetValue_Write : in STD_LOGIC;
    p1_valueProcessingFinished_Write : in STD_LOGIC;
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    startReceivingData : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver : entity is "Axi4ListSlaveInterface_RadiationReceiver";
end HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver is
  signal \^d\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal \^e\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop : STD_LOGIC;
  signal \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\ : STD_LOGIC;
  signal \HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0\ : STD_LOGIC;
  signal \HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0\ : STD_LOGIC;
  signal RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop : STD_LOGIC;
  signal RadiationProcessor_countAmount_WriteReceived_ToFlop : STD_LOGIC;
  signal \RadiationProcessor_countAmount_Write[15]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_countAmount_Write[23]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_countAmount_Write[31]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_countAmount_Write[7]_i_1_n_0\ : STD_LOGIC;
  signal RadiationProcessor_debugSource_WriteReceived_i_1_n_0 : STD_LOGIC;
  signal \RadiationProcessor_debugSource_Write[15]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_debugSource_Write[23]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_debugSource_Write[31]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_debugSource_Write[7]_i_1_n_0\ : STD_LOGIC;
  signal RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop : STD_LOGIC;
  signal \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\ : STD_LOGIC;
  signal RadiationProcessor_ethernetValue_WriteReceived_ToFlop : STD_LOGIC;
  signal \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\ : STD_LOGIC;
  signal \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\ : STD_LOGIC;
  signal RadiationProcessor_startReceivingData_Write : STD_LOGIC;
  signal RadiationProcessor_startReceivingData_WriteReceived_ToFlop : STD_LOGIC;
  signal RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0 : STD_LOGIC;
  signal RadiationProcessor_startReceivingData_Write_i_1_n_0 : STD_LOGIC;
  signal RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop : STD_LOGIC;
  signal \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_startreceivingdata_writereceived\ : STD_LOGIC;
  signal \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_valueprocessingfinished_writereceived\ : STD_LOGIC;
  signal \^s_axi_bvalid\ : STD_LOGIC;
  signal \^s_axi_rvalid\ : STD_LOGIC;
  signal aw_en_i_1_n_0 : STD_LOGIC;
  signal aw_en_reg_n_0 : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[0]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[1]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[2]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[3]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[4]\ : STD_LOGIC;
  signal \axi_araddr_reg_n_0_[5]\ : STD_LOGIC;
  signal axi_arready0 : STD_LOGIC;
  signal \^axi_arready_reg_0\ : STD_LOGIC;
  signal axi_awaddr : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal axi_awready0 : STD_LOGIC;
  signal \^axi_awready_reg_0\ : STD_LOGIC;
  signal axi_bvalid_i_1_n_0 : STD_LOGIC;
  signal \axi_rdata[10]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[10]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[11]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[12]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[13]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[14]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[15]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[16]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[17]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[18]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[19]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[1]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[20]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[21]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[22]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[23]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[24]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[25]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[26]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[27]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[28]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[29]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[2]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[30]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_5_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_7_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_8_n_0\ : STD_LOGIC;
  signal \axi_rdata[31]_i_9_n_0\ : STD_LOGIC;
  signal \axi_rdata[3]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[4]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[5]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[6]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[7]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[8]_i_3_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_2_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_4_n_0\ : STD_LOGIC;
  signal \axi_rdata[9]_i_5_n_0\ : STD_LOGIC;
  signal axi_rvalid_i_1_n_0 : STD_LOGIC;
  signal axi_wready0 : STD_LOGIC;
  signal \^axi_wready_reg_0\ : STD_LOGIC;
  signal p1_radiationValue_Read_i_2_n_0 : STD_LOGIC;
  signal p1_radiationValue_Read_i_3_n_0 : STD_LOGIC;
  signal reg_data_out : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal slv_reg_rden : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RadiationProcessor_clearRequestEthernetValues_WriteReceived_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of RadiationProcessor_countAmount_WriteReceived_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RadiationProcessor_debugSource_WriteReceived_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of RadiationProcessor_ethernetLoadFloor_WriteReceived_i_1 : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of RadiationProcessor_ethernetValue_WriteReceived_i_1 : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of RadiationProcessor_startReceivingData_WriteReceived_i_1 : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of RadiationProcessor_valueProcessingFinished_WriteReceived_i_1 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \axi_rdata[9]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of p1_radiationValue_Read_i_3 : label is "soft_lutpair1";
begin
  D(9 downto 0) <= \^d\(9 downto 0);
  E(0) <= \^e\(0);
  \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ <= \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_startreceivingdata_writereceived\;
  \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ <= \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_valueprocessingfinished_writereceived\;
  S_AXI_BVALID <= \^s_axi_bvalid\;
  S_AXI_RVALID <= \^s_axi_rvalid\;
  axi_arready_reg_0 <= \^axi_arready_reg_0\;
  axi_awready_reg_0 <= \^axi_awready_reg_0\;
  axi_wready_reg_0 <= \^axi_wready_reg_0\;
HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      O => HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop
    );
HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop,
      Q => HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0(0),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000400000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(0),
      O => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(8),
      I1 => HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop,
      I2 => S_AXI_WSTRB(1),
      I3 => \^d\(8),
      O => \HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0\
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(9),
      I1 => HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_ToFlop,
      I2 => S_AXI_WSTRB(1),
      I3 => \^d\(9),
      O => \HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0\
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \^d\(0),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \^d\(1),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \^d\(2),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \^d\(3),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \^d\(4),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \^d\(5),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \^d\(6),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \HardwareAcceleratedHistogram_histogramReadAddress_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \^d\(7),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \HardwareAcceleratedHistogram_histogramReadAddress_Write[8]_i_1_n_0\,
      Q => \^d\(8),
      R => SR(0)
    );
\HardwareAcceleratedHistogram_histogramReadAddress_Write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => \HardwareAcceleratedHistogram_histogramReadAddress_Write[9]_i_1_n_0\,
      Q => \^d\(9),
      R => SR(0)
    );
RadiationProcessor_clearRequestEthernetValues_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(5),
      I2 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop
    );
RadiationProcessor_clearRequestEthernetValues_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_clearRequestEthernetValues_WriteReceived_ToFlop,
      Q => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\,
      R => SR(0)
    );
RadiationProcessor_countAmount_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"08000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(3),
      O => RadiationProcessor_countAmount_WriteReceived_ToFlop
    );
RadiationProcessor_countAmount_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_countAmount_WriteReceived_ToFlop,
      Q => RadiationProcessor_countAmount_WriteReceived_reg_0(0),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(1),
      O => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\
    );
\RadiationProcessor_countAmount_Write[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(2),
      O => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\
    );
\RadiationProcessor_countAmount_Write[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(3),
      O => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\
    );
\RadiationProcessor_countAmount_Write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0800000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(0),
      O => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\
    );
\RadiationProcessor_countAmount_Write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(0),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(10),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(11),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(12),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(13),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(14),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(15),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(16),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(17),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(18),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(19),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(1),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(20),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(21),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(22),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(23),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(24),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(25),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(26),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(27),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(28),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(29),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(2),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(30),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(31),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(3),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(4),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(5),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(6),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(7),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(8),
      R => SR(0)
    );
\RadiationProcessor_countAmount_Write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_countAmount_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \RadiationProcessor_countAmount_Write_reg[31]_0\(9),
      R => SR(0)
    );
RadiationProcessor_debugSource_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000004"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(2),
      O => RadiationProcessor_debugSource_WriteReceived_i_1_n_0
    );
RadiationProcessor_debugSource_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_debugSource_WriteReceived_i_1_n_0,
      Q => RadiationProcessor_debugSource_WriteReceived_reg_0(0),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(1),
      O => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\
    );
\RadiationProcessor_debugSource_Write[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(2),
      O => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\
    );
\RadiationProcessor_debugSource_Write[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(3),
      O => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\
    );
\RadiationProcessor_debugSource_Write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000400000000"
    )
        port map (
      I0 => axi_awaddr(5),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(4),
      I3 => axi_awaddr(3),
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(0),
      O => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\
    );
\RadiationProcessor_debugSource_Write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(0),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(10),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(11),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(12),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(13),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(14),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(15),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(16),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(17),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(18),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(19),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(1),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(20),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(21),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(22),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(23),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(24),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(25),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(26),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(27),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(28),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(29),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(2),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(30),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(31),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(3),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(4),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(5),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(6),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(7),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(8),
      R => SR(0)
    );
\RadiationProcessor_debugSource_Write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_debugSource_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \RadiationProcessor_debugSource_Write_reg[31]_0\(9),
      R => SR(0)
    );
RadiationProcessor_ethernetLoadFloor_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I3 => axi_awaddr(5),
      I4 => axi_awaddr(2),
      O => RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop
    );
RadiationProcessor_ethernetLoadFloor_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_ethernetLoadFloor_WriteReceived_ToFlop,
      Q => RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0(0),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(5),
      I2 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(1),
      O => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\
    );
\RadiationProcessor_ethernetLoadFloor_Write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0010000000000000"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(5),
      I2 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      I5 => S_AXI_WSTRB(0),
      O => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(0),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(10),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(11),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(12),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(13),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(14),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(15),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(1),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(2),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(3),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(4),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(5),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(6),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(7),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(8),
      R => SR(0)
    );
\RadiationProcessor_ethernetLoadFloor_Write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetLoadFloor_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(9),
      R => SR(0)
    );
RadiationProcessor_ethernetValue_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      O => RadiationProcessor_ethernetValue_WriteReceived_ToFlop
    );
RadiationProcessor_ethernetValue_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_ethernetValue_WriteReceived_ToFlop,
      Q => \^e\(0),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write[15]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(1),
      O => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\
    );
\RadiationProcessor_ethernetValue_Write[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(2),
      O => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\
    );
\RadiationProcessor_ethernetValue_Write[31]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(3),
      O => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\
    );
\RadiationProcessor_ethernetValue_Write[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000040000000000"
    )
        port map (
      I0 => axi_awaddr(3),
      I1 => axi_awaddr(4),
      I2 => axi_awaddr(5),
      I3 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I4 => axi_awaddr(2),
      I5 => S_AXI_WSTRB(0),
      O => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\
    );
\RadiationProcessor_ethernetValue_Write_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(0),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(0),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(10),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(10),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(11),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(11),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(12),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(12),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(13),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(13),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(14),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(14),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(15),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(15),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(16),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(16),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(17),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(17),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(18),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(18),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(19),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(19),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(1),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(1),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(20),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(20),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(21),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(21),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(22),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(22),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[23]_i_1_n_0\,
      D => S_AXI_WDATA(23),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(23),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(24),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(24),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(25),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(25),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(26),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(26),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(27),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(27),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(28),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(28),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(29),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(29),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(2),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(2),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(30),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(30),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[31]_i_1_n_0\,
      D => S_AXI_WDATA(31),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(31),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(3),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(3),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(4),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(4),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(5),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(5),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(6),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(6),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[7]_i_1_n_0\,
      D => S_AXI_WDATA(7),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(7),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(8),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(8),
      R => SR(0)
    );
\RadiationProcessor_ethernetValue_Write_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => \RadiationProcessor_ethernetValue_Write[15]_i_1_n_0\,
      D => S_AXI_WDATA(9),
      Q => \RadiationProcessor_ethernetValue_Write_reg[31]_0\(9),
      R => SR(0)
    );
RadiationProcessor_startReceivingData_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000020"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => axi_awaddr(5),
      I2 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => RadiationProcessor_startReceivingData_WriteReceived_ToFlop
    );
RadiationProcessor_startReceivingData_WriteReceived_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => axi_awaddr(0),
      I1 => \^axi_wready_reg_0\,
      I2 => \^axi_awready_reg_0\,
      I3 => S_AXI_AWVALID,
      I4 => S_AXI_WVALID,
      I5 => axi_awaddr(1),
      O => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0
    );
RadiationProcessor_startReceivingData_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_startReceivingData_WriteReceived_ToFlop,
      Q => \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_startreceivingdata_writereceived\,
      R => SR(0)
    );
RadiationProcessor_startReceivingData_Write_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => S_AXI_WDATA(0),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_ToFlop,
      I2 => S_AXI_WSTRB(0),
      I3 => RadiationProcessor_startReceivingData_Write,
      O => RadiationProcessor_startReceivingData_Write_i_1_n_0
    );
RadiationProcessor_startReceivingData_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_startReceivingData_Write_i_1_n_0,
      Q => RadiationProcessor_startReceivingData_Write,
      R => SR(0)
    );
RadiationProcessor_valueProcessingFinished_WriteReceived_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000080"
    )
        port map (
      I0 => axi_awaddr(2),
      I1 => RadiationProcessor_startReceivingData_WriteReceived_i_2_n_0,
      I2 => axi_awaddr(5),
      I3 => axi_awaddr(4),
      I4 => axi_awaddr(3),
      O => RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop
    );
RadiationProcessor_valueProcessingFinished_WriteReceived_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => RadiationProcessor_valueProcessingFinished_WriteReceived_ToFlop,
      Q => \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_valueprocessingfinished_writereceived\,
      R => SR(0)
    );
aw_en_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"F7FFF700F700F700"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => aw_en_reg_n_0,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => aw_en_i_1_n_0
    );
aw_en_reg: unisim.vcomponents.FDSE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => aw_en_i_1_n_0,
      Q => aw_en_reg_n_0,
      S => SR(0)
    );
\axi_araddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(0),
      Q => \axi_araddr_reg_n_0_[0]\,
      R => SR(0)
    );
\axi_araddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(1),
      Q => \axi_araddr_reg_n_0_[1]\,
      R => SR(0)
    );
\axi_araddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(2),
      Q => \axi_araddr_reg_n_0_[2]\,
      R => SR(0)
    );
\axi_araddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(3),
      Q => \axi_araddr_reg_n_0_[3]\,
      R => SR(0)
    );
\axi_araddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(4),
      Q => \axi_araddr_reg_n_0_[4]\,
      R => SR(0)
    );
\axi_araddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_arready0,
      D => S_AXI_ARADDR(5),
      Q => \axi_araddr_reg_n_0_[5]\,
      R => SR(0)
    );
axi_arready_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => S_AXI_ARVALID,
      I1 => \^axi_arready_reg_0\,
      O => axi_arready0
    );
axi_arready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_arready0,
      Q => \^axi_arready_reg_0\,
      R => SR(0)
    );
\axi_awaddr_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(0),
      Q => axi_awaddr(0),
      R => SR(0)
    );
\axi_awaddr_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(1),
      Q => axi_awaddr(1),
      R => SR(0)
    );
\axi_awaddr_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(2),
      Q => axi_awaddr(2),
      R => SR(0)
    );
\axi_awaddr_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(3),
      Q => axi_awaddr(3),
      R => SR(0)
    );
\axi_awaddr_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(4),
      Q => axi_awaddr(4),
      R => SR(0)
    );
\axi_awaddr_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => axi_awready0,
      D => S_AXI_AWADDR(5),
      Q => axi_awaddr(5),
      R => SR(0)
    );
axi_awready_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_awready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_awready0
    );
axi_awready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_awready0,
      Q => \^axi_awready_reg_0\,
      R => SR(0)
    );
axi_bvalid_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000FFFF80008000"
    )
        port map (
      I0 => S_AXI_AWVALID,
      I1 => S_AXI_WVALID,
      I2 => \^axi_awready_reg_0\,
      I3 => \^axi_wready_reg_0\,
      I4 => S_AXI_BREADY,
      I5 => \^s_axi_bvalid\,
      O => axi_bvalid_i_1_n_0
    );
axi_bvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_bvalid_i_1_n_0,
      Q => \^s_axi_bvalid\,
      R => SR(0)
    );
\axi_rdata[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[0]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \axi_rdata_reg[0]_2\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(0)
    );
\axi_rdata[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[10]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[10]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[10]_0\,
      O => reg_data_out(10)
    );
\axi_rdata[10]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(9),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(9),
      I4 => \axi_rdata_reg[31]_0\(9),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[10]_i_2_n_0\
    );
\axi_rdata[10]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(0),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(0),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[10]_i_3_n_0\
    );
\axi_rdata[11]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[11]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[11]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[11]_0\,
      O => reg_data_out(11)
    );
\axi_rdata[11]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(10),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(10),
      I4 => \axi_rdata_reg[31]_0\(10),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[11]_i_2_n_0\
    );
\axi_rdata[11]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(1),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(1),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[11]_i_3_n_0\
    );
\axi_rdata[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[12]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[12]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[12]_0\,
      O => reg_data_out(12)
    );
\axi_rdata[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(11),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(11),
      I4 => \axi_rdata_reg[31]_0\(11),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[12]_i_2_n_0\
    );
\axi_rdata[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(2),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(2),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[12]_i_3_n_0\
    );
\axi_rdata[13]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[13]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[13]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[13]_0\,
      O => reg_data_out(13)
    );
\axi_rdata[13]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(12),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(12),
      I4 => \axi_rdata_reg[31]_0\(12),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[13]_i_2_n_0\
    );
\axi_rdata[13]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(3),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(3),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[13]_i_3_n_0\
    );
\axi_rdata[14]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[14]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[14]_i_3_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[14]_0\,
      O => reg_data_out(14)
    );
\axi_rdata[14]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(13),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(13),
      I4 => \axi_rdata_reg[31]_0\(13),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[14]_i_2_n_0\
    );
\axi_rdata[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(4),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(4),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[14]_i_3_n_0\
    );
\axi_rdata[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"33B830B8"
    )
        port map (
      I0 => \axi_rdata[15]_i_2_n_0\,
      I1 => \axi_rdata[15]_i_3_n_0\,
      I2 => \axi_rdata[15]_i_4_n_0\,
      I3 => \axi_rdata[15]_i_5_n_0\,
      I4 => \axi_rdata_reg[15]_0\,
      O => reg_data_out(15)
    );
\axi_rdata[15]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(14),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(14),
      I4 => \axi_rdata_reg[31]_0\(14),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[15]_i_2_n_0\
    );
\axi_rdata[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FEFDFEFDFDFDFCFF"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_rdata[15]_i_3_n_0\
    );
\axi_rdata[15]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F888"
    )
        port map (
      I0 => Q(5),
      I1 => \axi_rdata[31]_i_9_n_0\,
      I2 => doutb(5),
      I3 => \axi_rdata[15]_i_7_n_0\,
      I4 => \axi_rdata[15]_i_5_n_0\,
      O => \axi_rdata[15]_i_4_n_0\
    );
\axi_rdata[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFF4FFF4FFFA"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[1]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[3]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_rdata[15]_i_5_n_0\
    );
\axi_rdata[15]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFC2FFFFFFB4"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[1]\,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_rdata[15]_i_7_n_0\
    );
\axi_rdata[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0003000001000203"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr_reg[3]_2\
    );
\axi_rdata[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000300000004B"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_araddr_reg_n_0_[3]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[1]\,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_araddr_reg[2]_0\
    );
\axi_rdata[16]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[16]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(15),
      I4 => \axi_rdata_reg[16]_0\,
      O => reg_data_out(16)
    );
\axi_rdata[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(0),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(0),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[16]_i_2_n_0\
    );
\axi_rdata[17]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[17]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(16),
      I4 => \axi_rdata_reg[17]_0\,
      O => reg_data_out(17)
    );
\axi_rdata[17]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(1),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(1),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(1),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[17]_i_2_n_0\
    );
\axi_rdata[18]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[18]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(17),
      I4 => \axi_rdata_reg[18]_0\,
      O => reg_data_out(18)
    );
\axi_rdata[18]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(2),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(2),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(2),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[18]_i_2_n_0\
    );
\axi_rdata[19]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[19]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(18),
      I4 => \axi_rdata_reg[19]_0\,
      O => reg_data_out(19)
    );
\axi_rdata[19]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(3),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(3),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[19]_i_2_n_0\
    );
\axi_rdata[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[1]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[1]_i_3_n_0\,
      I4 => \axi_rdata_reg[1]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(1)
    );
\axi_rdata[1]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(0),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(0),
      I4 => \axi_rdata_reg[31]_0\(0),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[1]_i_3_n_0\
    );
\axi_rdata[20]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[20]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(19),
      I4 => \axi_rdata_reg[20]_0\,
      O => reg_data_out(20)
    );
\axi_rdata[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(4),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(4),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(4),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[20]_i_2_n_0\
    );
\axi_rdata[21]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[21]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(20),
      I4 => \axi_rdata_reg[21]_0\,
      O => reg_data_out(21)
    );
\axi_rdata[21]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(5),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(5),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(5),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[21]_i_2_n_0\
    );
\axi_rdata[22]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[22]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(21),
      I4 => \axi_rdata_reg[22]_0\,
      O => reg_data_out(22)
    );
\axi_rdata[22]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(6),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(6),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(6),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[22]_i_2_n_0\
    );
\axi_rdata[23]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[23]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(22),
      I4 => \axi_rdata_reg[23]_0\,
      O => reg_data_out(23)
    );
\axi_rdata[23]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(7),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(7),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[23]_i_2_n_0\
    );
\axi_rdata[24]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[24]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(23),
      I4 => \axi_rdata_reg[24]_0\,
      O => reg_data_out(24)
    );
\axi_rdata[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(8),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(8),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(8),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[24]_i_2_n_0\
    );
\axi_rdata[25]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[25]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(24),
      I4 => \axi_rdata_reg[25]_0\,
      O => reg_data_out(25)
    );
\axi_rdata[25]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(9),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(9),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(9),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[25]_i_2_n_0\
    );
\axi_rdata[26]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[26]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(25),
      I4 => \axi_rdata_reg[26]_0\,
      O => reg_data_out(26)
    );
\axi_rdata[26]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(10),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(10),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(10),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[26]_i_2_n_0\
    );
\axi_rdata[27]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[27]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(26),
      I4 => \axi_rdata_reg[27]_0\,
      O => reg_data_out(27)
    );
\axi_rdata[27]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(11),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(11),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[27]_i_2_n_0\
    );
\axi_rdata[28]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[28]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(27),
      I4 => \axi_rdata_reg[28]_0\,
      O => reg_data_out(28)
    );
\axi_rdata[28]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(12),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(12),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(12),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[28]_i_2_n_0\
    );
\axi_rdata[29]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[29]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(28),
      I4 => \axi_rdata_reg[29]_0\,
      O => reg_data_out(29)
    );
\axi_rdata[29]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(13),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(13),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(13),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[29]_i_2_n_0\
    );
\axi_rdata[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[2]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[2]_i_3_n_0\,
      I4 => \axi_rdata_reg[2]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(2)
    );
\axi_rdata[2]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(1),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(1),
      I4 => \axi_rdata_reg[31]_0\(1),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[2]_i_3_n_0\
    );
\axi_rdata[30]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[30]_i_2_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(29),
      I4 => \axi_rdata_reg[30]_0\,
      O => reg_data_out(30)
    );
\axi_rdata[30]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(14),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(14),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(14),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[30]_i_2_n_0\
    );
\axi_rdata[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => \^axi_arready_reg_0\,
      I1 => S_AXI_ARVALID,
      I2 => \^s_axi_rvalid\,
      O => slv_reg_rden
    );
\axi_rdata[31]_i_10\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr_reg[3]_0\
    );
\axi_rdata[31]_i_11\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000200"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_araddr_reg[3]_1\
    );
\axi_rdata[31]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFF888"
    )
        port map (
      I0 => \axi_rdata[31]_i_3_n_0\,
      I1 => \axi_rdata[31]_i_4_n_0\,
      I2 => \axi_rdata[31]_i_5_n_0\,
      I3 => \axi_rdata_reg[31]_0\(30),
      I4 => \axi_rdata_reg[31]_1\,
      O => reg_data_out(31)
    );
\axi_rdata[31]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E00000010"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[2]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[1]\,
      I5 => \axi_araddr_reg_n_0_[4]\,
      O => \axi_rdata[31]_i_3_n_0\
    );
\axi_rdata[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[31]_i_7_n_0\,
      I1 => radiationValuesSent_reg(15),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[31]_2\(15),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[31]_i_4_n_0\
    );
\axi_rdata[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[5]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_rdata[31]_i_5_n_0\
    );
\axi_rdata[31]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002400000002"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[1]\,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_rdata[31]_i_7_n_0\
    );
\axi_rdata[31]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0100000000020100"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[5]\,
      I1 => \axi_araddr_reg_n_0_[1]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[3]\,
      I4 => \axi_araddr_reg_n_0_[4]\,
      I5 => \axi_araddr_reg_n_0_[2]\,
      O => \axi_rdata[31]_i_8_n_0\
    );
\axi_rdata[31]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000009"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[2]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      I2 => \axi_araddr_reg_n_0_[5]\,
      I3 => \axi_araddr_reg_n_0_[0]\,
      I4 => \axi_araddr_reg_n_0_[1]\,
      I5 => \axi_araddr_reg_n_0_[3]\,
      O => \axi_rdata[31]_i_9_n_0\
    );
\axi_rdata[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[3]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[3]_i_3_n_0\,
      I4 => \axi_rdata_reg[3]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(3)
    );
\axi_rdata[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(2),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(2),
      I4 => \axi_rdata_reg[31]_0\(2),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[3]_i_3_n_0\
    );
\axi_rdata[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[4]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[4]_i_3_n_0\,
      I4 => \axi_rdata_reg[4]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(4)
    );
\axi_rdata[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(3),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(3),
      I4 => \axi_rdata_reg[31]_0\(3),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[4]_i_3_n_0\
    );
\axi_rdata[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[5]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[5]_i_3_n_0\,
      I4 => \axi_rdata_reg[5]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(5)
    );
\axi_rdata[5]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(4),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(4),
      I4 => \axi_rdata_reg[31]_0\(4),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[5]_i_3_n_0\
    );
\axi_rdata[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[6]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[6]_i_3_n_0\,
      I4 => \axi_rdata_reg[6]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(6)
    );
\axi_rdata[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(5),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(5),
      I4 => \axi_rdata_reg[31]_0\(5),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[6]_i_3_n_0\
    );
\axi_rdata[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[7]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[7]_i_3_n_0\,
      I4 => \axi_rdata_reg[7]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(7)
    );
\axi_rdata[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(6),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(6),
      I4 => \axi_rdata_reg[31]_0\(6),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[7]_i_3_n_0\
    );
\axi_rdata[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[8]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[8]_i_3_n_0\,
      I4 => \axi_rdata_reg[8]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(8)
    );
\axi_rdata[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(7),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(7),
      I4 => \axi_rdata_reg[31]_0\(7),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[8]_i_3_n_0\
    );
\axi_rdata[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[9]_i_2_n_0\,
      I1 => \axi_rdata_reg[9]_0\,
      I2 => \axi_rdata[9]_i_4_n_0\,
      I3 => \axi_rdata[9]_i_5_n_0\,
      I4 => \axi_rdata_reg[9]_1\,
      I5 => \axi_rdata[31]_i_3_n_0\,
      O => reg_data_out(9)
    );
\axi_rdata[9]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00060000"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[1]\,
      I4 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[9]_i_2_n_0\
    );
\axi_rdata[9]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000010007"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[4]\,
      I1 => \axi_araddr_reg_n_0_[3]\,
      I2 => \axi_araddr_reg_n_0_[0]\,
      I3 => \axi_araddr_reg_n_0_[1]\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \axi_rdata[9]_i_4_n_0\
    );
\axi_rdata[9]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFF888F888F888"
    )
        port map (
      I0 => \axi_rdata[15]_i_7_n_0\,
      I1 => \axi_rdata_reg[15]_1\(8),
      I2 => \axi_rdata[31]_i_8_n_0\,
      I3 => \axi_rdata_reg[15]_2\(8),
      I4 => \axi_rdata_reg[31]_0\(8),
      I5 => \axi_rdata[31]_i_9_n_0\,
      O => \axi_rdata[9]_i_5_n_0\
    );
\axi_rdata_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(0),
      Q => S_AXI_RDATA(0),
      R => SR(0)
    );
\axi_rdata_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(10),
      Q => S_AXI_RDATA(10),
      R => SR(0)
    );
\axi_rdata_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(11),
      Q => S_AXI_RDATA(11),
      R => SR(0)
    );
\axi_rdata_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(12),
      Q => S_AXI_RDATA(12),
      R => SR(0)
    );
\axi_rdata_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(13),
      Q => S_AXI_RDATA(13),
      R => SR(0)
    );
\axi_rdata_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(14),
      Q => S_AXI_RDATA(14),
      R => SR(0)
    );
\axi_rdata_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(15),
      Q => S_AXI_RDATA(15),
      R => SR(0)
    );
\axi_rdata_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(16),
      Q => S_AXI_RDATA(16),
      R => SR(0)
    );
\axi_rdata_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(17),
      Q => S_AXI_RDATA(17),
      R => SR(0)
    );
\axi_rdata_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(18),
      Q => S_AXI_RDATA(18),
      R => SR(0)
    );
\axi_rdata_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(19),
      Q => S_AXI_RDATA(19),
      R => SR(0)
    );
\axi_rdata_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(1),
      Q => S_AXI_RDATA(1),
      R => SR(0)
    );
\axi_rdata_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(20),
      Q => S_AXI_RDATA(20),
      R => SR(0)
    );
\axi_rdata_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(21),
      Q => S_AXI_RDATA(21),
      R => SR(0)
    );
\axi_rdata_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(22),
      Q => S_AXI_RDATA(22),
      R => SR(0)
    );
\axi_rdata_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(23),
      Q => S_AXI_RDATA(23),
      R => SR(0)
    );
\axi_rdata_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(24),
      Q => S_AXI_RDATA(24),
      R => SR(0)
    );
\axi_rdata_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(25),
      Q => S_AXI_RDATA(25),
      R => SR(0)
    );
\axi_rdata_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(26),
      Q => S_AXI_RDATA(26),
      R => SR(0)
    );
\axi_rdata_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(27),
      Q => S_AXI_RDATA(27),
      R => SR(0)
    );
\axi_rdata_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(28),
      Q => S_AXI_RDATA(28),
      R => SR(0)
    );
\axi_rdata_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(29),
      Q => S_AXI_RDATA(29),
      R => SR(0)
    );
\axi_rdata_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(2),
      Q => S_AXI_RDATA(2),
      R => SR(0)
    );
\axi_rdata_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(30),
      Q => S_AXI_RDATA(30),
      R => SR(0)
    );
\axi_rdata_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(31),
      Q => S_AXI_RDATA(31),
      R => SR(0)
    );
\axi_rdata_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(3),
      Q => S_AXI_RDATA(3),
      R => SR(0)
    );
\axi_rdata_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(4),
      Q => S_AXI_RDATA(4),
      R => SR(0)
    );
\axi_rdata_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(5),
      Q => S_AXI_RDATA(5),
      R => SR(0)
    );
\axi_rdata_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(6),
      Q => S_AXI_RDATA(6),
      R => SR(0)
    );
\axi_rdata_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(7),
      Q => S_AXI_RDATA(7),
      R => SR(0)
    );
\axi_rdata_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(8),
      Q => S_AXI_RDATA(8),
      R => SR(0)
    );
\axi_rdata_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => slv_reg_rden,
      D => reg_data_out(9),
      Q => S_AXI_RDATA(9),
      R => SR(0)
    );
axi_rvalid_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7444"
    )
        port map (
      I0 => S_AXI_RREADY,
      I1 => \^s_axi_rvalid\,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      O => axi_rvalid_i_1_n_0
    );
axi_rvalid_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_rvalid_i_1_n_0,
      Q => \^s_axi_rvalid\,
      R => SR(0)
    );
axi_wready_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2000"
    )
        port map (
      I0 => aw_en_reg_n_0,
      I1 => \^axi_wready_reg_0\,
      I2 => S_AXI_WVALID,
      I3 => S_AXI_AWVALID,
      O => axi_wready0
    );
axi_wready_reg: unisim.vcomponents.FDRE
     port map (
      C => S_AXI_ACLK,
      CE => '1',
      D => axi_wready0,
      Q => \^axi_wready_reg_0\,
      R => SR(0)
    );
p1_radiationValue_Read_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4000000000000000"
    )
        port map (
      I0 => p1_radiationValue_Read_i_2_n_0,
      I1 => p1_radiationValue_Read_i_3_n_0,
      I2 => S_AXI_ARVALID,
      I3 => \^axi_arready_reg_0\,
      I4 => \axi_araddr_reg_n_0_[2]\,
      I5 => \axi_araddr_reg_n_0_[5]\,
      O => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\
    );
p1_radiationValue_Read_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[1]\,
      I1 => \axi_araddr_reg_n_0_[0]\,
      O => p1_radiationValue_Read_i_2_n_0
    );
p1_radiationValue_Read_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \axi_araddr_reg_n_0_[3]\,
      I1 => \axi_araddr_reg_n_0_[4]\,
      O => p1_radiationValue_Read_i_3_n_0
    );
p1_risingEthernetValueWrite_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^e\(0),
      I1 => p1_ethernetValue_Write,
      O => risingEthernetValueWrite
    );
\radiationTimer[0]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_valueprocessingfinished_writereceived\,
      I1 => p1_valueProcessingFinished_Write,
      O => \risingValueProcessingFinished_Write__0\
    );
startReceivingData_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => RadiationProcessor_startReceivingData_Write,
      I1 => \^radiationreceiver__axi4listslaveinterface_radiationreceiver__radiationprocessor_startreceivingdata_writereceived\,
      I2 => startReceivingData,
      O => RadiationProcessor_startReceivingData_Write_reg_0
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_bindec is
  port (
    ena_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_bindec : entity is "bindec";
end HaccPL_RadiationReceiver_0_0_bindec;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_bindec is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addra(1),
      I1 => addra(0),
      O => ena_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_bindec_0 is
  port (
    enb_array : out STD_LOGIC_VECTOR ( 1 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_bindec_0 : entity is "bindec";
end HaccPL_RadiationReceiver_0_0_bindec_0;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_bindec_0 is
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      O => enb_array(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => addrb(1),
      I1 => addrb(0),
      O => enb_array(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux is
  port (
    douta : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    DOPADOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[31]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOADO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[30]_INST_0_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[22]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[22]_INST_0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[21]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]_INST_0_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[21]_INST_0_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[13]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[13]_INST_0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \douta[12]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]_INST_0_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \douta[12]_INST_0_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux : entity is "blk_mem_gen_mux";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux is
  signal sel_pipe : STD_LOGIC_VECTOR ( 1 downto 0 );
begin
\douta[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(5),
      I1 => \douta[12]_INST_0_1\(5),
      I2 => \douta[12]_INST_0_2\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(5),
      O => douta(5)
    );
\douta[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(6),
      I1 => \douta[12]_INST_0_1\(6),
      I2 => \douta[12]_INST_0_2\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(6),
      O => douta(6)
    );
\douta[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(7),
      I1 => \douta[12]_INST_0_1\(7),
      I2 => \douta[12]_INST_0_2\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(7),
      O => douta(7)
    );
\douta[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[13]_INST_0_0\(0),
      I1 => \douta[13]_INST_0_1\(0),
      I2 => \douta[13]_INST_0_2\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[13]_INST_0_3\(0),
      O => douta(8)
    );
\douta[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(0),
      I1 => \douta[21]_INST_0_1\(0),
      I2 => \douta[21]_INST_0_2\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(0),
      O => douta(9)
    );
\douta[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(1),
      I1 => \douta[21]_INST_0_1\(1),
      I2 => \douta[21]_INST_0_2\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(1),
      O => douta(10)
    );
\douta[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(2),
      I1 => \douta[21]_INST_0_1\(2),
      I2 => \douta[21]_INST_0_2\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(2),
      O => douta(11)
    );
\douta[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(3),
      I1 => \douta[21]_INST_0_1\(3),
      I2 => \douta[21]_INST_0_2\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(3),
      O => douta(12)
    );
\douta[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(4),
      I1 => \douta[21]_INST_0_1\(4),
      I2 => \douta[21]_INST_0_2\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(4),
      O => douta(13)
    );
\douta[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(5),
      I1 => \douta[21]_INST_0_1\(5),
      I2 => \douta[21]_INST_0_2\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(5),
      O => douta(14)
    );
\douta[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(6),
      I1 => \douta[21]_INST_0_1\(6),
      I2 => \douta[21]_INST_0_2\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(6),
      O => douta(15)
    );
\douta[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[21]_INST_0_0\(7),
      I1 => \douta[21]_INST_0_1\(7),
      I2 => \douta[21]_INST_0_2\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[21]_INST_0_3\(7),
      O => douta(16)
    );
\douta[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[22]_INST_0_0\(0),
      I1 => \douta[22]_INST_0_1\(0),
      I2 => \douta[22]_INST_0_2\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[22]_INST_0_3\(0),
      O => douta(17)
    );
\douta[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(0),
      I1 => \douta[30]_INST_0_0\(0),
      I2 => \douta[30]_INST_0_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(0),
      O => douta(18)
    );
\douta[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(1),
      I1 => \douta[30]_INST_0_0\(1),
      I2 => \douta[30]_INST_0_1\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(1),
      O => douta(19)
    );
\douta[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(2),
      I1 => \douta[30]_INST_0_0\(2),
      I2 => \douta[30]_INST_0_1\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(2),
      O => douta(20)
    );
\douta[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(3),
      I1 => \douta[30]_INST_0_0\(3),
      I2 => \douta[30]_INST_0_1\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(3),
      O => douta(21)
    );
\douta[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(4),
      I1 => \douta[30]_INST_0_0\(4),
      I2 => \douta[30]_INST_0_1\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(4),
      O => douta(22)
    );
\douta[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(5),
      I1 => \douta[30]_INST_0_0\(5),
      I2 => \douta[30]_INST_0_1\(5),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(5),
      O => douta(23)
    );
\douta[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(6),
      I1 => \douta[30]_INST_0_0\(6),
      I2 => \douta[30]_INST_0_1\(6),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(6),
      O => douta(24)
    );
\douta[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOADO(7),
      I1 => \douta[30]_INST_0_0\(7),
      I2 => \douta[30]_INST_0_1\(7),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[30]_INST_0_2\(7),
      O => douta(25)
    );
\douta[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPADOP(0),
      I1 => \douta[31]_INST_0_0\(0),
      I2 => \douta[31]_INST_0_1\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[31]_INST_0_2\(0),
      O => douta(26)
    );
\douta[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(0),
      I1 => \douta[12]_INST_0_1\(0),
      I2 => \douta[12]_INST_0_2\(0),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(0),
      O => douta(0)
    );
\douta[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(1),
      I1 => \douta[12]_INST_0_1\(1),
      I2 => \douta[12]_INST_0_2\(1),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(1),
      O => douta(1)
    );
\douta[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(2),
      I1 => \douta[12]_INST_0_1\(2),
      I2 => \douta[12]_INST_0_2\(2),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(2),
      O => douta(2)
    );
\douta[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(3),
      I1 => \douta[12]_INST_0_1\(3),
      I2 => \douta[12]_INST_0_2\(3),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(3),
      O => douta(3)
    );
\douta[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \douta[12]_INST_0_0\(4),
      I1 => \douta[12]_INST_0_1\(4),
      I2 => \douta[12]_INST_0_2\(4),
      I3 => sel_pipe(1),
      I4 => sel_pipe(0),
      I5 => \douta[12]_INST_0_3\(4),
      O => douta(4)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(0),
      Q => sel_pipe(0),
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clka,
      CE => '1',
      D => addra(1),
      Q => sel_pipe(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0\ is
  port (
    doutb : out STD_LOGIC_VECTOR ( 26 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clkb : in STD_LOGIC;
    DOPBDOP : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[12]_i_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[12]_i_2_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[12]_i_2_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    DOBDO : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[12]_i_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[12]_i_3_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[12]_i_3_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[4]_i_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[4]_i_3_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[4]_i_3_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[4]_i_3_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \nextValueDelay[4]_i_4\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[4]_i_4_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[4]_i_4_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \nextValueDelay[4]_i_4_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[13]_INST_0_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[13]_INST_0_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[13]_INST_0_2\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[13]_INST_0_3\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \doutb[12]_INST_0_0\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[12]_INST_0_1\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[12]_INST_0_2\ : in STD_LOGIC_VECTOR ( 7 downto 0 );
    \doutb[12]_INST_0_3\ : in STD_LOGIC_VECTOR ( 7 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0\ : entity is "blk_mem_gen_mux";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0\ is
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\ : STD_LOGIC;
  signal \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\ : STD_LOGIC;
begin
\doutb[10]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(5),
      I1 => \doutb[12]_INST_0_1\(5),
      I2 => \doutb[12]_INST_0_2\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(5),
      O => doutb(5)
    );
\doutb[11]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(6),
      I1 => \doutb[12]_INST_0_1\(6),
      I2 => \doutb[12]_INST_0_2\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(6),
      O => doutb(6)
    );
\doutb[12]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(7),
      I1 => \doutb[12]_INST_0_1\(7),
      I2 => \doutb[12]_INST_0_2\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(7),
      O => doutb(7)
    );
\doutb[13]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[13]_INST_0_0\(0),
      I1 => \doutb[13]_INST_0_1\(0),
      I2 => \doutb[13]_INST_0_2\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[13]_INST_0_3\(0),
      O => doutb(8)
    );
\doutb[14]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(0),
      I1 => \nextValueDelay[4]_i_4_0\(0),
      I2 => \nextValueDelay[4]_i_4_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(0),
      O => doutb(9)
    );
\doutb[15]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(1),
      I1 => \nextValueDelay[4]_i_4_0\(1),
      I2 => \nextValueDelay[4]_i_4_1\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(1),
      O => doutb(10)
    );
\doutb[16]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(2),
      I1 => \nextValueDelay[4]_i_4_0\(2),
      I2 => \nextValueDelay[4]_i_4_1\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(2),
      O => doutb(11)
    );
\doutb[17]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(3),
      I1 => \nextValueDelay[4]_i_4_0\(3),
      I2 => \nextValueDelay[4]_i_4_1\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(3),
      O => doutb(12)
    );
\doutb[18]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(4),
      I1 => \nextValueDelay[4]_i_4_0\(4),
      I2 => \nextValueDelay[4]_i_4_1\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(4),
      O => doutb(13)
    );
\doutb[19]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(5),
      I1 => \nextValueDelay[4]_i_4_0\(5),
      I2 => \nextValueDelay[4]_i_4_1\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(5),
      O => doutb(14)
    );
\doutb[20]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(6),
      I1 => \nextValueDelay[4]_i_4_0\(6),
      I2 => \nextValueDelay[4]_i_4_1\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(6),
      O => doutb(15)
    );
\doutb[21]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_4\(7),
      I1 => \nextValueDelay[4]_i_4_0\(7),
      I2 => \nextValueDelay[4]_i_4_1\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_4_2\(7),
      O => doutb(16)
    );
\doutb[22]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \nextValueDelay[4]_i_3\(0),
      I1 => \nextValueDelay[4]_i_3_0\(0),
      I2 => \nextValueDelay[4]_i_3_1\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[4]_i_3_2\(0),
      O => doutb(17)
    );
\doutb[23]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(0),
      I1 => \nextValueDelay[12]_i_3\(0),
      I2 => \nextValueDelay[12]_i_3_0\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(0),
      O => doutb(18)
    );
\doutb[24]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(1),
      I1 => \nextValueDelay[12]_i_3\(1),
      I2 => \nextValueDelay[12]_i_3_0\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(1),
      O => doutb(19)
    );
\doutb[25]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(2),
      I1 => \nextValueDelay[12]_i_3\(2),
      I2 => \nextValueDelay[12]_i_3_0\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(2),
      O => doutb(20)
    );
\doutb[26]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(3),
      I1 => \nextValueDelay[12]_i_3\(3),
      I2 => \nextValueDelay[12]_i_3_0\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(3),
      O => doutb(21)
    );
\doutb[27]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(4),
      I1 => \nextValueDelay[12]_i_3\(4),
      I2 => \nextValueDelay[12]_i_3_0\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(4),
      O => doutb(22)
    );
\doutb[28]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(5),
      I1 => \nextValueDelay[12]_i_3\(5),
      I2 => \nextValueDelay[12]_i_3_0\(5),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(5),
      O => doutb(23)
    );
\doutb[29]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(6),
      I1 => \nextValueDelay[12]_i_3\(6),
      I2 => \nextValueDelay[12]_i_3_0\(6),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(6),
      O => doutb(24)
    );
\doutb[30]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOBDO(7),
      I1 => \nextValueDelay[12]_i_3\(7),
      I2 => \nextValueDelay[12]_i_3_0\(7),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_3_1\(7),
      O => doutb(25)
    );
\doutb[31]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => DOPBDOP(0),
      I1 => \nextValueDelay[12]_i_2\(0),
      I2 => \nextValueDelay[12]_i_2_0\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \nextValueDelay[12]_i_2_1\(0),
      O => doutb(26)
    );
\doutb[5]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(0),
      I1 => \doutb[12]_INST_0_1\(0),
      I2 => \doutb[12]_INST_0_2\(0),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(0),
      O => doutb(0)
    );
\doutb[6]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(1),
      I1 => \doutb[12]_INST_0_1\(1),
      I2 => \doutb[12]_INST_0_2\(1),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(1),
      O => doutb(1)
    );
\doutb[7]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(2),
      I1 => \doutb[12]_INST_0_1\(2),
      I2 => \doutb[12]_INST_0_2\(2),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(2),
      O => doutb(2)
    );
\doutb[8]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(3),
      I1 => \doutb[12]_INST_0_1\(3),
      I2 => \doutb[12]_INST_0_2\(3),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(3),
      O => doutb(3)
    );
\doutb[9]_INST_0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CCFFAAF0CC00AAF0"
    )
        port map (
      I0 => \doutb[12]_INST_0_0\(4),
      I1 => \doutb[12]_INST_0_1\(4),
      I2 => \doutb[12]_INST_0_2\(4),
      I3 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      I4 => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      I5 => \doutb[12]_INST_0_3\(4),
      O => doutb(4)
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(0),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[0]\,
      R => '0'
    );
\no_softecc_sel_reg.ce_pri.sel_pipe_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clkb,
      CE => '1',
      D => addrb(1),
      Q => \no_softecc_sel_reg.ce_pri.sel_pipe_reg_n_0_[1]\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper : entity is "blk_mem_gen_prim_wrapper";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 1,
      READ_WIDTH_B => 1,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 1,
      WRITE_WIDTH_B => 1
    )
        port map (
      ADDRARDADDR(13 downto 0) => addra(13 downto 0),
      ADDRBWRADDR(13 downto 0) => addrb(13 downto 0),
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 1) => B"000000000000000",
      DIADI(0) => dina(0),
      DIBDI(15 downto 1) => B"000000000000000",
      DIBDI(0) => dinb(0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOADO_UNCONNECTED\(15 downto 1),
      DOADO(0) => douta(0),
      DOBDO(15 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOBDO_UNCONNECTED\(15 downto 1),
      DOBDO(0) => doutb(0),
      DOPADOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPADOP_UNCONNECTED\(1 downto 0),
      DOPBDOP(1 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_DOPBDOP_UNCONNECTED\(1 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 2,
      READ_WIDTH_B => 2,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 2,
      WRITE_WIDTH_B => 2
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 1) => addra(13 downto 0),
      ADDRARDADDR(0) => '1',
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 1) => addrb(13 downto 0),
      ADDRBWRADDR(0) => '1',
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 2) => B"000000000000000000000000000000",
      DIADI(1 downto 0) => dina(1 downto 0),
      DIBDI(31 downto 2) => B"000000000000000000000000000000",
      DIBDI(1 downto 0) => dinb(1 downto 0),
      DIPADIP(3 downto 0) => B"0000",
      DIPBDIP(3 downto 0) => B"0000",
      DOADO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 2),
      DOADO(1 downto 0) => douta(1 downto 0),
      DOBDO(31 downto 2) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 2),
      DOBDO(1 downto 0) => doutb(1 downto 0),
      DOPADOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 0),
      DOPBDOP(3 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => '1',
      ENBWREN => '1',
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => DOPBDOP(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14\ is
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\ : STD_LOGIC;
  signal \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\ : STD_LOGIC;
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram\: unisim.vcomponents.RAMB18E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"00000",
      INIT_B => X"00000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 18,
      READ_WIDTH_B => 18,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"00000",
      SRVAL_B => X"00000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 18,
      WRITE_WIDTH_B => 18
    )
        port map (
      ADDRARDADDR(13 downto 4) => addra(9 downto 0),
      ADDRARDADDR(3 downto 0) => B"0000",
      ADDRBWRADDR(13 downto 4) => addrb(9 downto 0),
      ADDRBWRADDR(3 downto 0) => B"0000",
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DIADI(15 downto 0) => dina(15 downto 0),
      DIBDI(15 downto 0) => dinb(15 downto 0),
      DIPADIP(1 downto 0) => B"00",
      DIPBDIP(1 downto 0) => B"00",
      DOADO(15 downto 0) => douta(15 downto 0),
      DOBDO(15 downto 0) => doutb(15 downto 0),
      DOPADOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_32\,
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_33\,
      DOPBDOP(1) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_34\,
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM18.ram_n_35\,
      ENARDEN => '1',
      ENBWREN => '1',
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(3 downto 2) => B"00",
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \radiationMemoryAddressA_reg[12]\ : out STD_LOGIC;
    \radiationMemoryAddressB_reg[12]\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3\ is
  signal \^radiationmemoryaddressa_reg[12]\ : STD_LOGIC;
  signal \^radiationmemoryaddressb_reg[12]\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \radiationMemoryAddressA_reg[12]\ <= \^radiationmemoryaddressa_reg[12]\;
  \radiationMemoryAddressB_reg[12]\ <= \^radiationmemoryaddressb_reg[12]\;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^radiationmemoryaddressa_reg[12]\,
      ENBWREN => \^radiationmemoryaddressb_reg[12]\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(12),
      I1 => addra(13),
      O => \^radiationmemoryaddressa_reg[12]\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb(12),
      I1 => addrb(13),
      O => \^radiationmemoryaddressb_reg[12]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \radiationMemoryAddressA_reg[13]\ : out STD_LOGIC;
    \radiationMemoryAddressB_reg[13]\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4\ is
  signal \^radiationmemoryaddressa_reg[13]\ : STD_LOGIC;
  signal \^radiationmemoryaddressb_reg[13]\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
  \radiationMemoryAddressA_reg[13]\ <= \^radiationmemoryaddressa_reg[13]\;
  \radiationMemoryAddressB_reg[13]\ <= \^radiationmemoryaddressb_reg[13]\;
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \^radiationmemoryaddressa_reg[13]\,
      ENBWREN => \^radiationmemoryaddressb_reg[13]\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addra(13),
      I1 => addra(12),
      O => \^radiationmemoryaddressa_reg[13]\
    );
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => addrb(13),
      I1 => addrb(12),
      O => \^radiationmemoryaddressb_reg[13]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      ENBWREN => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\,
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9\ : entity is "blk_mem_gen_prim_wrapper";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9\ is
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 31 downto 8 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\ : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\ : STD_LOGIC_VECTOR ( 8 downto 0 );
  attribute box_type : string;
  attribute box_type of \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : label is "PRIMITIVE";
begin
\DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\: unisim.vcomponents.RAMB36E1
    generic map(
      DOA_REG => 0,
      DOB_REG => 0,
      EN_ECC_READ => false,
      EN_ECC_WRITE => false,
      INITP_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INITP_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_00 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_01 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_02 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_03 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_04 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_05 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_06 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_07 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_08 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_09 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_0F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_10 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_11 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_12 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_13 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_14 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_15 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_16 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_17 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_18 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_19 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_1F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_20 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_21 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_22 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_23 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_24 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_25 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_26 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_27 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_28 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_29 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_2F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_30 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_31 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_32 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_33 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_34 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_35 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_36 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_37 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_38 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_39 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_3F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_40 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_41 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_42 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_43 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_44 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_45 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_46 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_47 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_48 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_49 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_4F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_50 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_51 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_52 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_53 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_54 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_55 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_56 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_57 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_58 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_59 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_5F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_60 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_61 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_62 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_63 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_64 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_65 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_66 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_67 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_68 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_69 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_6F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_70 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_71 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_72 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_73 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_74 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_75 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_76 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_77 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_78 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_79 => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7A => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7B => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7C => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7D => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7E => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_7F => X"0000000000000000000000000000000000000000000000000000000000000000",
      INIT_A => X"000000000",
      INIT_B => X"000000000",
      INIT_FILE => "NONE",
      IS_CLKARDCLK_INVERTED => '0',
      IS_CLKBWRCLK_INVERTED => '0',
      IS_ENARDEN_INVERTED => '0',
      IS_ENBWREN_INVERTED => '0',
      IS_RSTRAMARSTRAM_INVERTED => '0',
      IS_RSTRAMB_INVERTED => '0',
      IS_RSTREGARSTREG_INVERTED => '0',
      IS_RSTREGB_INVERTED => '0',
      RAM_EXTENSION_A => "NONE",
      RAM_EXTENSION_B => "NONE",
      RAM_MODE => "TDP",
      RDADDR_COLLISION_HWCONFIG => "DELAYED_WRITE",
      READ_WIDTH_A => 9,
      READ_WIDTH_B => 9,
      RSTREG_PRIORITY_A => "REGCE",
      RSTREG_PRIORITY_B => "REGCE",
      SIM_COLLISION_CHECK => "ALL",
      SIM_DEVICE => "7SERIES",
      SRVAL_A => X"000000000",
      SRVAL_B => X"000000000",
      WRITE_MODE_A => "WRITE_FIRST",
      WRITE_MODE_B => "WRITE_FIRST",
      WRITE_WIDTH_A => 9,
      WRITE_WIDTH_B => 9
    )
        port map (
      ADDRARDADDR(15) => '1',
      ADDRARDADDR(14 downto 3) => addra(11 downto 0),
      ADDRARDADDR(2 downto 0) => B"111",
      ADDRBWRADDR(15) => '1',
      ADDRBWRADDR(14 downto 3) => addrb(11 downto 0),
      ADDRBWRADDR(2 downto 0) => B"111",
      CASCADEINA => '0',
      CASCADEINB => '0',
      CASCADEOUTA => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTA_UNCONNECTED\,
      CASCADEOUTB => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_CASCADEOUTB_UNCONNECTED\,
      CLKARDCLK => clka,
      CLKBWRCLK => clkb,
      DBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DBITERR_UNCONNECTED\,
      DIADI(31 downto 8) => B"000000000000000000000000",
      DIADI(7 downto 0) => dina(7 downto 0),
      DIBDI(31 downto 8) => B"000000000000000000000000",
      DIBDI(7 downto 0) => dinb(7 downto 0),
      DIPADIP(3 downto 1) => B"000",
      DIPADIP(0) => dina(8),
      DIPBDIP(3 downto 1) => B"000",
      DIPBDIP(0) => dinb(8),
      DOADO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOADO_UNCONNECTED\(31 downto 8),
      DOADO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      DOBDO(31 downto 8) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOBDO_UNCONNECTED\(31 downto 8),
      DOBDO(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0),
      DOPADOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPADOP_UNCONNECTED\(3 downto 1),
      DOPADOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      DOPBDOP(3 downto 1) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_DOPBDOP_UNCONNECTED\(3 downto 1),
      DOPBDOP(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0),
      ECCPARITY(7 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_ECCPARITY_UNCONNECTED\(7 downto 0),
      ENARDEN => ena_array(0),
      ENBWREN => enb_array(0),
      INJECTDBITERR => '0',
      INJECTSBITERR => '0',
      RDADDRECC(8 downto 0) => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_RDADDRECC_UNCONNECTED\(8 downto 0),
      REGCEAREGCE => '0',
      REGCEB => '0',
      RSTRAMARSTRAM => '0',
      RSTRAMB => '0',
      RSTREGARSTREG => '0',
      RSTREGB => '0',
      SBITERR => \NLW_DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_SBITERR_UNCONNECTED\,
      WEA(3) => wea(0),
      WEA(2) => wea(0),
      WEA(1) => wea(0),
      WEA(0) => wea(0),
      WEBWE(7 downto 4) => B"0000",
      WEBWE(3) => web(0),
      WEBWE(2) => web(0),
      WEBWE(1) => web(0),
      WEBWE(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width is
  port (
    douta : out STD_LOGIC_VECTOR ( 0 to 0 );
    doutb : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 0 to 0 );
    dinb : in STD_LOGIC_VECTOR ( 0 to 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width : entity is "blk_mem_gen_prim_width";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width is
begin
\prim_noinit.ram\: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      douta(0) => douta(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      douta(1 downto 0) => douta(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 1 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 1 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 1 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 1 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(1 downto 0),
      dinb(1 downto 0) => dinb(1 downto 0),
      douta(1 downto 0) => douta(1 downto 0),
      doutb(1 downto 0) => doutb(1 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12\ is
  port (
    DOADO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOBDO : out STD_LOGIC_VECTOR ( 7 downto 0 );
    DOPADOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    DOPBDOP : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\,
      DOADO(7 downto 0) => DOADO(7 downto 0),
      DOBDO(7 downto 0) => DOBDO(7 downto 0),
      DOPADOP(0) => DOPADOP(0),
      DOPBDOP(0) => DOPBDOP(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized14\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \radiationMemoryAddressA_reg[12]\ : out STD_LOGIC;
    \radiationMemoryAddressB_reg[12]\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \radiationMemoryAddressA_reg[12]\ => \radiationMemoryAddressA_reg[12]\,
      \radiationMemoryAddressB_reg[12]\ => \radiationMemoryAddressB_reg[12]\,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \radiationMemoryAddressA_reg[13]\ : out STD_LOGIC;
    \radiationMemoryAddressB_reg[13]\ : out STD_LOGIC;
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      \radiationMemoryAddressA_reg[13]\ => \radiationMemoryAddressA_reg[13]\,
      \radiationMemoryAddressB_reg[13]\ => \radiationMemoryAddressB_reg[13]\,
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ : in STD_LOGIC;
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_5\ => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9\ is
  port (
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ : out STD_LOGIC_VECTOR ( 7 downto 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    ena_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    enb_array : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 11 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 11 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 8 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 8 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9\ : entity is "blk_mem_gen_prim_width";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9\ is
begin
\prim_noinit.ram\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_wrapper__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(7 downto 0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7 downto 0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0),
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\(0) => \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0),
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(8 downto 0),
      dinb(8 downto 0) => dinb(8 downto 0),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr : entity is "blk_mem_gen_generic_cstr";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr is
  signal ena_array : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal enb_array : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \ramloop[10].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[10].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[11].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[12].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[13].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[14].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[3].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[4].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_18\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_19\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[5].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[6].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[7].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[8].ram.r_n_9\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_0\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_1\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_10\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_11\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_12\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_13\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_14\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_15\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_16\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_17\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_2\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_3\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_4\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_5\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_6\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_7\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_8\ : STD_LOGIC;
  signal \ramloop[9].ram.r_n_9\ : STD_LOGIC;
begin
\bindec_a.bindec_inst_a\: entity work.HaccPL_RadiationReceiver_0_0_bindec
     port map (
      addra(1 downto 0) => addra(13 downto 12),
      ena_array(1) => ena_array(3),
      ena_array(0) => ena_array(0)
    );
\bindec_b.bindec_inst_b\: entity work.HaccPL_RadiationReceiver_0_0_bindec_0
     port map (
      addrb(1 downto 0) => addrb(13 downto 12),
      enb_array(1) => enb_array(3),
      enb_array(0) => enb_array(0)
    );
\has_mux_a.A\: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux
     port map (
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOPADOP(0) => \ramloop[13].ram.r_n_16\,
      addra(1 downto 0) => addra(13 downto 12),
      clka => clka,
      douta(26 downto 0) => douta(31 downto 5),
      \douta[12]_INST_0_0\(7) => \ramloop[5].ram.r_n_0\,
      \douta[12]_INST_0_0\(6) => \ramloop[5].ram.r_n_1\,
      \douta[12]_INST_0_0\(5) => \ramloop[5].ram.r_n_2\,
      \douta[12]_INST_0_0\(4) => \ramloop[5].ram.r_n_3\,
      \douta[12]_INST_0_0\(3) => \ramloop[5].ram.r_n_4\,
      \douta[12]_INST_0_0\(2) => \ramloop[5].ram.r_n_5\,
      \douta[12]_INST_0_0\(1) => \ramloop[5].ram.r_n_6\,
      \douta[12]_INST_0_0\(0) => \ramloop[5].ram.r_n_7\,
      \douta[12]_INST_0_1\(7) => \ramloop[6].ram.r_n_0\,
      \douta[12]_INST_0_1\(6) => \ramloop[6].ram.r_n_1\,
      \douta[12]_INST_0_1\(5) => \ramloop[6].ram.r_n_2\,
      \douta[12]_INST_0_1\(4) => \ramloop[6].ram.r_n_3\,
      \douta[12]_INST_0_1\(3) => \ramloop[6].ram.r_n_4\,
      \douta[12]_INST_0_1\(2) => \ramloop[6].ram.r_n_5\,
      \douta[12]_INST_0_1\(1) => \ramloop[6].ram.r_n_6\,
      \douta[12]_INST_0_1\(0) => \ramloop[6].ram.r_n_7\,
      \douta[12]_INST_0_2\(7) => \ramloop[3].ram.r_n_0\,
      \douta[12]_INST_0_2\(6) => \ramloop[3].ram.r_n_1\,
      \douta[12]_INST_0_2\(5) => \ramloop[3].ram.r_n_2\,
      \douta[12]_INST_0_2\(4) => \ramloop[3].ram.r_n_3\,
      \douta[12]_INST_0_2\(3) => \ramloop[3].ram.r_n_4\,
      \douta[12]_INST_0_2\(2) => \ramloop[3].ram.r_n_5\,
      \douta[12]_INST_0_2\(1) => \ramloop[3].ram.r_n_6\,
      \douta[12]_INST_0_2\(0) => \ramloop[3].ram.r_n_7\,
      \douta[12]_INST_0_3\(7) => \ramloop[4].ram.r_n_0\,
      \douta[12]_INST_0_3\(6) => \ramloop[4].ram.r_n_1\,
      \douta[12]_INST_0_3\(5) => \ramloop[4].ram.r_n_2\,
      \douta[12]_INST_0_3\(4) => \ramloop[4].ram.r_n_3\,
      \douta[12]_INST_0_3\(3) => \ramloop[4].ram.r_n_4\,
      \douta[12]_INST_0_3\(2) => \ramloop[4].ram.r_n_5\,
      \douta[12]_INST_0_3\(1) => \ramloop[4].ram.r_n_6\,
      \douta[12]_INST_0_3\(0) => \ramloop[4].ram.r_n_7\,
      \douta[13]_INST_0_0\(0) => \ramloop[5].ram.r_n_16\,
      \douta[13]_INST_0_1\(0) => \ramloop[6].ram.r_n_16\,
      \douta[13]_INST_0_2\(0) => \ramloop[3].ram.r_n_16\,
      \douta[13]_INST_0_3\(0) => \ramloop[4].ram.r_n_16\,
      \douta[21]_INST_0_0\(7) => \ramloop[9].ram.r_n_0\,
      \douta[21]_INST_0_0\(6) => \ramloop[9].ram.r_n_1\,
      \douta[21]_INST_0_0\(5) => \ramloop[9].ram.r_n_2\,
      \douta[21]_INST_0_0\(4) => \ramloop[9].ram.r_n_3\,
      \douta[21]_INST_0_0\(3) => \ramloop[9].ram.r_n_4\,
      \douta[21]_INST_0_0\(2) => \ramloop[9].ram.r_n_5\,
      \douta[21]_INST_0_0\(1) => \ramloop[9].ram.r_n_6\,
      \douta[21]_INST_0_0\(0) => \ramloop[9].ram.r_n_7\,
      \douta[21]_INST_0_1\(7) => \ramloop[10].ram.r_n_0\,
      \douta[21]_INST_0_1\(6) => \ramloop[10].ram.r_n_1\,
      \douta[21]_INST_0_1\(5) => \ramloop[10].ram.r_n_2\,
      \douta[21]_INST_0_1\(4) => \ramloop[10].ram.r_n_3\,
      \douta[21]_INST_0_1\(3) => \ramloop[10].ram.r_n_4\,
      \douta[21]_INST_0_1\(2) => \ramloop[10].ram.r_n_5\,
      \douta[21]_INST_0_1\(1) => \ramloop[10].ram.r_n_6\,
      \douta[21]_INST_0_1\(0) => \ramloop[10].ram.r_n_7\,
      \douta[21]_INST_0_2\(7) => \ramloop[7].ram.r_n_0\,
      \douta[21]_INST_0_2\(6) => \ramloop[7].ram.r_n_1\,
      \douta[21]_INST_0_2\(5) => \ramloop[7].ram.r_n_2\,
      \douta[21]_INST_0_2\(4) => \ramloop[7].ram.r_n_3\,
      \douta[21]_INST_0_2\(3) => \ramloop[7].ram.r_n_4\,
      \douta[21]_INST_0_2\(2) => \ramloop[7].ram.r_n_5\,
      \douta[21]_INST_0_2\(1) => \ramloop[7].ram.r_n_6\,
      \douta[21]_INST_0_2\(0) => \ramloop[7].ram.r_n_7\,
      \douta[21]_INST_0_3\(7) => \ramloop[8].ram.r_n_0\,
      \douta[21]_INST_0_3\(6) => \ramloop[8].ram.r_n_1\,
      \douta[21]_INST_0_3\(5) => \ramloop[8].ram.r_n_2\,
      \douta[21]_INST_0_3\(4) => \ramloop[8].ram.r_n_3\,
      \douta[21]_INST_0_3\(3) => \ramloop[8].ram.r_n_4\,
      \douta[21]_INST_0_3\(2) => \ramloop[8].ram.r_n_5\,
      \douta[21]_INST_0_3\(1) => \ramloop[8].ram.r_n_6\,
      \douta[21]_INST_0_3\(0) => \ramloop[8].ram.r_n_7\,
      \douta[22]_INST_0_0\(0) => \ramloop[9].ram.r_n_16\,
      \douta[22]_INST_0_1\(0) => \ramloop[10].ram.r_n_16\,
      \douta[22]_INST_0_2\(0) => \ramloop[7].ram.r_n_16\,
      \douta[22]_INST_0_3\(0) => \ramloop[8].ram.r_n_16\,
      \douta[30]_INST_0_0\(7) => \ramloop[14].ram.r_n_0\,
      \douta[30]_INST_0_0\(6) => \ramloop[14].ram.r_n_1\,
      \douta[30]_INST_0_0\(5) => \ramloop[14].ram.r_n_2\,
      \douta[30]_INST_0_0\(4) => \ramloop[14].ram.r_n_3\,
      \douta[30]_INST_0_0\(3) => \ramloop[14].ram.r_n_4\,
      \douta[30]_INST_0_0\(2) => \ramloop[14].ram.r_n_5\,
      \douta[30]_INST_0_0\(1) => \ramloop[14].ram.r_n_6\,
      \douta[30]_INST_0_0\(0) => \ramloop[14].ram.r_n_7\,
      \douta[30]_INST_0_1\(7) => \ramloop[11].ram.r_n_0\,
      \douta[30]_INST_0_1\(6) => \ramloop[11].ram.r_n_1\,
      \douta[30]_INST_0_1\(5) => \ramloop[11].ram.r_n_2\,
      \douta[30]_INST_0_1\(4) => \ramloop[11].ram.r_n_3\,
      \douta[30]_INST_0_1\(3) => \ramloop[11].ram.r_n_4\,
      \douta[30]_INST_0_1\(2) => \ramloop[11].ram.r_n_5\,
      \douta[30]_INST_0_1\(1) => \ramloop[11].ram.r_n_6\,
      \douta[30]_INST_0_1\(0) => \ramloop[11].ram.r_n_7\,
      \douta[30]_INST_0_2\(7) => \ramloop[12].ram.r_n_0\,
      \douta[30]_INST_0_2\(6) => \ramloop[12].ram.r_n_1\,
      \douta[30]_INST_0_2\(5) => \ramloop[12].ram.r_n_2\,
      \douta[30]_INST_0_2\(4) => \ramloop[12].ram.r_n_3\,
      \douta[30]_INST_0_2\(3) => \ramloop[12].ram.r_n_4\,
      \douta[30]_INST_0_2\(2) => \ramloop[12].ram.r_n_5\,
      \douta[30]_INST_0_2\(1) => \ramloop[12].ram.r_n_6\,
      \douta[30]_INST_0_2\(0) => \ramloop[12].ram.r_n_7\,
      \douta[31]_INST_0_0\(0) => \ramloop[14].ram.r_n_16\,
      \douta[31]_INST_0_1\(0) => \ramloop[11].ram.r_n_16\,
      \douta[31]_INST_0_2\(0) => \ramloop[12].ram.r_n_16\
    );
\has_mux_b.B\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_mux__parameterized0\
     port map (
      DOBDO(7) => \ramloop[13].ram.r_n_8\,
      DOBDO(6) => \ramloop[13].ram.r_n_9\,
      DOBDO(5) => \ramloop[13].ram.r_n_10\,
      DOBDO(4) => \ramloop[13].ram.r_n_11\,
      DOBDO(3) => \ramloop[13].ram.r_n_12\,
      DOBDO(2) => \ramloop[13].ram.r_n_13\,
      DOBDO(1) => \ramloop[13].ram.r_n_14\,
      DOBDO(0) => \ramloop[13].ram.r_n_15\,
      DOPBDOP(0) => \ramloop[13].ram.r_n_17\,
      addrb(1 downto 0) => addrb(13 downto 12),
      clkb => clkb,
      doutb(26 downto 0) => doutb(31 downto 5),
      \doutb[12]_INST_0_0\(7) => \ramloop[5].ram.r_n_8\,
      \doutb[12]_INST_0_0\(6) => \ramloop[5].ram.r_n_9\,
      \doutb[12]_INST_0_0\(5) => \ramloop[5].ram.r_n_10\,
      \doutb[12]_INST_0_0\(4) => \ramloop[5].ram.r_n_11\,
      \doutb[12]_INST_0_0\(3) => \ramloop[5].ram.r_n_12\,
      \doutb[12]_INST_0_0\(2) => \ramloop[5].ram.r_n_13\,
      \doutb[12]_INST_0_0\(1) => \ramloop[5].ram.r_n_14\,
      \doutb[12]_INST_0_0\(0) => \ramloop[5].ram.r_n_15\,
      \doutb[12]_INST_0_1\(7) => \ramloop[6].ram.r_n_8\,
      \doutb[12]_INST_0_1\(6) => \ramloop[6].ram.r_n_9\,
      \doutb[12]_INST_0_1\(5) => \ramloop[6].ram.r_n_10\,
      \doutb[12]_INST_0_1\(4) => \ramloop[6].ram.r_n_11\,
      \doutb[12]_INST_0_1\(3) => \ramloop[6].ram.r_n_12\,
      \doutb[12]_INST_0_1\(2) => \ramloop[6].ram.r_n_13\,
      \doutb[12]_INST_0_1\(1) => \ramloop[6].ram.r_n_14\,
      \doutb[12]_INST_0_1\(0) => \ramloop[6].ram.r_n_15\,
      \doutb[12]_INST_0_2\(7) => \ramloop[3].ram.r_n_8\,
      \doutb[12]_INST_0_2\(6) => \ramloop[3].ram.r_n_9\,
      \doutb[12]_INST_0_2\(5) => \ramloop[3].ram.r_n_10\,
      \doutb[12]_INST_0_2\(4) => \ramloop[3].ram.r_n_11\,
      \doutb[12]_INST_0_2\(3) => \ramloop[3].ram.r_n_12\,
      \doutb[12]_INST_0_2\(2) => \ramloop[3].ram.r_n_13\,
      \doutb[12]_INST_0_2\(1) => \ramloop[3].ram.r_n_14\,
      \doutb[12]_INST_0_2\(0) => \ramloop[3].ram.r_n_15\,
      \doutb[12]_INST_0_3\(7) => \ramloop[4].ram.r_n_8\,
      \doutb[12]_INST_0_3\(6) => \ramloop[4].ram.r_n_9\,
      \doutb[12]_INST_0_3\(5) => \ramloop[4].ram.r_n_10\,
      \doutb[12]_INST_0_3\(4) => \ramloop[4].ram.r_n_11\,
      \doutb[12]_INST_0_3\(3) => \ramloop[4].ram.r_n_12\,
      \doutb[12]_INST_0_3\(2) => \ramloop[4].ram.r_n_13\,
      \doutb[12]_INST_0_3\(1) => \ramloop[4].ram.r_n_14\,
      \doutb[12]_INST_0_3\(0) => \ramloop[4].ram.r_n_15\,
      \doutb[13]_INST_0_0\(0) => \ramloop[5].ram.r_n_17\,
      \doutb[13]_INST_0_1\(0) => \ramloop[6].ram.r_n_17\,
      \doutb[13]_INST_0_2\(0) => \ramloop[3].ram.r_n_17\,
      \doutb[13]_INST_0_3\(0) => \ramloop[4].ram.r_n_17\,
      \nextValueDelay[12]_i_2\(0) => \ramloop[14].ram.r_n_17\,
      \nextValueDelay[12]_i_2_0\(0) => \ramloop[11].ram.r_n_17\,
      \nextValueDelay[12]_i_2_1\(0) => \ramloop[12].ram.r_n_17\,
      \nextValueDelay[12]_i_3\(7) => \ramloop[14].ram.r_n_8\,
      \nextValueDelay[12]_i_3\(6) => \ramloop[14].ram.r_n_9\,
      \nextValueDelay[12]_i_3\(5) => \ramloop[14].ram.r_n_10\,
      \nextValueDelay[12]_i_3\(4) => \ramloop[14].ram.r_n_11\,
      \nextValueDelay[12]_i_3\(3) => \ramloop[14].ram.r_n_12\,
      \nextValueDelay[12]_i_3\(2) => \ramloop[14].ram.r_n_13\,
      \nextValueDelay[12]_i_3\(1) => \ramloop[14].ram.r_n_14\,
      \nextValueDelay[12]_i_3\(0) => \ramloop[14].ram.r_n_15\,
      \nextValueDelay[12]_i_3_0\(7) => \ramloop[11].ram.r_n_8\,
      \nextValueDelay[12]_i_3_0\(6) => \ramloop[11].ram.r_n_9\,
      \nextValueDelay[12]_i_3_0\(5) => \ramloop[11].ram.r_n_10\,
      \nextValueDelay[12]_i_3_0\(4) => \ramloop[11].ram.r_n_11\,
      \nextValueDelay[12]_i_3_0\(3) => \ramloop[11].ram.r_n_12\,
      \nextValueDelay[12]_i_3_0\(2) => \ramloop[11].ram.r_n_13\,
      \nextValueDelay[12]_i_3_0\(1) => \ramloop[11].ram.r_n_14\,
      \nextValueDelay[12]_i_3_0\(0) => \ramloop[11].ram.r_n_15\,
      \nextValueDelay[12]_i_3_1\(7) => \ramloop[12].ram.r_n_8\,
      \nextValueDelay[12]_i_3_1\(6) => \ramloop[12].ram.r_n_9\,
      \nextValueDelay[12]_i_3_1\(5) => \ramloop[12].ram.r_n_10\,
      \nextValueDelay[12]_i_3_1\(4) => \ramloop[12].ram.r_n_11\,
      \nextValueDelay[12]_i_3_1\(3) => \ramloop[12].ram.r_n_12\,
      \nextValueDelay[12]_i_3_1\(2) => \ramloop[12].ram.r_n_13\,
      \nextValueDelay[12]_i_3_1\(1) => \ramloop[12].ram.r_n_14\,
      \nextValueDelay[12]_i_3_1\(0) => \ramloop[12].ram.r_n_15\,
      \nextValueDelay[4]_i_3\(0) => \ramloop[9].ram.r_n_17\,
      \nextValueDelay[4]_i_3_0\(0) => \ramloop[10].ram.r_n_17\,
      \nextValueDelay[4]_i_3_1\(0) => \ramloop[7].ram.r_n_17\,
      \nextValueDelay[4]_i_3_2\(0) => \ramloop[8].ram.r_n_17\,
      \nextValueDelay[4]_i_4\(7) => \ramloop[9].ram.r_n_8\,
      \nextValueDelay[4]_i_4\(6) => \ramloop[9].ram.r_n_9\,
      \nextValueDelay[4]_i_4\(5) => \ramloop[9].ram.r_n_10\,
      \nextValueDelay[4]_i_4\(4) => \ramloop[9].ram.r_n_11\,
      \nextValueDelay[4]_i_4\(3) => \ramloop[9].ram.r_n_12\,
      \nextValueDelay[4]_i_4\(2) => \ramloop[9].ram.r_n_13\,
      \nextValueDelay[4]_i_4\(1) => \ramloop[9].ram.r_n_14\,
      \nextValueDelay[4]_i_4\(0) => \ramloop[9].ram.r_n_15\,
      \nextValueDelay[4]_i_4_0\(7) => \ramloop[10].ram.r_n_8\,
      \nextValueDelay[4]_i_4_0\(6) => \ramloop[10].ram.r_n_9\,
      \nextValueDelay[4]_i_4_0\(5) => \ramloop[10].ram.r_n_10\,
      \nextValueDelay[4]_i_4_0\(4) => \ramloop[10].ram.r_n_11\,
      \nextValueDelay[4]_i_4_0\(3) => \ramloop[10].ram.r_n_12\,
      \nextValueDelay[4]_i_4_0\(2) => \ramloop[10].ram.r_n_13\,
      \nextValueDelay[4]_i_4_0\(1) => \ramloop[10].ram.r_n_14\,
      \nextValueDelay[4]_i_4_0\(0) => \ramloop[10].ram.r_n_15\,
      \nextValueDelay[4]_i_4_1\(7) => \ramloop[7].ram.r_n_8\,
      \nextValueDelay[4]_i_4_1\(6) => \ramloop[7].ram.r_n_9\,
      \nextValueDelay[4]_i_4_1\(5) => \ramloop[7].ram.r_n_10\,
      \nextValueDelay[4]_i_4_1\(4) => \ramloop[7].ram.r_n_11\,
      \nextValueDelay[4]_i_4_1\(3) => \ramloop[7].ram.r_n_12\,
      \nextValueDelay[4]_i_4_1\(2) => \ramloop[7].ram.r_n_13\,
      \nextValueDelay[4]_i_4_1\(1) => \ramloop[7].ram.r_n_14\,
      \nextValueDelay[4]_i_4_1\(0) => \ramloop[7].ram.r_n_15\,
      \nextValueDelay[4]_i_4_2\(7) => \ramloop[8].ram.r_n_8\,
      \nextValueDelay[4]_i_4_2\(6) => \ramloop[8].ram.r_n_9\,
      \nextValueDelay[4]_i_4_2\(5) => \ramloop[8].ram.r_n_10\,
      \nextValueDelay[4]_i_4_2\(4) => \ramloop[8].ram.r_n_11\,
      \nextValueDelay[4]_i_4_2\(3) => \ramloop[8].ram.r_n_12\,
      \nextValueDelay[4]_i_4_2\(2) => \ramloop[8].ram.r_n_13\,
      \nextValueDelay[4]_i_4_2\(1) => \ramloop[8].ram.r_n_14\,
      \nextValueDelay[4]_i_4_2\(0) => \ramloop[8].ram.r_n_15\
    );
\ramloop[0].ram.r\: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(0) => dina(0),
      dinb(0) => dinb(0),
      douta(0) => douta(0),
      doutb(0) => doutb(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[10].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized9\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[10].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[10].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[10].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[10].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[10].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[10].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[10].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[10].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[10].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[10].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[10].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[10].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[10].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[10].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[10].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[10].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[10].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[10].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(22 downto 14),
      dinb(8 downto 0) => dinb(22 downto 14),
      ena_array(0) => ena_array(3),
      enb_array(0) => enb_array(3),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[11].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized10\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[11].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[11].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[11].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[11].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[11].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[11].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[11].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[11].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[11].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[11].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[11].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[11].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[11].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[11].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[11].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[11].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[11].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[11].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(31 downto 23),
      dinb(8 downto 0) => dinb(31 downto 23),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[12].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized11\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[12].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[12].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[12].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[12].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[12].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[12].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[12].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[12].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[12].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[12].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[12].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[12].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[12].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[12].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[12].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[12].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[12].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[12].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[4].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \ramloop[4].ram.r_n_19\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(31 downto 23),
      dinb(8 downto 0) => dinb(31 downto 23),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[13].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized12\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\ => \ramloop[5].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\ => \ramloop[5].ram.r_n_19\,
      DOADO(7) => \ramloop[13].ram.r_n_0\,
      DOADO(6) => \ramloop[13].ram.r_n_1\,
      DOADO(5) => \ramloop[13].ram.r_n_2\,
      DOADO(4) => \ramloop[13].ram.r_n_3\,
      DOADO(3) => \ramloop[13].ram.r_n_4\,
      DOADO(2) => \ramloop[13].ram.r_n_5\,
      DOADO(1) => \ramloop[13].ram.r_n_6\,
      DOADO(0) => \ramloop[13].ram.r_n_7\,
      DOBDO(7) => \ramloop[13].ram.r_n_8\,
      DOBDO(6) => \ramloop[13].ram.r_n_9\,
      DOBDO(5) => \ramloop[13].ram.r_n_10\,
      DOBDO(4) => \ramloop[13].ram.r_n_11\,
      DOBDO(3) => \ramloop[13].ram.r_n_12\,
      DOBDO(2) => \ramloop[13].ram.r_n_13\,
      DOBDO(1) => \ramloop[13].ram.r_n_14\,
      DOBDO(0) => \ramloop[13].ram.r_n_15\,
      DOPADOP(0) => \ramloop[13].ram.r_n_16\,
      DOPBDOP(0) => \ramloop[13].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(31 downto 23),
      dinb(8 downto 0) => dinb(31 downto 23),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[14].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized13\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[14].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[14].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[14].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[14].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[14].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[14].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[14].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[14].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[14].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[14].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[14].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[14].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[14].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[14].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[14].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[14].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[14].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[14].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(31 downto 23),
      dinb(8 downto 0) => dinb(31 downto 23),
      ena_array(0) => ena_array(3),
      enb_array(0) => enb_array(3),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[1].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized0\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(2 downto 1),
      dinb(1 downto 0) => dinb(2 downto 1),
      douta(1 downto 0) => douta(2 downto 1),
      doutb(1 downto 0) => doutb(2 downto 1),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[2].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized1\
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(1 downto 0) => dina(4 downto 3),
      dinb(1 downto 0) => dinb(4 downto 3),
      douta(1 downto 0) => douta(4 downto 3),
      doutb(1 downto 0) => doutb(4 downto 3),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[3].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized2\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[3].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[3].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[3].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[3].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[3].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[3].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[3].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[3].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[3].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[3].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[3].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[3].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[3].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[3].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[3].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[3].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[3].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[3].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(13 downto 5),
      dinb(8 downto 0) => dinb(13 downto 5),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[4].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized3\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[4].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[4].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[4].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[4].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[4].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[4].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[4].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[4].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[4].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[4].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[4].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[4].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[4].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[4].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[4].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[4].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[4].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[4].ram.r_n_17\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(13 downto 5),
      dinb(8 downto 0) => dinb(13 downto 5),
      \radiationMemoryAddressA_reg[12]\ => \ramloop[4].ram.r_n_18\,
      \radiationMemoryAddressB_reg[12]\ => \ramloop[4].ram.r_n_19\,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[5].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized4\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[5].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[5].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[5].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[5].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[5].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[5].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[5].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[5].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[5].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[5].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[5].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[5].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[5].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[5].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[5].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[5].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[5].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[5].ram.r_n_17\,
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(13 downto 5),
      dinb(8 downto 0) => dinb(13 downto 5),
      \radiationMemoryAddressA_reg[13]\ => \ramloop[5].ram.r_n_18\,
      \radiationMemoryAddressB_reg[13]\ => \ramloop[5].ram.r_n_19\,
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[6].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized5\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[6].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[6].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[6].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[6].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[6].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[6].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[6].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[6].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[6].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[6].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[6].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[6].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[6].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[6].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[6].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[6].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[6].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[6].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(13 downto 5),
      dinb(8 downto 0) => dinb(13 downto 5),
      ena_array(0) => ena_array(3),
      enb_array(0) => enb_array(3),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[7].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized6\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[7].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[7].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[7].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[7].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[7].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[7].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[7].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[7].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[7].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[7].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[7].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[7].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[7].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[7].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[7].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[7].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[7].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[7].ram.r_n_17\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(22 downto 14),
      dinb(8 downto 0) => dinb(22 downto 14),
      ena_array(0) => ena_array(0),
      enb_array(0) => enb_array(0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[8].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized7\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[8].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[8].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[8].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[8].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[8].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[8].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[8].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[8].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[8].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[8].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[8].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[8].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[8].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[8].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[8].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[8].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[8].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[8].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[4].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \ramloop[4].ram.r_n_19\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(22 downto 14),
      dinb(8 downto 0) => dinb(22 downto 14),
      wea(0) => wea(0),
      web(0) => web(0)
    );
\ramloop[9].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized8\
     port map (
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(7) => \ramloop[9].ram.r_n_0\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(6) => \ramloop[9].ram.r_n_1\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(5) => \ramloop[9].ram.r_n_2\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(4) => \ramloop[9].ram.r_n_3\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(3) => \ramloop[9].ram.r_n_4\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(2) => \ramloop[9].ram.r_n_5\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(1) => \ramloop[9].ram.r_n_6\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram\(0) => \ramloop[9].ram.r_n_7\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(7) => \ramloop[9].ram.r_n_8\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(6) => \ramloop[9].ram.r_n_9\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(5) => \ramloop[9].ram.r_n_10\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(4) => \ramloop[9].ram.r_n_11\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(3) => \ramloop[9].ram.r_n_12\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(2) => \ramloop[9].ram.r_n_13\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(1) => \ramloop[9].ram.r_n_14\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_0\(0) => \ramloop[9].ram.r_n_15\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_1\(0) => \ramloop[9].ram.r_n_16\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_2\(0) => \ramloop[9].ram.r_n_17\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_3\ => \ramloop[5].ram.r_n_18\,
      \DEVICE_7SERIES.NO_BMM_INFO.TRUE_DP.SIMPLE_PRIM36.ram_4\ => \ramloop[5].ram.r_n_19\,
      addra(11 downto 0) => addra(11 downto 0),
      addrb(11 downto 0) => addrb(11 downto 0),
      clka => clka,
      clkb => clkb,
      dina(8 downto 0) => dina(22 downto 14),
      dinb(8 downto 0) => dinb(22 downto 14),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0\ : entity is "blk_mem_gen_generic_cstr";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0\ is
begin
\ramloop[0].ram.r\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_prim_width__parameterized14\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_top is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_top : entity is "blk_mem_gen_top";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_top;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_top is
begin
\valid.cstr\: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0\ : entity is "blk_mem_gen_top";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0\ is
begin
\valid.cstr\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_generic_cstr__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth is
  port (
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth : entity is "blk_mem_gen_v8_4_4_synth";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_top
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ is
  port (
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clka : in STD_LOGIC;
    clkb : in STD_LOGIC;
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    web : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ : entity is "blk_mem_gen_v8_4_4_synth";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\ is
begin
\gnbram.gnativebmg.native_blk_mem_gen\: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_top__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "14";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "Estimated Power for IP     :     27.553604 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "BRAM_16384_32.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 : entity is "blk_mem_gen_v8_4_4";
end HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4 is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(13) <= \<const0>\;
  rdaddrecc(12) <= \<const0>\;
  rdaddrecc(11) <= \<const0>\;
  rdaddrecc(10) <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(13) <= \<const0>\;
  s_axi_rdaddrecc(12) <= \<const0>\;
  s_axi_rdaddrecc(11) <= \<const0>\;
  s_axi_rdaddrecc(10) <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(31) <= \<const0>\;
  s_axi_rdata(30) <= \<const0>\;
  s_axi_rdata(29) <= \<const0>\;
  s_axi_rdata(28) <= \<const0>\;
  s_axi_rdata(27) <= \<const0>\;
  s_axi_rdata(26) <= \<const0>\;
  s_axi_rdata(25) <= \<const0>\;
  s_axi_rdata(24) <= \<const0>\;
  s_axi_rdata(23) <= \<const0>\;
  s_axi_rdata(22) <= \<const0>\;
  s_axi_rdata(21) <= \<const0>\;
  s_axi_rdata(20) <= \<const0>\;
  s_axi_rdata(19) <= \<const0>\;
  s_axi_rdata(18) <= \<const0>\;
  s_axi_rdata(17) <= \<const0>\;
  s_axi_rdata(16) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ is
  port (
    clka : in STD_LOGIC;
    rsta : in STD_LOGIC;
    ena : in STD_LOGIC;
    regcea : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    rstb : in STD_LOGIC;
    enb : in STD_LOGIC;
    regceb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 );
    injectsbiterr : in STD_LOGIC;
    injectdbiterr : in STD_LOGIC;
    eccpipece : in STD_LOGIC;
    sbiterr : out STD_LOGIC;
    dbiterr : out STD_LOGIC;
    rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 );
    sleep : in STD_LOGIC;
    deepsleep : in STD_LOGIC;
    shutdown : in STD_LOGIC;
    rsta_busy : out STD_LOGIC;
    rstb_busy : out STD_LOGIC;
    s_aclk : in STD_LOGIC;
    s_aresetn : in STD_LOGIC;
    s_axi_awid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_awaddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_awlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_awsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_awburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_awvalid : in STD_LOGIC;
    s_axi_awready : out STD_LOGIC;
    s_axi_wdata : in STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_wstrb : in STD_LOGIC_VECTOR ( 0 to 0 );
    s_axi_wlast : in STD_LOGIC;
    s_axi_wvalid : in STD_LOGIC;
    s_axi_wready : out STD_LOGIC;
    s_axi_bid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_bresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_bvalid : out STD_LOGIC;
    s_axi_bready : in STD_LOGIC;
    s_axi_arid : in STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_araddr : in STD_LOGIC_VECTOR ( 31 downto 0 );
    s_axi_arlen : in STD_LOGIC_VECTOR ( 7 downto 0 );
    s_axi_arsize : in STD_LOGIC_VECTOR ( 2 downto 0 );
    s_axi_arburst : in STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_arvalid : in STD_LOGIC;
    s_axi_arready : out STD_LOGIC;
    s_axi_rid : out STD_LOGIC_VECTOR ( 3 downto 0 );
    s_axi_rdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    s_axi_rresp : out STD_LOGIC_VECTOR ( 1 downto 0 );
    s_axi_rlast : out STD_LOGIC;
    s_axi_rvalid : out STD_LOGIC;
    s_axi_rready : in STD_LOGIC;
    s_axi_injectsbiterr : in STD_LOGIC;
    s_axi_injectdbiterr : in STD_LOGIC;
    s_axi_sbiterr : out STD_LOGIC;
    s_axi_dbiterr : out STD_LOGIC;
    s_axi_rdaddrecc : out STD_LOGIC_VECTOR ( 9 downto 0 )
  );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "Estimated Power for IP     :     3.0361 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "BRAM_1024_16.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "zynq";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ : entity is "blk_mem_gen_v8_4_4";
end \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\;

architecture STRUCTURE of \HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\ is
  signal \<const0>\ : STD_LOGIC;
begin
  dbiterr <= \<const0>\;
  rdaddrecc(9) <= \<const0>\;
  rdaddrecc(8) <= \<const0>\;
  rdaddrecc(7) <= \<const0>\;
  rdaddrecc(6) <= \<const0>\;
  rdaddrecc(5) <= \<const0>\;
  rdaddrecc(4) <= \<const0>\;
  rdaddrecc(3) <= \<const0>\;
  rdaddrecc(2) <= \<const0>\;
  rdaddrecc(1) <= \<const0>\;
  rdaddrecc(0) <= \<const0>\;
  rsta_busy <= \<const0>\;
  rstb_busy <= \<const0>\;
  s_axi_arready <= \<const0>\;
  s_axi_awready <= \<const0>\;
  s_axi_bid(3) <= \<const0>\;
  s_axi_bid(2) <= \<const0>\;
  s_axi_bid(1) <= \<const0>\;
  s_axi_bid(0) <= \<const0>\;
  s_axi_bresp(1) <= \<const0>\;
  s_axi_bresp(0) <= \<const0>\;
  s_axi_bvalid <= \<const0>\;
  s_axi_dbiterr <= \<const0>\;
  s_axi_rdaddrecc(9) <= \<const0>\;
  s_axi_rdaddrecc(8) <= \<const0>\;
  s_axi_rdaddrecc(7) <= \<const0>\;
  s_axi_rdaddrecc(6) <= \<const0>\;
  s_axi_rdaddrecc(5) <= \<const0>\;
  s_axi_rdaddrecc(4) <= \<const0>\;
  s_axi_rdaddrecc(3) <= \<const0>\;
  s_axi_rdaddrecc(2) <= \<const0>\;
  s_axi_rdaddrecc(1) <= \<const0>\;
  s_axi_rdaddrecc(0) <= \<const0>\;
  s_axi_rdata(15) <= \<const0>\;
  s_axi_rdata(14) <= \<const0>\;
  s_axi_rdata(13) <= \<const0>\;
  s_axi_rdata(12) <= \<const0>\;
  s_axi_rdata(11) <= \<const0>\;
  s_axi_rdata(10) <= \<const0>\;
  s_axi_rdata(9) <= \<const0>\;
  s_axi_rdata(8) <= \<const0>\;
  s_axi_rdata(7) <= \<const0>\;
  s_axi_rdata(6) <= \<const0>\;
  s_axi_rdata(5) <= \<const0>\;
  s_axi_rdata(4) <= \<const0>\;
  s_axi_rdata(3) <= \<const0>\;
  s_axi_rdata(2) <= \<const0>\;
  s_axi_rdata(1) <= \<const0>\;
  s_axi_rdata(0) <= \<const0>\;
  s_axi_rid(3) <= \<const0>\;
  s_axi_rid(2) <= \<const0>\;
  s_axi_rid(1) <= \<const0>\;
  s_axi_rid(0) <= \<const0>\;
  s_axi_rlast <= \<const0>\;
  s_axi_rresp(1) <= \<const0>\;
  s_axi_rresp(0) <= \<const0>\;
  s_axi_rvalid <= \<const0>\;
  s_axi_sbiterr <= \<const0>\;
  s_axi_wready <= \<const0>\;
  sbiterr <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
inst_blk_mem_gen: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4_synth__parameterized0\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_BRAM_1024_16 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 15 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 15 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 9 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 15 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 15 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HaccPL_RadiationReceiver_0_0_BRAM_1024_16 : entity is "BRAM_1024_16,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HaccPL_RadiationReceiver_0_0_BRAM_1024_16 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_BRAM_1024_16 : entity is "BRAM_1024_16";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HaccPL_RadiationReceiver_0_0_BRAM_1024_16 : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end HaccPL_RadiationReceiver_0_0_BRAM_1024_16;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_BRAM_1024_16 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 10;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 10;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "0";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     3.0361 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "BRAM_1024_16.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 1024;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 1024;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 16;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 16;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 1024;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 1024;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 16;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 16;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.\HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4__parameterized1\
     port map (
      addra(9 downto 0) => addra(9 downto 0),
      addrb(9 downto 0) => addrb(9 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(15 downto 0) => dina(15 downto 0),
      dinb(15 downto 0) => dinb(15 downto 0),
      douta(15 downto 0) => douta(15 downto 0),
      doutb(15 downto 0) => doutb(15 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(9 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(9 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(9 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(9 downto 0),
      s_axi_rdata(15 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(15 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(15 downto 0) => B"0000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_BRAM_16384_32 is
  port (
    clka : in STD_LOGIC;
    wea : in STD_LOGIC_VECTOR ( 0 to 0 );
    addra : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dina : in STD_LOGIC_VECTOR ( 31 downto 0 );
    douta : out STD_LOGIC_VECTOR ( 31 downto 0 );
    clkb : in STD_LOGIC;
    web : in STD_LOGIC_VECTOR ( 0 to 0 );
    addrb : in STD_LOGIC_VECTOR ( 13 downto 0 );
    dinb : in STD_LOGIC_VECTOR ( 31 downto 0 );
    doutb : out STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HaccPL_RadiationReceiver_0_0_BRAM_16384_32 : entity is "BRAM_16384_32,blk_mem_gen_v8_4_4,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HaccPL_RadiationReceiver_0_0_BRAM_16384_32 : entity is "yes";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_BRAM_16384_32 : entity is "BRAM_16384_32";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HaccPL_RadiationReceiver_0_0_BRAM_16384_32 : entity is "blk_mem_gen_v8_4_4,Vivado 2020.1";
end HaccPL_RadiationReceiver_0_0_BRAM_16384_32;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_BRAM_16384_32 is
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rsta_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rstb_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_rdaddrecc_UNCONNECTED : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute C_ADDRA_WIDTH : integer;
  attribute C_ADDRA_WIDTH of U0 : label is 14;
  attribute C_ADDRB_WIDTH : integer;
  attribute C_ADDRB_WIDTH of U0 : label is 14;
  attribute C_ALGORITHM : integer;
  attribute C_ALGORITHM of U0 : label is 1;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 4;
  attribute C_AXI_SLAVE_TYPE : integer;
  attribute C_AXI_SLAVE_TYPE of U0 : label is 0;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_BYTE_SIZE : integer;
  attribute C_BYTE_SIZE of U0 : label is 9;
  attribute C_COMMON_CLK : integer;
  attribute C_COMMON_CLK of U0 : label is 0;
  attribute C_COUNT_18K_BRAM : string;
  attribute C_COUNT_18K_BRAM of U0 : label is "1";
  attribute C_COUNT_36K_BRAM : string;
  attribute C_COUNT_36K_BRAM of U0 : label is "14";
  attribute C_CTRL_ECC_ALGO : string;
  attribute C_CTRL_ECC_ALGO of U0 : label is "NONE";
  attribute C_DEFAULT_DATA : string;
  attribute C_DEFAULT_DATA of U0 : label is "0";
  attribute C_DISABLE_WARN_BHV_COLL : integer;
  attribute C_DISABLE_WARN_BHV_COLL of U0 : label is 0;
  attribute C_DISABLE_WARN_BHV_RANGE : integer;
  attribute C_DISABLE_WARN_BHV_RANGE of U0 : label is 0;
  attribute C_ELABORATION_DIR : string;
  attribute C_ELABORATION_DIR of U0 : label is "./";
  attribute C_ENABLE_32BIT_ADDRESS : integer;
  attribute C_ENABLE_32BIT_ADDRESS of U0 : label is 0;
  attribute C_EN_DEEPSLEEP_PIN : integer;
  attribute C_EN_DEEPSLEEP_PIN of U0 : label is 0;
  attribute C_EN_ECC_PIPE : integer;
  attribute C_EN_ECC_PIPE of U0 : label is 0;
  attribute C_EN_RDADDRA_CHG : integer;
  attribute C_EN_RDADDRA_CHG of U0 : label is 0;
  attribute C_EN_RDADDRB_CHG : integer;
  attribute C_EN_RDADDRB_CHG of U0 : label is 0;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_EN_SHUTDOWN_PIN : integer;
  attribute C_EN_SHUTDOWN_PIN of U0 : label is 0;
  attribute C_EN_SLEEP_PIN : integer;
  attribute C_EN_SLEEP_PIN of U0 : label is 0;
  attribute C_EST_POWER_SUMMARY : string;
  attribute C_EST_POWER_SUMMARY of U0 : label is "Estimated Power for IP     :     27.553604 mW";
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_ENA : integer;
  attribute C_HAS_ENA of U0 : label is 0;
  attribute C_HAS_ENB : integer;
  attribute C_HAS_ENB of U0 : label is 0;
  attribute C_HAS_INJECTERR : integer;
  attribute C_HAS_INJECTERR of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_A : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MEM_OUTPUT_REGS_B : integer;
  attribute C_HAS_MEM_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_A : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_MUX_OUTPUT_REGS_B : integer;
  attribute C_HAS_MUX_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_HAS_REGCEA : integer;
  attribute C_HAS_REGCEA of U0 : label is 0;
  attribute C_HAS_REGCEB : integer;
  attribute C_HAS_REGCEB of U0 : label is 0;
  attribute C_HAS_RSTA : integer;
  attribute C_HAS_RSTA of U0 : label is 0;
  attribute C_HAS_RSTB : integer;
  attribute C_HAS_RSTB of U0 : label is 0;
  attribute C_HAS_SOFTECC_INPUT_REGS_A : integer;
  attribute C_HAS_SOFTECC_INPUT_REGS_A of U0 : label is 0;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B : integer;
  attribute C_HAS_SOFTECC_OUTPUT_REGS_B of U0 : label is 0;
  attribute C_INITA_VAL : string;
  attribute C_INITA_VAL of U0 : label is "0";
  attribute C_INITB_VAL : string;
  attribute C_INITB_VAL of U0 : label is "0";
  attribute C_INIT_FILE : string;
  attribute C_INIT_FILE of U0 : label is "BRAM_16384_32.mem";
  attribute C_INIT_FILE_NAME : string;
  attribute C_INIT_FILE_NAME of U0 : label is "no_coe_file_loaded";
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_LOAD_INIT_FILE : integer;
  attribute C_LOAD_INIT_FILE of U0 : label is 0;
  attribute C_MEM_TYPE : integer;
  attribute C_MEM_TYPE of U0 : label is 2;
  attribute C_MUX_PIPELINE_STAGES : integer;
  attribute C_MUX_PIPELINE_STAGES of U0 : label is 0;
  attribute C_PRIM_TYPE : integer;
  attribute C_PRIM_TYPE of U0 : label is 1;
  attribute C_READ_DEPTH_A : integer;
  attribute C_READ_DEPTH_A of U0 : label is 16384;
  attribute C_READ_DEPTH_B : integer;
  attribute C_READ_DEPTH_B of U0 : label is 16384;
  attribute C_READ_LATENCY_A : integer;
  attribute C_READ_LATENCY_A of U0 : label is 1;
  attribute C_READ_LATENCY_B : integer;
  attribute C_READ_LATENCY_B of U0 : label is 1;
  attribute C_READ_WIDTH_A : integer;
  attribute C_READ_WIDTH_A of U0 : label is 32;
  attribute C_READ_WIDTH_B : integer;
  attribute C_READ_WIDTH_B of U0 : label is 32;
  attribute C_RSTRAM_A : integer;
  attribute C_RSTRAM_A of U0 : label is 0;
  attribute C_RSTRAM_B : integer;
  attribute C_RSTRAM_B of U0 : label is 0;
  attribute C_RST_PRIORITY_A : string;
  attribute C_RST_PRIORITY_A of U0 : label is "CE";
  attribute C_RST_PRIORITY_B : string;
  attribute C_RST_PRIORITY_B of U0 : label is "CE";
  attribute C_SIM_COLLISION_CHECK : string;
  attribute C_SIM_COLLISION_CHECK of U0 : label is "ALL";
  attribute C_USE_BRAM_BLOCK : integer;
  attribute C_USE_BRAM_BLOCK of U0 : label is 0;
  attribute C_USE_BYTE_WEA : integer;
  attribute C_USE_BYTE_WEA of U0 : label is 0;
  attribute C_USE_BYTE_WEB : integer;
  attribute C_USE_BYTE_WEB of U0 : label is 0;
  attribute C_USE_DEFAULT_DATA : integer;
  attribute C_USE_DEFAULT_DATA of U0 : label is 0;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_SOFTECC : integer;
  attribute C_USE_SOFTECC of U0 : label is 0;
  attribute C_USE_URAM : integer;
  attribute C_USE_URAM of U0 : label is 0;
  attribute C_WEA_WIDTH : integer;
  attribute C_WEA_WIDTH of U0 : label is 1;
  attribute C_WEB_WIDTH : integer;
  attribute C_WEB_WIDTH of U0 : label is 1;
  attribute C_WRITE_DEPTH_A : integer;
  attribute C_WRITE_DEPTH_A of U0 : label is 16384;
  attribute C_WRITE_DEPTH_B : integer;
  attribute C_WRITE_DEPTH_B of U0 : label is 16384;
  attribute C_WRITE_MODE_A : string;
  attribute C_WRITE_MODE_A of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_MODE_B : string;
  attribute C_WRITE_MODE_B of U0 : label is "WRITE_FIRST";
  attribute C_WRITE_WIDTH_A : integer;
  attribute C_WRITE_WIDTH_A of U0 : label is 32;
  attribute C_WRITE_WIDTH_B : integer;
  attribute C_WRITE_WIDTH_B of U0 : label is 32;
  attribute C_XDEVICEFAMILY : string;
  attribute C_XDEVICEFAMILY of U0 : label is "zynq";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of U0 : label is "soft";
  attribute downgradeipidentifiedwarnings of U0 : label is "yes";
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of clka : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of clka : signal is "XIL_INTERFACENAME BRAM_PORTA, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of clkb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB CLK";
  attribute X_INTERFACE_PARAMETER of clkb : signal is "XIL_INTERFACENAME BRAM_PORTB, MEM_SIZE 8192, MEM_WIDTH 32, MEM_ECC NONE, MASTER_TYPE OTHER, READ_LATENCY 1";
  attribute X_INTERFACE_INFO of addra : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA ADDR";
  attribute X_INTERFACE_INFO of addrb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB ADDR";
  attribute X_INTERFACE_INFO of dina : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DIN";
  attribute X_INTERFACE_INFO of dinb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DIN";
  attribute X_INTERFACE_INFO of douta : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA DOUT";
  attribute X_INTERFACE_INFO of doutb : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB DOUT";
  attribute X_INTERFACE_INFO of wea : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTA WE";
  attribute X_INTERFACE_INFO of web : signal is "xilinx.com:interface:bram:1.0 BRAM_PORTB WE";
begin
U0: entity work.HaccPL_RadiationReceiver_0_0_blk_mem_gen_v8_4_4
     port map (
      addra(13 downto 0) => addra(13 downto 0),
      addrb(13 downto 0) => addrb(13 downto 0),
      clka => clka,
      clkb => clkb,
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      deepsleep => '0',
      dina(31 downto 0) => dina(31 downto 0),
      dinb(31 downto 0) => dinb(31 downto 0),
      douta(31 downto 0) => douta(31 downto 0),
      doutb(31 downto 0) => doutb(31 downto 0),
      eccpipece => '0',
      ena => '0',
      enb => '0',
      injectdbiterr => '0',
      injectsbiterr => '0',
      rdaddrecc(13 downto 0) => NLW_U0_rdaddrecc_UNCONNECTED(13 downto 0),
      regcea => '0',
      regceb => '0',
      rsta => '0',
      rsta_busy => NLW_U0_rsta_busy_UNCONNECTED,
      rstb => '0',
      rstb_busy => NLW_U0_rstb_busy_UNCONNECTED,
      s_aclk => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arid(3 downto 0) => B"0000",
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awid(3 downto 0) => B"0000",
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awvalid => '0',
      s_axi_bid(3 downto 0) => NLW_U0_s_axi_bid_UNCONNECTED(3 downto 0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_dbiterr => NLW_U0_s_axi_dbiterr_UNCONNECTED,
      s_axi_injectdbiterr => '0',
      s_axi_injectsbiterr => '0',
      s_axi_rdaddrecc(13 downto 0) => NLW_U0_s_axi_rdaddrecc_UNCONNECTED(13 downto 0),
      s_axi_rdata(31 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(31 downto 0),
      s_axi_rid(3 downto 0) => NLW_U0_s_axi_rid_UNCONNECTED(3 downto 0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_sbiterr => NLW_U0_s_axi_sbiterr_UNCONNECTED,
      s_axi_wdata(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(0) => '0',
      s_axi_wvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      shutdown => '0',
      sleep => '0',
      wea(0) => wea(0),
      web(0) => web(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram is
  port (
    doutb : out STD_LOGIC_VECTOR ( 5 downto 0 );
    p2_risingValueReady_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    \histogramReadAddress_reg[0]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[1]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[2]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[3]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[4]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[5]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[6]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[7]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[8]_0\ : out STD_LOGIC;
    \histogramReadAddress_reg[9]_0\ : out STD_LOGIC;
    clk : in STD_LOGIC;
    SR : in STD_LOGIC_VECTOR ( 0 to 0 );
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    histogramWriteA_reg_0 : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]_1\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 9 downto 0 );
    Q : in STD_LOGIC_VECTOR ( 8 downto 0 );
    \histogramReadAddress_reg[9]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \histogramReadAddress_reg[9]_2\ : in STD_LOGIC_VECTOR ( 9 downto 0 );
    \histogramDataInA_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram : entity is "HardwareAcceleratedHistogram";
end HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram is
  signal \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal histogramAddressA : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal histogramAddressB : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal histogramDataInA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \histogramDataInA[0]_i_1_n_0\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \histogramDataInA_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \histogramDataInA_reg[15]_i_2_n_2\ : STD_LOGIC;
  signal \histogramDataInA_reg[15]_i_2_n_3\ : STD_LOGIC;
  signal \histogramDataInA_reg[15]_i_2_n_5\ : STD_LOGIC;
  signal \histogramDataInA_reg[15]_i_2_n_6\ : STD_LOGIC;
  signal \histogramDataInA_reg[15]_i_2_n_7\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \histogramDataInA_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \histogramDataInA_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal histogramDataOutA : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal histogramReadAddress : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal histogramWriteA : STD_LOGIC;
  signal p1_risingValueReady : STD_LOGIC;
  signal \^p2_risingvalueready_reg_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_histogramDataInA_reg[15]_i_2_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_histogramDataInA_reg[15]_i_2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \histogramDataInA_reg[12]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \histogramDataInA_reg[15]_i_2\ : label is 35;
  attribute ADDER_THRESHOLD of \histogramDataInA_reg[4]_i_1\ : label is 35;
  attribute ADDER_THRESHOLD of \histogramDataInA_reg[8]_i_1\ : label is 35;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memoryhistogram : label is "BRAM_1024_16,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memoryhistogram : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memoryhistogram : label is "blk_mem_gen_v8_4_4,Vivado 2020.1";
begin
  p2_risingValueReady_reg_0(0) <= \^p2_risingvalueready_reg_0\(0);
\axi_rdata[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(0),
      I1 => \axi_rdata_reg[0]\,
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(0),
      I5 => D(0),
      O => \histogramReadAddress_reg[0]_0\
    );
\axi_rdata[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(1),
      I1 => Q(0),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(1),
      I5 => D(1),
      O => \histogramReadAddress_reg[1]_0\
    );
\axi_rdata[2]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(2),
      I1 => Q(1),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(2),
      I5 => D(2),
      O => \histogramReadAddress_reg[2]_0\
    );
\axi_rdata[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(3),
      I1 => Q(2),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(3),
      I5 => D(3),
      O => \histogramReadAddress_reg[3]_0\
    );
\axi_rdata[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(4),
      I1 => Q(3),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(4),
      I5 => D(4),
      O => \histogramReadAddress_reg[4]_0\
    );
\axi_rdata[5]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(5),
      I1 => Q(4),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(5),
      I5 => D(5),
      O => \histogramReadAddress_reg[5]_0\
    );
\axi_rdata[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(6),
      I1 => Q(5),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(6),
      I5 => D(6),
      O => \histogramReadAddress_reg[6]_0\
    );
\axi_rdata[7]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(7),
      I1 => Q(6),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(7),
      I5 => D(7),
      O => \histogramReadAddress_reg[7]_0\
    );
\axi_rdata[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(8),
      I1 => Q(7),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(8),
      I5 => D(8),
      O => \histogramReadAddress_reg[8]_0\
    );
\axi_rdata[9]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => histogramReadAddress(9),
      I1 => Q(8),
      I2 => \axi_rdata_reg[0]_0\,
      I3 => \axi_rdata_reg[0]_1\,
      I4 => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(9),
      I5 => D(9),
      O => \histogramReadAddress_reg[9]_0\
    );
\histogramAddressA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(0),
      Q => histogramAddressA(0),
      R => SR(0)
    );
\histogramAddressA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(1),
      Q => histogramAddressA(1),
      R => SR(0)
    );
\histogramAddressA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(2),
      Q => histogramAddressA(2),
      R => SR(0)
    );
\histogramAddressA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(3),
      Q => histogramAddressA(3),
      R => SR(0)
    );
\histogramAddressA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(4),
      Q => histogramAddressA(4),
      R => SR(0)
    );
\histogramAddressA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(5),
      Q => histogramAddressA(5),
      R => SR(0)
    );
\histogramAddressA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(6),
      Q => histogramAddressA(6),
      R => SR(0)
    );
\histogramAddressA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(7),
      Q => histogramAddressA(7),
      R => SR(0)
    );
\histogramAddressA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(8),
      Q => histogramAddressA(8),
      R => SR(0)
    );
\histogramAddressA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => D(9),
      Q => histogramAddressA(9),
      R => SR(0)
    );
\histogramAddressB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(0),
      Q => histogramAddressB(0),
      R => '0'
    );
\histogramAddressB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(1),
      Q => histogramAddressB(1),
      R => '0'
    );
\histogramAddressB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(2),
      Q => histogramAddressB(2),
      R => '0'
    );
\histogramAddressB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(3),
      Q => histogramAddressB(3),
      R => '0'
    );
\histogramAddressB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(4),
      Q => histogramAddressB(4),
      R => '0'
    );
\histogramAddressB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(5),
      Q => histogramAddressB(5),
      R => '0'
    );
\histogramAddressB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(6),
      Q => histogramAddressB(6),
      R => '0'
    );
\histogramAddressB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(7),
      Q => histogramAddressB(7),
      R => '0'
    );
\histogramAddressB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(8),
      Q => histogramAddressB(8),
      R => '0'
    );
\histogramAddressB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramReadAddress(9),
      Q => histogramAddressB(9),
      R => '0'
    );
\histogramDataInA[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => histogramDataOutA(0),
      O => \histogramDataInA[0]_i_1_n_0\
    );
\histogramDataInA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA[0]_i_1_n_0\,
      Q => histogramDataInA(0),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[12]_i_1_n_6\,
      Q => histogramDataInA(10),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[12]_i_1_n_5\,
      Q => histogramDataInA(11),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[12]_i_1_n_4\,
      Q => histogramDataInA(12),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \histogramDataInA_reg[8]_i_1_n_0\,
      CO(3) => \histogramDataInA_reg[12]_i_1_n_0\,
      CO(2) => \histogramDataInA_reg[12]_i_1_n_1\,
      CO(1) => \histogramDataInA_reg[12]_i_1_n_2\,
      CO(0) => \histogramDataInA_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \histogramDataInA_reg[12]_i_1_n_4\,
      O(2) => \histogramDataInA_reg[12]_i_1_n_5\,
      O(1) => \histogramDataInA_reg[12]_i_1_n_6\,
      O(0) => \histogramDataInA_reg[12]_i_1_n_7\,
      S(3 downto 0) => histogramDataOutA(12 downto 9)
    );
\histogramDataInA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[15]_i_2_n_7\,
      Q => histogramDataInA(13),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[15]_i_2_n_6\,
      Q => histogramDataInA(14),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[15]_i_2_n_5\,
      Q => histogramDataInA(15),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[15]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => \histogramDataInA_reg[12]_i_1_n_0\,
      CO(3 downto 2) => \NLW_histogramDataInA_reg[15]_i_2_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \histogramDataInA_reg[15]_i_2_n_2\,
      CO(0) => \histogramDataInA_reg[15]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_histogramDataInA_reg[15]_i_2_O_UNCONNECTED\(3),
      O(2) => \histogramDataInA_reg[15]_i_2_n_5\,
      O(1) => \histogramDataInA_reg[15]_i_2_n_6\,
      O(0) => \histogramDataInA_reg[15]_i_2_n_7\,
      S(3) => '0',
      S(2 downto 0) => histogramDataOutA(15 downto 13)
    );
\histogramDataInA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[4]_i_1_n_7\,
      Q => histogramDataInA(1),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[4]_i_1_n_6\,
      Q => histogramDataInA(2),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[4]_i_1_n_5\,
      Q => histogramDataInA(3),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[4]_i_1_n_4\,
      Q => histogramDataInA(4),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \histogramDataInA_reg[4]_i_1_n_0\,
      CO(2) => \histogramDataInA_reg[4]_i_1_n_1\,
      CO(1) => \histogramDataInA_reg[4]_i_1_n_2\,
      CO(0) => \histogramDataInA_reg[4]_i_1_n_3\,
      CYINIT => histogramDataOutA(0),
      DI(3 downto 0) => B"0000",
      O(3) => \histogramDataInA_reg[4]_i_1_n_4\,
      O(2) => \histogramDataInA_reg[4]_i_1_n_5\,
      O(1) => \histogramDataInA_reg[4]_i_1_n_6\,
      O(0) => \histogramDataInA_reg[4]_i_1_n_7\,
      S(3 downto 0) => histogramDataOutA(4 downto 1)
    );
\histogramDataInA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[8]_i_1_n_7\,
      Q => histogramDataInA(5),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[8]_i_1_n_6\,
      Q => histogramDataInA(6),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[8]_i_1_n_5\,
      Q => histogramDataInA(7),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[8]_i_1_n_4\,
      Q => histogramDataInA(8),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramDataInA_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \histogramDataInA_reg[4]_i_1_n_0\,
      CO(3) => \histogramDataInA_reg[8]_i_1_n_0\,
      CO(2) => \histogramDataInA_reg[8]_i_1_n_1\,
      CO(1) => \histogramDataInA_reg[8]_i_1_n_2\,
      CO(0) => \histogramDataInA_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \histogramDataInA_reg[8]_i_1_n_4\,
      O(2) => \histogramDataInA_reg[8]_i_1_n_5\,
      O(1) => \histogramDataInA_reg[8]_i_1_n_6\,
      O(0) => \histogramDataInA_reg[8]_i_1_n_7\,
      S(3 downto 0) => histogramDataOutA(8 downto 5)
    );
\histogramDataInA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \^p2_risingvalueready_reg_0\(0),
      D => \histogramDataInA_reg[12]_i_1_n_7\,
      Q => histogramDataInA(9),
      R => \histogramDataInA_reg[15]_0\(0)
    );
\histogramReadAddress_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(0),
      Q => histogramReadAddress(0),
      R => SR(0)
    );
\histogramReadAddress_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(1),
      Q => histogramReadAddress(1),
      R => SR(0)
    );
\histogramReadAddress_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(2),
      Q => histogramReadAddress(2),
      R => SR(0)
    );
\histogramReadAddress_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(3),
      Q => histogramReadAddress(3),
      R => SR(0)
    );
\histogramReadAddress_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(4),
      Q => histogramReadAddress(4),
      R => SR(0)
    );
\histogramReadAddress_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(5),
      Q => histogramReadAddress(5),
      R => SR(0)
    );
\histogramReadAddress_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(6),
      Q => histogramReadAddress(6),
      R => SR(0)
    );
\histogramReadAddress_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(7),
      Q => histogramReadAddress(7),
      R => SR(0)
    );
\histogramReadAddress_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(8),
      Q => histogramReadAddress(8),
      R => SR(0)
    );
\histogramReadAddress_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \histogramReadAddress_reg[9]_1\(0),
      D => \histogramReadAddress_reg[9]_2\(9),
      Q => histogramReadAddress(9),
      R => SR(0)
    );
histogramWriteA_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => histogramWriteA_reg_0,
      Q => histogramWriteA,
      R => '0'
    );
memoryhistogram: entity work.HaccPL_RadiationReceiver_0_0_BRAM_1024_16
     port map (
      addra(9 downto 0) => histogramAddressA(9 downto 0),
      addrb(9 downto 0) => histogramAddressB(9 downto 0),
      clka => clk,
      clkb => clk,
      dina(15 downto 0) => histogramDataInA(15 downto 0),
      dinb(15 downto 0) => B"0000000000000000",
      douta(15 downto 0) => histogramDataOutA(15 downto 0),
      doutb(15 downto 10) => doutb(5 downto 0),
      doutb(9 downto 0) => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(9 downto 0),
      wea(0) => histogramWriteA,
      web(0) => '0'
    );
p1_risingValueReady_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(0),
      Q => p1_risingValueReady,
      R => SR(0)
    );
p2_risingValueReady_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p1_risingValueReady,
      Q => \^p2_risingvalueready_reg_0\(0),
      R => SR(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_RadiationProcessor is
  port (
    doutb : out STD_LOGIC_VECTOR ( 9 downto 0 );
    SR : out STD_LOGIC_VECTOR ( 0 to 0 );
    p1_ethernetValue_Write : out STD_LOGIC;
    p1_valueProcessingFinished_Write : out STD_LOGIC;
    valueReady_reg_0 : out STD_LOGIC;
    \ethernetValuesReceived_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \radiationValuesSent_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \radiationTimer_reg[0]_0\ : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 14 downto 0 );
    startReceivingData : out STD_LOGIC;
    requestEthernetValues : out STD_LOGIC;
    \ethernetValue_reg[16]_0\ : out STD_LOGIC;
    \ethernetValue_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \ethernetValue_reg[17]_0\ : out STD_LOGIC;
    \ethernetValue_reg[18]_0\ : out STD_LOGIC;
    \ethernetValue_reg[19]_0\ : out STD_LOGIC;
    \ethernetValue_reg[20]_0\ : out STD_LOGIC;
    \ethernetValue_reg[21]_0\ : out STD_LOGIC;
    \ethernetValue_reg[22]_0\ : out STD_LOGIC;
    \ethernetValue_reg[23]_0\ : out STD_LOGIC;
    \ethernetValue_reg[24]_0\ : out STD_LOGIC;
    \ethernetValue_reg[25]_0\ : out STD_LOGIC;
    \ethernetValue_reg[26]_0\ : out STD_LOGIC;
    \ethernetValue_reg[27]_0\ : out STD_LOGIC;
    \ethernetValue_reg[28]_0\ : out STD_LOGIC;
    \ethernetValue_reg[29]_0\ : out STD_LOGIC;
    \ethernetValue_reg[30]_0\ : out STD_LOGIC;
    \ethernetValue_reg[31]_0\ : out STD_LOGIC;
    \ethernetLoadFloor_reg[0]_0\ : out STD_LOGIC;
    \ethernetLoadFloor_reg[15]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \debugSource_reg[31]_0\ : out STD_LOGIC_VECTOR ( 30 downto 0 );
    \countAmount_reg[0]_0\ : out STD_LOGIC;
    \countAmount_reg[31]_0\ : out STD_LOGIC_VECTOR ( 15 downto 0 );
    \countAmount_reg[1]_0\ : out STD_LOGIC;
    \countAmount_reg[2]_0\ : out STD_LOGIC;
    \countAmount_reg[3]_0\ : out STD_LOGIC;
    \countAmount_reg[4]_0\ : out STD_LOGIC;
    \countAmount_reg[5]_0\ : out STD_LOGIC;
    \countAmount_reg[6]_0\ : out STD_LOGIC;
    \countAmount_reg[7]_0\ : out STD_LOGIC;
    \countAmount_reg[8]_0\ : out STD_LOGIC;
    \countAmount_reg[9]_0\ : out STD_LOGIC;
    \countAmount_reg[10]_0\ : out STD_LOGIC;
    \countAmount_reg[11]_0\ : out STD_LOGIC;
    \countAmount_reg[12]_0\ : out STD_LOGIC;
    \countAmount_reg[13]_0\ : out STD_LOGIC;
    \countAmount_reg[14]_0\ : out STD_LOGIC;
    \countAmount_reg[15]_0\ : out STD_LOGIC;
    p2_risingValueReady_reg : out STD_LOGIC;
    p1_valueReady_reg_0 : out STD_LOGIC_VECTOR ( 0 to 0 );
    valueReady_reg_1 : out STD_LOGIC_VECTOR ( 0 to 0 );
    clk : in STD_LOGIC;
    E : in STD_LOGIC_VECTOR ( 0 to 0 );
    risingEthernetValueWrite : in STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\ : in STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\ : in STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ : in STD_LOGIC;
    startReceivingData_reg_0 : in STD_LOGIC;
    \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    \axi_rdata_reg[16]\ : in STD_LOGIC;
    \axi_rdata_reg[16]_0\ : in STD_LOGIC;
    \axi_rdata_reg[0]\ : in STD_LOGIC;
    \axi_rdata_reg[0]_0\ : in STD_LOGIC;
    histogramWriteA_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    \risingValueProcessingFinished_Write__0\ : in STD_LOGIC;
    \countAmount_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ethernetValue_reg[31]_1\ : in STD_LOGIC_VECTOR ( 31 downto 0 );
    \ethernetLoadFloor_reg[15]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \ethernetLoadFloor_reg[15]_2\ : in STD_LOGIC_VECTOR ( 15 downto 0 );
    \debugSource_reg[31]_1\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \debugSource_reg[31]_2\ : in STD_LOGIC_VECTOR ( 31 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_RadiationProcessor : entity is "RadiationProcessor";
end HaccPL_RadiationReceiver_0_0_RadiationProcessor;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_RadiationProcessor is
  signal \^q\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \^sr\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal countAmount : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal debugSource : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \ethernetHoldInterruptTimer[7]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetHoldInterruptTimer[7]_i_3_n_0\ : STD_LOGIC;
  signal \ethernetHoldInterruptTimer[7]_i_4_n_0\ : STD_LOGIC;
  signal \ethernetHoldInterruptTimer[7]_i_5_n_0\ : STD_LOGIC;
  signal ethernetHoldInterruptTimer_reg : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal ethernetLoadFloor : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \^ethernetloadfloor_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal ethernetValue : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \^ethernetvalue_reg[15]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \ethernetValuesReceived[0]_i_2_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^ethernetvaluesreceived_reg[31]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \ethernetValuesReceived_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \ethernetValuesReceived_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal getNextValue : STD_LOGIC;
  signal \hardwareAcceleratedHistogram1/p1_valueReady\ : STD_LOGIC;
  signal \i__carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry__0_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_1__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_1_n_0\ : STD_LOGIC;
  signal \i__carry_i_2__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_2_n_0\ : STD_LOGIC;
  signal \i__carry_i_3__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_3_n_0\ : STD_LOGIC;
  signal \i__carry_i_4__0_n_0\ : STD_LOGIC;
  signal \i__carry_i_4_n_0\ : STD_LOGIC;
  signal nextValueDelay1 : STD_LOGIC;
  signal nextValueDelay11_in : STD_LOGIC;
  signal \nextValueDelay1_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__1/i__carry_n_0\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__1/i__carry_n_1\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__1/i__carry_n_2\ : STD_LOGIC;
  signal \nextValueDelay1_inferred__1/i__carry_n_3\ : STD_LOGIC;
  signal nextValueDelaySaved : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \nextValueDelaySaved0_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_n_0\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_n_1\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_n_2\ : STD_LOGIC;
  signal \nextValueDelaySaved0_carry__0_n_3\ : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_1_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_2_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_3_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_4_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_5_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_6_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_7_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_i_8_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_n_0 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_n_1 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_n_2 : STD_LOGIC;
  signal nextValueDelaySaved0_carry_n_3 : STD_LOGIC;
  signal \nextValueDelay[0]_i_10_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_11_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_1_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_3_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_4_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_5_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_6_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_7_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_8_n_0\ : STD_LOGIC;
  signal \nextValueDelay[0]_i_9_n_0\ : STD_LOGIC;
  signal \nextValueDelay[12]_i_2_n_0\ : STD_LOGIC;
  signal \nextValueDelay[12]_i_3_n_0\ : STD_LOGIC;
  signal \nextValueDelay[12]_i_4_n_0\ : STD_LOGIC;
  signal \nextValueDelay[12]_i_5_n_0\ : STD_LOGIC;
  signal \nextValueDelay[4]_i_2_n_0\ : STD_LOGIC;
  signal \nextValueDelay[4]_i_3_n_0\ : STD_LOGIC;
  signal \nextValueDelay[4]_i_4_n_0\ : STD_LOGIC;
  signal \nextValueDelay[4]_i_5_n_0\ : STD_LOGIC;
  signal \nextValueDelay[8]_i_2_n_0\ : STD_LOGIC;
  signal \nextValueDelay[8]_i_3_n_0\ : STD_LOGIC;
  signal \nextValueDelay[8]_i_4_n_0\ : STD_LOGIC;
  signal \nextValueDelay[8]_i_5_n_0\ : STD_LOGIC;
  signal nextValueDelay_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \nextValueDelay_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \nextValueDelay_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \nextValueDelay_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \nextValueDelay_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \nextValueDelay_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal p1_clearRequestEthernetValues_Write : STD_LOGIC;
  signal p1_getNextValue : STD_LOGIC;
  signal p1_getNextValue_i_2_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_3_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_4_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_5_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_6_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_7_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_8_n_0 : STD_LOGIC;
  signal p1_getNextValue_i_9_n_0 : STD_LOGIC;
  signal p1_nextValueDelay : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal p1_radiationMemoryAddressA : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal p1_radiationValue_Read : STD_LOGIC;
  signal p1_risingEthernetValueWrite : STD_LOGIC;
  signal \^p1_valueprocessingfinished_write\ : STD_LOGIC;
  signal p2_getNextValue : STD_LOGIC;
  signal p2_risingEthernetValueWrite : STD_LOGIC;
  signal p3_risingEthernetValueWrite : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_0_in0 : STD_LOGIC;
  signal radiationMemoryAddressA : STD_LOGIC;
  signal \radiationMemoryAddressA[0]_i_3_n_0\ : STD_LOGIC;
  signal radiationMemoryAddressA_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \radiationMemoryAddressA_reg[0]_i_2_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[0]_i_2_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressA_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressB[0]_i_2_n_0\ : STD_LOGIC;
  signal radiationMemoryAddressB_reg : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal \radiationMemoryAddressB_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \radiationMemoryAddressB_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal radiationMemoryDataInA : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \radiationMemoryDataInA[31]_i_1_n_0\ : STD_LOGIC;
  signal radiationMemoryDataOutB : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal radiationMemoryWriteA : STD_LOGIC;
  signal radiationTimer0 : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal \radiationTimer0_inferred__0/i__carry__0_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__0_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__0_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__0_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__1_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__1_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__1_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__1_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__2_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__2_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__2_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__2_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__3_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__3_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__3_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__3_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__4_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__4_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__4_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__4_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__5_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__5_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__5_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__5_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__6_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry__6_n_3\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry_n_0\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry_n_1\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry_n_2\ : STD_LOGIC;
  signal \radiationTimer0_inferred__0/i__carry_n_3\ : STD_LOGIC;
  signal \radiationTimer[0]_i_1_n_0\ : STD_LOGIC;
  signal \radiationTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_1_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_3_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_4_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_5_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_6_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_7_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_8_n_0\ : STD_LOGIC;
  signal \radiationTimer[31]_i_9_n_0\ : STD_LOGIC;
  signal \^radiationtimer_reg[0]_0\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[16]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[17]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[18]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[19]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[20]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[21]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[22]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[23]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[24]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[25]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[26]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[27]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[28]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[29]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[30]\ : STD_LOGIC;
  signal \radiationTimer_reg_n_0_[31]\ : STD_LOGIC;
  signal \radiationValuesSent[0]_i_2_n_0\ : STD_LOGIC;
  signal radiationValuesSent_reg : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \radiationValuesSent_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[28]_i_1_n_7\ : STD_LOGIC;
  signal \^radiationvaluessent_reg[31]_0\ : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal \radiationValuesSent_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \radiationValuesSent_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \^requestethernetvalues\ : STD_LOGIC;
  signal requestEthernetValues_i_1_n_0 : STD_LOGIC;
  signal requestEthernetValues_i_2_n_0 : STD_LOGIC;
  signal requestEthernetValues_i_3_n_0 : STD_LOGIC;
  signal requestMoreValues : STD_LOGIC;
  signal requestMoreValues0 : STD_LOGIC;
  signal requestMoreValues12_in : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_n_1\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_n_2\ : STD_LOGIC;
  signal \requestMoreValues1_carry__0_n_3\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_n_1\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_n_2\ : STD_LOGIC;
  signal \requestMoreValues1_carry__1_n_3\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_n_1\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_n_2\ : STD_LOGIC;
  signal \requestMoreValues1_carry__2_n_3\ : STD_LOGIC;
  signal requestMoreValues1_carry_i_1_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_2_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_3_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_4_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_5_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_6_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_7_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_i_8_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_n_0 : STD_LOGIC;
  signal requestMoreValues1_carry_n_1 : STD_LOGIC;
  signal requestMoreValues1_carry_n_2 : STD_LOGIC;
  signal requestMoreValues1_carry_n_3 : STD_LOGIC;
  signal requestMoreValues2 : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \requestMoreValues2_carry__0_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__0_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__1_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__2_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__3_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__4_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__5_n_3\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_i_1_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_i_2_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_i_3_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_i_4_n_0\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_n_1\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_n_2\ : STD_LOGIC;
  signal \requestMoreValues2_carry__6_n_3\ : STD_LOGIC;
  signal requestMoreValues2_carry_i_1_n_0 : STD_LOGIC;
  signal requestMoreValues2_carry_i_2_n_0 : STD_LOGIC;
  signal requestMoreValues2_carry_i_3_n_0 : STD_LOGIC;
  signal requestMoreValues2_carry_i_4_n_0 : STD_LOGIC;
  signal requestMoreValues2_carry_n_0 : STD_LOGIC;
  signal requestMoreValues2_carry_n_1 : STD_LOGIC;
  signal requestMoreValues2_carry_n_2 : STD_LOGIC;
  signal requestMoreValues2_carry_n_3 : STD_LOGIC;
  signal requestMoreValues_i_2_n_0 : STD_LOGIC;
  signal requestMoreValues_i_3_n_0 : STD_LOGIC;
  signal requestMoreValues_i_4_n_0 : STD_LOGIC;
  signal requestMoreValues_i_5_n_0 : STD_LOGIC;
  signal requestMoreValues_i_6_n_0 : STD_LOGIC;
  signal requestMoreValues_i_7_n_0 : STD_LOGIC;
  signal requestMoreValues_i_8_n_0 : STD_LOGIC;
  signal requestMoreValues_i_9_n_0 : STD_LOGIC;
  signal sendNextValue : STD_LOGIC;
  signal \^startreceivingdata\ : STD_LOGIC;
  signal valueReady_i_1_n_0 : STD_LOGIC;
  signal \^valueready_reg_0\ : STD_LOGIC;
  signal \^valueready_reg_1\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \NLW_ethernetValuesReceived_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_memoryradiationMemory_douta_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_memoryradiationMemory_doutb_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal \NLW_nextValueDelay1_inferred__0/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextValueDelay1_inferred__0/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nextValueDelay1_inferred__0/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextValueDelay1_inferred__1/i__carry_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextValueDelay1_inferred__1/i__carry__0_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_nextValueDelay1_inferred__1/i__carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_nextValueDelaySaved0_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextValueDelaySaved0_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_nextValueDelay_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_radiationMemoryAddressA_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_radiationMemoryAddressA_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_radiationMemoryAddressB_reg[12]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  signal \NLW_radiationMemoryAddressB_reg[12]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_radiationTimer0_inferred__0/i__carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal \NLW_radiationTimer0_inferred__0/i__carry__6_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal \NLW_radiationValuesSent_reg[28]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_requestMoreValues1_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_requestMoreValues1_carry__0_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_requestMoreValues1_carry__1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_requestMoreValues1_carry__2_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_requestMoreValues2_carry__6_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[0]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[1]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[4]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[6]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[7]_i_2\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \ethernetHoldInterruptTimer[7]_i_5\ : label is "soft_lutpair5";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \ethernetValuesReceived_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \histogramDataInA[15]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of histogramWriteA_i_1 : label is "soft_lutpair8";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of memoryradiationMemory : label is "BRAM_16384_32,blk_mem_gen_v8_4_4,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of memoryradiationMemory : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of memoryradiationMemory : label is "blk_mem_gen_v8_4_4,Vivado 2020.1";
  attribute SOFT_HLUTNM of \nextValueDelay[0]_i_11\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \nextValueDelay[0]_i_8\ : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD of \nextValueDelay_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \nextValueDelay_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nextValueDelay_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \nextValueDelay_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of p1_getNextValue_i_6 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of p1_getNextValue_i_7 : label is "soft_lutpair6";
  attribute ADDER_THRESHOLD of \radiationMemoryAddressA_reg[0]_i_2\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressA_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressA_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressA_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressB_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressB_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressB_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationMemoryAddressB_reg[8]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationTimer0_inferred__0/i__carry__6\ : label is 35;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[28]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \radiationValuesSent_reg[8]_i_1\ : label is 11;
  attribute COMPARATOR_THRESHOLD : integer;
  attribute COMPARATOR_THRESHOLD of requestMoreValues1_carry : label is 11;
  attribute COMPARATOR_THRESHOLD of \requestMoreValues1_carry__0\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \requestMoreValues1_carry__1\ : label is 11;
  attribute COMPARATOR_THRESHOLD of \requestMoreValues1_carry__2\ : label is 11;
  attribute ADDER_THRESHOLD of requestMoreValues2_carry : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__3\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__4\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__5\ : label is 35;
  attribute ADDER_THRESHOLD of \requestMoreValues2_carry__6\ : label is 35;
begin
  Q(14 downto 0) <= \^q\(14 downto 0);
  SR(0) <= \^sr\(0);
  \ethernetLoadFloor_reg[15]_0\(14 downto 0) <= \^ethernetloadfloor_reg[15]_0\(14 downto 0);
  \ethernetValue_reg[15]_0\(14 downto 0) <= \^ethernetvalue_reg[15]_0\(14 downto 0);
  \ethernetValuesReceived_reg[31]_0\(15 downto 0) <= \^ethernetvaluesreceived_reg[31]_0\(15 downto 0);
  p1_valueProcessingFinished_Write <= \^p1_valueprocessingfinished_write\;
  \radiationTimer_reg[0]_0\ <= \^radiationtimer_reg[0]_0\;
  \radiationValuesSent_reg[31]_0\(15 downto 0) <= \^radiationvaluessent_reg[31]_0\(15 downto 0);
  requestEthernetValues <= \^requestethernetvalues\;
  startReceivingData <= \^startreceivingdata\;
  valueReady_reg_0 <= \^valueready_reg_0\;
  valueReady_reg_1(0) <= \^valueready_reg_1\(0);
axi_awready_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => S_AXI_ARESETN,
      O => \^sr\(0)
    );
\axi_rdata[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => ethernetLoadFloor(0),
      I1 => debugSource(0),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => ethernetValue(0),
      I5 => \^startreceivingdata\,
      O => \ethernetLoadFloor_reg[0]_0\
    );
\axi_rdata[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(0),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(0),
      I5 => radiationValuesSent_reg(0),
      O => \countAmount_reg[0]_0\
    );
\axi_rdata[10]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(10),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(10),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(10),
      I5 => radiationValuesSent_reg(10),
      O => \countAmount_reg[10]_0\
    );
\axi_rdata[11]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(11),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(11),
      I5 => radiationValuesSent_reg(11),
      O => \countAmount_reg[11]_0\
    );
\axi_rdata[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(12),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(12),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(12),
      I5 => radiationValuesSent_reg(12),
      O => \countAmount_reg[12]_0\
    );
\axi_rdata[13]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(13),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(13),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(13),
      I5 => radiationValuesSent_reg(13),
      O => \countAmount_reg[13]_0\
    );
\axi_rdata[14]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(14),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(14),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(14),
      I5 => radiationValuesSent_reg(14),
      O => \countAmount_reg[14]_0\
    );
\axi_rdata[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(15),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(15),
      I5 => radiationValuesSent_reg(15),
      O => \countAmount_reg[15]_0\
    );
\axi_rdata[16]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(16),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[16]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[16]_0\
    );
\axi_rdata[17]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(17),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[17]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[17]_0\
    );
\axi_rdata[18]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(18),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[18]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[18]_0\
    );
\axi_rdata[19]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(19),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[19]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[19]_0\
    );
\axi_rdata[1]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(1),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(1),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(1),
      I5 => radiationValuesSent_reg(1),
      O => \countAmount_reg[1]_0\
    );
\axi_rdata[20]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(20),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[20]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[20]_0\
    );
\axi_rdata[21]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(21),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[21]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[21]_0\
    );
\axi_rdata[22]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(22),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[22]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[22]_0\
    );
\axi_rdata[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(23),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[23]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[23]_0\
    );
\axi_rdata[24]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(24),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[24]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[24]_0\
    );
\axi_rdata[25]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(25),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[25]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[25]_0\
    );
\axi_rdata[26]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(26),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[26]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[26]_0\
    );
\axi_rdata[27]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(27),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[27]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[27]_0\
    );
\axi_rdata[28]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(28),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[28]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[28]_0\
    );
\axi_rdata[29]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(29),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[29]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[29]_0\
    );
\axi_rdata[2]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(2),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(2),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(2),
      I5 => radiationValuesSent_reg(2),
      O => \countAmount_reg[2]_0\
    );
\axi_rdata[30]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(30),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[30]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[30]_0\
    );
\axi_rdata[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"F888"
    )
        port map (
      I0 => ethernetValue(31),
      I1 => \axi_rdata_reg[16]\,
      I2 => \radiationTimer_reg_n_0_[31]\,
      I3 => \axi_rdata_reg[16]_0\,
      O => \ethernetValue_reg[31]_0\
    );
\axi_rdata[3]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(3),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(3),
      I5 => radiationValuesSent_reg(3),
      O => \countAmount_reg[3]_0\
    );
\axi_rdata[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(4),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(4),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(4),
      I5 => radiationValuesSent_reg(4),
      O => \countAmount_reg[4]_0\
    );
\axi_rdata[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(5),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(5),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(5),
      I5 => radiationValuesSent_reg(5),
      O => \countAmount_reg[5]_0\
    );
\axi_rdata[6]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(6),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(6),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(6),
      I5 => radiationValuesSent_reg(6),
      O => \countAmount_reg[6]_0\
    );
\axi_rdata[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(7),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(7),
      I5 => radiationValuesSent_reg(7),
      O => \countAmount_reg[7]_0\
    );
\axi_rdata[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(8),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(8),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(8),
      I5 => radiationValuesSent_reg(8),
      O => \countAmount_reg[8]_0\
    );
\axi_rdata[9]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"CFAFCFA0C0AFC0A0"
    )
        port map (
      I0 => countAmount(9),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(9),
      I2 => \axi_rdata_reg[0]\,
      I3 => \axi_rdata_reg[0]_0\,
      I4 => nextValueDelaySaved(9),
      I5 => radiationValuesSent_reg(9),
      O => \countAmount_reg[9]_0\
    );
\countAmount_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(0),
      Q => countAmount(0),
      R => \^sr\(0)
    );
\countAmount_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(10),
      Q => countAmount(10),
      R => \^sr\(0)
    );
\countAmount_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(11),
      Q => countAmount(11),
      R => \^sr\(0)
    );
\countAmount_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(12),
      Q => countAmount(12),
      R => \^sr\(0)
    );
\countAmount_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(13),
      Q => countAmount(13),
      R => \^sr\(0)
    );
\countAmount_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(14),
      Q => countAmount(14),
      R => \^sr\(0)
    );
\countAmount_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(15),
      Q => countAmount(15),
      R => \^sr\(0)
    );
\countAmount_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(16),
      Q => \countAmount_reg[31]_0\(0),
      R => \^sr\(0)
    );
\countAmount_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(17),
      Q => \countAmount_reg[31]_0\(1),
      R => \^sr\(0)
    );
\countAmount_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(18),
      Q => \countAmount_reg[31]_0\(2),
      R => \^sr\(0)
    );
\countAmount_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(19),
      Q => \countAmount_reg[31]_0\(3),
      R => \^sr\(0)
    );
\countAmount_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(1),
      Q => countAmount(1),
      R => \^sr\(0)
    );
\countAmount_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(20),
      Q => \countAmount_reg[31]_0\(4),
      R => \^sr\(0)
    );
\countAmount_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(21),
      Q => \countAmount_reg[31]_0\(5),
      R => \^sr\(0)
    );
\countAmount_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(22),
      Q => \countAmount_reg[31]_0\(6),
      R => \^sr\(0)
    );
\countAmount_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(23),
      Q => \countAmount_reg[31]_0\(7),
      R => \^sr\(0)
    );
\countAmount_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(24),
      Q => \countAmount_reg[31]_0\(8),
      R => \^sr\(0)
    );
\countAmount_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(25),
      Q => \countAmount_reg[31]_0\(9),
      R => \^sr\(0)
    );
\countAmount_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(26),
      Q => \countAmount_reg[31]_0\(10),
      R => \^sr\(0)
    );
\countAmount_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(27),
      Q => \countAmount_reg[31]_0\(11),
      R => \^sr\(0)
    );
\countAmount_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(28),
      Q => \countAmount_reg[31]_0\(12),
      R => \^sr\(0)
    );
\countAmount_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(29),
      Q => \countAmount_reg[31]_0\(13),
      R => \^sr\(0)
    );
\countAmount_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(2),
      Q => countAmount(2),
      R => \^sr\(0)
    );
\countAmount_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(30),
      Q => \countAmount_reg[31]_0\(14),
      R => \^sr\(0)
    );
\countAmount_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(31),
      Q => \countAmount_reg[31]_0\(15),
      R => \^sr\(0)
    );
\countAmount_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(3),
      Q => countAmount(3),
      R => \^sr\(0)
    );
\countAmount_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(4),
      Q => countAmount(4),
      R => \^sr\(0)
    );
\countAmount_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(5),
      Q => countAmount(5),
      R => \^sr\(0)
    );
\countAmount_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(6),
      Q => countAmount(6),
      R => \^sr\(0)
    );
\countAmount_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(7),
      Q => countAmount(7),
      R => \^sr\(0)
    );
\countAmount_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(8),
      Q => countAmount(8),
      R => \^sr\(0)
    );
\countAmount_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \countAmount_reg[31]_1\(0),
      D => D(9),
      Q => countAmount(9),
      R => \^sr\(0)
    );
\debugSource_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(0),
      Q => debugSource(0),
      R => \^sr\(0)
    );
\debugSource_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(10),
      Q => \debugSource_reg[31]_0\(9),
      R => \^sr\(0)
    );
\debugSource_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(11),
      Q => \debugSource_reg[31]_0\(10),
      R => \^sr\(0)
    );
\debugSource_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(12),
      Q => \debugSource_reg[31]_0\(11),
      R => \^sr\(0)
    );
\debugSource_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(13),
      Q => \debugSource_reg[31]_0\(12),
      R => \^sr\(0)
    );
\debugSource_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(14),
      Q => \debugSource_reg[31]_0\(13),
      R => \^sr\(0)
    );
\debugSource_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(15),
      Q => \debugSource_reg[31]_0\(14),
      R => \^sr\(0)
    );
\debugSource_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(16),
      Q => \debugSource_reg[31]_0\(15),
      R => \^sr\(0)
    );
\debugSource_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(17),
      Q => \debugSource_reg[31]_0\(16),
      R => \^sr\(0)
    );
\debugSource_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(18),
      Q => \debugSource_reg[31]_0\(17),
      R => \^sr\(0)
    );
\debugSource_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(19),
      Q => \debugSource_reg[31]_0\(18),
      R => \^sr\(0)
    );
\debugSource_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(1),
      Q => \debugSource_reg[31]_0\(0),
      R => \^sr\(0)
    );
\debugSource_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(20),
      Q => \debugSource_reg[31]_0\(19),
      R => \^sr\(0)
    );
\debugSource_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(21),
      Q => \debugSource_reg[31]_0\(20),
      R => \^sr\(0)
    );
\debugSource_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(22),
      Q => \debugSource_reg[31]_0\(21),
      R => \^sr\(0)
    );
\debugSource_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(23),
      Q => \debugSource_reg[31]_0\(22),
      R => \^sr\(0)
    );
\debugSource_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(24),
      Q => \debugSource_reg[31]_0\(23),
      R => \^sr\(0)
    );
\debugSource_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(25),
      Q => \debugSource_reg[31]_0\(24),
      R => \^sr\(0)
    );
\debugSource_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(26),
      Q => \debugSource_reg[31]_0\(25),
      R => \^sr\(0)
    );
\debugSource_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(27),
      Q => \debugSource_reg[31]_0\(26),
      R => \^sr\(0)
    );
\debugSource_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(28),
      Q => \debugSource_reg[31]_0\(27),
      R => \^sr\(0)
    );
\debugSource_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(29),
      Q => \debugSource_reg[31]_0\(28),
      R => \^sr\(0)
    );
\debugSource_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(2),
      Q => \debugSource_reg[31]_0\(1),
      R => \^sr\(0)
    );
\debugSource_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(30),
      Q => \debugSource_reg[31]_0\(29),
      R => \^sr\(0)
    );
\debugSource_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(31),
      Q => \debugSource_reg[31]_0\(30),
      R => \^sr\(0)
    );
\debugSource_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(3),
      Q => \debugSource_reg[31]_0\(2),
      R => \^sr\(0)
    );
\debugSource_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(4),
      Q => \debugSource_reg[31]_0\(3),
      R => \^sr\(0)
    );
\debugSource_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(5),
      Q => \debugSource_reg[31]_0\(4),
      R => \^sr\(0)
    );
\debugSource_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(6),
      Q => \debugSource_reg[31]_0\(5),
      R => \^sr\(0)
    );
\debugSource_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(7),
      Q => \debugSource_reg[31]_0\(6),
      R => \^sr\(0)
    );
\debugSource_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(8),
      Q => \debugSource_reg[31]_0\(7),
      R => \^sr\(0)
    );
\debugSource_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \debugSource_reg[31]_1\(0),
      D => \debugSource_reg[31]_2\(9),
      Q => \debugSource_reg[31]_0\(8),
      R => \^sr\(0)
    );
\ethernetHoldInterruptTimer[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(0),
      O => p_0_in(0)
    );
\ethernetHoldInterruptTimer[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(0),
      I1 => ethernetHoldInterruptTimer_reg(1),
      O => p_0_in(1)
    );
\ethernetHoldInterruptTimer[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(0),
      I1 => ethernetHoldInterruptTimer_reg(1),
      I2 => ethernetHoldInterruptTimer_reg(2),
      O => p_0_in(2)
    );
\ethernetHoldInterruptTimer[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7F80"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(1),
      I1 => ethernetHoldInterruptTimer_reg(0),
      I2 => ethernetHoldInterruptTimer_reg(2),
      I3 => ethernetHoldInterruptTimer_reg(3),
      O => p_0_in(3)
    );
\ethernetHoldInterruptTimer[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFF8000"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(2),
      I1 => ethernetHoldInterruptTimer_reg(0),
      I2 => ethernetHoldInterruptTimer_reg(1),
      I3 => ethernetHoldInterruptTimer_reg(3),
      I4 => ethernetHoldInterruptTimer_reg(4),
      O => p_0_in(4)
    );
\ethernetHoldInterruptTimer[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"7FFFFFFF80000000"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(3),
      I1 => ethernetHoldInterruptTimer_reg(1),
      I2 => ethernetHoldInterruptTimer_reg(0),
      I3 => ethernetHoldInterruptTimer_reg(2),
      I4 => ethernetHoldInterruptTimer_reg(4),
      I5 => ethernetHoldInterruptTimer_reg(5),
      O => p_0_in(5)
    );
\ethernetHoldInterruptTimer[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \ethernetHoldInterruptTimer[7]_i_4_n_0\,
      I1 => ethernetHoldInterruptTimer_reg(6),
      O => p_0_in(6)
    );
\ethernetHoldInterruptTimer[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F7"
    )
        port map (
      I0 => requestEthernetValues_i_2_n_0,
      I1 => S_AXI_ARESETN,
      I2 => \ethernetHoldInterruptTimer[7]_i_3_n_0\,
      O => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer[7]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \ethernetHoldInterruptTimer[7]_i_4_n_0\,
      I1 => ethernetHoldInterruptTimer_reg(6),
      I2 => ethernetHoldInterruptTimer_reg(7),
      O => p_0_in(7)
    );
\ethernetHoldInterruptTimer[7]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(4),
      I1 => ethernetHoldInterruptTimer_reg(5),
      I2 => ethernetHoldInterruptTimer_reg(6),
      I3 => ethernetHoldInterruptTimer_reg(7),
      I4 => \ethernetHoldInterruptTimer[7]_i_5_n_0\,
      O => \ethernetHoldInterruptTimer[7]_i_3_n_0\
    );
\ethernetHoldInterruptTimer[7]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(5),
      I1 => ethernetHoldInterruptTimer_reg(3),
      I2 => ethernetHoldInterruptTimer_reg(1),
      I3 => ethernetHoldInterruptTimer_reg(0),
      I4 => ethernetHoldInterruptTimer_reg(2),
      I5 => ethernetHoldInterruptTimer_reg(4),
      O => \ethernetHoldInterruptTimer[7]_i_4_n_0\
    );
\ethernetHoldInterruptTimer[7]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0004"
    )
        port map (
      I0 => ethernetHoldInterruptTimer_reg(0),
      I1 => ethernetHoldInterruptTimer_reg(1),
      I2 => ethernetHoldInterruptTimer_reg(3),
      I3 => ethernetHoldInterruptTimer_reg(2),
      O => \ethernetHoldInterruptTimer[7]_i_5_n_0\
    );
\ethernetHoldInterruptTimer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(0),
      Q => ethernetHoldInterruptTimer_reg(0),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(1),
      Q => ethernetHoldInterruptTimer_reg(1),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(2),
      Q => ethernetHoldInterruptTimer_reg(2),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(3),
      Q => ethernetHoldInterruptTimer_reg(3),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => ethernetHoldInterruptTimer_reg(4),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => ethernetHoldInterruptTimer_reg(5),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(6),
      Q => ethernetHoldInterruptTimer_reg(6),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetHoldInterruptTimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(7),
      Q => ethernetHoldInterruptTimer_reg(7),
      R => \ethernetHoldInterruptTimer[7]_i_1_n_0\
    );
\ethernetLoadFloor_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(0),
      Q => ethernetLoadFloor(0),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(10),
      Q => \^ethernetloadfloor_reg[15]_0\(9),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(11),
      Q => \^ethernetloadfloor_reg[15]_0\(10),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(12),
      Q => \^ethernetloadfloor_reg[15]_0\(11),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(13),
      Q => \^ethernetloadfloor_reg[15]_0\(12),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(14),
      Q => \^ethernetloadfloor_reg[15]_0\(13),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(15),
      Q => \^ethernetloadfloor_reg[15]_0\(14),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(1),
      Q => \^ethernetloadfloor_reg[15]_0\(0),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(2),
      Q => \^ethernetloadfloor_reg[15]_0\(1),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(3),
      Q => \^ethernetloadfloor_reg[15]_0\(2),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(4),
      Q => \^ethernetloadfloor_reg[15]_0\(3),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(5),
      Q => \^ethernetloadfloor_reg[15]_0\(4),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(6),
      Q => \^ethernetloadfloor_reg[15]_0\(5),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(7),
      Q => \^ethernetloadfloor_reg[15]_0\(6),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(8),
      Q => \^ethernetloadfloor_reg[15]_0\(7),
      R => \^sr\(0)
    );
\ethernetLoadFloor_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \ethernetLoadFloor_reg[15]_1\(0),
      D => \ethernetLoadFloor_reg[15]_2\(9),
      Q => \^ethernetloadfloor_reg[15]_0\(8),
      R => \^sr\(0)
    );
\ethernetValue_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(0),
      Q => ethernetValue(0),
      R => \^sr\(0)
    );
\ethernetValue_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(10),
      Q => \^ethernetvalue_reg[15]_0\(9),
      R => \^sr\(0)
    );
\ethernetValue_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(11),
      Q => \^ethernetvalue_reg[15]_0\(10),
      R => \^sr\(0)
    );
\ethernetValue_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(12),
      Q => \^ethernetvalue_reg[15]_0\(11),
      R => \^sr\(0)
    );
\ethernetValue_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(13),
      Q => \^ethernetvalue_reg[15]_0\(12),
      R => \^sr\(0)
    );
\ethernetValue_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(14),
      Q => \^ethernetvalue_reg[15]_0\(13),
      R => \^sr\(0)
    );
\ethernetValue_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(15),
      Q => \^ethernetvalue_reg[15]_0\(14),
      R => \^sr\(0)
    );
\ethernetValue_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(16),
      Q => ethernetValue(16),
      R => \^sr\(0)
    );
\ethernetValue_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(17),
      Q => ethernetValue(17),
      R => \^sr\(0)
    );
\ethernetValue_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(18),
      Q => ethernetValue(18),
      R => \^sr\(0)
    );
\ethernetValue_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(19),
      Q => ethernetValue(19),
      R => \^sr\(0)
    );
\ethernetValue_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(1),
      Q => \^ethernetvalue_reg[15]_0\(0),
      R => \^sr\(0)
    );
\ethernetValue_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(20),
      Q => ethernetValue(20),
      R => \^sr\(0)
    );
\ethernetValue_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(21),
      Q => ethernetValue(21),
      R => \^sr\(0)
    );
\ethernetValue_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(22),
      Q => ethernetValue(22),
      R => \^sr\(0)
    );
\ethernetValue_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(23),
      Q => ethernetValue(23),
      R => \^sr\(0)
    );
\ethernetValue_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(24),
      Q => ethernetValue(24),
      R => \^sr\(0)
    );
\ethernetValue_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(25),
      Q => ethernetValue(25),
      R => \^sr\(0)
    );
\ethernetValue_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(26),
      Q => ethernetValue(26),
      R => \^sr\(0)
    );
\ethernetValue_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(27),
      Q => ethernetValue(27),
      R => \^sr\(0)
    );
\ethernetValue_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(28),
      Q => ethernetValue(28),
      R => \^sr\(0)
    );
\ethernetValue_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(29),
      Q => ethernetValue(29),
      R => \^sr\(0)
    );
\ethernetValue_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(2),
      Q => \^ethernetvalue_reg[15]_0\(1),
      R => \^sr\(0)
    );
\ethernetValue_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(30),
      Q => ethernetValue(30),
      R => \^sr\(0)
    );
\ethernetValue_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(31),
      Q => ethernetValue(31),
      R => \^sr\(0)
    );
\ethernetValue_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(3),
      Q => \^ethernetvalue_reg[15]_0\(2),
      R => \^sr\(0)
    );
\ethernetValue_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(4),
      Q => \^ethernetvalue_reg[15]_0\(3),
      R => \^sr\(0)
    );
\ethernetValue_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(5),
      Q => \^ethernetvalue_reg[15]_0\(4),
      R => \^sr\(0)
    );
\ethernetValue_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(6),
      Q => \^ethernetvalue_reg[15]_0\(5),
      R => \^sr\(0)
    );
\ethernetValue_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(7),
      Q => \^ethernetvalue_reg[15]_0\(6),
      R => \^sr\(0)
    );
\ethernetValue_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(8),
      Q => \^ethernetvalue_reg[15]_0\(7),
      R => \^sr\(0)
    );
\ethernetValue_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => E(0),
      D => \ethernetValue_reg[31]_1\(9),
      Q => \^ethernetvalue_reg[15]_0\(8),
      R => \^sr\(0)
    );
\ethernetValuesReceived[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      O => \ethernetValuesReceived[0]_i_2_n_0\
    );
\ethernetValuesReceived_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[0]_i_1_n_7\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \ethernetValuesReceived_reg[0]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[0]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[0]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \ethernetValuesReceived_reg[0]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[0]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[0]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[0]_i_1_n_7\,
      S(3 downto 1) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3 downto 1),
      S(0) => \ethernetValuesReceived[0]_i_2_n_0\
    );
\ethernetValuesReceived_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[8]_i_1_n_5\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(10),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[8]_i_1_n_4\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[12]_i_1_n_7\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(12),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[8]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[12]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[12]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[12]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[12]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[12]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[12]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[12]_i_1_n_7\,
      S(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15 downto 12)
    );
\ethernetValuesReceived_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[12]_i_1_n_6\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(13),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[12]_i_1_n_5\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(14),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[12]_i_1_n_4\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[16]_i_1_n_7\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(0),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[12]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[16]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[16]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[16]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[16]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[16]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[16]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(3 downto 0)
    );
\ethernetValuesReceived_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[16]_i_1_n_6\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(1),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[16]_i_1_n_5\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(2),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[16]_i_1_n_4\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(3),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[0]_i_1_n_6\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(1),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[20]_i_1_n_7\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(4),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[16]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[20]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[20]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[20]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[20]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[20]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[20]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(7 downto 4)
    );
\ethernetValuesReceived_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[20]_i_1_n_6\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(5),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[20]_i_1_n_5\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(6),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[20]_i_1_n_4\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(7),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[24]_i_1_n_7\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(8),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[20]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[24]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[24]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[24]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[24]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[24]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[24]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(11 downto 8)
    );
\ethernetValuesReceived_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[24]_i_1_n_6\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(9),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[24]_i_1_n_5\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(10),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[24]_i_1_n_4\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(11),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[28]_i_1_n_7\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(12),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[24]_i_1_n_0\,
      CO(3) => \NLW_ethernetValuesReceived_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \ethernetValuesReceived_reg[28]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[28]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[28]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[28]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[28]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(15 downto 12)
    );
\ethernetValuesReceived_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[28]_i_1_n_6\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(13),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[0]_i_1_n_5\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(2),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[28]_i_1_n_5\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(14),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[28]_i_1_n_4\,
      Q => \^ethernetvaluesreceived_reg[31]_0\(15),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[0]_i_1_n_4\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[4]_i_1_n_7\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(4),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[0]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[4]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[4]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[4]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[4]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[4]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[4]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[4]_i_1_n_7\,
      S(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7 downto 4)
    );
\ethernetValuesReceived_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[4]_i_1_n_6\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(5),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[4]_i_1_n_5\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(6),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[4]_i_1_n_4\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[8]_i_1_n_7\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(8),
      R => \^sr\(0)
    );
\ethernetValuesReceived_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \ethernetValuesReceived_reg[4]_i_1_n_0\,
      CO(3) => \ethernetValuesReceived_reg[8]_i_1_n_0\,
      CO(2) => \ethernetValuesReceived_reg[8]_i_1_n_1\,
      CO(1) => \ethernetValuesReceived_reg[8]_i_1_n_2\,
      CO(0) => \ethernetValuesReceived_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \ethernetValuesReceived_reg[8]_i_1_n_4\,
      O(2) => \ethernetValuesReceived_reg[8]_i_1_n_5\,
      O(1) => \ethernetValuesReceived_reg[8]_i_1_n_6\,
      O(0) => \ethernetValuesReceived_reg[8]_i_1_n_7\,
      S(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11 downto 8)
    );
\ethernetValuesReceived_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => risingEthernetValueWrite,
      D => \ethernetValuesReceived_reg[8]_i_1_n_6\,
      Q => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(9),
      R => \^sr\(0)
    );
\histogramDataInA[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"4F"
    )
        port map (
      I0 => \hardwareAcceleratedHistogram1/p1_valueReady\,
      I1 => \^valueready_reg_0\,
      I2 => S_AXI_ARESETN,
      O => p1_valueReady_reg_0(0)
    );
histogramWriteA_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8808"
    )
        port map (
      I0 => histogramWriteA_reg(0),
      I1 => S_AXI_ARESETN,
      I2 => \^valueready_reg_0\,
      I3 => \hardwareAcceleratedHistogram1/p1_valueReady\,
      O => p2_risingValueReady_reg
    );
\i__carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(12),
      I1 => p1_radiationMemoryAddressA(12),
      I2 => p1_radiationMemoryAddressA(13),
      I3 => radiationMemoryAddressB_reg(13),
      O => \i__carry__0_i_1_n_0\
    );
\i__carry__0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(12),
      I1 => radiationMemoryAddressA_reg(12),
      I2 => radiationMemoryAddressA_reg(13),
      I3 => radiationMemoryAddressB_reg(13),
      O => \i__carry__0_i_1__0_n_0\
    );
\i__carry_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(10),
      I1 => p1_radiationMemoryAddressA(10),
      I2 => radiationMemoryAddressB_reg(9),
      I3 => p1_radiationMemoryAddressA(9),
      I4 => p1_radiationMemoryAddressA(11),
      I5 => radiationMemoryAddressB_reg(11),
      O => \i__carry_i_1_n_0\
    );
\i__carry_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(10),
      I1 => radiationMemoryAddressA_reg(10),
      I2 => radiationMemoryAddressB_reg(9),
      I3 => radiationMemoryAddressA_reg(9),
      I4 => radiationMemoryAddressB_reg(11),
      I5 => radiationMemoryAddressA_reg(11),
      O => \i__carry_i_1__0_n_0\
    );
\i__carry_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(7),
      I1 => p1_radiationMemoryAddressA(7),
      I2 => radiationMemoryAddressB_reg(6),
      I3 => p1_radiationMemoryAddressA(6),
      I4 => p1_radiationMemoryAddressA(8),
      I5 => radiationMemoryAddressB_reg(8),
      O => \i__carry_i_2_n_0\
    );
\i__carry_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(7),
      I1 => radiationMemoryAddressA_reg(7),
      I2 => radiationMemoryAddressB_reg(6),
      I3 => radiationMemoryAddressA_reg(6),
      I4 => radiationMemoryAddressB_reg(8),
      I5 => radiationMemoryAddressA_reg(8),
      O => \i__carry_i_2__0_n_0\
    );
\i__carry_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(4),
      I1 => p1_radiationMemoryAddressA(4),
      I2 => radiationMemoryAddressB_reg(3),
      I3 => p1_radiationMemoryAddressA(3),
      I4 => p1_radiationMemoryAddressA(5),
      I5 => radiationMemoryAddressB_reg(5),
      O => \i__carry_i_3_n_0\
    );
\i__carry_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(4),
      I1 => radiationMemoryAddressA_reg(4),
      I2 => radiationMemoryAddressB_reg(3),
      I3 => radiationMemoryAddressA_reg(3),
      I4 => radiationMemoryAddressB_reg(5),
      I5 => radiationMemoryAddressA_reg(5),
      O => \i__carry_i_3__0_n_0\
    );
\i__carry_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(1),
      I1 => p1_radiationMemoryAddressA(1),
      I2 => radiationMemoryAddressB_reg(0),
      I3 => p1_radiationMemoryAddressA(0),
      I4 => p1_radiationMemoryAddressA(2),
      I5 => radiationMemoryAddressB_reg(2),
      O => \i__carry_i_4_n_0\
    );
\i__carry_i_4__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"9009000000009009"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(1),
      I1 => radiationMemoryAddressA_reg(1),
      I2 => radiationMemoryAddressB_reg(0),
      I3 => radiationMemoryAddressA_reg(0),
      I4 => radiationMemoryAddressB_reg(2),
      I5 => radiationMemoryAddressA_reg(2),
      O => \i__carry_i_4__0_n_0\
    );
memoryradiationMemory: entity work.HaccPL_RadiationReceiver_0_0_BRAM_16384_32
     port map (
      addra(13 downto 0) => radiationMemoryAddressA_reg(13 downto 0),
      addrb(13 downto 0) => radiationMemoryAddressB_reg(13 downto 0),
      clka => clk,
      clkb => clk,
      dina(31 downto 0) => radiationMemoryDataInA(31 downto 0),
      dinb(31 downto 0) => B"00000000000000000000000000000000",
      douta(31 downto 0) => NLW_memoryradiationMemory_douta_UNCONNECTED(31 downto 0),
      doutb(31 downto 16) => radiationMemoryDataOutB(31 downto 16),
      doutb(15 downto 10) => NLW_memoryradiationMemory_doutb_UNCONNECTED(15 downto 10),
      doutb(9 downto 0) => doutb(9 downto 0),
      wea(0) => radiationMemoryWriteA,
      web(0) => '0'
    );
\nextValueDelay1_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextValueDelay1_inferred__0/i__carry_n_0\,
      CO(2) => \nextValueDelay1_inferred__0/i__carry_n_1\,
      CO(1) => \nextValueDelay1_inferred__0/i__carry_n_2\,
      CO(0) => \nextValueDelay1_inferred__0/i__carry_n_3\,
      CYINIT => '1',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nextValueDelay1_inferred__0/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1_n_0\,
      S(2) => \i__carry_i_2_n_0\,
      S(1) => \i__carry_i_3_n_0\,
      S(0) => \i__carry_i_4_n_0\
    );
\nextValueDelay1_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextValueDelay1_inferred__0/i__carry_n_0\,
      CO(3 downto 1) => \NLW_nextValueDelay1_inferred__0/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => nextValueDelay1,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => \NLW_nextValueDelay1_inferred__0/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1_n_0\
    );
\nextValueDelay1_inferred__1/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextValueDelay1_inferred__1/i__carry_n_0\,
      CO(2) => \nextValueDelay1_inferred__1/i__carry_n_1\,
      CO(1) => \nextValueDelay1_inferred__1/i__carry_n_2\,
      CO(0) => \nextValueDelay1_inferred__1/i__carry_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"1111",
      O(3 downto 0) => \NLW_nextValueDelay1_inferred__1/i__carry_O_UNCONNECTED\(3 downto 0),
      S(3) => \i__carry_i_1__0_n_0\,
      S(2) => \i__carry_i_2__0_n_0\,
      S(1) => \i__carry_i_3__0_n_0\,
      S(0) => \i__carry_i_4__0_n_0\
    );
\nextValueDelay1_inferred__1/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextValueDelay1_inferred__1/i__carry_n_0\,
      CO(3 downto 1) => \NLW_nextValueDelay1_inferred__1/i__carry__0_CO_UNCONNECTED\(3 downto 1),
      CO(0) => nextValueDelay11_in,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3 downto 0) => \NLW_nextValueDelay1_inferred__1/i__carry__0_O_UNCONNECTED\(3 downto 0),
      S(3 downto 1) => B"000",
      S(0) => \i__carry__0_i_1__0_n_0\
    );
nextValueDelaySaved0_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => nextValueDelaySaved0_carry_n_0,
      CO(2) => nextValueDelaySaved0_carry_n_1,
      CO(1) => nextValueDelaySaved0_carry_n_2,
      CO(0) => nextValueDelaySaved0_carry_n_3,
      CYINIT => '0',
      DI(3) => nextValueDelaySaved0_carry_i_1_n_0,
      DI(2) => nextValueDelaySaved0_carry_i_2_n_0,
      DI(1) => nextValueDelaySaved0_carry_i_3_n_0,
      DI(0) => nextValueDelaySaved0_carry_i_4_n_0,
      O(3 downto 0) => NLW_nextValueDelaySaved0_carry_O_UNCONNECTED(3 downto 0),
      S(3) => nextValueDelaySaved0_carry_i_5_n_0,
      S(2) => nextValueDelaySaved0_carry_i_6_n_0,
      S(1) => nextValueDelaySaved0_carry_i_7_n_0,
      S(0) => nextValueDelaySaved0_carry_i_8_n_0
    );
\nextValueDelaySaved0_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => nextValueDelaySaved0_carry_n_0,
      CO(3) => \nextValueDelaySaved0_carry__0_n_0\,
      CO(2) => \nextValueDelaySaved0_carry__0_n_1\,
      CO(1) => \nextValueDelaySaved0_carry__0_n_2\,
      CO(0) => \nextValueDelaySaved0_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \nextValueDelaySaved0_carry__0_i_1_n_0\,
      DI(2) => \nextValueDelaySaved0_carry__0_i_2_n_0\,
      DI(1) => \nextValueDelaySaved0_carry__0_i_3_n_0\,
      DI(0) => \nextValueDelaySaved0_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_nextValueDelaySaved0_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \nextValueDelaySaved0_carry__0_i_5_n_0\,
      S(2) => \nextValueDelaySaved0_carry__0_i_6_n_0\,
      S(1) => \nextValueDelaySaved0_carry__0_i_7_n_0\,
      S(0) => \nextValueDelaySaved0_carry__0_i_8_n_0\
    );
\nextValueDelaySaved0_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(14),
      I1 => nextValueDelaySaved(14),
      I2 => nextValueDelaySaved(15),
      I3 => nextValueDelay_reg(15),
      O => \nextValueDelaySaved0_carry__0_i_1_n_0\
    );
\nextValueDelaySaved0_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(12),
      I1 => nextValueDelaySaved(12),
      I2 => nextValueDelaySaved(13),
      I3 => nextValueDelay_reg(13),
      O => \nextValueDelaySaved0_carry__0_i_2_n_0\
    );
\nextValueDelaySaved0_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(10),
      I1 => nextValueDelaySaved(10),
      I2 => nextValueDelaySaved(11),
      I3 => nextValueDelay_reg(11),
      O => \nextValueDelaySaved0_carry__0_i_3_n_0\
    );
\nextValueDelaySaved0_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(8),
      I1 => nextValueDelaySaved(8),
      I2 => nextValueDelaySaved(9),
      I3 => nextValueDelay_reg(9),
      O => \nextValueDelaySaved0_carry__0_i_4_n_0\
    );
\nextValueDelaySaved0_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(15),
      I1 => nextValueDelay_reg(15),
      I2 => nextValueDelaySaved(14),
      I3 => nextValueDelay_reg(14),
      O => \nextValueDelaySaved0_carry__0_i_5_n_0\
    );
\nextValueDelaySaved0_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(13),
      I1 => nextValueDelay_reg(13),
      I2 => nextValueDelaySaved(12),
      I3 => nextValueDelay_reg(12),
      O => \nextValueDelaySaved0_carry__0_i_6_n_0\
    );
\nextValueDelaySaved0_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(11),
      I1 => nextValueDelay_reg(11),
      I2 => nextValueDelaySaved(10),
      I3 => nextValueDelay_reg(10),
      O => \nextValueDelaySaved0_carry__0_i_7_n_0\
    );
\nextValueDelaySaved0_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(9),
      I1 => nextValueDelay_reg(9),
      I2 => nextValueDelaySaved(8),
      I3 => nextValueDelay_reg(8),
      O => \nextValueDelaySaved0_carry__0_i_8_n_0\
    );
nextValueDelaySaved0_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(6),
      I1 => nextValueDelaySaved(6),
      I2 => nextValueDelaySaved(7),
      I3 => nextValueDelay_reg(7),
      O => nextValueDelaySaved0_carry_i_1_n_0
    );
nextValueDelaySaved0_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(4),
      I1 => nextValueDelaySaved(4),
      I2 => nextValueDelaySaved(5),
      I3 => nextValueDelay_reg(5),
      O => nextValueDelaySaved0_carry_i_2_n_0
    );
nextValueDelaySaved0_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(2),
      I1 => nextValueDelaySaved(2),
      I2 => nextValueDelaySaved(3),
      I3 => nextValueDelay_reg(3),
      O => nextValueDelaySaved0_carry_i_3_n_0
    );
nextValueDelaySaved0_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => nextValueDelay_reg(0),
      I1 => nextValueDelaySaved(0),
      I2 => nextValueDelaySaved(1),
      I3 => nextValueDelay_reg(1),
      O => nextValueDelaySaved0_carry_i_4_n_0
    );
nextValueDelaySaved0_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(7),
      I1 => nextValueDelay_reg(7),
      I2 => nextValueDelaySaved(6),
      I3 => nextValueDelay_reg(6),
      O => nextValueDelaySaved0_carry_i_5_n_0
    );
nextValueDelaySaved0_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(5),
      I1 => nextValueDelay_reg(5),
      I2 => nextValueDelaySaved(4),
      I3 => nextValueDelay_reg(4),
      O => nextValueDelaySaved0_carry_i_6_n_0
    );
nextValueDelaySaved0_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(3),
      I1 => nextValueDelay_reg(3),
      I2 => nextValueDelaySaved(2),
      I3 => nextValueDelay_reg(2),
      O => nextValueDelaySaved0_carry_i_7_n_0
    );
nextValueDelaySaved0_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => nextValueDelaySaved(1),
      I1 => nextValueDelay_reg(1),
      I2 => nextValueDelaySaved(0),
      I3 => nextValueDelay_reg(0),
      O => nextValueDelaySaved0_carry_i_8_n_0
    );
\nextValueDelaySaved_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(0),
      Q => nextValueDelaySaved(0),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(10),
      Q => nextValueDelaySaved(10),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(11),
      Q => nextValueDelaySaved(11),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(12),
      Q => nextValueDelaySaved(12),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(13),
      Q => nextValueDelaySaved(13),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(14),
      Q => nextValueDelaySaved(14),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(15),
      Q => nextValueDelaySaved(15),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(1),
      Q => nextValueDelaySaved(1),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(2),
      Q => nextValueDelaySaved(2),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(3),
      Q => nextValueDelaySaved(3),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(4),
      Q => nextValueDelaySaved(4),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(5),
      Q => nextValueDelaySaved(5),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(6),
      Q => nextValueDelaySaved(6),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(7),
      Q => nextValueDelaySaved(7),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(8),
      Q => nextValueDelaySaved(8),
      R => \^sr\(0)
    );
\nextValueDelaySaved_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelaySaved0_carry__0_n_0\,
      D => nextValueDelay_reg(9),
      Q => nextValueDelaySaved(9),
      R => \^sr\(0)
    );
\nextValueDelay[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF8"
    )
        port map (
      I0 => nextValueDelay1,
      I1 => nextValueDelay11_in,
      I2 => \nextValueDelay[0]_i_3_n_0\,
      I3 => sendNextValue,
      O => \nextValueDelay[0]_i_1_n_0\
    );
\nextValueDelay[0]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nextValueDelay_reg(4),
      I1 => nextValueDelay_reg(3),
      I2 => nextValueDelay_reg(2),
      I3 => nextValueDelay_reg(1),
      O => \nextValueDelay[0]_i_10_n_0\
    );
\nextValueDelay[0]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nextValueDelay_reg(8),
      I1 => nextValueDelay_reg(7),
      I2 => nextValueDelay_reg(6),
      I3 => nextValueDelay_reg(5),
      O => \nextValueDelay[0]_i_11_n_0\
    );
\nextValueDelay[0]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \nextValueDelay[0]_i_8_n_0\,
      I1 => \nextValueDelay[0]_i_9_n_0\,
      I2 => \nextValueDelay[0]_i_10_n_0\,
      I3 => \nextValueDelay[0]_i_11_n_0\,
      O => \nextValueDelay[0]_i_3_n_0\
    );
\nextValueDelay[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(19),
      I2 => nextValueDelay_reg(3),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[0]_i_4_n_0\
    );
\nextValueDelay[0]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(18),
      I2 => nextValueDelay_reg(2),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[0]_i_5_n_0\
    );
\nextValueDelay[0]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(17),
      I2 => nextValueDelay_reg(1),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[0]_i_6_n_0\
    );
\nextValueDelay[0]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(16),
      I2 => nextValueDelay_reg(0),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[0]_i_7_n_0\
    );
\nextValueDelay[0]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nextValueDelay_reg(12),
      I1 => nextValueDelay_reg(11),
      I2 => nextValueDelay_reg(10),
      I3 => nextValueDelay_reg(9),
      O => \nextValueDelay[0]_i_8_n_0\
    );
\nextValueDelay[0]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => nextValueDelay_reg(0),
      I1 => nextValueDelay_reg(15),
      I2 => nextValueDelay_reg(14),
      I3 => nextValueDelay_reg(13),
      O => \nextValueDelay[0]_i_9_n_0\
    );
\nextValueDelay[12]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(15),
      I1 => radiationMemoryDataOutB(31),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[12]_i_2_n_0\
    );
\nextValueDelay[12]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(14),
      I1 => radiationMemoryDataOutB(30),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[12]_i_3_n_0\
    );
\nextValueDelay[12]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(29),
      I2 => nextValueDelay_reg(13),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[12]_i_4_n_0\
    );
\nextValueDelay[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(28),
      I2 => nextValueDelay_reg(12),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[12]_i_5_n_0\
    );
\nextValueDelay[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(23),
      I2 => nextValueDelay_reg(7),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[4]_i_2_n_0\
    );
\nextValueDelay[4]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(6),
      I1 => radiationMemoryDataOutB(22),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[4]_i_3_n_0\
    );
\nextValueDelay[4]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(21),
      I2 => nextValueDelay_reg(5),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[4]_i_4_n_0\
    );
\nextValueDelay[4]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(4),
      I1 => radiationMemoryDataOutB(20),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[4]_i_5_n_0\
    );
\nextValueDelay[8]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(27),
      I2 => nextValueDelay_reg(11),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[8]_i_2_n_0\
    );
\nextValueDelay[8]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0F88"
    )
        port map (
      I0 => sendNextValue,
      I1 => radiationMemoryDataOutB(26),
      I2 => nextValueDelay_reg(10),
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[8]_i_3_n_0\
    );
\nextValueDelay[8]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(9),
      I1 => radiationMemoryDataOutB(25),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[8]_i_4_n_0\
    );
\nextValueDelay[8]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"55CF"
    )
        port map (
      I0 => nextValueDelay_reg(8),
      I1 => radiationMemoryDataOutB(24),
      I2 => sendNextValue,
      I3 => \nextValueDelay[0]_i_3_n_0\,
      O => \nextValueDelay[8]_i_5_n_0\
    );
\nextValueDelay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[0]_i_2_n_7\,
      Q => nextValueDelay_reg(0),
      R => \^sr\(0)
    );
\nextValueDelay_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \nextValueDelay_reg[0]_i_2_n_0\,
      CO(2) => \nextValueDelay_reg[0]_i_2_n_1\,
      CO(1) => \nextValueDelay_reg[0]_i_2_n_2\,
      CO(0) => \nextValueDelay_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3) => \nextValueDelay[0]_i_3_n_0\,
      DI(2) => \nextValueDelay[0]_i_3_n_0\,
      DI(1) => \nextValueDelay[0]_i_3_n_0\,
      DI(0) => \nextValueDelay[0]_i_3_n_0\,
      O(3) => \nextValueDelay_reg[0]_i_2_n_4\,
      O(2) => \nextValueDelay_reg[0]_i_2_n_5\,
      O(1) => \nextValueDelay_reg[0]_i_2_n_6\,
      O(0) => \nextValueDelay_reg[0]_i_2_n_7\,
      S(3) => \nextValueDelay[0]_i_4_n_0\,
      S(2) => \nextValueDelay[0]_i_5_n_0\,
      S(1) => \nextValueDelay[0]_i_6_n_0\,
      S(0) => \nextValueDelay[0]_i_7_n_0\
    );
\nextValueDelay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[8]_i_1_n_5\,
      Q => nextValueDelay_reg(10),
      R => \^sr\(0)
    );
\nextValueDelay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[8]_i_1_n_4\,
      Q => nextValueDelay_reg(11),
      R => \^sr\(0)
    );
\nextValueDelay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[12]_i_1_n_7\,
      Q => nextValueDelay_reg(12),
      R => \^sr\(0)
    );
\nextValueDelay_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextValueDelay_reg[8]_i_1_n_0\,
      CO(3) => \NLW_nextValueDelay_reg[12]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \nextValueDelay_reg[12]_i_1_n_1\,
      CO(1) => \nextValueDelay_reg[12]_i_1_n_2\,
      CO(0) => \nextValueDelay_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \nextValueDelay[0]_i_3_n_0\,
      DI(1) => \nextValueDelay[0]_i_3_n_0\,
      DI(0) => \nextValueDelay[0]_i_3_n_0\,
      O(3) => \nextValueDelay_reg[12]_i_1_n_4\,
      O(2) => \nextValueDelay_reg[12]_i_1_n_5\,
      O(1) => \nextValueDelay_reg[12]_i_1_n_6\,
      O(0) => \nextValueDelay_reg[12]_i_1_n_7\,
      S(3) => \nextValueDelay[12]_i_2_n_0\,
      S(2) => \nextValueDelay[12]_i_3_n_0\,
      S(1) => \nextValueDelay[12]_i_4_n_0\,
      S(0) => \nextValueDelay[12]_i_5_n_0\
    );
\nextValueDelay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[12]_i_1_n_6\,
      Q => nextValueDelay_reg(13),
      R => \^sr\(0)
    );
\nextValueDelay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[12]_i_1_n_5\,
      Q => nextValueDelay_reg(14),
      R => \^sr\(0)
    );
\nextValueDelay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[12]_i_1_n_4\,
      Q => nextValueDelay_reg(15),
      R => \^sr\(0)
    );
\nextValueDelay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[0]_i_2_n_6\,
      Q => nextValueDelay_reg(1),
      R => \^sr\(0)
    );
\nextValueDelay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[0]_i_2_n_5\,
      Q => nextValueDelay_reg(2),
      R => \^sr\(0)
    );
\nextValueDelay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[0]_i_2_n_4\,
      Q => nextValueDelay_reg(3),
      R => \^sr\(0)
    );
\nextValueDelay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[4]_i_1_n_7\,
      Q => nextValueDelay_reg(4),
      R => \^sr\(0)
    );
\nextValueDelay_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextValueDelay_reg[0]_i_2_n_0\,
      CO(3) => \nextValueDelay_reg[4]_i_1_n_0\,
      CO(2) => \nextValueDelay_reg[4]_i_1_n_1\,
      CO(1) => \nextValueDelay_reg[4]_i_1_n_2\,
      CO(0) => \nextValueDelay_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \nextValueDelay[0]_i_3_n_0\,
      DI(2) => \nextValueDelay[0]_i_3_n_0\,
      DI(1) => \nextValueDelay[0]_i_3_n_0\,
      DI(0) => \nextValueDelay[0]_i_3_n_0\,
      O(3) => \nextValueDelay_reg[4]_i_1_n_4\,
      O(2) => \nextValueDelay_reg[4]_i_1_n_5\,
      O(1) => \nextValueDelay_reg[4]_i_1_n_6\,
      O(0) => \nextValueDelay_reg[4]_i_1_n_7\,
      S(3) => \nextValueDelay[4]_i_2_n_0\,
      S(2) => \nextValueDelay[4]_i_3_n_0\,
      S(1) => \nextValueDelay[4]_i_4_n_0\,
      S(0) => \nextValueDelay[4]_i_5_n_0\
    );
\nextValueDelay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[4]_i_1_n_6\,
      Q => nextValueDelay_reg(5),
      R => \^sr\(0)
    );
\nextValueDelay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[4]_i_1_n_5\,
      Q => nextValueDelay_reg(6),
      R => \^sr\(0)
    );
\nextValueDelay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[4]_i_1_n_4\,
      Q => nextValueDelay_reg(7),
      R => \^sr\(0)
    );
\nextValueDelay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[8]_i_1_n_7\,
      Q => nextValueDelay_reg(8),
      R => \^sr\(0)
    );
\nextValueDelay_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \nextValueDelay_reg[4]_i_1_n_0\,
      CO(3) => \nextValueDelay_reg[8]_i_1_n_0\,
      CO(2) => \nextValueDelay_reg[8]_i_1_n_1\,
      CO(1) => \nextValueDelay_reg[8]_i_1_n_2\,
      CO(0) => \nextValueDelay_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3) => \nextValueDelay[0]_i_3_n_0\,
      DI(2) => \nextValueDelay[0]_i_3_n_0\,
      DI(1) => \nextValueDelay[0]_i_3_n_0\,
      DI(0) => \nextValueDelay[0]_i_3_n_0\,
      O(3) => \nextValueDelay_reg[8]_i_1_n_4\,
      O(2) => \nextValueDelay_reg[8]_i_1_n_5\,
      O(1) => \nextValueDelay_reg[8]_i_1_n_6\,
      O(0) => \nextValueDelay_reg[8]_i_1_n_7\,
      S(3) => \nextValueDelay[8]_i_2_n_0\,
      S(2) => \nextValueDelay[8]_i_3_n_0\,
      S(1) => \nextValueDelay[8]_i_4_n_0\,
      S(0) => \nextValueDelay[8]_i_5_n_0\
    );
\nextValueDelay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => \nextValueDelay[0]_i_1_n_0\,
      D => \nextValueDelay_reg[8]_i_1_n_6\,
      Q => nextValueDelay_reg(9),
      R => \^sr\(0)
    );
p1_clearRequestEthernetValues_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\,
      Q => p1_clearRequestEthernetValues_Write,
      R => \^sr\(0)
    );
p1_ethernetValue_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => E(0),
      Q => p1_ethernetValue_Write,
      R => \^sr\(0)
    );
p1_getNextValue_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8880"
    )
        port map (
      I0 => p1_getNextValue_i_2_n_0,
      I1 => p1_getNextValue_i_3_n_0,
      I2 => p1_getNextValue_i_4_n_0,
      I3 => p1_getNextValue_i_5_n_0,
      O => getNextValue
    );
p1_getNextValue_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => nextValueDelay_reg(12),
      I1 => nextValueDelay_reg(13),
      I2 => nextValueDelay_reg(14),
      I3 => nextValueDelay_reg(15),
      I4 => p1_getNextValue_i_6_n_0,
      O => p1_getNextValue_i_2_n_0
    );
p1_getNextValue_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => nextValueDelay_reg(2),
      I1 => nextValueDelay_reg(3),
      I2 => nextValueDelay_reg(0),
      I3 => nextValueDelay_reg(1),
      I4 => p1_getNextValue_i_7_n_0,
      O => p1_getNextValue_i_3_n_0
    );
p1_getNextValue_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p1_nextValueDelay(11),
      I1 => p1_nextValueDelay(10),
      I2 => p1_nextValueDelay(9),
      I3 => p1_nextValueDelay(8),
      I4 => p1_getNextValue_i_8_n_0,
      O => p1_getNextValue_i_4_n_0
    );
p1_getNextValue_i_5: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => p1_nextValueDelay(3),
      I1 => p1_nextValueDelay(2),
      I2 => p1_nextValueDelay(1),
      I3 => p1_nextValueDelay(0),
      I4 => p1_getNextValue_i_9_n_0,
      O => p1_getNextValue_i_5_n_0
    );
p1_getNextValue_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nextValueDelay_reg(11),
      I1 => nextValueDelay_reg(10),
      I2 => nextValueDelay_reg(9),
      I3 => nextValueDelay_reg(8),
      O => p1_getNextValue_i_6_n_0
    );
p1_getNextValue_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => nextValueDelay_reg(7),
      I1 => nextValueDelay_reg(6),
      I2 => nextValueDelay_reg(5),
      I3 => nextValueDelay_reg(4),
      O => p1_getNextValue_i_7_n_0
    );
p1_getNextValue_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p1_nextValueDelay(12),
      I1 => p1_nextValueDelay(13),
      I2 => p1_nextValueDelay(14),
      I3 => p1_nextValueDelay(15),
      O => p1_getNextValue_i_8_n_0
    );
p1_getNextValue_i_9: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => p1_nextValueDelay(4),
      I1 => p1_nextValueDelay(5),
      I2 => p1_nextValueDelay(6),
      I3 => p1_nextValueDelay(7),
      O => p1_getNextValue_i_9_n_0
    );
p1_getNextValue_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => getNextValue,
      Q => p1_getNextValue,
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(0),
      Q => p1_nextValueDelay(0),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(10),
      Q => p1_nextValueDelay(10),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(11),
      Q => p1_nextValueDelay(11),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(12),
      Q => p1_nextValueDelay(12),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(13),
      Q => p1_nextValueDelay(13),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(14),
      Q => p1_nextValueDelay(14),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(15),
      Q => p1_nextValueDelay(15),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(1),
      Q => p1_nextValueDelay(1),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(2),
      Q => p1_nextValueDelay(2),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(3),
      Q => p1_nextValueDelay(3),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(4),
      Q => p1_nextValueDelay(4),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(5),
      Q => p1_nextValueDelay(5),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(6),
      Q => p1_nextValueDelay(6),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(7),
      Q => p1_nextValueDelay(7),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(8),
      Q => p1_nextValueDelay(8),
      R => \^sr\(0)
    );
\p1_nextValueDelay_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => nextValueDelay_reg(9),
      Q => p1_nextValueDelay(9),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(0),
      Q => p1_radiationMemoryAddressA(0),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(10),
      Q => p1_radiationMemoryAddressA(10),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(11),
      Q => p1_radiationMemoryAddressA(11),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(12),
      Q => p1_radiationMemoryAddressA(12),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(13),
      Q => p1_radiationMemoryAddressA(13),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(1),
      Q => p1_radiationMemoryAddressA(1),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(2),
      Q => p1_radiationMemoryAddressA(2),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(3),
      Q => p1_radiationMemoryAddressA(3),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(4),
      Q => p1_radiationMemoryAddressA(4),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(5),
      Q => p1_radiationMemoryAddressA(5),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(6),
      Q => p1_radiationMemoryAddressA(6),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(7),
      Q => p1_radiationMemoryAddressA(7),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(8),
      Q => p1_radiationMemoryAddressA(8),
      R => \^sr\(0)
    );
\p1_radiationMemoryAddressA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => radiationMemoryAddressA_reg(9),
      Q => p1_radiationMemoryAddressA(9),
      R => \^sr\(0)
    );
p1_radiationValue_Read_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\,
      Q => p1_radiationValue_Read,
      R => \^sr\(0)
    );
p1_risingEthernetValueWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => risingEthernetValueWrite,
      Q => p1_risingEthernetValueWrite,
      R => \^sr\(0)
    );
p1_risingValueReady_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^valueready_reg_0\,
      I1 => \hardwareAcceleratedHistogram1/p1_valueReady\,
      O => \^valueready_reg_1\(0)
    );
p1_valueProcessingFinished_Write_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\,
      Q => \^p1_valueprocessingfinished_write\,
      R => \^sr\(0)
    );
p1_valueReady_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^valueready_reg_0\,
      Q => \hardwareAcceleratedHistogram1/p1_valueReady\,
      R => \^sr\(0)
    );
p2_getNextValue_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p1_getNextValue,
      Q => p2_getNextValue,
      R => \^sr\(0)
    );
p2_risingEthernetValueWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p1_risingEthernetValueWrite,
      Q => p2_risingEthernetValueWrite,
      R => \^sr\(0)
    );
p3_risingEthernetValueWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2_risingEthernetValueWrite,
      Q => p3_risingEthernetValueWrite,
      R => \^sr\(0)
    );
p4_risingEthernetValueWrite_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p3_risingEthernetValueWrite,
      Q => radiationMemoryWriteA,
      R => \^sr\(0)
    );
\radiationMemoryAddressA[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => radiationMemoryWriteA,
      I1 => p3_risingEthernetValueWrite,
      O => radiationMemoryAddressA
    );
\radiationMemoryAddressA[0]_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => radiationMemoryAddressA_reg(0),
      O => \radiationMemoryAddressA[0]_i_3_n_0\
    );
\radiationMemoryAddressA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[0]_i_2_n_7\,
      Q => radiationMemoryAddressA_reg(0),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[0]_i_2\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \radiationMemoryAddressA_reg[0]_i_2_n_0\,
      CO(2) => \radiationMemoryAddressA_reg[0]_i_2_n_1\,
      CO(1) => \radiationMemoryAddressA_reg[0]_i_2_n_2\,
      CO(0) => \radiationMemoryAddressA_reg[0]_i_2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \radiationMemoryAddressA_reg[0]_i_2_n_4\,
      O(2) => \radiationMemoryAddressA_reg[0]_i_2_n_5\,
      O(1) => \radiationMemoryAddressA_reg[0]_i_2_n_6\,
      O(0) => \radiationMemoryAddressA_reg[0]_i_2_n_7\,
      S(3 downto 1) => radiationMemoryAddressA_reg(3 downto 1),
      S(0) => \radiationMemoryAddressA[0]_i_3_n_0\
    );
\radiationMemoryAddressA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[8]_i_1_n_5\,
      Q => radiationMemoryAddressA_reg(10),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[8]_i_1_n_4\,
      Q => radiationMemoryAddressA_reg(11),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[12]_i_1_n_7\,
      Q => radiationMemoryAddressA_reg(12),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressA_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_radiationMemoryAddressA_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \radiationMemoryAddressA_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_radiationMemoryAddressA_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \radiationMemoryAddressA_reg[12]_i_1_n_6\,
      O(0) => \radiationMemoryAddressA_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => radiationMemoryAddressA_reg(13 downto 12)
    );
\radiationMemoryAddressA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[12]_i_1_n_6\,
      Q => radiationMemoryAddressA_reg(13),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[0]_i_2_n_6\,
      Q => radiationMemoryAddressA_reg(1),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[0]_i_2_n_5\,
      Q => radiationMemoryAddressA_reg(2),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[0]_i_2_n_4\,
      Q => radiationMemoryAddressA_reg(3),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[4]_i_1_n_7\,
      Q => radiationMemoryAddressA_reg(4),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressA_reg[0]_i_2_n_0\,
      CO(3) => \radiationMemoryAddressA_reg[4]_i_1_n_0\,
      CO(2) => \radiationMemoryAddressA_reg[4]_i_1_n_1\,
      CO(1) => \radiationMemoryAddressA_reg[4]_i_1_n_2\,
      CO(0) => \radiationMemoryAddressA_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationMemoryAddressA_reg[4]_i_1_n_4\,
      O(2) => \radiationMemoryAddressA_reg[4]_i_1_n_5\,
      O(1) => \radiationMemoryAddressA_reg[4]_i_1_n_6\,
      O(0) => \radiationMemoryAddressA_reg[4]_i_1_n_7\,
      S(3 downto 0) => radiationMemoryAddressA_reg(7 downto 4)
    );
\radiationMemoryAddressA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[4]_i_1_n_6\,
      Q => radiationMemoryAddressA_reg(5),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[4]_i_1_n_5\,
      Q => radiationMemoryAddressA_reg(6),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[4]_i_1_n_4\,
      Q => radiationMemoryAddressA_reg(7),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[8]_i_1_n_7\,
      Q => radiationMemoryAddressA_reg(8),
      R => \^sr\(0)
    );
\radiationMemoryAddressA_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressA_reg[4]_i_1_n_0\,
      CO(3) => \radiationMemoryAddressA_reg[8]_i_1_n_0\,
      CO(2) => \radiationMemoryAddressA_reg[8]_i_1_n_1\,
      CO(1) => \radiationMemoryAddressA_reg[8]_i_1_n_2\,
      CO(0) => \radiationMemoryAddressA_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationMemoryAddressA_reg[8]_i_1_n_4\,
      O(2) => \radiationMemoryAddressA_reg[8]_i_1_n_5\,
      O(1) => \radiationMemoryAddressA_reg[8]_i_1_n_6\,
      O(0) => \radiationMemoryAddressA_reg[8]_i_1_n_7\,
      S(3 downto 0) => radiationMemoryAddressA_reg(11 downto 8)
    );
\radiationMemoryAddressA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => radiationMemoryAddressA,
      D => \radiationMemoryAddressA_reg[8]_i_1_n_6\,
      Q => radiationMemoryAddressA_reg(9),
      R => \^sr\(0)
    );
\radiationMemoryAddressB[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => radiationMemoryAddressB_reg(0),
      O => \radiationMemoryAddressB[0]_i_2_n_0\
    );
\radiationMemoryAddressB_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[0]_i_1_n_7\,
      Q => radiationMemoryAddressB_reg(0),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \radiationMemoryAddressB_reg[0]_i_1_n_0\,
      CO(2) => \radiationMemoryAddressB_reg[0]_i_1_n_1\,
      CO(1) => \radiationMemoryAddressB_reg[0]_i_1_n_2\,
      CO(0) => \radiationMemoryAddressB_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \radiationMemoryAddressB_reg[0]_i_1_n_4\,
      O(2) => \radiationMemoryAddressB_reg[0]_i_1_n_5\,
      O(1) => \radiationMemoryAddressB_reg[0]_i_1_n_6\,
      O(0) => \radiationMemoryAddressB_reg[0]_i_1_n_7\,
      S(3 downto 1) => radiationMemoryAddressB_reg(3 downto 1),
      S(0) => \radiationMemoryAddressB[0]_i_2_n_0\
    );
\radiationMemoryAddressB_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[8]_i_1_n_5\,
      Q => radiationMemoryAddressB_reg(10),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[8]_i_1_n_4\,
      Q => radiationMemoryAddressB_reg(11),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[12]_i_1_n_7\,
      Q => radiationMemoryAddressB_reg(12),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressB_reg[8]_i_1_n_0\,
      CO(3 downto 1) => \NLW_radiationMemoryAddressB_reg[12]_i_1_CO_UNCONNECTED\(3 downto 1),
      CO(0) => \radiationMemoryAddressB_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 2) => \NLW_radiationMemoryAddressB_reg[12]_i_1_O_UNCONNECTED\(3 downto 2),
      O(1) => \radiationMemoryAddressB_reg[12]_i_1_n_6\,
      O(0) => \radiationMemoryAddressB_reg[12]_i_1_n_7\,
      S(3 downto 2) => B"00",
      S(1 downto 0) => radiationMemoryAddressB_reg(13 downto 12)
    );
\radiationMemoryAddressB_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[12]_i_1_n_6\,
      Q => radiationMemoryAddressB_reg(13),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[0]_i_1_n_6\,
      Q => radiationMemoryAddressB_reg(1),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[0]_i_1_n_5\,
      Q => radiationMemoryAddressB_reg(2),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[0]_i_1_n_4\,
      Q => radiationMemoryAddressB_reg(3),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[4]_i_1_n_7\,
      Q => radiationMemoryAddressB_reg(4),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressB_reg[0]_i_1_n_0\,
      CO(3) => \radiationMemoryAddressB_reg[4]_i_1_n_0\,
      CO(2) => \radiationMemoryAddressB_reg[4]_i_1_n_1\,
      CO(1) => \radiationMemoryAddressB_reg[4]_i_1_n_2\,
      CO(0) => \radiationMemoryAddressB_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationMemoryAddressB_reg[4]_i_1_n_4\,
      O(2) => \radiationMemoryAddressB_reg[4]_i_1_n_5\,
      O(1) => \radiationMemoryAddressB_reg[4]_i_1_n_6\,
      O(0) => \radiationMemoryAddressB_reg[4]_i_1_n_7\,
      S(3 downto 0) => radiationMemoryAddressB_reg(7 downto 4)
    );
\radiationMemoryAddressB_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[4]_i_1_n_6\,
      Q => radiationMemoryAddressB_reg(5),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[4]_i_1_n_5\,
      Q => radiationMemoryAddressB_reg(6),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[4]_i_1_n_4\,
      Q => radiationMemoryAddressB_reg(7),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[8]_i_1_n_7\,
      Q => radiationMemoryAddressB_reg(8),
      R => \^sr\(0)
    );
\radiationMemoryAddressB_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationMemoryAddressB_reg[4]_i_1_n_0\,
      CO(3) => \radiationMemoryAddressB_reg[8]_i_1_n_0\,
      CO(2) => \radiationMemoryAddressB_reg[8]_i_1_n_1\,
      CO(1) => \radiationMemoryAddressB_reg[8]_i_1_n_2\,
      CO(0) => \radiationMemoryAddressB_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationMemoryAddressB_reg[8]_i_1_n_4\,
      O(2) => \radiationMemoryAddressB_reg[8]_i_1_n_5\,
      O(1) => \radiationMemoryAddressB_reg[8]_i_1_n_6\,
      O(0) => \radiationMemoryAddressB_reg[8]_i_1_n_7\,
      S(3 downto 0) => radiationMemoryAddressB_reg(11 downto 8)
    );
\radiationMemoryAddressB_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => getNextValue,
      D => \radiationMemoryAddressB_reg[8]_i_1_n_6\,
      Q => radiationMemoryAddressB_reg(9),
      R => \^sr\(0)
    );
\radiationMemoryDataInA[31]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"7"
    )
        port map (
      I0 => p3_risingEthernetValueWrite,
      I1 => S_AXI_ARESETN,
      O => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(0),
      Q => radiationMemoryDataInA(0),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(9),
      Q => radiationMemoryDataInA(10),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(10),
      Q => radiationMemoryDataInA(11),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(11),
      Q => radiationMemoryDataInA(12),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(12),
      Q => radiationMemoryDataInA(13),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(13),
      Q => radiationMemoryDataInA(14),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(14),
      Q => radiationMemoryDataInA(15),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(16),
      Q => radiationMemoryDataInA(16),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(17),
      Q => radiationMemoryDataInA(17),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(18),
      Q => radiationMemoryDataInA(18),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(19),
      Q => radiationMemoryDataInA(19),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(0),
      Q => radiationMemoryDataInA(1),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(20),
      Q => radiationMemoryDataInA(20),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(21),
      Q => radiationMemoryDataInA(21),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(22),
      Q => radiationMemoryDataInA(22),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(23),
      Q => radiationMemoryDataInA(23),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(24),
      Q => radiationMemoryDataInA(24),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(25),
      Q => radiationMemoryDataInA(25),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(26),
      Q => radiationMemoryDataInA(26),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(27),
      Q => radiationMemoryDataInA(27),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(28),
      Q => radiationMemoryDataInA(28),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(29),
      Q => radiationMemoryDataInA(29),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(1),
      Q => radiationMemoryDataInA(2),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(30),
      Q => radiationMemoryDataInA(30),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => ethernetValue(31),
      Q => radiationMemoryDataInA(31),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(2),
      Q => radiationMemoryDataInA(3),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(3),
      Q => radiationMemoryDataInA(4),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(4),
      Q => radiationMemoryDataInA(5),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(5),
      Q => radiationMemoryDataInA(6),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(6),
      Q => radiationMemoryDataInA(7),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(7),
      Q => radiationMemoryDataInA(8),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationMemoryDataInA_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \^ethernetvalue_reg[15]_0\(8),
      Q => radiationMemoryDataInA(9),
      R => \radiationMemoryDataInA[31]_i_1_n_0\
    );
\radiationTimer0_inferred__0/i__carry\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \radiationTimer0_inferred__0/i__carry_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry_n_3\,
      CYINIT => \^radiationtimer_reg[0]_0\,
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(4 downto 1),
      S(3 downto 0) => \^q\(3 downto 0)
    );
\radiationTimer0_inferred__0/i__carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__0_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__0_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__0_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(8 downto 5),
      S(3 downto 0) => \^q\(7 downto 4)
    );
\radiationTimer0_inferred__0/i__carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__0_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__1_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__1_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__1_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(12 downto 9),
      S(3 downto 0) => \^q\(11 downto 8)
    );
\radiationTimer0_inferred__0/i__carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__1_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__2_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__2_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__2_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(16 downto 13),
      S(3) => \radiationTimer_reg_n_0_[16]\,
      S(2 downto 0) => \^q\(14 downto 12)
    );
\radiationTimer0_inferred__0/i__carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__2_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__3_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__3_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__3_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(20 downto 17),
      S(3) => \radiationTimer_reg_n_0_[20]\,
      S(2) => \radiationTimer_reg_n_0_[19]\,
      S(1) => \radiationTimer_reg_n_0_[18]\,
      S(0) => \radiationTimer_reg_n_0_[17]\
    );
\radiationTimer0_inferred__0/i__carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__3_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__4_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__4_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__4_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(24 downto 21),
      S(3) => \radiationTimer_reg_n_0_[24]\,
      S(2) => \radiationTimer_reg_n_0_[23]\,
      S(1) => \radiationTimer_reg_n_0_[22]\,
      S(0) => \radiationTimer_reg_n_0_[21]\
    );
\radiationTimer0_inferred__0/i__carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__4_n_0\,
      CO(3) => \radiationTimer0_inferred__0/i__carry__5_n_0\,
      CO(2) => \radiationTimer0_inferred__0/i__carry__5_n_1\,
      CO(1) => \radiationTimer0_inferred__0/i__carry__5_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => radiationTimer0(28 downto 25),
      S(3) => \radiationTimer_reg_n_0_[28]\,
      S(2) => \radiationTimer_reg_n_0_[27]\,
      S(1) => \radiationTimer_reg_n_0_[26]\,
      S(0) => \radiationTimer_reg_n_0_[25]\
    );
\radiationTimer0_inferred__0/i__carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationTimer0_inferred__0/i__carry__5_n_0\,
      CO(3 downto 2) => \NLW_radiationTimer0_inferred__0/i__carry__6_CO_UNCONNECTED\(3 downto 2),
      CO(1) => \radiationTimer0_inferred__0/i__carry__6_n_2\,
      CO(0) => \radiationTimer0_inferred__0/i__carry__6_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \NLW_radiationTimer0_inferred__0/i__carry__6_O_UNCONNECTED\(3),
      O(2 downto 0) => radiationTimer0(31 downto 29),
      S(3) => '0',
      S(2) => \radiationTimer_reg_n_0_[31]\,
      S(1) => \radiationTimer_reg_n_0_[30]\,
      S(0) => \radiationTimer_reg_n_0_[29]\
    );
\radiationTimer[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF0001FFFF00FE"
    )
        port map (
      I0 => \radiationTimer[31]_i_3_n_0\,
      I1 => \radiationTimer[31]_i_4_n_0\,
      I2 => \radiationTimer[0]_i_2_n_0\,
      I3 => \risingValueProcessingFinished_Write__0\,
      I4 => \^valueready_reg_1\(0),
      I5 => \^radiationtimer_reg[0]_0\,
      O => \radiationTimer[0]_i_1_n_0\
    );
\radiationTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \radiationTimer_reg_n_0_[26]\,
      I1 => \radiationTimer_reg_n_0_[25]\,
      I2 => \radiationTimer_reg_n_0_[24]\,
      I3 => \radiationTimer_reg_n_0_[23]\,
      O => \radiationTimer[0]_i_2_n_0\
    );
\radiationTimer[31]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"5DFF5D5D"
    )
        port map (
      I0 => S_AXI_ARESETN,
      I1 => \^valueready_reg_0\,
      I2 => \hardwareAcceleratedHistogram1/p1_valueReady\,
      I3 => \^p1_valueprocessingfinished_write\,
      I4 => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\,
      O => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer[31]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \radiationTimer[31]_i_3_n_0\,
      I1 => \radiationTimer[31]_i_4_n_0\,
      I2 => \radiationTimer_reg_n_0_[26]\,
      I3 => \radiationTimer_reg_n_0_[25]\,
      I4 => \radiationTimer_reg_n_0_[24]\,
      I5 => \radiationTimer_reg_n_0_[23]\,
      O => p_0_in0
    );
\radiationTimer[31]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \radiationTimer[31]_i_5_n_0\,
      I1 => \radiationTimer_reg_n_0_[27]\,
      I2 => \radiationTimer_reg_n_0_[28]\,
      I3 => \radiationTimer_reg_n_0_[29]\,
      I4 => \radiationTimer_reg_n_0_[30]\,
      O => \radiationTimer[31]_i_3_n_0\
    );
\radiationTimer[31]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \radiationTimer_reg_n_0_[18]\,
      I1 => \radiationTimer_reg_n_0_[17]\,
      I2 => \radiationTimer[31]_i_6_n_0\,
      I3 => \radiationTimer[31]_i_7_n_0\,
      I4 => \radiationTimer[31]_i_8_n_0\,
      I5 => \radiationTimer[31]_i_9_n_0\,
      O => \radiationTimer[31]_i_4_n_0\
    );
\radiationTimer[31]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \radiationTimer_reg_n_0_[19]\,
      I1 => \radiationTimer_reg_n_0_[20]\,
      I2 => \radiationTimer_reg_n_0_[21]\,
      I3 => \radiationTimer_reg_n_0_[22]\,
      I4 => \^radiationtimer_reg[0]_0\,
      I5 => \radiationTimer_reg_n_0_[31]\,
      O => \radiationTimer[31]_i_5_n_0\
    );
\radiationTimer[31]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(5),
      I3 => \^q\(4),
      O => \radiationTimer[31]_i_6_n_0\
    );
\radiationTimer[31]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(3),
      I1 => \^q\(2),
      I2 => \^q\(1),
      I3 => \^q\(0),
      O => \radiationTimer[31]_i_7_n_0\
    );
\radiationTimer[31]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \radiationTimer_reg_n_0_[16]\,
      I1 => \^q\(14),
      I2 => \^q\(13),
      I3 => \^q\(12),
      O => \radiationTimer[31]_i_8_n_0\
    );
\radiationTimer[31]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(11),
      I1 => \^q\(10),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => \radiationTimer[31]_i_9_n_0\
    );
\radiationTimer_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \radiationTimer[0]_i_1_n_0\,
      Q => \^radiationtimer_reg[0]_0\,
      R => \^sr\(0)
    );
\radiationTimer_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(10),
      Q => \^q\(9),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(11),
      Q => \^q\(10),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(12),
      Q => \^q\(11),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(13),
      Q => \^q\(12),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(14),
      Q => \^q\(13),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(15),
      Q => \^q\(14),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(16),
      Q => \radiationTimer_reg_n_0_[16]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(17),
      Q => \radiationTimer_reg_n_0_[17]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(18),
      Q => \radiationTimer_reg_n_0_[18]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(19),
      Q => \radiationTimer_reg_n_0_[19]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(1),
      Q => \^q\(0),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(20),
      Q => \radiationTimer_reg_n_0_[20]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(21),
      Q => \radiationTimer_reg_n_0_[21]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(22),
      Q => \radiationTimer_reg_n_0_[22]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(23),
      Q => \radiationTimer_reg_n_0_[23]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(24),
      Q => \radiationTimer_reg_n_0_[24]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(25),
      Q => \radiationTimer_reg_n_0_[25]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(26),
      Q => \radiationTimer_reg_n_0_[26]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(27),
      Q => \radiationTimer_reg_n_0_[27]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(28),
      Q => \radiationTimer_reg_n_0_[28]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(29),
      Q => \radiationTimer_reg_n_0_[29]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(2),
      Q => \^q\(1),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(30),
      Q => \radiationTimer_reg_n_0_[30]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(31),
      Q => \radiationTimer_reg_n_0_[31]\,
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(3),
      Q => \^q\(2),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(4),
      Q => \^q\(3),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(5),
      Q => \^q\(4),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(6),
      Q => \^q\(5),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(7),
      Q => \^q\(6),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(8),
      Q => \^q\(7),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationTimer_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => p_0_in0,
      D => radiationTimer0(9),
      Q => \^q\(8),
      R => \radiationTimer[31]_i_1_n_0\
    );
\radiationValuesSent[0]_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => radiationValuesSent_reg(0),
      O => \radiationValuesSent[0]_i_2_n_0\
    );
\radiationValuesSent_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[0]_i_1_n_7\,
      Q => radiationValuesSent_reg(0),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \radiationValuesSent_reg[0]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[0]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[0]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0001",
      O(3) => \radiationValuesSent_reg[0]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[0]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[0]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[0]_i_1_n_7\,
      S(3 downto 1) => radiationValuesSent_reg(3 downto 1),
      S(0) => \radiationValuesSent[0]_i_2_n_0\
    );
\radiationValuesSent_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[8]_i_1_n_5\,
      Q => radiationValuesSent_reg(10),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[8]_i_1_n_4\,
      Q => radiationValuesSent_reg(11),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[12]_i_1_n_7\,
      Q => radiationValuesSent_reg(12),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[8]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[12]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[12]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[12]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[12]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[12]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[12]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[12]_i_1_n_7\,
      S(3 downto 0) => radiationValuesSent_reg(15 downto 12)
    );
\radiationValuesSent_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[12]_i_1_n_6\,
      Q => radiationValuesSent_reg(13),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[14]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[12]_i_1_n_5\,
      Q => radiationValuesSent_reg(14),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[15]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[12]_i_1_n_4\,
      Q => radiationValuesSent_reg(15),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[16]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[16]_i_1_n_7\,
      Q => \^radiationvaluessent_reg[31]_0\(0),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[12]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[16]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[16]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[16]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[16]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[16]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[16]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[16]_i_1_n_7\,
      S(3 downto 0) => \^radiationvaluessent_reg[31]_0\(3 downto 0)
    );
\radiationValuesSent_reg[17]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[16]_i_1_n_6\,
      Q => \^radiationvaluessent_reg[31]_0\(1),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[18]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[16]_i_1_n_5\,
      Q => \^radiationvaluessent_reg[31]_0\(2),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[19]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[16]_i_1_n_4\,
      Q => \^radiationvaluessent_reg[31]_0\(3),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[0]_i_1_n_6\,
      Q => radiationValuesSent_reg(1),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[20]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[20]_i_1_n_7\,
      Q => \^radiationvaluessent_reg[31]_0\(4),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[16]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[20]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[20]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[20]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[20]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[20]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[20]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[20]_i_1_n_7\,
      S(3 downto 0) => \^radiationvaluessent_reg[31]_0\(7 downto 4)
    );
\radiationValuesSent_reg[21]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[20]_i_1_n_6\,
      Q => \^radiationvaluessent_reg[31]_0\(5),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[22]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[20]_i_1_n_5\,
      Q => \^radiationvaluessent_reg[31]_0\(6),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[23]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[20]_i_1_n_4\,
      Q => \^radiationvaluessent_reg[31]_0\(7),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[24]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[24]_i_1_n_7\,
      Q => \^radiationvaluessent_reg[31]_0\(8),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[20]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[24]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[24]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[24]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[24]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[24]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[24]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[24]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[24]_i_1_n_7\,
      S(3 downto 0) => \^radiationvaluessent_reg[31]_0\(11 downto 8)
    );
\radiationValuesSent_reg[25]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[24]_i_1_n_6\,
      Q => \^radiationvaluessent_reg[31]_0\(9),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[26]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[24]_i_1_n_5\,
      Q => \^radiationvaluessent_reg[31]_0\(10),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[27]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[24]_i_1_n_4\,
      Q => \^radiationvaluessent_reg[31]_0\(11),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[28]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[28]_i_1_n_7\,
      Q => \^radiationvaluessent_reg[31]_0\(12),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[28]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[24]_i_1_n_0\,
      CO(3) => \NLW_radiationValuesSent_reg[28]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \radiationValuesSent_reg[28]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[28]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[28]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[28]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[28]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[28]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[28]_i_1_n_7\,
      S(3 downto 0) => \^radiationvaluessent_reg[31]_0\(15 downto 12)
    );
\radiationValuesSent_reg[29]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[28]_i_1_n_6\,
      Q => \^radiationvaluessent_reg[31]_0\(13),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[0]_i_1_n_5\,
      Q => radiationValuesSent_reg(2),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[30]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[28]_i_1_n_5\,
      Q => \^radiationvaluessent_reg[31]_0\(14),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[31]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[28]_i_1_n_4\,
      Q => \^radiationvaluessent_reg[31]_0\(15),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[0]_i_1_n_4\,
      Q => radiationValuesSent_reg(3),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[4]_i_1_n_7\,
      Q => radiationValuesSent_reg(4),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[0]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[4]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[4]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[4]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[4]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[4]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[4]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[4]_i_1_n_7\,
      S(3 downto 0) => radiationValuesSent_reg(7 downto 4)
    );
\radiationValuesSent_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[4]_i_1_n_6\,
      Q => radiationValuesSent_reg(5),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[4]_i_1_n_5\,
      Q => radiationValuesSent_reg(6),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[4]_i_1_n_4\,
      Q => radiationValuesSent_reg(7),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[8]_i_1_n_7\,
      Q => radiationValuesSent_reg(8),
      R => \^sr\(0)
    );
\radiationValuesSent_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \radiationValuesSent_reg[4]_i_1_n_0\,
      CO(3) => \radiationValuesSent_reg[8]_i_1_n_0\,
      CO(2) => \radiationValuesSent_reg[8]_i_1_n_1\,
      CO(1) => \radiationValuesSent_reg[8]_i_1_n_2\,
      CO(0) => \radiationValuesSent_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \radiationValuesSent_reg[8]_i_1_n_4\,
      O(2) => \radiationValuesSent_reg[8]_i_1_n_5\,
      O(1) => \radiationValuesSent_reg[8]_i_1_n_6\,
      O(0) => \radiationValuesSent_reg[8]_i_1_n_7\,
      S(3 downto 0) => radiationValuesSent_reg(11 downto 8)
    );
\radiationValuesSent_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => sendNextValue,
      D => \radiationValuesSent_reg[8]_i_1_n_6\,
      Q => radiationValuesSent_reg(9),
      R => \^sr\(0)
    );
requestEthernetValues_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000FE00"
    )
        port map (
      I0 => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\,
      I1 => requestMoreValues,
      I2 => \^requestethernetvalues\,
      I3 => S_AXI_ARESETN,
      I4 => requestEthernetValues_i_2_n_0,
      O => requestEthernetValues_i_1_n_0
    );
requestEthernetValues_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => requestEthernetValues_i_3_n_0,
      I1 => ethernetHoldInterruptTimer_reg(3),
      I2 => ethernetHoldInterruptTimer_reg(4),
      I3 => ethernetHoldInterruptTimer_reg(5),
      I4 => ethernetHoldInterruptTimer_reg(6),
      O => requestEthernetValues_i_2_n_0
    );
requestEthernetValues_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF2"
    )
        port map (
      I0 => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\,
      I1 => p1_clearRequestEthernetValues_Write,
      I2 => ethernetHoldInterruptTimer_reg(1),
      I3 => ethernetHoldInterruptTimer_reg(2),
      I4 => ethernetHoldInterruptTimer_reg(0),
      I5 => ethernetHoldInterruptTimer_reg(7),
      O => requestEthernetValues_i_3_n_0
    );
requestEthernetValues_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => requestEthernetValues_i_1_n_0,
      Q => \^requestethernetvalues\,
      R => '0'
    );
requestMoreValues1_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => requestMoreValues1_carry_n_0,
      CO(2) => requestMoreValues1_carry_n_1,
      CO(1) => requestMoreValues1_carry_n_2,
      CO(0) => requestMoreValues1_carry_n_3,
      CYINIT => '1',
      DI(3) => requestMoreValues1_carry_i_1_n_0,
      DI(2) => requestMoreValues1_carry_i_2_n_0,
      DI(1) => requestMoreValues1_carry_i_3_n_0,
      DI(0) => requestMoreValues1_carry_i_4_n_0,
      O(3 downto 0) => NLW_requestMoreValues1_carry_O_UNCONNECTED(3 downto 0),
      S(3) => requestMoreValues1_carry_i_5_n_0,
      S(2) => requestMoreValues1_carry_i_6_n_0,
      S(1) => requestMoreValues1_carry_i_7_n_0,
      S(0) => requestMoreValues1_carry_i_8_n_0
    );
\requestMoreValues1_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => requestMoreValues1_carry_n_0,
      CO(3) => \requestMoreValues1_carry__0_n_0\,
      CO(2) => \requestMoreValues1_carry__0_n_1\,
      CO(1) => \requestMoreValues1_carry__0_n_2\,
      CO(0) => \requestMoreValues1_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \requestMoreValues1_carry__0_i_1_n_0\,
      DI(2) => \requestMoreValues1_carry__0_i_2_n_0\,
      DI(1) => \requestMoreValues1_carry__0_i_3_n_0\,
      DI(0) => \requestMoreValues1_carry__0_i_4_n_0\,
      O(3 downto 0) => \NLW_requestMoreValues1_carry__0_O_UNCONNECTED\(3 downto 0),
      S(3) => \requestMoreValues1_carry__0_i_5_n_0\,
      S(2) => \requestMoreValues1_carry__0_i_6_n_0\,
      S(1) => \requestMoreValues1_carry__0_i_7_n_0\,
      S(0) => \requestMoreValues1_carry__0_i_8_n_0\
    );
\requestMoreValues1_carry__0_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(14),
      I1 => requestMoreValues2(14),
      I2 => requestMoreValues2(15),
      I3 => radiationValuesSent_reg(15),
      O => \requestMoreValues1_carry__0_i_1_n_0\
    );
\requestMoreValues1_carry__0_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(12),
      I1 => requestMoreValues2(12),
      I2 => requestMoreValues2(13),
      I3 => radiationValuesSent_reg(13),
      O => \requestMoreValues1_carry__0_i_2_n_0\
    );
\requestMoreValues1_carry__0_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(10),
      I1 => requestMoreValues2(10),
      I2 => requestMoreValues2(11),
      I3 => radiationValuesSent_reg(11),
      O => \requestMoreValues1_carry__0_i_3_n_0\
    );
\requestMoreValues1_carry__0_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(8),
      I1 => requestMoreValues2(8),
      I2 => requestMoreValues2(9),
      I3 => radiationValuesSent_reg(9),
      O => \requestMoreValues1_carry__0_i_4_n_0\
    );
\requestMoreValues1_carry__0_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(15),
      I1 => radiationValuesSent_reg(15),
      I2 => requestMoreValues2(14),
      I3 => radiationValuesSent_reg(14),
      O => \requestMoreValues1_carry__0_i_5_n_0\
    );
\requestMoreValues1_carry__0_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(13),
      I1 => radiationValuesSent_reg(13),
      I2 => requestMoreValues2(12),
      I3 => radiationValuesSent_reg(12),
      O => \requestMoreValues1_carry__0_i_6_n_0\
    );
\requestMoreValues1_carry__0_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(11),
      I1 => radiationValuesSent_reg(11),
      I2 => requestMoreValues2(10),
      I3 => radiationValuesSent_reg(10),
      O => \requestMoreValues1_carry__0_i_7_n_0\
    );
\requestMoreValues1_carry__0_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(9),
      I1 => radiationValuesSent_reg(9),
      I2 => requestMoreValues2(8),
      I3 => radiationValuesSent_reg(8),
      O => \requestMoreValues1_carry__0_i_8_n_0\
    );
\requestMoreValues1_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues1_carry__0_n_0\,
      CO(3) => \requestMoreValues1_carry__1_n_0\,
      CO(2) => \requestMoreValues1_carry__1_n_1\,
      CO(1) => \requestMoreValues1_carry__1_n_2\,
      CO(0) => \requestMoreValues1_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \requestMoreValues1_carry__1_i_1_n_0\,
      DI(2) => \requestMoreValues1_carry__1_i_2_n_0\,
      DI(1) => \requestMoreValues1_carry__1_i_3_n_0\,
      DI(0) => \requestMoreValues1_carry__1_i_4_n_0\,
      O(3 downto 0) => \NLW_requestMoreValues1_carry__1_O_UNCONNECTED\(3 downto 0),
      S(3) => \requestMoreValues1_carry__1_i_5_n_0\,
      S(2) => \requestMoreValues1_carry__1_i_6_n_0\,
      S(1) => \requestMoreValues1_carry__1_i_7_n_0\,
      S(0) => \requestMoreValues1_carry__1_i_8_n_0\
    );
\requestMoreValues1_carry__1_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(6),
      I1 => requestMoreValues2(22),
      I2 => requestMoreValues2(23),
      I3 => \^radiationvaluessent_reg[31]_0\(7),
      O => \requestMoreValues1_carry__1_i_1_n_0\
    );
\requestMoreValues1_carry__1_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(4),
      I1 => requestMoreValues2(20),
      I2 => requestMoreValues2(21),
      I3 => \^radiationvaluessent_reg[31]_0\(5),
      O => \requestMoreValues1_carry__1_i_2_n_0\
    );
\requestMoreValues1_carry__1_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(2),
      I1 => requestMoreValues2(18),
      I2 => requestMoreValues2(19),
      I3 => \^radiationvaluessent_reg[31]_0\(3),
      O => \requestMoreValues1_carry__1_i_3_n_0\
    );
\requestMoreValues1_carry__1_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(0),
      I1 => requestMoreValues2(16),
      I2 => requestMoreValues2(17),
      I3 => \^radiationvaluessent_reg[31]_0\(1),
      O => \requestMoreValues1_carry__1_i_4_n_0\
    );
\requestMoreValues1_carry__1_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(23),
      I1 => \^radiationvaluessent_reg[31]_0\(7),
      I2 => requestMoreValues2(22),
      I3 => \^radiationvaluessent_reg[31]_0\(6),
      O => \requestMoreValues1_carry__1_i_5_n_0\
    );
\requestMoreValues1_carry__1_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(21),
      I1 => \^radiationvaluessent_reg[31]_0\(5),
      I2 => requestMoreValues2(20),
      I3 => \^radiationvaluessent_reg[31]_0\(4),
      O => \requestMoreValues1_carry__1_i_6_n_0\
    );
\requestMoreValues1_carry__1_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(19),
      I1 => \^radiationvaluessent_reg[31]_0\(3),
      I2 => requestMoreValues2(18),
      I3 => \^radiationvaluessent_reg[31]_0\(2),
      O => \requestMoreValues1_carry__1_i_7_n_0\
    );
\requestMoreValues1_carry__1_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(17),
      I1 => \^radiationvaluessent_reg[31]_0\(1),
      I2 => requestMoreValues2(16),
      I3 => \^radiationvaluessent_reg[31]_0\(0),
      O => \requestMoreValues1_carry__1_i_8_n_0\
    );
\requestMoreValues1_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues1_carry__1_n_0\,
      CO(3) => requestMoreValues12_in,
      CO(2) => \requestMoreValues1_carry__2_n_1\,
      CO(1) => \requestMoreValues1_carry__2_n_2\,
      CO(0) => \requestMoreValues1_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \requestMoreValues1_carry__2_i_1_n_0\,
      DI(2) => \requestMoreValues1_carry__2_i_2_n_0\,
      DI(1) => \requestMoreValues1_carry__2_i_3_n_0\,
      DI(0) => \requestMoreValues1_carry__2_i_4_n_0\,
      O(3 downto 0) => \NLW_requestMoreValues1_carry__2_O_UNCONNECTED\(3 downto 0),
      S(3) => \requestMoreValues1_carry__2_i_5_n_0\,
      S(2) => \requestMoreValues1_carry__2_i_6_n_0\,
      S(1) => \requestMoreValues1_carry__2_i_7_n_0\,
      S(0) => \requestMoreValues1_carry__2_i_8_n_0\
    );
\requestMoreValues1_carry__2_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(14),
      I1 => requestMoreValues2(30),
      I2 => requestMoreValues2(31),
      I3 => \^radiationvaluessent_reg[31]_0\(15),
      O => \requestMoreValues1_carry__2_i_1_n_0\
    );
\requestMoreValues1_carry__2_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(12),
      I1 => requestMoreValues2(28),
      I2 => requestMoreValues2(29),
      I3 => \^radiationvaluessent_reg[31]_0\(13),
      O => \requestMoreValues1_carry__2_i_2_n_0\
    );
\requestMoreValues1_carry__2_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(10),
      I1 => requestMoreValues2(26),
      I2 => requestMoreValues2(27),
      I3 => \^radiationvaluessent_reg[31]_0\(11),
      O => \requestMoreValues1_carry__2_i_3_n_0\
    );
\requestMoreValues1_carry__2_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => \^radiationvaluessent_reg[31]_0\(8),
      I1 => requestMoreValues2(24),
      I2 => requestMoreValues2(25),
      I3 => \^radiationvaluessent_reg[31]_0\(9),
      O => \requestMoreValues1_carry__2_i_4_n_0\
    );
\requestMoreValues1_carry__2_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(31),
      I1 => \^radiationvaluessent_reg[31]_0\(15),
      I2 => requestMoreValues2(30),
      I3 => \^radiationvaluessent_reg[31]_0\(14),
      O => \requestMoreValues1_carry__2_i_5_n_0\
    );
\requestMoreValues1_carry__2_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(29),
      I1 => \^radiationvaluessent_reg[31]_0\(13),
      I2 => requestMoreValues2(28),
      I3 => \^radiationvaluessent_reg[31]_0\(12),
      O => \requestMoreValues1_carry__2_i_6_n_0\
    );
\requestMoreValues1_carry__2_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(27),
      I1 => \^radiationvaluessent_reg[31]_0\(11),
      I2 => requestMoreValues2(26),
      I3 => \^radiationvaluessent_reg[31]_0\(10),
      O => \requestMoreValues1_carry__2_i_7_n_0\
    );
\requestMoreValues1_carry__2_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(25),
      I1 => \^radiationvaluessent_reg[31]_0\(9),
      I2 => requestMoreValues2(24),
      I3 => \^radiationvaluessent_reg[31]_0\(8),
      O => \requestMoreValues1_carry__2_i_8_n_0\
    );
requestMoreValues1_carry_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(6),
      I1 => requestMoreValues2(6),
      I2 => requestMoreValues2(7),
      I3 => radiationValuesSent_reg(7),
      O => requestMoreValues1_carry_i_1_n_0
    );
requestMoreValues1_carry_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(4),
      I1 => requestMoreValues2(4),
      I2 => requestMoreValues2(5),
      I3 => radiationValuesSent_reg(5),
      O => requestMoreValues1_carry_i_2_n_0
    );
requestMoreValues1_carry_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(2),
      I1 => requestMoreValues2(2),
      I2 => requestMoreValues2(3),
      I3 => radiationValuesSent_reg(3),
      O => requestMoreValues1_carry_i_3_n_0
    );
requestMoreValues1_carry_i_4: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2F02"
    )
        port map (
      I0 => radiationValuesSent_reg(0),
      I1 => requestMoreValues2(0),
      I2 => requestMoreValues2(1),
      I3 => radiationValuesSent_reg(1),
      O => requestMoreValues1_carry_i_4_n_0
    );
requestMoreValues1_carry_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(7),
      I1 => radiationValuesSent_reg(7),
      I2 => requestMoreValues2(6),
      I3 => radiationValuesSent_reg(6),
      O => requestMoreValues1_carry_i_5_n_0
    );
requestMoreValues1_carry_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(5),
      I1 => radiationValuesSent_reg(5),
      I2 => requestMoreValues2(4),
      I3 => radiationValuesSent_reg(4),
      O => requestMoreValues1_carry_i_6_n_0
    );
requestMoreValues1_carry_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(3),
      I1 => radiationValuesSent_reg(3),
      I2 => requestMoreValues2(2),
      I3 => radiationValuesSent_reg(2),
      O => requestMoreValues1_carry_i_7_n_0
    );
requestMoreValues1_carry_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => requestMoreValues2(1),
      I1 => radiationValuesSent_reg(1),
      I2 => requestMoreValues2(0),
      I3 => radiationValuesSent_reg(0),
      O => requestMoreValues1_carry_i_8_n_0
    );
requestMoreValues2_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => requestMoreValues2_carry_n_0,
      CO(2) => requestMoreValues2_carry_n_1,
      CO(1) => requestMoreValues2_carry_n_2,
      CO(0) => requestMoreValues2_carry_n_3,
      CYINIT => '1',
      DI(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3 downto 0),
      O(3 downto 0) => requestMoreValues2(3 downto 0),
      S(3) => requestMoreValues2_carry_i_1_n_0,
      S(2) => requestMoreValues2_carry_i_2_n_0,
      S(1) => requestMoreValues2_carry_i_3_n_0,
      S(0) => requestMoreValues2_carry_i_4_n_0
    );
\requestMoreValues2_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => requestMoreValues2_carry_n_0,
      CO(3) => \requestMoreValues2_carry__0_n_0\,
      CO(2) => \requestMoreValues2_carry__0_n_1\,
      CO(1) => \requestMoreValues2_carry__0_n_2\,
      CO(0) => \requestMoreValues2_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7 downto 4),
      O(3 downto 0) => requestMoreValues2(7 downto 4),
      S(3) => \requestMoreValues2_carry__0_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__0_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__0_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__0_i_4_n_0\
    );
\requestMoreValues2_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7),
      I1 => \^ethernetloadfloor_reg[15]_0\(6),
      O => \requestMoreValues2_carry__0_i_1_n_0\
    );
\requestMoreValues2_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(6),
      I1 => \^ethernetloadfloor_reg[15]_0\(5),
      O => \requestMoreValues2_carry__0_i_2_n_0\
    );
\requestMoreValues2_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(5),
      I1 => \^ethernetloadfloor_reg[15]_0\(4),
      O => \requestMoreValues2_carry__0_i_3_n_0\
    );
\requestMoreValues2_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(4),
      I1 => \^ethernetloadfloor_reg[15]_0\(3),
      O => \requestMoreValues2_carry__0_i_4_n_0\
    );
\requestMoreValues2_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__0_n_0\,
      CO(3) => \requestMoreValues2_carry__1_n_0\,
      CO(2) => \requestMoreValues2_carry__1_n_1\,
      CO(1) => \requestMoreValues2_carry__1_n_2\,
      CO(0) => \requestMoreValues2_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11 downto 8),
      O(3 downto 0) => requestMoreValues2(11 downto 8),
      S(3) => \requestMoreValues2_carry__1_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__1_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__1_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__1_i_4_n_0\
    );
\requestMoreValues2_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11),
      I1 => \^ethernetloadfloor_reg[15]_0\(10),
      O => \requestMoreValues2_carry__1_i_1_n_0\
    );
\requestMoreValues2_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(10),
      I1 => \^ethernetloadfloor_reg[15]_0\(9),
      O => \requestMoreValues2_carry__1_i_2_n_0\
    );
\requestMoreValues2_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(9),
      I1 => \^ethernetloadfloor_reg[15]_0\(8),
      O => \requestMoreValues2_carry__1_i_3_n_0\
    );
\requestMoreValues2_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(8),
      I1 => \^ethernetloadfloor_reg[15]_0\(7),
      O => \requestMoreValues2_carry__1_i_4_n_0\
    );
\requestMoreValues2_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__1_n_0\,
      CO(3) => \requestMoreValues2_carry__2_n_0\,
      CO(2) => \requestMoreValues2_carry__2_n_1\,
      CO(1) => \requestMoreValues2_carry__2_n_2\,
      CO(0) => \requestMoreValues2_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15 downto 12),
      O(3 downto 0) => requestMoreValues2(15 downto 12),
      S(3) => \requestMoreValues2_carry__2_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__2_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__2_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__2_i_4_n_0\
    );
\requestMoreValues2_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15),
      I1 => \^ethernetloadfloor_reg[15]_0\(14),
      O => \requestMoreValues2_carry__2_i_1_n_0\
    );
\requestMoreValues2_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(14),
      I1 => \^ethernetloadfloor_reg[15]_0\(13),
      O => \requestMoreValues2_carry__2_i_2_n_0\
    );
\requestMoreValues2_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(13),
      I1 => \^ethernetloadfloor_reg[15]_0\(12),
      O => \requestMoreValues2_carry__2_i_3_n_0\
    );
\requestMoreValues2_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(12),
      I1 => \^ethernetloadfloor_reg[15]_0\(11),
      O => \requestMoreValues2_carry__2_i_4_n_0\
    );
\requestMoreValues2_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__2_n_0\,
      CO(3) => \requestMoreValues2_carry__3_n_0\,
      CO(2) => \requestMoreValues2_carry__3_n_1\,
      CO(1) => \requestMoreValues2_carry__3_n_2\,
      CO(0) => \requestMoreValues2_carry__3_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(3 downto 0),
      O(3 downto 0) => requestMoreValues2(19 downto 16),
      S(3) => \requestMoreValues2_carry__3_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__3_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__3_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__3_i_4_n_0\
    );
\requestMoreValues2_carry__3_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(3),
      O => \requestMoreValues2_carry__3_i_1_n_0\
    );
\requestMoreValues2_carry__3_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(2),
      O => \requestMoreValues2_carry__3_i_2_n_0\
    );
\requestMoreValues2_carry__3_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(1),
      O => \requestMoreValues2_carry__3_i_3_n_0\
    );
\requestMoreValues2_carry__3_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(0),
      O => \requestMoreValues2_carry__3_i_4_n_0\
    );
\requestMoreValues2_carry__4\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__3_n_0\,
      CO(3) => \requestMoreValues2_carry__4_n_0\,
      CO(2) => \requestMoreValues2_carry__4_n_1\,
      CO(1) => \requestMoreValues2_carry__4_n_2\,
      CO(0) => \requestMoreValues2_carry__4_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(7 downto 4),
      O(3 downto 0) => requestMoreValues2(23 downto 20),
      S(3) => \requestMoreValues2_carry__4_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__4_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__4_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__4_i_4_n_0\
    );
\requestMoreValues2_carry__4_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(7),
      O => \requestMoreValues2_carry__4_i_1_n_0\
    );
\requestMoreValues2_carry__4_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(6),
      O => \requestMoreValues2_carry__4_i_2_n_0\
    );
\requestMoreValues2_carry__4_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(5),
      O => \requestMoreValues2_carry__4_i_3_n_0\
    );
\requestMoreValues2_carry__4_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(4),
      O => \requestMoreValues2_carry__4_i_4_n_0\
    );
\requestMoreValues2_carry__5\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__4_n_0\,
      CO(3) => \requestMoreValues2_carry__5_n_0\,
      CO(2) => \requestMoreValues2_carry__5_n_1\,
      CO(1) => \requestMoreValues2_carry__5_n_2\,
      CO(0) => \requestMoreValues2_carry__5_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(11 downto 8),
      O(3 downto 0) => requestMoreValues2(27 downto 24),
      S(3) => \requestMoreValues2_carry__5_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__5_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__5_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__5_i_4_n_0\
    );
\requestMoreValues2_carry__5_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(11),
      O => \requestMoreValues2_carry__5_i_1_n_0\
    );
\requestMoreValues2_carry__5_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(10),
      O => \requestMoreValues2_carry__5_i_2_n_0\
    );
\requestMoreValues2_carry__5_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(9),
      O => \requestMoreValues2_carry__5_i_3_n_0\
    );
\requestMoreValues2_carry__5_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(8),
      O => \requestMoreValues2_carry__5_i_4_n_0\
    );
\requestMoreValues2_carry__6\: unisim.vcomponents.CARRY4
     port map (
      CI => \requestMoreValues2_carry__5_n_0\,
      CO(3) => \NLW_requestMoreValues2_carry__6_CO_UNCONNECTED\(3),
      CO(2) => \requestMoreValues2_carry__6_n_1\,
      CO(1) => \requestMoreValues2_carry__6_n_2\,
      CO(0) => \requestMoreValues2_carry__6_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => \^ethernetvaluesreceived_reg[31]_0\(14 downto 12),
      O(3 downto 0) => requestMoreValues2(31 downto 28),
      S(3) => \requestMoreValues2_carry__6_i_1_n_0\,
      S(2) => \requestMoreValues2_carry__6_i_2_n_0\,
      S(1) => \requestMoreValues2_carry__6_i_3_n_0\,
      S(0) => \requestMoreValues2_carry__6_i_4_n_0\
    );
\requestMoreValues2_carry__6_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(15),
      O => \requestMoreValues2_carry__6_i_1_n_0\
    );
\requestMoreValues2_carry__6_i_2\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(14),
      O => \requestMoreValues2_carry__6_i_2_n_0\
    );
\requestMoreValues2_carry__6_i_3\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(13),
      O => \requestMoreValues2_carry__6_i_3_n_0\
    );
\requestMoreValues2_carry__6_i_4\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(12),
      O => \requestMoreValues2_carry__6_i_4_n_0\
    );
requestMoreValues2_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3),
      I1 => \^ethernetloadfloor_reg[15]_0\(2),
      O => requestMoreValues2_carry_i_1_n_0
    );
requestMoreValues2_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(2),
      I1 => \^ethernetloadfloor_reg[15]_0\(1),
      O => requestMoreValues2_carry_i_2_n_0
    );
requestMoreValues2_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(1),
      I1 => \^ethernetloadfloor_reg[15]_0\(0),
      O => requestMoreValues2_carry_i_3_n_0
    );
requestMoreValues2_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      I1 => ethernetLoadFloor(0),
      O => requestMoreValues2_carry_i_4_n_0
    );
requestMoreValues_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"AAA8"
    )
        port map (
      I0 => requestMoreValues12_in,
      I1 => requestMoreValues_i_2_n_0,
      I2 => requestMoreValues_i_3_n_0,
      I3 => requestMoreValues_i_4_n_0,
      O => requestMoreValues0
    );
requestMoreValues_i_2: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(6),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(7),
      I2 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(8),
      I3 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(9),
      O => requestMoreValues_i_2_n_0
    );
requestMoreValues_i_3: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(14),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15),
      I2 => requestMoreValues_i_5_n_0,
      I3 => requestMoreValues_i_6_n_0,
      I4 => requestMoreValues_i_7_n_0,
      I5 => requestMoreValues_i_8_n_0,
      O => requestMoreValues_i_3_n_0
    );
requestMoreValues_i_4: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => requestMoreValues_i_9_n_0,
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(5),
      I2 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(4),
      I3 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(3),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(2),
      O => requestMoreValues_i_4_n_0
    );
requestMoreValues_i_5: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(8),
      I1 => \^ethernetvaluesreceived_reg[31]_0\(9),
      I2 => \^ethernetvaluesreceived_reg[31]_0\(10),
      I3 => \^ethernetvaluesreceived_reg[31]_0\(11),
      O => requestMoreValues_i_5_n_0
    );
requestMoreValues_i_6: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(12),
      I1 => \^ethernetvaluesreceived_reg[31]_0\(13),
      I2 => \^ethernetvaluesreceived_reg[31]_0\(15),
      I3 => \^ethernetvaluesreceived_reg[31]_0\(14),
      O => requestMoreValues_i_6_n_0
    );
requestMoreValues_i_7: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(0),
      I1 => \^ethernetvaluesreceived_reg[31]_0\(1),
      I2 => \^ethernetvaluesreceived_reg[31]_0\(2),
      I3 => \^ethernetvaluesreceived_reg[31]_0\(3),
      O => requestMoreValues_i_7_n_0
    );
requestMoreValues_i_8: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^ethernetvaluesreceived_reg[31]_0\(4),
      I1 => \^ethernetvaluesreceived_reg[31]_0\(5),
      I2 => \^ethernetvaluesreceived_reg[31]_0\(6),
      I3 => \^ethernetvaluesreceived_reg[31]_0\(7),
      O => requestMoreValues_i_8_n_0
    );
requestMoreValues_i_9: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(13),
      I1 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(12),
      I2 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(11),
      I3 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(10),
      I4 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(0),
      I5 => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(1),
      O => requestMoreValues_i_9_n_0
    );
requestMoreValues_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => requestMoreValues0,
      Q => requestMoreValues,
      R => \^sr\(0)
    );
sendNextValue_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p2_getNextValue,
      Q => sendNextValue,
      R => \^sr\(0)
    );
startReceivingData_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => startReceivingData_reg_0,
      Q => \^startreceivingdata\,
      R => \^sr\(0)
    );
valueReady_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"E0E000E0"
    )
        port map (
      I0 => \^valueready_reg_0\,
      I1 => sendNextValue,
      I2 => S_AXI_ARESETN,
      I3 => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\,
      I4 => p1_radiationValue_Read,
      O => valueReady_i_1_n_0
    );
valueReady_reg: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => valueReady_i_1_n_0,
      Q => \^valueready_reg_0\,
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0_RadiationReceiver is
  port (
    requestEthernetValues : out STD_LOGIC;
    valueReady : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of HaccPL_RadiationReceiver_0_0_RadiationReceiver : entity is "RadiationReceiver";
end HaccPL_RadiationReceiver_0_0_RadiationReceiver;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0_RadiationReceiver is
  signal \<const0>\ : STD_LOGIC;
  signal HardwareAcceleratedHistogram_histogramReadAddress_Write : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal RadiationProcessor_countAmount_Write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RadiationProcessor_debugSource_Write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal RadiationProcessor_ethernetLoadFloor_Write : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal RadiationProcessor_ethernetValue_Write : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\ : STD_LOGIC;
  signal \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived\ : STD_LOGIC;
  signal \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\ : STD_LOGIC;
  signal \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ : STD_LOGIC;
  signal \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ : STD_LOGIC;
  signal \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\ : STD_LOGIC_VECTOR ( 15 downto 10 );
  signal \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\ : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal \RadiationReceiver__radiationProcessor2__radiationValue\ : STD_LOGIC_VECTOR ( 9 downto 0 );
  signal axi4ListSlaveInterface_RadiationReceiver_n_14 : STD_LOGIC;
  signal axi4ListSlaveInterface_RadiationReceiver_n_15 : STD_LOGIC;
  signal axi4ListSlaveInterface_RadiationReceiver_n_16 : STD_LOGIC;
  signal axi4ListSlaveInterface_RadiationReceiver_n_17 : STD_LOGIC;
  signal axi4ListSlaveInterface_RadiationReceiver_n_20 : STD_LOGIC;
  signal countAmount : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal countAmount_Write : STD_LOGIC;
  signal debugSource : STD_LOGIC_VECTOR ( 31 downto 1 );
  signal debugSource_Write : STD_LOGIC;
  signal ethernetLoadFloor : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal ethernetLoadFloor_Write : STD_LOGIC;
  signal ethernetValue : STD_LOGIC_VECTOR ( 15 downto 1 );
  signal hardwareAcceleratedHistogram1_n_10 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_11 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_12 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_13 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_14 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_15 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_16 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_7 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_8 : STD_LOGIC;
  signal hardwareAcceleratedHistogram1_n_9 : STD_LOGIC;
  signal histogramReadAddress_Write : STD_LOGIC;
  signal p1_ethernetValue_Write : STD_LOGIC;
  signal p1_valueProcessingFinished_Write : STD_LOGIC;
  signal p2_risingValueReady : STD_LOGIC;
  signal radiationProcessor2_n_10 : STD_LOGIC;
  signal radiationProcessor2_n_142 : STD_LOGIC;
  signal radiationProcessor2_n_159 : STD_LOGIC;
  signal radiationProcessor2_n_160 : STD_LOGIC;
  signal radiationProcessor2_n_161 : STD_LOGIC;
  signal radiationProcessor2_n_162 : STD_LOGIC;
  signal radiationProcessor2_n_163 : STD_LOGIC;
  signal radiationProcessor2_n_164 : STD_LOGIC;
  signal radiationProcessor2_n_165 : STD_LOGIC;
  signal radiationProcessor2_n_166 : STD_LOGIC;
  signal radiationProcessor2_n_167 : STD_LOGIC;
  signal radiationProcessor2_n_168 : STD_LOGIC;
  signal radiationProcessor2_n_169 : STD_LOGIC;
  signal radiationProcessor2_n_170 : STD_LOGIC;
  signal radiationProcessor2_n_171 : STD_LOGIC;
  signal radiationProcessor2_n_172 : STD_LOGIC;
  signal radiationProcessor2_n_173 : STD_LOGIC;
  signal radiationProcessor2_n_174 : STD_LOGIC;
  signal radiationProcessor2_n_175 : STD_LOGIC;
  signal radiationProcessor2_n_46 : STD_LOGIC;
  signal radiationProcessor2_n_47 : STD_LOGIC;
  signal radiationProcessor2_n_48 : STD_LOGIC;
  signal radiationProcessor2_n_49 : STD_LOGIC;
  signal radiationProcessor2_n_50 : STD_LOGIC;
  signal radiationProcessor2_n_51 : STD_LOGIC;
  signal radiationProcessor2_n_52 : STD_LOGIC;
  signal radiationProcessor2_n_53 : STD_LOGIC;
  signal radiationProcessor2_n_54 : STD_LOGIC;
  signal radiationProcessor2_n_55 : STD_LOGIC;
  signal radiationProcessor2_n_56 : STD_LOGIC;
  signal radiationProcessor2_n_57 : STD_LOGIC;
  signal radiationProcessor2_n_58 : STD_LOGIC;
  signal radiationProcessor2_n_59 : STD_LOGIC;
  signal radiationProcessor2_n_60 : STD_LOGIC;
  signal radiationProcessor2_n_61 : STD_LOGIC;
  signal radiationProcessor2_n_64 : STD_LOGIC;
  signal radiationProcessor2_n_80 : STD_LOGIC;
  signal radiationProcessor2_n_81 : STD_LOGIC;
  signal radiationProcessor2_n_82 : STD_LOGIC;
  signal radiationProcessor2_n_83 : STD_LOGIC;
  signal radiationProcessor2_n_84 : STD_LOGIC;
  signal radiationProcessor2_n_85 : STD_LOGIC;
  signal radiationProcessor2_n_86 : STD_LOGIC;
  signal radiationProcessor2_n_87 : STD_LOGIC;
  signal radiationProcessor2_n_88 : STD_LOGIC;
  signal radiationProcessor2_n_89 : STD_LOGIC;
  signal radiationProcessor2_n_90 : STD_LOGIC;
  signal radiationProcessor2_n_91 : STD_LOGIC;
  signal radiationProcessor2_n_92 : STD_LOGIC;
  signal radiationProcessor2_n_93 : STD_LOGIC;
  signal radiationProcessor2_n_94 : STD_LOGIC;
  signal radiationProcessor2_n_95 : STD_LOGIC;
  signal radiationValuesSent_reg : STD_LOGIC_VECTOR ( 31 downto 16 );
  signal risingEthernetValueWrite : STD_LOGIC;
  signal \risingValueProcessingFinished_Write__0\ : STD_LOGIC;
  signal risingValueReady : STD_LOGIC;
  signal startReceivingData : STD_LOGIC;
begin
  S_AXI_BRESP(1) <= \<const0>\;
  S_AXI_BRESP(0) <= \<const0>\;
  S_AXI_RRESP(1) <= \<const0>\;
  S_AXI_RRESP(0) <= \<const0>\;
  leds(3) <= \<const0>\;
  leds(2) <= \<const0>\;
  leds(1) <= \<const0>\;
  leds(0) <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
axi4ListSlaveInterface_RadiationReceiver: entity work.HaccPL_RadiationReceiver_0_0_Axi4ListSlaveInterface_RadiationReceiver
     port map (
      D(9 downto 0) => HardwareAcceleratedHistogram_histogramReadAddress_Write(9 downto 0),
      E(0) => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived\,
      HardwareAcceleratedHistogram_histogramReadAddress_WriteReceived_reg_0(0) => histogramReadAddress_Write,
      Q(5) => radiationProcessor2_n_47,
      Q(4) => radiationProcessor2_n_48,
      Q(3) => radiationProcessor2_n_49,
      Q(2) => radiationProcessor2_n_50,
      Q(1) => radiationProcessor2_n_51,
      Q(0) => radiationProcessor2_n_52,
      RadiationProcessor_countAmount_WriteReceived_reg_0(0) => countAmount_Write,
      \RadiationProcessor_countAmount_Write_reg[31]_0\(31 downto 0) => RadiationProcessor_countAmount_Write(31 downto 0),
      RadiationProcessor_debugSource_WriteReceived_reg_0(0) => debugSource_Write,
      \RadiationProcessor_debugSource_Write_reg[31]_0\(31 downto 0) => RadiationProcessor_debugSource_Write(31 downto 0),
      RadiationProcessor_ethernetLoadFloor_WriteReceived_reg_0(0) => ethernetLoadFloor_Write,
      \RadiationProcessor_ethernetLoadFloor_Write_reg[15]_0\(15 downto 0) => RadiationProcessor_ethernetLoadFloor_Write(15 downto 0),
      \RadiationProcessor_ethernetValue_Write_reg[31]_0\(31 downto 0) => RadiationProcessor_ethernetValue_Write(31 downto 0),
      RadiationProcessor_startReceivingData_Write_reg_0 => axi4ListSlaveInterface_RadiationReceiver_n_20,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\,
      \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(15 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(31 downto 16),
      SR(0) => radiationProcessor2_n_10,
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(5 downto 0),
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => S_AXI_AWADDR(5 downto 0),
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      \axi_araddr_reg[2]_0\ => axi4ListSlaveInterface_RadiationReceiver_n_16,
      \axi_araddr_reg[3]_0\ => axi4ListSlaveInterface_RadiationReceiver_n_14,
      \axi_araddr_reg[3]_1\ => axi4ListSlaveInterface_RadiationReceiver_n_15,
      \axi_araddr_reg[3]_2\ => axi4ListSlaveInterface_RadiationReceiver_n_17,
      axi_arready_reg_0 => S_AXI_ARREADY,
      axi_awready_reg_0 => S_AXI_AWREADY,
      \axi_rdata_reg[0]_0\ => hardwareAcceleratedHistogram1_n_7,
      \axi_rdata_reg[0]_1\ => radiationProcessor2_n_95,
      \axi_rdata_reg[0]_2\ => radiationProcessor2_n_142,
      \axi_rdata_reg[10]_0\ => radiationProcessor2_n_168,
      \axi_rdata_reg[11]_0\ => radiationProcessor2_n_169,
      \axi_rdata_reg[12]_0\ => radiationProcessor2_n_170,
      \axi_rdata_reg[13]_0\ => radiationProcessor2_n_171,
      \axi_rdata_reg[14]_0\ => radiationProcessor2_n_172,
      \axi_rdata_reg[15]_0\ => radiationProcessor2_n_173,
      \axi_rdata_reg[15]_1\(14 downto 0) => ethernetValue(15 downto 1),
      \axi_rdata_reg[15]_2\(14 downto 0) => ethernetLoadFloor(15 downto 1),
      \axi_rdata_reg[16]_0\ => radiationProcessor2_n_64,
      \axi_rdata_reg[17]_0\ => radiationProcessor2_n_80,
      \axi_rdata_reg[18]_0\ => radiationProcessor2_n_81,
      \axi_rdata_reg[19]_0\ => radiationProcessor2_n_82,
      \axi_rdata_reg[1]_0\ => hardwareAcceleratedHistogram1_n_8,
      \axi_rdata_reg[1]_1\ => radiationProcessor2_n_159,
      \axi_rdata_reg[20]_0\ => radiationProcessor2_n_83,
      \axi_rdata_reg[21]_0\ => radiationProcessor2_n_84,
      \axi_rdata_reg[22]_0\ => radiationProcessor2_n_85,
      \axi_rdata_reg[23]_0\ => radiationProcessor2_n_86,
      \axi_rdata_reg[24]_0\ => radiationProcessor2_n_87,
      \axi_rdata_reg[25]_0\ => radiationProcessor2_n_88,
      \axi_rdata_reg[26]_0\ => radiationProcessor2_n_89,
      \axi_rdata_reg[27]_0\ => radiationProcessor2_n_90,
      \axi_rdata_reg[28]_0\ => radiationProcessor2_n_91,
      \axi_rdata_reg[29]_0\ => radiationProcessor2_n_92,
      \axi_rdata_reg[2]_0\ => hardwareAcceleratedHistogram1_n_9,
      \axi_rdata_reg[2]_1\ => radiationProcessor2_n_160,
      \axi_rdata_reg[30]_0\ => radiationProcessor2_n_93,
      \axi_rdata_reg[31]_0\(30 downto 0) => debugSource(31 downto 1),
      \axi_rdata_reg[31]_1\ => radiationProcessor2_n_94,
      \axi_rdata_reg[31]_2\(15 downto 0) => countAmount(31 downto 16),
      \axi_rdata_reg[3]_0\ => hardwareAcceleratedHistogram1_n_10,
      \axi_rdata_reg[3]_1\ => radiationProcessor2_n_161,
      \axi_rdata_reg[4]_0\ => hardwareAcceleratedHistogram1_n_11,
      \axi_rdata_reg[4]_1\ => radiationProcessor2_n_162,
      \axi_rdata_reg[5]_0\ => hardwareAcceleratedHistogram1_n_12,
      \axi_rdata_reg[5]_1\ => radiationProcessor2_n_163,
      \axi_rdata_reg[6]_0\ => hardwareAcceleratedHistogram1_n_13,
      \axi_rdata_reg[6]_1\ => radiationProcessor2_n_164,
      \axi_rdata_reg[7]_0\ => hardwareAcceleratedHistogram1_n_14,
      \axi_rdata_reg[7]_1\ => radiationProcessor2_n_165,
      \axi_rdata_reg[8]_0\ => hardwareAcceleratedHistogram1_n_15,
      \axi_rdata_reg[8]_1\ => radiationProcessor2_n_166,
      \axi_rdata_reg[9]_0\ => hardwareAcceleratedHistogram1_n_16,
      \axi_rdata_reg[9]_1\ => radiationProcessor2_n_167,
      axi_wready_reg_0 => S_AXI_WREADY,
      doutb(5 downto 0) => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(15 downto 10),
      p1_ethernetValue_Write => p1_ethernetValue_Write,
      p1_valueProcessingFinished_Write => p1_valueProcessingFinished_Write,
      radiationValuesSent_reg(15 downto 0) => radiationValuesSent_reg(31 downto 16),
      risingEthernetValueWrite => risingEthernetValueWrite,
      \risingValueProcessingFinished_Write__0\ => \risingValueProcessingFinished_Write__0\,
      startReceivingData => startReceivingData
    );
hardwareAcceleratedHistogram1: entity work.HaccPL_RadiationReceiver_0_0_HardwareAcceleratedHistogram
     port map (
      D(9 downto 0) => \RadiationReceiver__radiationProcessor2__radiationValue\(9 downto 0),
      E(0) => risingValueReady,
      Q(8) => radiationProcessor2_n_53,
      Q(7) => radiationProcessor2_n_54,
      Q(6) => radiationProcessor2_n_55,
      Q(5) => radiationProcessor2_n_56,
      Q(4) => radiationProcessor2_n_57,
      Q(3) => radiationProcessor2_n_58,
      Q(2) => radiationProcessor2_n_59,
      Q(1) => radiationProcessor2_n_60,
      Q(0) => radiationProcessor2_n_61,
      SR(0) => radiationProcessor2_n_10,
      \axi_rdata_reg[0]\ => radiationProcessor2_n_46,
      \axi_rdata_reg[0]_0\ => axi4ListSlaveInterface_RadiationReceiver_n_17,
      \axi_rdata_reg[0]_1\ => axi4ListSlaveInterface_RadiationReceiver_n_16,
      clk => clk,
      doutb(5 downto 0) => \RadiationReceiver__hardwareAcceleratedHistogram1__histogramReadValue\(15 downto 10),
      \histogramDataInA_reg[15]_0\(0) => radiationProcessor2_n_175,
      \histogramReadAddress_reg[0]_0\ => hardwareAcceleratedHistogram1_n_7,
      \histogramReadAddress_reg[1]_0\ => hardwareAcceleratedHistogram1_n_8,
      \histogramReadAddress_reg[2]_0\ => hardwareAcceleratedHistogram1_n_9,
      \histogramReadAddress_reg[3]_0\ => hardwareAcceleratedHistogram1_n_10,
      \histogramReadAddress_reg[4]_0\ => hardwareAcceleratedHistogram1_n_11,
      \histogramReadAddress_reg[5]_0\ => hardwareAcceleratedHistogram1_n_12,
      \histogramReadAddress_reg[6]_0\ => hardwareAcceleratedHistogram1_n_13,
      \histogramReadAddress_reg[7]_0\ => hardwareAcceleratedHistogram1_n_14,
      \histogramReadAddress_reg[8]_0\ => hardwareAcceleratedHistogram1_n_15,
      \histogramReadAddress_reg[9]_0\ => hardwareAcceleratedHistogram1_n_16,
      \histogramReadAddress_reg[9]_1\(0) => histogramReadAddress_Write,
      \histogramReadAddress_reg[9]_2\(9 downto 0) => HardwareAcceleratedHistogram_histogramReadAddress_Write(9 downto 0),
      histogramWriteA_reg_0 => radiationProcessor2_n_174,
      p2_risingValueReady_reg_0(0) => p2_risingValueReady
    );
radiationProcessor2: entity work.HaccPL_RadiationReceiver_0_0_RadiationProcessor
     port map (
      D(31 downto 0) => RadiationProcessor_countAmount_Write(31 downto 0),
      E(0) => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_ethernetValue_WriteReceived\,
      Q(14) => radiationProcessor2_n_47,
      Q(13) => radiationProcessor2_n_48,
      Q(12) => radiationProcessor2_n_49,
      Q(11) => radiationProcessor2_n_50,
      Q(10) => radiationProcessor2_n_51,
      Q(9) => radiationProcessor2_n_52,
      Q(8) => radiationProcessor2_n_53,
      Q(7) => radiationProcessor2_n_54,
      Q(6) => radiationProcessor2_n_55,
      Q(5) => radiationProcessor2_n_56,
      Q(4) => radiationProcessor2_n_57,
      Q(3) => radiationProcessor2_n_58,
      Q(2) => radiationProcessor2_n_59,
      Q(1) => radiationProcessor2_n_60,
      Q(0) => radiationProcessor2_n_61,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_clearRequestEthernetValues_WriteReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_radiationValue_ReadReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_startReceivingData_WriteReceived\,
      \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\ => \RadiationReceiver__axi4ListSlaveInterface_RadiationReceiver__RadiationProcessor_valueProcessingFinished_WriteReceived\,
      SR(0) => radiationProcessor2_n_10,
      S_AXI_ARESETN => S_AXI_ARESETN,
      \axi_rdata_reg[0]\ => axi4ListSlaveInterface_RadiationReceiver_n_17,
      \axi_rdata_reg[0]_0\ => axi4ListSlaveInterface_RadiationReceiver_n_16,
      \axi_rdata_reg[16]\ => axi4ListSlaveInterface_RadiationReceiver_n_14,
      \axi_rdata_reg[16]_0\ => axi4ListSlaveInterface_RadiationReceiver_n_15,
      clk => clk,
      \countAmount_reg[0]_0\ => radiationProcessor2_n_142,
      \countAmount_reg[10]_0\ => radiationProcessor2_n_168,
      \countAmount_reg[11]_0\ => radiationProcessor2_n_169,
      \countAmount_reg[12]_0\ => radiationProcessor2_n_170,
      \countAmount_reg[13]_0\ => radiationProcessor2_n_171,
      \countAmount_reg[14]_0\ => radiationProcessor2_n_172,
      \countAmount_reg[15]_0\ => radiationProcessor2_n_173,
      \countAmount_reg[1]_0\ => radiationProcessor2_n_159,
      \countAmount_reg[2]_0\ => radiationProcessor2_n_160,
      \countAmount_reg[31]_0\(15 downto 0) => countAmount(31 downto 16),
      \countAmount_reg[31]_1\(0) => countAmount_Write,
      \countAmount_reg[3]_0\ => radiationProcessor2_n_161,
      \countAmount_reg[4]_0\ => radiationProcessor2_n_162,
      \countAmount_reg[5]_0\ => radiationProcessor2_n_163,
      \countAmount_reg[6]_0\ => radiationProcessor2_n_164,
      \countAmount_reg[7]_0\ => radiationProcessor2_n_165,
      \countAmount_reg[8]_0\ => radiationProcessor2_n_166,
      \countAmount_reg[9]_0\ => radiationProcessor2_n_167,
      \debugSource_reg[31]_0\(30 downto 0) => debugSource(31 downto 1),
      \debugSource_reg[31]_1\(0) => debugSource_Write,
      \debugSource_reg[31]_2\(31 downto 0) => RadiationProcessor_debugSource_Write(31 downto 0),
      doutb(9 downto 0) => \RadiationReceiver__radiationProcessor2__radiationValue\(9 downto 0),
      \ethernetLoadFloor_reg[0]_0\ => radiationProcessor2_n_95,
      \ethernetLoadFloor_reg[15]_0\(14 downto 0) => ethernetLoadFloor(15 downto 1),
      \ethernetLoadFloor_reg[15]_1\(0) => ethernetLoadFloor_Write,
      \ethernetLoadFloor_reg[15]_2\(15 downto 0) => RadiationProcessor_ethernetLoadFloor_Write(15 downto 0),
      \ethernetValue_reg[15]_0\(14 downto 0) => ethernetValue(15 downto 1),
      \ethernetValue_reg[16]_0\ => radiationProcessor2_n_64,
      \ethernetValue_reg[17]_0\ => radiationProcessor2_n_80,
      \ethernetValue_reg[18]_0\ => radiationProcessor2_n_81,
      \ethernetValue_reg[19]_0\ => radiationProcessor2_n_82,
      \ethernetValue_reg[20]_0\ => radiationProcessor2_n_83,
      \ethernetValue_reg[21]_0\ => radiationProcessor2_n_84,
      \ethernetValue_reg[22]_0\ => radiationProcessor2_n_85,
      \ethernetValue_reg[23]_0\ => radiationProcessor2_n_86,
      \ethernetValue_reg[24]_0\ => radiationProcessor2_n_87,
      \ethernetValue_reg[25]_0\ => radiationProcessor2_n_88,
      \ethernetValue_reg[26]_0\ => radiationProcessor2_n_89,
      \ethernetValue_reg[27]_0\ => radiationProcessor2_n_90,
      \ethernetValue_reg[28]_0\ => radiationProcessor2_n_91,
      \ethernetValue_reg[29]_0\ => radiationProcessor2_n_92,
      \ethernetValue_reg[30]_0\ => radiationProcessor2_n_93,
      \ethernetValue_reg[31]_0\ => radiationProcessor2_n_94,
      \ethernetValue_reg[31]_1\(31 downto 0) => RadiationProcessor_ethernetValue_Write(31 downto 0),
      \ethernetValuesReceived_reg[31]_0\(15 downto 0) => \RadiationReceiver__radiationProcessor2__ethernetValuesReceived\(31 downto 16),
      histogramWriteA_reg(0) => p2_risingValueReady,
      p1_ethernetValue_Write => p1_ethernetValue_Write,
      p1_valueProcessingFinished_Write => p1_valueProcessingFinished_Write,
      p1_valueReady_reg_0(0) => radiationProcessor2_n_175,
      p2_risingValueReady_reg => radiationProcessor2_n_174,
      \radiationTimer_reg[0]_0\ => radiationProcessor2_n_46,
      \radiationValuesSent_reg[31]_0\(15 downto 0) => radiationValuesSent_reg(31 downto 16),
      requestEthernetValues => requestEthernetValues,
      risingEthernetValueWrite => risingEthernetValueWrite,
      \risingValueProcessingFinished_Write__0\ => \risingValueProcessingFinished_Write__0\,
      startReceivingData => startReceivingData,
      startReceivingData_reg_0 => axi4ListSlaveInterface_RadiationReceiver_n_20,
      valueReady_reg_0 => valueReady,
      valueReady_reg_1(0) => risingValueReady
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity HaccPL_RadiationReceiver_0_0 is
  port (
    requestEthernetValues : out STD_LOGIC;
    valueReady : out STD_LOGIC;
    S_AXI_ACLK : in STD_LOGIC;
    S_AXI_ARESETN : in STD_LOGIC;
    S_AXI_AWADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_AWPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_AWVALID : in STD_LOGIC;
    S_AXI_AWREADY : out STD_LOGIC;
    S_AXI_WDATA : in STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_WSTRB : in STD_LOGIC_VECTOR ( 3 downto 0 );
    S_AXI_WVALID : in STD_LOGIC;
    S_AXI_WREADY : out STD_LOGIC;
    S_AXI_BRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_BVALID : out STD_LOGIC;
    S_AXI_BREADY : in STD_LOGIC;
    S_AXI_ARADDR : in STD_LOGIC_VECTOR ( 5 downto 0 );
    S_AXI_ARPROT : in STD_LOGIC_VECTOR ( 2 downto 0 );
    S_AXI_ARVALID : in STD_LOGIC;
    S_AXI_ARREADY : out STD_LOGIC;
    S_AXI_RDATA : out STD_LOGIC_VECTOR ( 31 downto 0 );
    S_AXI_RRESP : out STD_LOGIC_VECTOR ( 1 downto 0 );
    S_AXI_RVALID : out STD_LOGIC;
    S_AXI_RREADY : in STD_LOGIC;
    clk : in STD_LOGIC;
    leds : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of HaccPL_RadiationReceiver_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of HaccPL_RadiationReceiver_0_0 : entity is "HaccPL_RadiationReceiver_0_0,RadiationReceiver,{}";
  attribute DowngradeIPIdentifiedWarnings : string;
  attribute DowngradeIPIdentifiedWarnings of HaccPL_RadiationReceiver_0_0 : entity is "yes";
  attribute IP_DEFINITION_SOURCE : string;
  attribute IP_DEFINITION_SOURCE of HaccPL_RadiationReceiver_0_0 : entity is "module_ref";
  attribute X_CORE_INFO : string;
  attribute X_CORE_INFO of HaccPL_RadiationReceiver_0_0 : entity is "RadiationReceiver,Vivado 2020.1";
end HaccPL_RadiationReceiver_0_0;

architecture STRUCTURE of HaccPL_RadiationReceiver_0_0 is
  attribute X_INTERFACE_INFO : string;
  attribute X_INTERFACE_INFO of S_AXI_ACLK : signal is "xilinx.com:signal:clock:1.0 S_AXI_ACLK CLK";
  attribute X_INTERFACE_PARAMETER : string;
  attribute X_INTERFACE_PARAMETER of S_AXI_ACLK : signal is "XIL_INTERFACENAME S_AXI_ACLK, ASSOCIATED_BUSIF S_AXI, ASSOCIATED_RESET S_AXI_ARESETN, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARESETN : signal is "xilinx.com:signal:reset:1.0 S_AXI_ARESETN RST";
  attribute X_INTERFACE_PARAMETER of S_AXI_ARESETN : signal is "XIL_INTERFACENAME S_AXI_ARESETN, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARREADY";
  attribute X_INTERFACE_INFO of S_AXI_ARVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARVALID";
  attribute X_INTERFACE_INFO of S_AXI_AWREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWREADY";
  attribute X_INTERFACE_INFO of S_AXI_AWVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWVALID";
  attribute X_INTERFACE_INFO of S_AXI_BREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI BREADY";
  attribute X_INTERFACE_INFO of S_AXI_BVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI BVALID";
  attribute X_INTERFACE_INFO of S_AXI_RREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI RREADY";
  attribute X_INTERFACE_PARAMETER of S_AXI_RREADY : signal is "XIL_INTERFACENAME S_AXI, DATA_WIDTH 32, PROTOCOL AXI4LITE, FREQ_HZ 50000000, ID_WIDTH 0, ADDR_WIDTH 6, AWUSER_WIDTH 0, ARUSER_WIDTH 0, WUSER_WIDTH 0, RUSER_WIDTH 0, BUSER_WIDTH 0, READ_WRITE_MODE READ_WRITE, HAS_BURST 0, HAS_LOCK 0, HAS_PROT 1, HAS_CACHE 0, HAS_QOS 0, HAS_REGION 0, HAS_WSTRB 1, HAS_BRESP 1, HAS_RRESP 1, SUPPORTS_NARROW_BURST 0, NUM_READ_OUTSTANDING 1, NUM_WRITE_OUTSTANDING 1, MAX_BURST_LENGTH 1, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, NUM_READ_THREADS 4, NUM_WRITE_THREADS 4, RUSER_BITS_PER_BYTE 0, WUSER_BITS_PER_BYTE 0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_RVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI RVALID";
  attribute X_INTERFACE_INFO of S_AXI_WREADY : signal is "xilinx.com:interface:aximm:1.0 S_AXI WREADY";
  attribute X_INTERFACE_INFO of S_AXI_WVALID : signal is "xilinx.com:interface:aximm:1.0 S_AXI WVALID";
  attribute X_INTERFACE_INFO of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute X_INTERFACE_PARAMETER of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN HaccPL_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute X_INTERFACE_INFO of S_AXI_ARADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARADDR";
  attribute X_INTERFACE_INFO of S_AXI_ARPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI ARPROT";
  attribute X_INTERFACE_INFO of S_AXI_AWADDR : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWADDR";
  attribute X_INTERFACE_INFO of S_AXI_AWPROT : signal is "xilinx.com:interface:aximm:1.0 S_AXI AWPROT";
  attribute X_INTERFACE_INFO of S_AXI_BRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI BRESP";
  attribute X_INTERFACE_INFO of S_AXI_RDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI RDATA";
  attribute X_INTERFACE_INFO of S_AXI_RRESP : signal is "xilinx.com:interface:aximm:1.0 S_AXI RRESP";
  attribute X_INTERFACE_INFO of S_AXI_WDATA : signal is "xilinx.com:interface:aximm:1.0 S_AXI WDATA";
  attribute X_INTERFACE_INFO of S_AXI_WSTRB : signal is "xilinx.com:interface:aximm:1.0 S_AXI WSTRB";
begin
inst: entity work.HaccPL_RadiationReceiver_0_0_RadiationReceiver
     port map (
      S_AXI_ACLK => S_AXI_ACLK,
      S_AXI_ARADDR(5 downto 0) => S_AXI_ARADDR(5 downto 0),
      S_AXI_ARESETN => S_AXI_ARESETN,
      S_AXI_ARPROT(2 downto 0) => S_AXI_ARPROT(2 downto 0),
      S_AXI_ARREADY => S_AXI_ARREADY,
      S_AXI_ARVALID => S_AXI_ARVALID,
      S_AXI_AWADDR(5 downto 0) => S_AXI_AWADDR(5 downto 0),
      S_AXI_AWPROT(2 downto 0) => S_AXI_AWPROT(2 downto 0),
      S_AXI_AWREADY => S_AXI_AWREADY,
      S_AXI_AWVALID => S_AXI_AWVALID,
      S_AXI_BREADY => S_AXI_BREADY,
      S_AXI_BRESP(1 downto 0) => S_AXI_BRESP(1 downto 0),
      S_AXI_BVALID => S_AXI_BVALID,
      S_AXI_RDATA(31 downto 0) => S_AXI_RDATA(31 downto 0),
      S_AXI_RREADY => S_AXI_RREADY,
      S_AXI_RRESP(1 downto 0) => S_AXI_RRESP(1 downto 0),
      S_AXI_RVALID => S_AXI_RVALID,
      S_AXI_WDATA(31 downto 0) => S_AXI_WDATA(31 downto 0),
      S_AXI_WREADY => S_AXI_WREADY,
      S_AXI_WSTRB(3 downto 0) => S_AXI_WSTRB(3 downto 0),
      S_AXI_WVALID => S_AXI_WVALID,
      clk => clk,
      leds(3 downto 0) => leds(3 downto 0),
      requestEthernetValues => requestEthernetValues,
      valueReady => valueReady
    );
end STRUCTURE;
