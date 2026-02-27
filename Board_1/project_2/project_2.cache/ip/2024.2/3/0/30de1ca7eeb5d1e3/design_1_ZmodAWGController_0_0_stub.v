// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Wed Feb 18 16:37:14 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodAWGController_0_0_stub.v
// Design      : design_1_ZmodAWGController_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_1_ZmodAWGController_0_0,ZmodAWG_1411_Controller,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodAWG_1411_Controller,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, DAC_InIO_Clk, DAC_Clk, aRst_n, 
  sTestMode, sInitDoneDAC, sConfigError, cDataAxisTvalid, cDataAxisTready, cDataAxisTdata, 
  sDAC_EnIn, sZmodDAC_CS, sZmodDAC_SCLK, sZmodDAC_SDIO, sZmodDAC_Reset, ZmodDAC_ClkIO, 
  ZmodDAC_ClkIn, dZmodDAC_Data, sZmodDAC_SetFS1, sZmodDAC_SetFS2, sZmodDAC_EnOut)
/* synthesis syn_black_box black_box_pad_pin="aRst_n,sTestMode,sInitDoneDAC,sConfigError,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],sDAC_EnIn,sZmodDAC_CS,sZmodDAC_SCLK,sZmodDAC_SDIO,sZmodDAC_Reset,ZmodDAC_ClkIO,ZmodDAC_ClkIn,dZmodDAC_Data[13:0],sZmodDAC_SetFS1,sZmodDAC_SetFS2,sZmodDAC_EnOut" */
/* synthesis syn_force_seq_prim="SysClk100" */
/* synthesis syn_force_seq_prim="DAC_InIO_Clk" */
/* synthesis syn_force_seq_prim="DAC_Clk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_mode = "slave SysClk100" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_RX:SPI_IAP_TX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk100 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_InIO_Clk CLK" *) (* x_interface_mode = "slave DAC_InIO_Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_InIO_Clk, ASSOCIATED_BUSIF InputDataStream, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_InIO_Clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 DAC_Clk CLK" *) (* x_interface_mode = "slave DAC_Clk" *) (* x_interface_parameter = "XIL_INTERFACENAME DAC_Clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 90.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input DAC_Clk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_mode = "slave aRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  input sTestMode;
  output sInitDoneDAC;
  output sConfigError;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TVALID" *) (* x_interface_mode = "slave InputDataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME InputDataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) input cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TREADY" *) output cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 InputDataStream TDATA" *) input [31:0]cDataAxisTdata;
  input sDAC_EnIn;
  output sZmodDAC_CS;
  output sZmodDAC_SCLK;
  inout sZmodDAC_SDIO;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 sZmodDAC_Reset RST" *) (* x_interface_mode = "master sZmodDAC_Reset" *) (* x_interface_parameter = "XIL_INTERFACENAME sZmodDAC_Reset, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) output sZmodDAC_Reset;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDAC_ClkIO CLK" *) (* x_interface_mode = "master ZmodDAC_ClkIO" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDAC_ClkIO, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodAWGController_0_0_ZmodDAC_ClkIO, INSERT_VIP 0" *) output ZmodDAC_ClkIO;
  output ZmodDAC_ClkIn;
  output [13:0]dZmodDAC_Data;
  output sZmodDAC_SetFS1;
  output sZmodDAC_SetFS2;
  output sZmodDAC_EnOut;
endmodule
