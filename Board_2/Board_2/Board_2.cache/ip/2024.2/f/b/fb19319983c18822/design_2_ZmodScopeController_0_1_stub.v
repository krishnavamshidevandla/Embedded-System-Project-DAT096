// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  1 13:54:42 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ZmodScopeController_0_1_stub.v
// Design      : design_2_ZmodScopeController_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* CHECK_LICENSE_TYPE = "design_2_ZmodScopeController_0_1,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix(SysClk100, ADC_SamplingClk, ADC_InClk, aRst_n, 
  sRstBusy, sInitDoneADC, sConfigError, sInitDoneRelay, sDataOverflow, cDataAxisTvalid, 
  cDataAxisTready, cDataAxisTdata, cExtCh1LgMultCoef, cExtCh1LgAddCoef, cExtCh1HgMultCoef, 
  cExtCh1HgAddCoef, cExtCh2LgMultCoef, cExtCh2LgAddCoef, cExtCh2HgMultCoef, 
  cExtCh2HgAddCoef, sCh1CouplingConfig, sCh2CouplingConfig, sCh1GainConfig, sCh2GainConfig, 
  sTestMode, ZmodAdcClkIn_p, ZmodAdcClkIn_n, iZmodSync, ZmodDcoClk, dZmodADC_Data, 
  sZmodADC_SDIO, sZmodADC_CS, sZmodADC_Sclk, sZmodCh1CouplingH, sZmodCh1CouplingL, 
  sZmodCh2CouplingH, sZmodCh2CouplingL, sZmodCh1GainH, sZmodCh1GainL, sZmodCh2GainH, 
  sZmodCh2GainL, sZmodRelayComH, sZmodRelayComL)
/* synthesis syn_black_box black_box_pad_pin="aRst_n,sRstBusy,sInitDoneADC,sConfigError,sInitDoneRelay,sDataOverflow,cDataAxisTvalid,cDataAxisTready,cDataAxisTdata[31:0],cExtCh1LgMultCoef[17:0],cExtCh1LgAddCoef[17:0],cExtCh1HgMultCoef[17:0],cExtCh1HgAddCoef[17:0],cExtCh2LgMultCoef[17:0],cExtCh2LgAddCoef[17:0],cExtCh2HgMultCoef[17:0],cExtCh2HgAddCoef[17:0],sCh1CouplingConfig,sCh2CouplingConfig,sCh1GainConfig,sCh2GainConfig,sTestMode,ZmodAdcClkIn_p,ZmodAdcClkIn_n,iZmodSync,dZmodADC_Data[13:0],sZmodADC_SDIO,sZmodADC_CS,sZmodADC_Sclk,sZmodCh1CouplingH,sZmodCh1CouplingL,sZmodCh2CouplingH,sZmodCh2CouplingL,sZmodCh1GainH,sZmodCh1GainL,sZmodCh2GainH,sZmodCh2GainL,sZmodRelayComH,sZmodRelayComL" */
/* synthesis syn_force_seq_prim="SysClk100" */
/* synthesis syn_force_seq_prim="ADC_SamplingClk" */
/* synthesis syn_force_seq_prim="ADC_InClk" */
/* synthesis syn_force_seq_prim="ZmodDcoClk" */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_mode = "slave SysClk100" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk100 /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_mode = "slave ADC_SamplingClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_SamplingClk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_mode = "slave ADC_InClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_InClk /* synthesis syn_isclock = 1 */;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_mode = "slave aRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_mode = "master DataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]cDataAxisTdata;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefMult" *) (* x_interface_mode = "slave ExtCh1Calib" *) input [17:0]cExtCh1LgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefAdd" *) input [17:0]cExtCh1LgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefMult" *) input [17:0]cExtCh1HgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefAdd" *) input [17:0]cExtCh1HgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefMult" *) (* x_interface_mode = "slave ExtCh2Calib" *) input [17:0]cExtCh2LgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefAdd" *) input [17:0]cExtCh2LgAddCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefMult" *) input [17:0]cExtCh2HgMultCoef;
  (* x_interface_info = "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefAdd" *) input [17:0]cExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_mode = "slave ZmodDcoClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input ZmodDcoClk /* synthesis syn_isclock = 1 */;
  input [13:0]dZmodADC_Data;
  inout sZmodADC_SDIO;
  output sZmodADC_CS;
  output sZmodADC_Sclk;
  output sZmodCh1CouplingH;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingH;
  output sZmodCh2CouplingL;
  output sZmodCh1GainH;
  output sZmodCh1GainL;
  output sZmodCh2GainH;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sZmodRelayComL;
endmodule
