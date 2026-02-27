onbreak {quit -f}
onerror {quit -f}

vsim  -lib xil_defaultlib prbs_axis_master_32_opt

set NumericStdNoWarnings 1
set StdArithNoWarnings 1

do {wave.do}

view wave
view structure
view signals

do {prbs_axis_master_32.udo}

run 1000ns

quit -force
