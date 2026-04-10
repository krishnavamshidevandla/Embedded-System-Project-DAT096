// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 10 14:07:58 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_adc_bit_decoder_0_0/design_1_adc_bit_decoder_0_0_stub.v
// Design      : design_1_adc_bit_decoder_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{}" *) (* core_generation_info = "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{x_ipProduct=Vivado 2024.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=adc_bit_decoder,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VHDL,x_ipSimLanguage=MIXED,ADC_WIDTH=13,MID_CODE=8192,THRESHOLD=1500}" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* ip_definition_source = "module_ref" *) (* x_core_info = "adc_bit_decoder,Vivado 2024.2" *) 
module design_1_adc_bit_decoder_0_0(clk, t_data, t_valid, t_ready, bit_out)
/* synthesis syn_black_box black_box_pad_pin="t_data[13:0],t_valid,t_ready,bit_out" */
/* synthesis syn_force_seq_prim="clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 clk CLK" *) (* x_interface_mode = "slave clk" *) (* x_interface_parameter = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input clk /* synthesis syn_isclock = 1 */;
  input [13:0]t_data;
  input t_valid;
  output t_ready;
  output bit_out;
endmodule
