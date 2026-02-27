vlib modelsim_lib/work
vlib modelsim_lib/msim

vlib modelsim_lib/msim/xil_defaultlib

vmap xil_defaultlib modelsim_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../project_2.srcs/sources_1/new/signal_generator.vhd" \
"../../../project_2.srcs/sources_1/new/prbs_axis_master_32.vhd" \


