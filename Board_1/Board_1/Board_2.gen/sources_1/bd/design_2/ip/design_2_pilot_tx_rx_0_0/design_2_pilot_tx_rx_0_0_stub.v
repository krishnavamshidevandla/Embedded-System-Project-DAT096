// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Tue Apr 28 11:55:59 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_pilot_tx_rx_0_0/design_2_pilot_tx_rx_0_0_stub.v
// Design      : design_2_pilot_tx_rx_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_pilot_tx_rx_0_0,pilot_tx_rx,{}" *) (* core_generation_info = "design_2_pilot_tx_rx_0_0,pilot_tx_rx,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=pilot_tx_rx,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "pilot_tx_rx,Vivado 2024.2" *) 
module design_2_pilot_tx_rx_0_0(clk, rst, tx_bit, rx_bit, tx_start, match)
/* synthesis syn_black_box black_box_pad_pin="rst,tx_bit,rx_bit,tx_start,match" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  output tx_bit;
  input rx_bit;
  output tx_start;
  output match;
endmodule
