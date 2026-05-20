// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon May 11 15:03:58 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AWGN_module_wrapper_0_0_stub.v
// Design      : design_2_AWGN_module_wrapper_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_AWGN_module_wrapper_0_0,AWGN_module_wrapper,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "AWGN_module_wrapper,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(awgn_im_dbg_0, awgn_re_dbg_0, clk_0, reset_0, 
  valid_0)
/* synthesis syn_black_box black_box_pad_pin="awgn_im_dbg_0[25:0],awgn_re_dbg_0[25:0],reset_0,valid_0" */
/* synthesis syn_force_seq_prim="clk_0" */;
  output [25:0]awgn_im_dbg_0;
  output [25:0]awgn_re_dbg_0;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN AWGN_module_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0" *) input clk_0 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 reset_0 RST" *) (* x_interface_mode = "slave reset_0" *) (* x_interface_parameter = "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input reset_0;
  output valid_0;
endmodule
