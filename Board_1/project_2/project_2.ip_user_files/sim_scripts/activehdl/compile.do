transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

vlib work
vlib activehdl/xil_defaultlib

vmap xil_defaultlib activehdl/xil_defaultlib

vcom -work xil_defaultlib -93  \
"../../../project_2.srcs/sources_1/new/signal_generator.vhd" \
"../../../project_2.srcs/sources_1/new/prbs_axis_master_32.vhd" \


