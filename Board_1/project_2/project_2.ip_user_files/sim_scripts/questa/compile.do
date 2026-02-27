vlib questa_lib/work
vlib questa_lib/msim

vlib questa_lib/msim/xil_defaultlib

vmap xil_defaultlib questa_lib/msim/xil_defaultlib

vcom -work xil_defaultlib  -93  \
"../../../project_2.srcs/sources_1/new/signal_generator.vhd" \
"../../../project_2.srcs/sources_1/new/prbs_axis_master_32.vhd" \


