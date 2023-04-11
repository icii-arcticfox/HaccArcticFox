set_property SRC_FILE_INFO {cfile:c:/HaccArcticFox/VivadoProject/HaccPL.srcs/sources_1/bd/HaccPL/ip/HaccPL_processing_system7_0_0/HaccPL_processing_system7_0_0/HaccPL_processing_system7_0_0_in_context.xdc rfile:../../../HaccPL.srcs/sources_1/bd/HaccPL/ip/HaccPL_processing_system7_0_0/HaccPL_processing_system7_0_0/HaccPL_processing_system7_0_0_in_context.xdc id:1 order:EARLY scoped_inst:HaccPL_i/processing_system7_0} [current_design]
set_property SRC_FILE_INFO {cfile:C:/HaccArcticFox/VivadoProject/Constraints/ZyboTest.xdc rfile:../../../Constraints/ZyboTest.xdc id:2} [current_design]
current_instance HaccPL_i/processing_system7_0
set_property src_info {type:SCOPED_XDC file:1 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 20.000 [get_ports {}]
current_instance
set_property src_info {type:XDC file:2 line:27 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M14   IOSTANDARD LVCMOS33 } [get_ports { leds[0] }]; #IO_L23P_T3_35 Sch=led[0]
set_property src_info {type:XDC file:2 line:28 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M15   IOSTANDARD LVCMOS33 } [get_ports { leds[1] }]; #IO_L23N_T3_35 Sch=led[1]
set_property src_info {type:XDC file:2 line:29 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G14   IOSTANDARD LVCMOS33 } [get_ports { leds[2] }]; #IO_0_35 Sch=led[2]
set_property src_info {type:XDC file:2 line:30 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN D18   IOSTANDARD LVCMOS33 } [get_ports { leds[3] }]; #IO_L3N_T0_DQS_AD1N_35 Sch=led[3]
