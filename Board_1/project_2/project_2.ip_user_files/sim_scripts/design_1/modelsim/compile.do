vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/xil_defaultlib

vmap xpm modelsim_lib/msim/xpm
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm  -93  \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" \
"../../../../project_2.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_1/ipshared/d80d/src/PkgZmodDAC.vhd" \
"../../../bd/design_1/ipshared/d80d/src/ADI_SPI.vhd" \
"../../../bd/design_1/ipshared/d80d/src/ConfigDAC.vhd" \
"../../../bd/design_1/ipshared/d80d/src/GainOffsetCalib.vhd" \
"../../../bd/design_1/ipshared/d80d/src/SyncAsync.vhd" \
"../../../bd/design_1/ipshared/d80d/src/ResetBridge.vhd" \
"../../../bd/design_1/ipshared/d80d/src/SyncBase.vhd" \
"../../../bd/design_1/ipshared/d80d/src/ZmodAWG_1411_Controller.vhd" \
"../../../bd/design_1/ip/design_1_ZmodAWGController_0_0/sim/design_1_ZmodAWGController_0_0.vhd" \
"../../../bd/design_1/ip/design_1_prbs_axis_master_32_0_0/sim/design_1_prbs_axis_master_32_0_0.vhd" \
"../../../bd/design_1/sim/design_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

