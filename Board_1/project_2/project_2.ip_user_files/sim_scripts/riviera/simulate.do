transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+prbs_axis_master_32  -L xil_defaultlib -L secureip -O5 xil_defaultlib.prbs_axis_master_32

do {prbs_axis_master_32.udo}

run 1000ns

endsim

quit -force
