transcript off
onbreak {quit -force}
onerror {quit -force}
transcript on

asim +access +r +m+design_2  -L xil_defaultlib -L xilinx_vip -L xpm -L xlconstant_v1_1_9 -L xlslice_v1_0_4 -L axi_infrastructure_v1_1_0 -L axi_vip_v1_1_19 -L processing_system7_vip_v1_0_21 -L fifo_generator_v13_2_11 -L xbip_utils_v3_0_14 -L c_reg_fd_v12_0_10 -L xbip_dsp48_wrapper_v3_0_6 -L xbip_pipe_v3_0_10 -L c_addsub_v12_0_19 -L xlconcat_v2_1_6 -L xilinx_vip -L unisims_ver -L unimacro_ver -L secureip -O5 xil_defaultlib.design_2 xil_defaultlib.glbl

do {design_2.udo}

run 1000ns

endsim

quit -force
