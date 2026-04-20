// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Mon Apr 20 21:25:29 2026
// Host        : FY-6302-06 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/arikb/Desktop/VCSEL_implementation/VCSEL_implementation.gen/sources_1/bd/vcsel_block_design/ip/vcsel_block_design_vcsel_demo_top_0_0/vcsel_block_design_vcsel_demo_top_0_0_stub.v
// Design      : vcsel_block_design_vcsel_demo_top_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{}" *) (* core_generation_info = "vcsel_block_design_vcsel_demo_top_0_0,vcsel_demo_top,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=vcsel_demo_top,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=VHDL}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "vcsel_demo_top,Vivado 2024.2" *) 
module vcsel_block_design_vcsel_demo_top_0_0(clk, btn, led0_b, led0_r, led1_b, led1_g, led1_r, ja, jb)
/* synthesis syn_black_box black_box_pad_pin="btn[1:0],led0_b,led0_r,led1_b,led1_g,led1_r,ja[7:0],jb[7:0]" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [1:0]btn;
  output led0_b;
  output led0_r;
  output led1_b;
  output led1_g;
  output led1_r;
  output [7:0]ja;
  output [7:0]jb;
endmodule
