// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 27 23:18:34 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               z:/DAT096/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_top_awgn_0_0/design_2_top_awgn_0_0_stub.v
// Design      : design_2_top_awgn_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_top_awgn_0_0,top_awgn,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "top_awgn,Vivado 2024.2" *) 
module design_2_top_awgn_0_0(clk, reset, snr_sel, valid, awgn_re_dbg, 
  awgn_im_dbg)
/* synthesis syn_black_box black_box_pad_pin="reset,snr_sel[1:0],valid,awgn_re_dbg[8:0],awgn_im_dbg[8:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET reset, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset RST" *) (* x_interface_mode = "slave reset" *) (* x_interface_parameter = "XIL_INTERFACENAME reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset;
  input [1:0]snr_sel;
  output valid;
  output [8:0]awgn_re_dbg;
  output [8:0]awgn_im_dbg;
endmodule
