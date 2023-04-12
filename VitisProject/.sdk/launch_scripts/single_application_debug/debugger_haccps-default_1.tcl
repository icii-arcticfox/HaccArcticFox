connect -url tcp:127.0.0.1:3121
targets -set -nocase -filter {name =~"APU*"}
rst -system
after 3000
targets -set -filter {jtag_cable_name =~ "Digilent Zybo Z7 210351B3E3D6A" && level==0 && jtag_device_ctx=="jsn-Zybo Z7-210351B3E3D6A-13722093-0"}
fpga -file C:/HaccArcticFox/VitisProject/HaccPS/_ide/bitstream/HaccPL_wrapper.bit
targets -set -nocase -filter {name =~"APU*"}
loadhw -hw C:/HaccArcticFox/VitisProject/HaccPL_wrapper/export/HaccPL_wrapper/hw/HaccPL_wrapper.xsa -mem-ranges [list {0x40000000 0xbfffffff}] -regs
configparams force-mem-access 1
targets -set -nocase -filter {name =~"APU*"}
source C:/HaccArcticFox/VitisProject/HaccPS/_ide/psinit/ps7_init.tcl
ps7_init
ps7_post_config
targets -set -nocase -filter {name =~ "*A9*#0"}
dow C:/HaccArcticFox/VitisProject/HaccPS/Debug/HaccPS.elf
configparams force-mem-access 0
targets -set -nocase -filter {name =~ "*A9*#0"}
con
