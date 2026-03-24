transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xpm
vlib activehdl/xlconstant_v1_1_9
vlib activehdl/xil_defaultlib

vmap xpm activehdl/xpm
vmap xlconstant_v1_1_9 activehdl/xlconstant_v1_1_9
vmap xil_defaultlib activehdl/xil_defaultlib

vlog -work xpm  -sv2k12 "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xlconstant_v1_1_9 -l xil_defaultlib \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \

vcom -work xpm -93  \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconstant_v1_1_9  -v2k5 "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xlconstant_v1_1_9 -l xil_defaultlib \
"../../../../project_2.gen/sources_1/bd/design_1/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+../../../../project_2.gen/sources_1/bd/design_1/ipshared/3cbc" -l xpm -l xlconstant_v1_1_9 -l xil_defaultlib \
"../../../bd/design_1/ip/design_1_xlconstant_0_0/sim/design_1_xlconstant_0_0.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_1/ip/design_1_clk_wiz_0_0/design_1_clk_wiz_0_0.v" \

vcom -work xil_defaultlib -93  \
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

