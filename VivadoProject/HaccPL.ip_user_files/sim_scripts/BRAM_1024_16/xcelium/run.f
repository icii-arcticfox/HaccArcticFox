-makelib xcelium_lib/xpm -sv \
  "C:/Xilinx2/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib xcelium_lib/xpm \
  "C:/Xilinx2/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib xcelium_lib/blk_mem_gen_v8_4_4 \
  "../../../ipstatic/simulation/blk_mem_gen_v8_4.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  "../../../../HaccPL.srcs/sources_1/ip/BRAM_1024_16/sim/BRAM_1024_16.v" \
-endlib
-makelib xcelium_lib/xil_defaultlib \
  glbl.v
-endlib

