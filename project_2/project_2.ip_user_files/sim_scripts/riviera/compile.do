transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib riviera/xil_defaultlib

vmap xil_defaultlib riviera/xil_defaultlib

vcom -work xil_defaultlib -93  -incr \
"../../../project_2.srcs/sources_1/new/signal_generator.vhd" \
"../../../project_2.srcs/sources_1/new/prbs_axis_master_32.vhd" \


