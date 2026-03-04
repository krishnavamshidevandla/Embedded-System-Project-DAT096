vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xpm
vlib questa_lib/msim/fifo_generator_v13_2_11
vlib questa_lib/msim/xil_defaultlib
vlib questa_lib/msim/xlslice_v1_0_4
vlib questa_lib/msim/xlconstant_v1_1_9

vmap xpm questa_lib/msim/xpm
vmap fifo_generator_v13_2_11 questa_lib/msim/fifo_generator_v13_2_11
vmap xil_defaultlib questa_lib/msim/xil_defaultlib
vmap xlslice_v1_0_4 questa_lib/msim/xlslice_v1_0_4
vmap xlconstant_v1_1_9 questa_lib/msim/xlconstant_v1_1_9

vlog -work xpm  -incr -mfcu  -sv "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../bd/design_2/ip/design_2_ZmodScopeController_0_1/src/sim/ZmodADC_SynchonizationFIFO.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ipshared/6aaf/src/ADI_SPI.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/ConfigADC.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/ConfigRelays.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/SyncAsync.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/DataPath.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/HandshakeData.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/SyncBase.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/PkgZmodADC.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/ResetBridge.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/GainOffsetCalib.vhd" \
"../../../bd/design_2/ipshared/6aaf/src/ZmodScopeController.vhd" \
"../../../bd/design_2/ip/design_2_ZmodScopeController_0_1/sim/design_2_ZmodScopeController_0_1.vhd" \
"../../../bd/design_2/ip/design_2_ila_0_0/sim/design_2_ila_0_0.vhd" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../bd/design_2/ip/design_2_xlslice_0_0/sim/design_2_xlslice_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_adc_bit_decoder_0_0/sim/design_2_adc_bit_decoder_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" \
"../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_3_0/sim/design_2_xlconstant_3_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

