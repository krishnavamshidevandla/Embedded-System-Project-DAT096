// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  9 18:53:03 2026
// Host        : FY-6302-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_Filter_Top_Level_0_0_stub.v
// Design      : design_2_Filter_Top_Level_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_Filter_Top_Level_0_0,Filter_Top_Level,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "Filter_Top_Level,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SamplingClk, aRst_n, sInitDoneADC, 
  sInitDoneDAC, sInitDoneRelay, cInAxisTvalid, cInAxisTready, cInAxisTdata, cOutAxisTvalid, 
  cOutAxisTready, cOutAxisTdata)
/* synthesis syn_black_box black_box_pad_pin="aRst_n,sInitDoneADC,sInitDoneDAC,sInitDoneRelay,cInAxisTvalid,cInAxisTready,cInAxisTdata[31:0],cOutAxisTvalid,cOutAxisTready,cOutAxisTdata[31:0]" */
/* synthesis syn_force_seq_prim="SamplingClk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SamplingClk CLK" *) (* x_interface_mode = "slave SamplingClk" *) (* x_interface_parameter = "XIL_INTERFACENAME SamplingClk, ASSOCIATED_BUSIF InDataStream:OutDataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input SamplingClk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_mode = "slave aRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  input sInitDoneADC;
  input sInitDoneDAC;
  input sInitDoneRelay;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InDataStream TVALID" *) (* x_interface_mode = "slave InDataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME InDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) input cInAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InDataStream TREADY" *) output cInAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InDataStream TDATA" *) input [31:0]cInAxisTdata;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OutDataStream TVALID" *) (* x_interface_mode = "master OutDataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME OutDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output cOutAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OutDataStream TREADY" *) input cOutAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 OutDataStream TDATA" *) output [31:0]cOutAxisTdata;
endmodule
