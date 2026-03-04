transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xpm
vlib riviera/fifo_generator_v13_2_11
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_4
vlib riviera/xlconstant_v1_1_9

vmap xpm riviera/xpm
vmap fifo_generator_v13_2_11 riviera/fifo_generator_v13_2_11
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_4 riviera/xlslice_v1_0_4
vmap xlconstant_v1_1_9 riviera/xlconstant_v1_1_9

vlog -work xpm  -incr "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93  -incr \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11 -93  -incr \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../../Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/src/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../bd/design_2/ip/design_2_ZmodScopeController_0_1/src/sim/ZmodADC_SynchonizationFIFO.v" \

vcom -work xil_defaultlib -93  -incr \
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

vlog -work xlslice_v1_0_4  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../bd/design_2/ip/design_2_xlslice_0_0/sim/design_2_xlslice_0_0.v" \

vlog -work xlconstant_v1_1_9  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../bd/design_2/ip/design_2_xlconstant_0_0/sim/design_2_xlconstant_0_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/ip/design_2_adc_bit_decoder_0_0/sim/design_2_adc_bit_decoder_0_0.vhd" \

vlog -work xil_defaultlib  -incr -v2k5 "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" -l xpm -l fifo_generator_v13_2_11 -l xil_defaultlib -l xlslice_v1_0_4 -l xlconstant_v1_1_9 \
"../../../bd/design_2/ip/design_2_xlconstant_1_0/sim/design_2_xlconstant_1_0.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_2_0/sim/design_2_xlconstant_2_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_3_0/sim/design_2_xlconstant_3_0.v" \

vcom -work xil_defaultlib -93  -incr \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

