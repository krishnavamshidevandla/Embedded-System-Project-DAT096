// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed May 13 15:30:39 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_bit_to_dac14_axi_0_0/design_2_bit_to_dac14_axi_0_0_stub.v
// Design      : design_2_bit_to_dac14_axi_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_bit_to_dac14_axi_0_0,bit_to_dac14_axi,{}" *) (* core_generation_info = "design_2_bit_to_dac14_axi_0_0,bit_to_dac14_axi,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=bit_to_dac14_axi,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,DAC_WIDTH=14,MID_CODE=8192,AMP_CODE=5000}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "bit_to_dac14_axi,Vivado 2024.2" *) 
module design_2_bit_to_dac14_axi_0_0(clk, rst, bit_in, m_axis_tdata, m_axis_tvalid, 
  m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="rst,bit_in,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tready" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 rst RST" *) (* x_interface_mode = "slave rst" *) (* x_interface_parameter = "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input rst;
  input bit_in;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TDATA" *) (* x_interface_mode = "master m_axis" *) (* x_interface_parameter = "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output [31:0]m_axis_tdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TVALID" *) output m_axis_tvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 m_axis TREADY" *) input m_axis_tready;
endmodule
