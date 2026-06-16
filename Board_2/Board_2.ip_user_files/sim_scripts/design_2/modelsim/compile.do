vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xilinx_vip
vlib modelsim_lib/msim/xpm
vlib modelsim_lib/msim/xil_defaultlib
vlib modelsim_lib/msim/xlconstant_v1_1_9
vlib modelsim_lib/msim/xlslice_v1_0_4
vlib modelsim_lib/msim/axi_infrastructure_v1_1_0
vlib modelsim_lib/msim/axi_vip_v1_1_19
vlib modelsim_lib/msim/processing_system7_vip_v1_0_21
vlib modelsim_lib/msim/fifo_generator_v13_2_11

vmap xilinx_vip modelsim_lib/msim/xilinx_vip
vmap xpm modelsim_lib/msim/xpm
vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib
vmap xlconstant_v1_1_9 modelsim_lib/msim/xlconstant_v1_1_9
vmap xlslice_v1_0_4 modelsim_lib/msim/xlslice_v1_0_4
vmap axi_infrastructure_v1_1_0 modelsim_lib/msim/axi_infrastructure_v1_1_0
vmap axi_vip_v1_1_19 modelsim_lib/msim/axi_vip_v1_1_19
vmap processing_system7_vip_v1_0_21 modelsim_lib/msim/processing_system7_vip_v1_0_21
vmap fifo_generator_v13_2_11 modelsim_lib/msim/fifo_generator_v13_2_11

vlog -work xilinx_vip  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm  -93  \
"C:/Progs/Xilinx/Vivado/2024.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ip/design_2_ila_0_0/sim/design_2_ila_0_0.vhd" \
"../../../bd/design_2/ip/design_2_adc_bit_decoder_0_0/sim/design_2_adc_bit_decoder_0_0.vhd" \

vlog -work xlconstant_v1_1_9  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/e2d2/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlconstant_1_1/sim/design_2_xlconstant_1_1.v" \

vlog -work xlslice_v1_0_4  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/a97c/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_xlslice_0_0/sim/design_2_xlslice_0_0.v" \
"../../../bd/design_2/ip/design_2_xlconstant_3_0/sim/design_2_xlconstant_3_0.v" \

vlog -work axi_infrastructure_v1_1_0  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl/axi_infrastructure_v1_1_vl_rfs.v" \

vlog -work axi_vip_v1_1_19  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/8c45/hdl/axi_vip_v1_1_vl_rfs.sv" \

vlog -work processing_system7_vip_v1_0_21  -incr -mfcu  -sv -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L xilinx_vip "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl/processing_system7_vip_v1_0_vl_rfs.sv" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_processing_system7_0_0/sim/design_2_processing_system7_0_0.v" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.srcs/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/src/ZmodADC_SynchonizationFIFO/simulation/fifo_generator_vlog_beh.v" \

vcom -work fifo_generator_v13_2_11  -93  \
"../../../../Board_2.srcs/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/src/ZmodADC_SynchonizationFIFO/hdl/fifo_generator_v13_2_rfs.vhd" \

vlog -work fifo_generator_v13_2_11  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../../Board_2.srcs/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/src/ZmodADC_SynchonizationFIFO/hdl/fifo_generator_v13_2_rfs.v" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_ZmodScopeController_0_2/src/ZmodADC_SynchonizationFIFO/sim/ZmodADC_SynchonizationFIFO.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/ipshared/c25f/src/PkgZmodADC.vhd" \
"../../../bd/design_2/ipshared/c25f/src/ADI_SPI.vhd" \
"../../../bd/design_2/ipshared/c25f/src/ConfigADC.vhd" \
"../../../bd/design_2/ipshared/c25f/src/ConfigRelays.vhd" \
"../../../bd/design_2/ipshared/c25f/src/SyncAsync.vhd" \
"../../../bd/design_2/ipshared/c25f/src/ResetBridge.vhd" \
"../../../bd/design_2/ipshared/c25f/src/DataPath.vhd" \
"../../../bd/design_2/ipshared/c25f/src/GainOffsetCalib.vhd" \
"../../../bd/design_2/ipshared/c25f/src/HandshakeData.vhd" \
"../../../bd/design_2/ipshared/c25f/src/SyncBase.vhd" \
"../../../bd/design_2/ipshared/c25f/src/ZmodScopeController.vhd" \
"../../../bd/design_2/ip/design_2_ZmodScopeController_0_2/sim/design_2_ZmodScopeController_0_2.vhd" \
"../../../bd/design_2/ipshared/9ebe/src/PkgZmodDAC.vhd" \
"../../../bd/design_2/ipshared/9ebe/src/ADI_SPI.vhd" \
"../../../bd/design_2/ipshared/9ebe/src/ConfigDAC.vhd" \
"../../../bd/design_2/ipshared/9ebe/src/ZmodAWG_1411_Controller.vhd" \
"../../../bd/design_2/ip/design_2_ZmodAWGController_0_0/sim/design_2_ZmodAWGController_0_0.vhd" \

vlog -work xil_defaultlib  -incr -mfcu  "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/ec67/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/86fe/hdl" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/3cbc" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/814a/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/1017/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/52c0/hdl/verilog" "+incdir+../../../../Board_2.gen/sources_1/bd/design_2/ipshared/2276/hdl/verilog" "+incdir+C:/Progs/Xilinx/Vivado/2024.2/data/xilinx_vip/include" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0_clk_wiz.v" \
"../../../bd/design_2/ip/design_2_clk_wiz_0_0/design_2_clk_wiz_0_0.v" \

vcom -work xil_defaultlib  -93  \
"../../../bd/design_2/sim/design_2.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

