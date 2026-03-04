transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_2  -L xil_defaultlib -L xpm -L fifo_generator_v13_2_11 -L xlslice_v1_0_4 -L xlconstant_v1_1_9 -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_2 xil_defaultlib.glbl

do {design_2.udo}

run 1000ns

endsim

quit -force
