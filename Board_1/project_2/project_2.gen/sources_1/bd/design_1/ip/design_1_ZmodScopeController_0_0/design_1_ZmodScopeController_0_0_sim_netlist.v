// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 10 13:55:15 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_ZmodScopeController_0_0/design_1_ZmodScopeController_0_0_sim_netlist.v
// Design      : design_1_ZmodScopeController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_1_ZmodScopeController_0_0,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_1_ZmodScopeController_0_0
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    sTestMode,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_mode = "slave SysClk100" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_mode = "slave ADC_SamplingClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_SamplingClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_mode = "slave ADC_InClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_mode = "slave aRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_mode = "master DataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]cDataAxisTdata;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_mode = "slave ZmodDcoClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodDcoClk_0, INSERT_VIP 0" *) input ZmodDcoClk;
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

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire SysClk100;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_n;
  (* SLEW = "SLOW" *) wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst_n;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire [13:0]dZmodADC_Data;
  wire iZmodSync;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sInitDoneRelay;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_SDIO;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sConfigError_UNCONNECTED;
  wire NLW_U0_sInitDoneADC_UNCONNECTED;
  wire NLW_U0_sZmodADC_CS_UNCONNECTED;
  wire NLW_U0_sZmodADC_Sclk_UNCONNECTED;
  wire NLW_U0_sZmodCh1CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh1GainH_UNCONNECTED;
  wire NLW_U0_sZmodCh2CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh2GainH_UNCONNECTED;
  wire NLW_U0_sZmodRelayComL_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  assign sConfigError = \<const0> ;
  assign sInitDoneADC = \<const0> ;
  assign sZmodADC_CS = \<const0> ;
  assign sZmodADC_Sclk = \<const0> ;
  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh1GainH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  assign sZmodCh2GainH = \<const0> ;
  assign sZmodRelayComL = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* kADC_ClkDiv = "4" *) 
  (* kADC_Width = "14" *) 
  (* kCh1CouplingStatic = "1'b0" *) 
  (* kCh1GainStatic = "1'b0" *) 
  (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2CouplingStatic = "1'b0" *) 
  (* kCh2GainStatic = "1'b0" *) 
  (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
  (* kExtCalibEn = "FALSE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtRelayConfigEn = "FALSE" *) 
  (* kExtSyncEn = "FALSE" *) 
  (* kSamplingPeriod = "10000" *) 
  (* kSimulation = "FALSE" *) 
  (* kZmodID = "0" *) 
  design_1_ZmodScopeController_0_0_ZmodScopeController U0
       (.ADC_InClk(ADC_InClk),
        .ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .ZmodAdcClkIn_n(ZmodAdcClkIn_n),
        .ZmodAdcClkIn_p(ZmodAdcClkIn_p),
        .ZmodDcoClk(ZmodDcoClk),
        .aRst_n(aRst_n),
        .cDataAxisTdata(cDataAxisTdata),
        .cDataAxisTready(cDataAxisTready),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cExtCh1HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh1LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2HgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgAddCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cExtCh2LgMultCoef({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .cSyncIn({1'b0,1'b0,1'b0,1'b1}),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(iZmodSync),
        .sCh1CouplingConfig(1'b0),
        .sCh1GainConfig(1'b0),
        .sCh2CouplingConfig(1'b0),
        .sCh2GainConfig(1'b0),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(NLW_U0_sConfigError_UNCONNECTED),
        .sDataOverflow(sDataOverflow),
        .sEnableAcquisition(sEnableAcquisition),
        .sInitDoneADC(NLW_U0_sInitDoneADC_UNCONNECTED),
        .sInitDoneRelay(sInitDoneRelay),
        .sRstBusy(sRstBusy),
        .sTestMode(sTestMode),
        .sZmodADC_CS(NLW_U0_sZmodADC_CS_UNCONNECTED),
        .sZmodADC_SDIO(sZmodADC_SDIO),
        .sZmodADC_Sclk(NLW_U0_sZmodADC_Sclk_UNCONNECTED),
        .sZmodCh1CouplingH(NLW_U0_sZmodCh1CouplingH_UNCONNECTED),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(NLW_U0_sZmodCh1GainH_UNCONNECTED),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(NLW_U0_sZmodCh2CouplingH_UNCONNECTED),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(NLW_U0_sZmodCh2GainH_UNCONNECTED),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(NLW_U0_sZmodRelayComL_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ConfigRelays" *) 
module design_1_ZmodScopeController_0_0_ConfigRelays
   (sInitDoneRdyDly,
    \oSyncStages_reg[1] ,
    sZmodCh1CouplingL,
    sZmodCh2CouplingL,
    sZmodCh1GainL,
    sZmodCh2GainL,
    sZmodRelayComH,
    sInitDoneRelay,
    sInitDoneRelayPush,
    in0,
    sInitDoneRelayRdy,
    SysClk100,
    sCh1TrigGainConfig_reg_0,
    iPush_q,
    aoRst);
  output sInitDoneRdyDly;
  output \oSyncStages_reg[1] ;
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingL;
  output sZmodCh1GainL;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output in0;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sCh1TrigGainConfig_reg_0;
  input iPush_q;
  input aoRst;

  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_8_n_0 ;
  wire SysClk100;
  wire aoRst;
  wire iPush_q;
  wire in0;
  wire \oSyncStages_reg[1] ;
  wire sCh1GainL9_out;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_reg_0;
  wire sCh2CouplingL_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire [4:0]sCurrentState;
  wire sInitDonePushFsm;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sInitDoneRelay_Fsm;
  wire sRelayComH_n_0;
  wire sRelayTimerRst_n;
  wire \sRelayTimer[0]_i_3_n_0 ;
  wire \sRelayTimer[0]_i_4_n_0 ;
  wire \sRelayTimer[0]_i_5_n_0 ;
  wire \sRelayTimer[0]_i_6_n_0 ;
  wire \sRelayTimer[12]_i_2_n_0 ;
  wire \sRelayTimer[12]_i_3_n_0 ;
  wire \sRelayTimer[12]_i_4_n_0 ;
  wire \sRelayTimer[12]_i_5_n_0 ;
  wire \sRelayTimer[16]_i_2_n_0 ;
  wire \sRelayTimer[16]_i_3_n_0 ;
  wire \sRelayTimer[16]_i_4_n_0 ;
  wire \sRelayTimer[16]_i_5_n_0 ;
  wire \sRelayTimer[20]_i_2_n_0 ;
  wire \sRelayTimer[20]_i_3_n_0 ;
  wire \sRelayTimer[20]_i_4_n_0 ;
  wire \sRelayTimer[20]_i_5_n_0 ;
  wire \sRelayTimer[4]_i_2_n_0 ;
  wire \sRelayTimer[4]_i_3_n_0 ;
  wire \sRelayTimer[4]_i_4_n_0 ;
  wire \sRelayTimer[4]_i_5_n_0 ;
  wire \sRelayTimer[8]_i_2_n_0 ;
  wire \sRelayTimer[8]_i_3_n_0 ;
  wire \sRelayTimer[8]_i_4_n_0 ;
  wire \sRelayTimer[8]_i_5_n_0 ;
  wire [23:0]sRelayTimer_reg;
  wire \sRelayTimer_reg[0]_i_1_n_0 ;
  wire \sRelayTimer_reg[0]_i_1_n_1 ;
  wire \sRelayTimer_reg[0]_i_1_n_2 ;
  wire \sRelayTimer_reg[0]_i_1_n_3 ;
  wire \sRelayTimer_reg[0]_i_1_n_4 ;
  wire \sRelayTimer_reg[0]_i_1_n_5 ;
  wire \sRelayTimer_reg[0]_i_1_n_6 ;
  wire \sRelayTimer_reg[0]_i_1_n_7 ;
  wire \sRelayTimer_reg[12]_i_1_n_0 ;
  wire \sRelayTimer_reg[12]_i_1_n_1 ;
  wire \sRelayTimer_reg[12]_i_1_n_2 ;
  wire \sRelayTimer_reg[12]_i_1_n_3 ;
  wire \sRelayTimer_reg[12]_i_1_n_4 ;
  wire \sRelayTimer_reg[12]_i_1_n_5 ;
  wire \sRelayTimer_reg[12]_i_1_n_6 ;
  wire \sRelayTimer_reg[12]_i_1_n_7 ;
  wire \sRelayTimer_reg[16]_i_1_n_0 ;
  wire \sRelayTimer_reg[16]_i_1_n_1 ;
  wire \sRelayTimer_reg[16]_i_1_n_2 ;
  wire \sRelayTimer_reg[16]_i_1_n_3 ;
  wire \sRelayTimer_reg[16]_i_1_n_4 ;
  wire \sRelayTimer_reg[16]_i_1_n_5 ;
  wire \sRelayTimer_reg[16]_i_1_n_6 ;
  wire \sRelayTimer_reg[16]_i_1_n_7 ;
  wire \sRelayTimer_reg[20]_i_1_n_1 ;
  wire \sRelayTimer_reg[20]_i_1_n_2 ;
  wire \sRelayTimer_reg[20]_i_1_n_3 ;
  wire \sRelayTimer_reg[20]_i_1_n_4 ;
  wire \sRelayTimer_reg[20]_i_1_n_5 ;
  wire \sRelayTimer_reg[20]_i_1_n_6 ;
  wire \sRelayTimer_reg[20]_i_1_n_7 ;
  wire \sRelayTimer_reg[4]_i_1_n_0 ;
  wire \sRelayTimer_reg[4]_i_1_n_1 ;
  wire \sRelayTimer_reg[4]_i_1_n_2 ;
  wire \sRelayTimer_reg[4]_i_1_n_3 ;
  wire \sRelayTimer_reg[4]_i_1_n_4 ;
  wire \sRelayTimer_reg[4]_i_1_n_5 ;
  wire \sRelayTimer_reg[4]_i_1_n_6 ;
  wire \sRelayTimer_reg[4]_i_1_n_7 ;
  wire \sRelayTimer_reg[8]_i_1_n_0 ;
  wire \sRelayTimer_reg[8]_i_1_n_1 ;
  wire \sRelayTimer_reg[8]_i_1_n_2 ;
  wire \sRelayTimer_reg[8]_i_1_n_3 ;
  wire \sRelayTimer_reg[8]_i_1_n_4 ;
  wire \sRelayTimer_reg[8]_i_1_n_5 ;
  wire \sRelayTimer_reg[8]_i_1_n_6 ;
  wire \sRelayTimer_reg[8]_i_1_n_7 ;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire [3:3]\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED ;

  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h1037003F)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h0414541C)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h44344464)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h11405508)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    \FSM_sequential_sCurrentState[4]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_4_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h2404)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0030232B00302F3B)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCh1TrigGainConfig_reg_0),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .I5(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h02AA0000)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(sRelayTimer_reg[14]),
        .I1(sRelayTimer_reg[15]),
        .I2(sRelayTimer_reg[12]),
        .I3(sRelayTimer_reg[13]),
        .I4(sRelayTimer_reg[16]),
        .I5(sRelayTimer_reg[17]),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sRelayTimer_reg[20]),
        .I1(sRelayTimer_reg[21]),
        .I2(sRelayTimer_reg[18]),
        .I3(sRelayTimer_reg[19]),
        .I4(sRelayTimer_reg[23]),
        .I5(sRelayTimer_reg[22]),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(sRelayTimer_reg[2]),
        .I1(sRelayTimer_reg[3]),
        .I2(sRelayTimer_reg[0]),
        .I3(sRelayTimer_reg[1]),
        .I4(sRelayTimer_reg[5]),
        .I5(sRelayTimer_reg[4]),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[9]),
        .I1(sRelayTimer_reg[8]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[7]),
        .I4(sRelayTimer_reg[10]),
        .I5(sRelayTimer_reg[11]),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[1]_i_1_n_0 ),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[2]_i_1_n_0 ),
        .Q(sCurrentState[2]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[3]_i_1_n_0 ),
        .Q(sCurrentState[3]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_sequential_sCurrentState[4]_i_2_n_0 ),
        .Q(sCurrentState[4]));
  LUT2 #(
    .INIT(4'h2)) 
    iPushRising_inferred_i_1
       (.I0(sInitDoneRelayPush),
        .I1(iPush_q),
        .O(in0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh1TrigCouplingConfig),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h10)) 
    sCh1GainL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .O(sCh1GainL9_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh1GainL9_out),
        .Q(sZmodCh1GainL));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h00004010)) 
    sCh1TrigCouplingConfig_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .O(sCh1TrigCouplingConfigFsm));
  FDCE sCh1TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh1TrigCouplingConfigFsm),
        .Q(sCh1TrigCouplingConfig));
  LUT6 #(
    .INIT(64'h0000000E000000A0)) 
    sCh1TrigGainConfig_i_1
       (.I0(sCurrentState[0]),
        .I1(sCh1TrigGainConfig_reg_0),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[4]),
        .O(sCh1TrigGainConfigFsm));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh2CouplingL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .O(sCh2CouplingL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh2CouplingL_i_1_n_0),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    sCh2GainL_i_1
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigGainConfig),
        .O(sCh2GainL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh2GainL_i_1_n_0),
        .Q(sZmodCh2GainL));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'h40100000)) 
    sCh2TrigCouplingConfig_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .O(sCh2TrigCouplingConfigFsm));
  FDCE sCh2TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh2TrigCouplingConfigFsm),
        .Q(sCh2TrigCouplingConfig));
  LUT5 #(
    .INIT(32'h00600000)) 
    sCh2TrigGainConfig_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(sCh2TrigGainConfigFsm));
  FDCE sCh2TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sCh2TrigGainConfigFsm),
        .Q(sCh2TrigGainConfig));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRdyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneRelayRdy),
        .Q(sInitDoneRdyDly));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000400)) 
    sInitDoneRelayPush_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(sInitDonePushFsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelayPush_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDonePushFsm),
        .Q(sInitDoneRelayPush));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT5 #(
    .INIT(32'h00000E00)) 
    sInitDoneRelay_i_1
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(sInitDoneRelay_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sRelayComH
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1TrigGainConfig),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2TrigCouplingConfig),
        .O(sRelayComH_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRelayComH_n_0),
        .Q(sZmodRelayComH));
  LUT4 #(
    .INIT(16'h1D00)) 
    \sRelayTimer[0]_i_2 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .O(sRelayTimerRst_n));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[3]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[2]),
        .O(\sRelayTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[1]),
        .O(\sRelayTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h04000444)) 
    \sRelayTimer[0]_i_6 
       (.I0(sRelayTimer_reg[0]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .O(\sRelayTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[15]),
        .O(\sRelayTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[14]),
        .O(\sRelayTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[13]),
        .O(\sRelayTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[12]),
        .O(\sRelayTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[19]),
        .O(\sRelayTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[18]),
        .O(\sRelayTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[17]),
        .O(\sRelayTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[16]),
        .O(\sRelayTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[23]),
        .O(\sRelayTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[22]),
        .O(\sRelayTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[21]),
        .O(\sRelayTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[20]),
        .O(\sRelayTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[7]),
        .O(\sRelayTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[6]),
        .O(\sRelayTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[5]),
        .O(\sRelayTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[4]),
        .O(\sRelayTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[11]),
        .O(\sRelayTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_3 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[10]),
        .O(\sRelayTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[9]),
        .O(\sRelayTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_5 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sRelayTimer_reg[8]),
        .O(\sRelayTimer[8]_i_5_n_0 ));
  FDCE \sRelayTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[0]_i_1_n_7 ),
        .Q(sRelayTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sRelayTimer_reg[0]_i_1_n_0 ,\sRelayTimer_reg[0]_i_1_n_1 ,\sRelayTimer_reg[0]_i_1_n_2 ,\sRelayTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,sRelayTimerRst_n}),
        .O({\sRelayTimer_reg[0]_i_1_n_4 ,\sRelayTimer_reg[0]_i_1_n_5 ,\sRelayTimer_reg[0]_i_1_n_6 ,\sRelayTimer_reg[0]_i_1_n_7 }),
        .S({\sRelayTimer[0]_i_3_n_0 ,\sRelayTimer[0]_i_4_n_0 ,\sRelayTimer[0]_i_5_n_0 ,\sRelayTimer[0]_i_6_n_0 }));
  FDCE \sRelayTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]));
  FDCE \sRelayTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]));
  FDCE \sRelayTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[12]_i_1_n_7 ),
        .Q(sRelayTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[12]_i_1 
       (.CI(\sRelayTimer_reg[8]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[12]_i_1_n_0 ,\sRelayTimer_reg[12]_i_1_n_1 ,\sRelayTimer_reg[12]_i_1_n_2 ,\sRelayTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[12]_i_1_n_4 ,\sRelayTimer_reg[12]_i_1_n_5 ,\sRelayTimer_reg[12]_i_1_n_6 ,\sRelayTimer_reg[12]_i_1_n_7 }),
        .S({\sRelayTimer[12]_i_2_n_0 ,\sRelayTimer[12]_i_3_n_0 ,\sRelayTimer[12]_i_4_n_0 ,\sRelayTimer[12]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]));
  FDCE \sRelayTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]));
  FDCE \sRelayTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]));
  FDCE \sRelayTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[16]_i_1_n_7 ),
        .Q(sRelayTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[16]_i_1 
       (.CI(\sRelayTimer_reg[12]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[16]_i_1_n_0 ,\sRelayTimer_reg[16]_i_1_n_1 ,\sRelayTimer_reg[16]_i_1_n_2 ,\sRelayTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[16]_i_1_n_4 ,\sRelayTimer_reg[16]_i_1_n_5 ,\sRelayTimer_reg[16]_i_1_n_6 ,\sRelayTimer_reg[16]_i_1_n_7 }),
        .S({\sRelayTimer[16]_i_2_n_0 ,\sRelayTimer[16]_i_3_n_0 ,\sRelayTimer[16]_i_4_n_0 ,\sRelayTimer[16]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[16]_i_1_n_6 ),
        .Q(sRelayTimer_reg[17]));
  FDCE \sRelayTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[16]_i_1_n_5 ),
        .Q(sRelayTimer_reg[18]));
  FDCE \sRelayTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[16]_i_1_n_4 ),
        .Q(sRelayTimer_reg[19]));
  FDCE \sRelayTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[0]_i_1_n_6 ),
        .Q(sRelayTimer_reg[1]));
  FDCE \sRelayTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[20]_i_1_n_7 ),
        .Q(sRelayTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[20]_i_1 
       (.CI(\sRelayTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sRelayTimer_reg[20]_i_1_n_1 ,\sRelayTimer_reg[20]_i_1_n_2 ,\sRelayTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[20]_i_1_n_4 ,\sRelayTimer_reg[20]_i_1_n_5 ,\sRelayTimer_reg[20]_i_1_n_6 ,\sRelayTimer_reg[20]_i_1_n_7 }),
        .S({\sRelayTimer[20]_i_2_n_0 ,\sRelayTimer[20]_i_3_n_0 ,\sRelayTimer[20]_i_4_n_0 ,\sRelayTimer[20]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[20]_i_1_n_6 ),
        .Q(sRelayTimer_reg[21]));
  FDCE \sRelayTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[20]_i_1_n_5 ),
        .Q(sRelayTimer_reg[22]));
  FDCE \sRelayTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[20]_i_1_n_4 ),
        .Q(sRelayTimer_reg[23]));
  FDCE \sRelayTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[0]_i_1_n_5 ),
        .Q(sRelayTimer_reg[2]));
  FDCE \sRelayTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[0]_i_1_n_4 ),
        .Q(sRelayTimer_reg[3]));
  FDCE \sRelayTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[4]_i_1_n_7 ),
        .Q(sRelayTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[4]_i_1 
       (.CI(\sRelayTimer_reg[0]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[4]_i_1_n_0 ,\sRelayTimer_reg[4]_i_1_n_1 ,\sRelayTimer_reg[4]_i_1_n_2 ,\sRelayTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[4]_i_1_n_4 ,\sRelayTimer_reg[4]_i_1_n_5 ,\sRelayTimer_reg[4]_i_1_n_6 ,\sRelayTimer_reg[4]_i_1_n_7 }),
        .S({\sRelayTimer[4]_i_2_n_0 ,\sRelayTimer[4]_i_3_n_0 ,\sRelayTimer[4]_i_4_n_0 ,\sRelayTimer[4]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]));
  FDCE \sRelayTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]));
  FDCE \sRelayTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]));
  FDCE \sRelayTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[8]_i_1_n_7 ),
        .Q(sRelayTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sRelayTimer_reg[8]_i_1 
       (.CI(\sRelayTimer_reg[4]_i_1_n_0 ),
        .CO({\sRelayTimer_reg[8]_i_1_n_0 ,\sRelayTimer_reg[8]_i_1_n_1 ,\sRelayTimer_reg[8]_i_1_n_2 ,\sRelayTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sRelayTimer_reg[8]_i_1_n_4 ,\sRelayTimer_reg[8]_i_1_n_5 ,\sRelayTimer_reg[8]_i_1_n_6 ,\sRelayTimer_reg[8]_i_1_n_7 }),
        .S({\sRelayTimer[8]_i_2_n_0 ,\sRelayTimer[8]_i_3_n_0 ,\sRelayTimer[8]_i_4_n_0 ,\sRelayTimer[8]_i_5_n_0 }));
  FDCE \sRelayTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]));
  LUT1 #(
    .INIT(2'h1)) 
    sRstBusy_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "DataPath" *) 
module design_1_ZmodScopeController_0_0_DataPath
   (CLK,
    cDataValid,
    aoReset,
    aIn,
    Q,
    cDataOutValid_reg_0,
    A,
    \cChannelB_reg[13]_0 ,
    D,
    \cChannelB_reg[13]_1 ,
    \dFIFO_RstInterval_reg[0]_0 ,
    ADC_SamplingClk,
    dZmodADC_Data,
    ZmodDcoClk,
    oOut,
    dFIFO_WrEn_reg_0,
    cDataCalibValid_reg,
    cDataInValidR,
    \cCalibDataOut_reg[15] ,
    P,
    \cCalibDataOut_reg[15]_0 ,
    cDataAxisTready,
    aoRst,
    cInitDoneRelay,
    \cFIFO_Reset_q_reg[2]_0 );
  output CLK;
  output cDataValid;
  output aoReset;
  output aIn;
  output [12:0]Q;
  output cDataOutValid_reg_0;
  output [14:0]A;
  output [14:0]\cChannelB_reg[13]_0 ;
  output [0:0]D;
  output [0:0]\cChannelB_reg[13]_1 ;
  output [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  input ADC_SamplingClk;
  input [13:0]dZmodADC_Data;
  input ZmodDcoClk;
  input oOut;
  input dFIFO_WrEn_reg_0;
  input cDataCalibValid_reg;
  input cDataInValidR;
  input \cCalibDataOut_reg[15] ;
  input [0:0]P;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input cDataAxisTready;
  input aoRst;
  input cInitDoneRelay;
  input \cFIFO_Reset_q_reg[2]_0 ;

  wire \/i__n_0 ;
  wire [14:0]A;
  wire ADC_SamplingClk;
  wire C;
  wire CLK;
  wire [0:0]D;
  wire DcoPLL_Clk2;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire [0:0]P;
  wire [12:0]Q;
  wire RST;
  wire ZmodDcoClk;
  wire \__0/i__n_0 ;
  wire aIn;
  wire aMMCM_Locked;
  wire adRstFIFO;
  wire aoReset;
  wire aoRst;
  wire \cCalibDataOut_reg[15] ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire cCalibMult0_i_16_n_0;
  wire cCalibMult0_i_17_n_2;
  wire cCalibMult0_i_17_n_3;
  wire cCalibMult0_i_18_n_0;
  wire cCalibMult0_i_18_n_1;
  wire cCalibMult0_i_18_n_2;
  wire cCalibMult0_i_18_n_3;
  wire cCalibMult0_i_19_n_0;
  wire cCalibMult0_i_19_n_1;
  wire cCalibMult0_i_19_n_2;
  wire cCalibMult0_i_19_n_3;
  wire cCalibMult0_i_20_n_0;
  wire cCalibMult0_i_20_n_1;
  wire cCalibMult0_i_20_n_2;
  wire cCalibMult0_i_20_n_3;
  wire cCalibMult0_i_21_n_0;
  wire cCalibMult0_i_22_n_0;
  wire cCalibMult0_i_23_n_0;
  wire cCalibMult0_i_24_n_0;
  wire cCalibMult0_i_25_n_0;
  wire cCalibMult0_i_26_n_0;
  wire cCalibMult0_i_27_n_0;
  wire cCalibMult0_i_28_n_0;
  wire cCalibMult0_i_29_n_0;
  wire cCalibMult0_i_2__0_n_0;
  wire cCalibMult0_i_30_n_0;
  wire cCalibMult0_i_31_n_0;
  wire cCalibMult0_i_32_n_0;
  wire cCalibMult0_i_33_n_0;
  wire cCalibMult0_i_34_n_0;
  wire cCalibMult0_i_35_n_0;
  wire cCalibMult0_i_36_n_0;
  wire cCalibMult0_i_3__0_n_0;
  wire [14:0]\cChannelB_reg[13]_0 ;
  wire [0:0]\cChannelB_reg[13]_1 ;
  wire cDataAxisTready;
  wire cDataCalibValid_reg;
  wire cDataInValidR;
  wire cDataOutValid_reg_0;
  wire cDataValid;
  wire [31:2]cFIFO_Dout;
  wire [3:0]cFIFO_Reset_q;
  wire cFIFO_Reset_q1__0;
  wire \cFIFO_Reset_q[0]_i_1_n_0 ;
  wire \cFIFO_Reset_q[1]_i_1_n_0 ;
  wire \cFIFO_Reset_q[2]_i_1_n_0 ;
  wire \cFIFO_Reset_q_reg[2]_0 ;
  wire cInitDone;
  wire cInitDoneDly;
  wire cInitDoneRelay;
  wire cMMCM_LckdFallingFlag;
  wire cMMCM_LckdFallingFlag0;
  wire cMMCM_LckdRisingFlag;
  wire cMMCM_LckdRisingFlag0;
  wire cMMCM_LockedLoc;
  wire \cMMCM_Locked_q_reg_n_0_[0] ;
  wire \cMMCM_Locked_q_reg_n_0_[1] ;
  wire \cMMCM_Locked_q_reg_n_0_[2] ;
  wire \cMMCM_Reset_q[0]_i_1_n_0 ;
  wire \cMMCM_Reset_q[1]_i_1_n_0 ;
  wire \cMMCM_Reset_q[2]_i_1_n_0 ;
  wire dDataOverflow_i_1_n_0;
  wire dFIFO_Overflow;
  wire [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  wire dFIFO_WrEn;
  wire dFIFO_WrEn_reg_0;
  wire [13:0]dZmodADC_Data;
  wire [17:4]data0;
  wire [31:2]din;
  wire full;
  wire oOut;
  wire [4:0]p_0_in;
  wire p_0_in1_in;
  wire [2:0]p_0_in_0;
  wire rd_en;
  wire [17:17]sel0;
  wire valid;
  wire NLW_InstADC_FIFO_empty_UNCONNECTED;
  wire [17:0]NLW_InstADC_FIFO_dout_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED;
  wire NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_ADV_inst_DO_UNCONNECTED;
  wire [3:2]NLW_cCalibMult0_i_17_CO_UNCONNECTED;
  wire [3:3]NLW_cCalibMult0_i_17_O_UNCONNECTED;
  wire [0:0]NLW_cCalibMult0_i_20_O_UNCONNECTED;

  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \/i_ 
       (.I0(valid),
        .I1(cMMCM_LockedLoc),
        .I2(p_0_in1_in),
        .I3(\cMMCM_Locked_q_reg_n_0_[2] ),
        .I4(\cMMCM_Locked_q_reg_n_0_[0] ),
        .I5(\cMMCM_Locked_q_reg_n_0_[1] ),
        .O(\/i__n_0 ));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[0].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[0]),
        .Q1(din[18]),
        .Q2(din[2]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[10].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[10]),
        .Q1(din[28]),
        .Q2(din[12]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[11].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[11]),
        .Q1(din[29]),
        .Q2(din[13]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[12].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[12]),
        .Q1(din[30]),
        .Q2(din[14]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[13].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[13]),
        .Q1(din[31]),
        .Q2(din[15]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[1].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[1]),
        .Q1(din[19]),
        .Q2(din[3]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[2].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[2]),
        .Q1(din[20]),
        .Q2(din[4]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[3].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[3]),
        .Q1(din[21]),
        .Q2(din[5]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[4].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[4]),
        .Q1(din[22]),
        .Q2(din[6]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[5].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[5]),
        .Q1(din[23]),
        .Q2(din[7]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[6].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[6]),
        .Q1(din[24]),
        .Q2(din[8]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[7].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[7]),
        .Q1(din[25]),
        .Q2(din[9]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[8].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[8]),
        .Q1(din[26]),
        .Q2(din[10]),
        .R(1'b0),
        .S(1'b0));
  (* __SRVAL = "TRUE" *) 
  (* box_type = "PRIMITIVE" *) 
  IDDR #(
    .DDR_CLK_EDGE("SAME_EDGE"),
    .INIT_Q1(1'b0),
    .INIT_Q2(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D_INVERTED(1'b0),
    .SRTYPE("SYNC")) 
    \GenerateIDDR[9].InstIDDR 
       (.C(C),
        .CE(1'b1),
        .D(dZmodADC_Data[9]),
        .Q1(din[27]),
        .Q2(din[11]),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO InstADC_FIFO
       (.din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({cFIFO_Dout,NLW_InstADC_FIFO_dout_UNCONNECTED[1:0]}),
        .empty(NLW_InstADC_FIFO_empty_UNCONNECTED),
        .full(full),
        .overflow(dFIFO_Overflow),
        .rd_clk(ADC_SamplingClk),
        .rd_en(rd_en),
        .rst(cFIFO_Reset_q[0]),
        .valid(valid),
        .wr_clk(CLK),
        .wr_en(dFIFO_WrEn));
  LUT2 #(
    .INIT(4'h2)) 
    InstADC_FIFO_i_1
       (.I0(cDataAxisTready),
        .I1(cFIFO_Reset_q[0]),
        .O(rd_en));
  (* box_type = "PRIMITIVE" *) 
  BUFR #(
    .BUFR_DIVIDE("1"),
    .SIM_DEVICE("7SERIES")) 
    InstBufrFeedbackPLL
       (.CE(1'b1),
        .CLR(1'b0),
        .I(FboutDcoClk),
        .O(FbinDcoClk));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(CLK));
  (* box_type = "PRIMITIVE" *) 
  BUFIO InstDcoBufio
       (.I(DcoPLL_Clk2),
        .O(C));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
       (.OutClk(CLK),
        .aRst(cFIFO_Reset_q[0]),
        .aoRst(adRstFIFO));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(6),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(120.000000),
    .CLKOUT2_USE_FINE_PS("FALSE"),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT3_USE_FINE_PS("FALSE"),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT4_USE_FINE_PS("FALSE"),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT5_USE_FINE_PS("FALSE"),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .CLKOUT6_USE_FINE_PS("FALSE"),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(1),
    .IS_CLKINSEL_INVERTED(1'b0),
    .IS_PSEN_INVERTED(1'b0),
    .IS_PSINCDEC_INVERTED(1'b0),
    .IS_PWRDWN_INVERTED(1'b0),
    .IS_RST_INVERTED(1'b0),
    .REF_JITTER1(0.000000),
    .REF_JITTER2(0.000000),
    .SS_EN("FALSE"),
    .SS_MODE("CENTER_HIGH"),
    .SS_MOD_PERIOD(10000),
    .STARTUP_WAIT("FALSE")) 
    MMCME2_ADV_inst
       (.CLKFBIN(FbinDcoClk),
        .CLKFBOUT(FboutDcoClk),
        .CLKFBOUTB(NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(ZmodDcoClk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED),
        .CLKOUT0B(NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(I),
        .CLKOUT1B(NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(DcoPLL_Clk2),
        .CLKOUT2B(NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_ADV_inst_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(aMMCM_Locked),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(RST));
  LUT3 #(
    .INIT(8'h40)) 
    \__0/i_ 
       (.I0(full),
        .I1(oOut),
        .I2(dFIFO_WrEn_reg_0),
        .O(\__0/i__n_0 ));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1 
       (.I0(sel0),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(P),
        .O(D));
  LUT4 #(
    .INIT(16'hB888)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cChannelB_reg[13]_0 [14]),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
        .I3(\cCalibDataOut_reg[15]_0 ),
        .O(\cChannelB_reg[13]_1 ));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibMult0_i_1
       (.I0(cCalibMult0_i_16_n_0),
        .I1(data0[17]),
        .O(A[14]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_10
       (.I0(data0[8]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[5]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_11
       (.I0(data0[7]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[4]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_12
       (.I0(data0[6]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[3]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_13
       (.I0(data0[5]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[2]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_14
       (.I0(data0[4]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[1]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_15
       (.I0(cCalibMult0_i_16_n_0),
        .O(A[0]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    cCalibMult0_i_16
       (.I0(cCalibMult0_i_21_n_0),
        .I1(Q[3]),
        .I2(Q[2]),
        .I3(Q[5]),
        .I4(Q[4]),
        .I5(cCalibMult0_i_22_n_0),
        .O(cCalibMult0_i_16_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_17
       (.CI(cCalibMult0_i_18_n_0),
        .CO({NLW_cCalibMult0_i_17_CO_UNCONNECTED[3:2],cCalibMult0_i_17_n_2,cCalibMult0_i_17_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_cCalibMult0_i_17_O_UNCONNECTED[3],data0[17:15]}),
        .S({1'b0,cCalibMult0_i_23_n_0,cCalibMult0_i_24_n_0,cCalibMult0_i_25_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_18
       (.CI(cCalibMult0_i_19_n_0),
        .CO({cCalibMult0_i_18_n_0,cCalibMult0_i_18_n_1,cCalibMult0_i_18_n_2,cCalibMult0_i_18_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[14:11]),
        .S({cCalibMult0_i_26_n_0,cCalibMult0_i_27_n_0,cCalibMult0_i_28_n_0,cCalibMult0_i_29_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_19
       (.CI(cCalibMult0_i_20_n_0),
        .CO({cCalibMult0_i_19_n_0,cCalibMult0_i_19_n_1,cCalibMult0_i_19_n_2,cCalibMult0_i_19_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[10:7]),
        .S({cCalibMult0_i_30_n_0,cCalibMult0_i_31_n_0,cCalibMult0_i_32_n_0,cCalibMult0_i_33_n_0}));
  LUT4 #(
    .INIT(16'h0200)) 
    cCalibMult0_i_1__0
       (.I0(cCalibMult0_i_2__0_n_0),
        .I1(\cChannelB_reg[13]_0 [1]),
        .I2(\cChannelB_reg[13]_0 [2]),
        .I3(cCalibMult0_i_3__0_n_0),
        .O(\cChannelB_reg[13]_0 [0]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_2
       (.I0(data0[16]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[13]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibMult0_i_20
       (.CI(1'b0),
        .CO({cCalibMult0_i_20_n_0,cCalibMult0_i_20_n_1,cCalibMult0_i_20_n_2,cCalibMult0_i_20_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,cCalibMult0_i_34_n_0,1'b0}),
        .O({data0[6:4],NLW_cCalibMult0_i_20_O_UNCONNECTED[0]}),
        .S({cCalibMult0_i_35_n_0,cCalibMult0_i_36_n_0,Q[0],1'b0}));
  LUT4 #(
    .INIT(16'hFFFE)) 
    cCalibMult0_i_21
       (.I0(Q[7]),
        .I1(Q[6]),
        .I2(Q[9]),
        .I3(Q[8]),
        .O(cCalibMult0_i_21_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFB)) 
    cCalibMult0_i_22
       (.I0(Q[12]),
        .I1(sel0),
        .I2(Q[10]),
        .I3(Q[11]),
        .I4(Q[1]),
        .I5(Q[0]),
        .O(cCalibMult0_i_22_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_23
       (.I0(sel0),
        .O(cCalibMult0_i_23_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_24
       (.I0(Q[12]),
        .O(cCalibMult0_i_24_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_25
       (.I0(Q[11]),
        .O(cCalibMult0_i_25_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_26
       (.I0(Q[10]),
        .O(cCalibMult0_i_26_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_27
       (.I0(Q[9]),
        .O(cCalibMult0_i_27_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_28
       (.I0(Q[8]),
        .O(cCalibMult0_i_28_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_29
       (.I0(Q[7]),
        .O(cCalibMult0_i_29_n_0));
  LUT6 #(
    .INIT(64'h0000000100000000)) 
    cCalibMult0_i_2__0
       (.I0(\cChannelB_reg[13]_0 [11]),
        .I1(\cChannelB_reg[13]_0 [12]),
        .I2(\cChannelB_reg[13]_0 [9]),
        .I3(\cChannelB_reg[13]_0 [10]),
        .I4(\cChannelB_reg[13]_0 [13]),
        .I5(\cChannelB_reg[13]_0 [14]),
        .O(cCalibMult0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_3
       (.I0(data0[15]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[12]));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_30
       (.I0(Q[6]),
        .O(cCalibMult0_i_30_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_31
       (.I0(Q[5]),
        .O(cCalibMult0_i_31_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_32
       (.I0(Q[4]),
        .O(cCalibMult0_i_32_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_33
       (.I0(Q[3]),
        .O(cCalibMult0_i_33_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_34
       (.I0(Q[0]),
        .O(cCalibMult0_i_34_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_35
       (.I0(Q[2]),
        .O(cCalibMult0_i_35_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    cCalibMult0_i_36
       (.I0(Q[1]),
        .O(cCalibMult0_i_36_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    cCalibMult0_i_3__0
       (.I0(\cChannelB_reg[13]_0 [5]),
        .I1(\cChannelB_reg[13]_0 [6]),
        .I2(\cChannelB_reg[13]_0 [3]),
        .I3(\cChannelB_reg[13]_0 [4]),
        .I4(\cChannelB_reg[13]_0 [8]),
        .I5(\cChannelB_reg[13]_0 [7]),
        .O(cCalibMult0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_4
       (.I0(data0[14]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[11]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_5
       (.I0(data0[13]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[10]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_6
       (.I0(data0[12]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[9]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_7
       (.I0(data0[11]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[8]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_8
       (.I0(data0[10]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[7]));
  LUT2 #(
    .INIT(4'hB)) 
    cCalibMult0_i_9
       (.I0(data0[9]),
        .I1(cCalibMult0_i_16_n_0),
        .O(A[6]));
  FDCE \cChannelA_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[18]),
        .Q(Q[0]));
  FDCE \cChannelA_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[28]),
        .Q(Q[10]));
  FDCE \cChannelA_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[29]),
        .Q(Q[11]));
  FDCE \cChannelA_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[30]),
        .Q(Q[12]));
  FDCE \cChannelA_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[31]),
        .Q(sel0));
  FDCE \cChannelA_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[19]),
        .Q(Q[1]));
  FDCE \cChannelA_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[20]),
        .Q(Q[2]));
  FDCE \cChannelA_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[21]),
        .Q(Q[3]));
  FDCE \cChannelA_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[22]),
        .Q(Q[4]));
  FDCE \cChannelA_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[23]),
        .Q(Q[5]));
  FDCE \cChannelA_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[24]),
        .Q(Q[6]));
  FDCE \cChannelA_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[25]),
        .Q(Q[7]));
  FDCE \cChannelA_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[26]),
        .Q(Q[8]));
  FDCE \cChannelA_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[27]),
        .Q(Q[9]));
  FDCE \cChannelB_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[2]),
        .Q(\cChannelB_reg[13]_0 [1]));
  FDCE \cChannelB_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[12]),
        .Q(\cChannelB_reg[13]_0 [11]));
  FDCE \cChannelB_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[13]),
        .Q(\cChannelB_reg[13]_0 [12]));
  FDCE \cChannelB_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[14]),
        .Q(\cChannelB_reg[13]_0 [13]));
  FDCE \cChannelB_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[15]),
        .Q(\cChannelB_reg[13]_0 [14]));
  FDCE \cChannelB_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[3]),
        .Q(\cChannelB_reg[13]_0 [2]));
  FDCE \cChannelB_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[4]),
        .Q(\cChannelB_reg[13]_0 [3]));
  FDCE \cChannelB_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[5]),
        .Q(\cChannelB_reg[13]_0 [4]));
  FDCE \cChannelB_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[6]),
        .Q(\cChannelB_reg[13]_0 [5]));
  FDCE \cChannelB_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[7]),
        .Q(\cChannelB_reg[13]_0 [6]));
  FDCE \cChannelB_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[8]),
        .Q(\cChannelB_reg[13]_0 [7]));
  FDCE \cChannelB_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[9]),
        .Q(\cChannelB_reg[13]_0 [8]));
  FDCE \cChannelB_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[10]),
        .Q(\cChannelB_reg[13]_0 [9]));
  FDCE \cChannelB_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cFIFO_Dout[11]),
        .Q(\cChannelB_reg[13]_0 [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    cDataCalibValid_i_1
       (.I0(cDataValid),
        .I1(cDataCalibValid_reg),
        .I2(cDataInValidR),
        .O(cDataOutValid_reg_0));
  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValid_i_2
       (.I0(aoRst),
        .O(aoReset));
  FDCE cDataOutValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(\/i__n_0 ),
        .Q(cDataValid));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    cFIFO_Reset_q1
       (.I0(cMMCM_LckdRisingFlag),
        .I1(cInitDoneRelay),
        .I2(\cFIFO_Reset_q_reg[2]_0 ),
        .I3(cInitDoneDly),
        .O(cFIFO_Reset_q1__0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[0]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[1]),
        .O(\cFIFO_Reset_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[1]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[2]),
        .O(\cFIFO_Reset_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[2]_i_1 
       (.I0(cInitDoneDly),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[3]),
        .O(\cFIFO_Reset_q[2]_i_1_n_0 ));
  FDPE \cFIFO_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[0]));
  FDPE \cFIFO_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[1]));
  FDPE \cFIFO_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[2]));
  FDPE \cFIFO_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cFIFO_Reset_q1__0),
        .PRE(aoReset),
        .Q(cFIFO_Reset_q[3]));
  LUT2 #(
    .INIT(4'h8)) 
    cInitDoneDly_i_1
       (.I0(cInitDoneRelay),
        .I1(\cFIFO_Reset_q_reg[2]_0 ),
        .O(cInitDone));
  FDCE cInitDoneDly_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cInitDone),
        .Q(cInitDoneDly));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdFallingFlag_i_1
       (.I0(p_0_in1_in),
        .I1(cMMCM_LockedLoc),
        .O(cMMCM_LckdFallingFlag0));
  FDRE cMMCM_LckdFallingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag0),
        .Q(cMMCM_LckdFallingFlag),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdRisingFlag_i_1
       (.I0(cMMCM_LockedLoc),
        .I1(p_0_in1_in),
        .O(cMMCM_LckdRisingFlag0));
  FDRE cMMCM_LckdRisingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdRisingFlag0),
        .Q(cMMCM_LckdRisingFlag),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[1] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Locked_q_reg_n_0_[2] ),
        .Q(\cMMCM_Locked_q_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(p_0_in1_in),
        .Q(\cMMCM_Locked_q_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \cMMCM_Locked_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LockedLoc),
        .Q(p_0_in1_in),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in_0[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[1]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in_0[1]),
        .O(\cMMCM_Reset_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[2]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in_0[2]),
        .O(\cMMCM_Reset_q[2]_i_1_n_0 ));
  FDPE \cMMCM_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(RST));
  FDPE \cMMCM_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in_0[0]));
  FDPE \cMMCM_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in_0[1]));
  FDPE \cMMCM_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag),
        .PRE(aoReset),
        .Q(p_0_in_0[2]));
  LUT2 #(
    .INIT(4'hE)) 
    dDataOverflow_i_1
       (.I0(dFIFO_Overflow),
        .I1(aIn),
        .O(dDataOverflow_i_1_n_0));
  FDCE dDataOverflow_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(dDataOverflow_i_1_n_0),
        .Q(aIn));
  FDPE \dFIFO_RstInterval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[0]),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg[0]_0 ));
  FDPE \dFIFO_RstInterval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[1]),
        .PRE(adRstFIFO),
        .Q(p_0_in[0]));
  FDPE \dFIFO_RstInterval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[2]),
        .PRE(adRstFIFO),
        .Q(p_0_in[1]));
  FDPE \dFIFO_RstInterval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[3]),
        .PRE(adRstFIFO),
        .Q(p_0_in[2]));
  FDPE \dFIFO_RstInterval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(p_0_in[4]),
        .PRE(adRstFIFO),
        .Q(p_0_in[3]));
  FDPE \dFIFO_RstInterval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(adRstFIFO),
        .Q(p_0_in[4]));
  FDCE #(
    .INIT(1'b0)) 
    dFIFO_WrEn_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(\__0/i__n_0 ),
        .Q(dFIFO_WrEn));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodScopeController_0_0_GainOffsetCalib
   (P,
    cDataInValidR,
    cDataAxisTvalid,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cDataValid,
    aoReset,
    cDataCalibValid_reg_0,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    Q);
  output [0:0]P;
  output cDataInValidR;
  output cDataAxisTvalid;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cDataValid;
  input aoReset;
  input cDataCalibValid_reg_0;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input [12:0]Q;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire [12:0]Q;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2__0_n_0 ;
  wire \cCalibDataOut[14]_i_3__0_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cDataCalibValid_reg_0;
  wire cDataInValidR;
  wire cDataValid;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[0]_i_1__0 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2__0 
       (.I0(P),
        .I1(oOut),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3__0 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3__0_n_0 ));
  LUT6 #(
    .INIT(64'h000080000000F0E0)) 
    \cCalibDataOut[1]_i_1__0 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(oOut),
        .I5(P),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[0]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(\cCalibDataOut[14]_i_2__0_n_0 ),
        .I1(Q[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3__0_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A,A[0],A[0],A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
  FDCE cDataCalibValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataCalibValid_reg_0),
        .Q(cDataAxisTvalid));
  FDCE cDataInValidR_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cDataValid),
        .Q(cDataInValidR));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0
   (P,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    D,
    \cCalibDataOut_reg[0]_0 ,
    oOut,
    aoReset);
  output [0:0]P;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input [0:0]D;
  input \cCalibDataOut_reg[0]_0 ;
  input oOut;
  input aoReset;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]P;
  wire aoReset;
  wire [14:0]cCalibDataOut;
  wire \cCalibDataOut[14]_i_2_n_0 ;
  wire \cCalibDataOut[14]_i_3_n_0 ;
  wire \cCalibDataOut_reg[0]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_71;
  wire cCalibMult0_n_72;
  wire cCalibMult0_n_73;
  wire cCalibMult0_n_74;
  wire cCalibMult0_n_75;
  wire cCalibMult0_n_76;
  wire cCalibMult0_n_77;
  wire cCalibMult0_n_78;
  wire cCalibMult0_n_79;
  wire cCalibMult0_n_80;
  wire cCalibMult0_n_81;
  wire cCalibMult0_n_82;
  wire cCalibMult0_n_83;
  wire cCalibMult0_n_84;
  wire cCalibMult0_n_85;
  wire cCalibMult0_n_86;
  wire cCalibMult0_n_87;
  wire cCalibMult0_n_88;
  wire cCalibMult0_n_89;
  wire cCalibMult0_n_90;
  wire cCalibMult0_n_91;
  wire cCalibMult0_n_92;
  wire cCalibMult0_n_93;
  wire cCalibMult0_n_94;
  wire cCalibMult0_n_95;
  wire cCalibMult0_n_96;
  wire cCalibMult0_n_97;
  wire cCalibMult0_n_98;
  wire cCalibMult0_n_99;
  wire [15:0]cDataAxisTdata;
  wire oOut;
  wire NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED;
  wire NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED;
  wire NLW_cCalibMult0_OVERFLOW_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED;
  wire NLW_cCalibMult0_UNDERFLOW_UNCONNECTED;
  wire [29:0]NLW_cCalibMult0_ACOUT_UNCONNECTED;
  wire [17:0]NLW_cCalibMult0_BCOUT_UNCONNECTED;
  wire [3:0]NLW_cCalibMult0_CARRYOUT_UNCONNECTED;
  wire [47:36]NLW_cCalibMult0_P_UNCONNECTED;
  wire [47:0]NLW_cCalibMult0_PCOUT_UNCONNECTED;

  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[0]_i_1 
       (.I0(cCalibMult0_n_87),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[0]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[10]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[9]),
        .I2(oOut),
        .I3(cCalibMult0_n_77),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[10]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[11]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[10]),
        .I2(oOut),
        .I3(cCalibMult0_n_76),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[11]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[12]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[11]),
        .I2(oOut),
        .I3(cCalibMult0_n_75),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[12]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[13]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[12]),
        .I2(oOut),
        .I3(cCalibMult0_n_74),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[13]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[14]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[13]),
        .I2(oOut),
        .I3(cCalibMult0_n_73),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[14]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h11001000)) 
    \cCalibDataOut[14]_i_2 
       (.I0(oOut),
        .I1(P),
        .I2(cCalibMult0_n_71),
        .I3(\cCalibDataOut_reg[0]_0 ),
        .I4(cCalibMult0_n_72),
        .O(\cCalibDataOut[14]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h0000F777)) 
    \cCalibDataOut[14]_i_3 
       (.I0(P),
        .I1(\cCalibDataOut_reg[0]_0 ),
        .I2(cCalibMult0_n_71),
        .I3(cCalibMult0_n_72),
        .I4(oOut),
        .O(\cCalibDataOut[14]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h000000008000F0E0)) 
    \cCalibDataOut[1]_i_1 
       (.I0(cCalibMult0_n_86),
        .I1(cCalibMult0_n_72),
        .I2(\cCalibDataOut_reg[0]_0 ),
        .I3(cCalibMult0_n_71),
        .I4(P),
        .I5(oOut),
        .O(cCalibDataOut[1]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[2]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[1]),
        .I2(oOut),
        .I3(cCalibMult0_n_85),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[2]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[3]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[2]),
        .I2(oOut),
        .I3(cCalibMult0_n_84),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[3]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[4]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[3]),
        .I2(oOut),
        .I3(cCalibMult0_n_83),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[4]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[5]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[4]),
        .I2(oOut),
        .I3(cCalibMult0_n_82),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[5]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[6]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[5]),
        .I2(oOut),
        .I3(cCalibMult0_n_81),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[6]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[7]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[6]),
        .I2(oOut),
        .I3(cCalibMult0_n_80),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[7]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[8]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[7]),
        .I2(oOut),
        .I3(cCalibMult0_n_79),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[8]));
  LUT6 #(
    .INIT(64'hFFEAEAEAEAEAEAEA)) 
    \cCalibDataOut[9]_i_1 
       (.I0(\cCalibDataOut[14]_i_2_n_0 ),
        .I1(A[8]),
        .I2(oOut),
        .I3(cCalibMult0_n_78),
        .I4(\cCalibDataOut_reg[0]_0 ),
        .I5(\cCalibDataOut[14]_i_3_n_0 ),
        .O(cCalibDataOut[9]));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[0]),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[10]),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[11]),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[12]),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[13]),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[14]),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(D),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[1]),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[2]),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[3]),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[4]),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[5]),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[6]),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[7]),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[8]),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(cCalibDataOut[9]),
        .Q(cDataAxisTdata[9]));
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-12 {cell *THIS*}}" *) 
  DSP48E1 #(
    .ACASCREG(0),
    .ADREG(1),
    .ALUMODEREG(0),
    .AREG(0),
    .AUTORESET_PATDET("NO_RESET"),
    .A_INPUT("DIRECT"),
    .BCASCREG(0),
    .BREG(0),
    .B_INPUT("DIRECT"),
    .CARRYINREG(0),
    .CARRYINSELREG(0),
    .CREG(1),
    .DREG(1),
    .INMODEREG(0),
    .MASK(48'h3FFFFFFFFFFF),
    .MREG(0),
    .OPMODEREG(0),
    .PATTERN(48'h000000000000),
    .PREG(1),
    .SEL_MASK("MASK"),
    .SEL_PATTERN("PATTERN"),
    .USE_DPORT("FALSE"),
    .USE_MULT("MULTIPLY"),
    .USE_PATTERN_DETECT("NO_PATDET"),
    .USE_SIMD("ONE48")) 
    cCalibMult0
       (.A({A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14],A[14:1],1'b0,1'b0,1'b0,A[0]}),
        .ACIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ACOUT(NLW_cCalibMult0_ACOUT_UNCONNECTED[29:0]),
        .ALUMODE({1'b0,1'b0,1'b0,1'b0}),
        .B({1'b0,1'b1,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .BCOUT(NLW_cCalibMult0_BCOUT_UNCONNECTED[17:0]),
        .C({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CARRYCASCIN(1'b0),
        .CARRYCASCOUT(NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED),
        .CARRYIN(1'b0),
        .CARRYINSEL({1'b0,1'b0,1'b0}),
        .CARRYOUT(NLW_cCalibMult0_CARRYOUT_UNCONNECTED[3:0]),
        .CEA1(1'b0),
        .CEA2(1'b0),
        .CEAD(1'b0),
        .CEALUMODE(1'b0),
        .CEB1(1'b0),
        .CEB2(1'b0),
        .CEC(1'b0),
        .CECARRYIN(1'b0),
        .CECTRL(1'b0),
        .CED(1'b0),
        .CEINMODE(1'b0),
        .CEM(1'b0),
        .CEP(1'b1),
        .CLK(ADC_SamplingClk),
        .D({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .INMODE({1'b0,1'b0,1'b0,1'b0,1'b0}),
        .MULTSIGNIN(1'b0),
        .MULTSIGNOUT(NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED),
        .OPMODE({1'b0,1'b0,1'b0,1'b0,1'b1,1'b0,1'b1}),
        .OVERFLOW(NLW_cCalibMult0_OVERFLOW_UNCONNECTED),
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],P,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
        .PATTERNBDETECT(NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED),
        .PATTERNDETECT(NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED),
        .PCIN({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .PCOUT(NLW_cCalibMult0_PCOUT_UNCONNECTED[47:0]),
        .RSTA(1'b0),
        .RSTALLCARRYIN(1'b0),
        .RSTALUMODE(1'b0),
        .RSTB(1'b0),
        .RSTC(1'b0),
        .RSTCTRL(1'b0),
        .RSTD(1'b0),
        .RSTINMODE(1'b0),
        .RSTM(1'b0),
        .RSTP(1'b0),
        .UNDERFLOW(NLW_cCalibMult0_UNDERFLOW_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module design_1_ZmodScopeController_0_0_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    \oData_reg[0]_0 ,
    iRdy_reg_0,
    ADC_SamplingClk,
    \iData_int_reg[0]_0 ,
    SysClk100,
    aoReset,
    in0,
    sInitDoneRelayPush,
    sInitDoneRelay,
    cInitDoneRelay,
    sInitDoneRdyDly);
  output sInitDoneRelayRdy;
  output iPush_q;
  output \oData_reg[0]_0 ;
  output iRdy_reg_0;
  input ADC_SamplingClk;
  input \iData_int_reg[0]_0 ;
  input SysClk100;
  input aoReset;
  input in0;
  input sInitDoneRelayPush;
  input sInitDoneRelay;
  input cInitDoneRelay;
  input sInitDoneRdyDly;

  wire ADC_SamplingClk;
  wire SysClk100;
  (* DONT_TOUCH *) wire aoReset;
  wire cInitDoneRelay;
  wire iData_int;
  wire \iData_int_reg[0]_0 ;
  (* DIRECT_ENABLE *) wire iPushRising;
  wire iPushT;
  wire iPushTBack;
  wire iPush_q;
  wire iRdy0__0;
  wire iRdy_reg_0;
  wire iReset;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire oValid;
  wire p_1_in;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;

  assign iPushRising = in0;
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2 SyncReset
       (.OutClk(SysClk100),
        .aRst(aoReset),
        .aoRst(iReset));
  LUT3 #(
    .INIT(8'hB8)) 
    cInitDoneRelay_i_1
       (.I0(oData),
        .I1(oValid),
        .I2(cInitDoneRelay),
        .O(\oData_reg[0]_0 ));
  FDCE \iData_int_reg[0] 
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelay),
        .Q(iData_int));
  LUT1 #(
    .INIT(2'h1)) 
    iPushT_i_1
       (.I0(iPushT),
        .O(p_1_in));
  FDCE iPushT_reg
       (.C(SysClk100),
        .CE(iPushRising),
        .CLR(\iData_int_reg[0]_0 ),
        .D(p_1_in),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(sInitDoneRelayPush),
        .Q(iPush_q));
  LUT4 #(
    .INIT(16'h0009)) 
    iRdy0
       (.I0(iPushT),
        .I1(iPushTBack),
        .I2(iReset),
        .I3(sInitDoneRelayPush),
        .O(iRdy0__0));
  FDCE iRdy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\iData_int_reg[0]_0 ),
        .D(iRdy0__0),
        .Q(sInitDoneRelayRdy));
  FDCE \oData_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(oPushTChanged),
        .CLR(aoReset),
        .D(iData_int),
        .Q(oData));
  FDCE oPushTBack_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT_q),
        .Q(oPushTBack));
  LUT2 #(
    .INIT(4'h6)) 
    oPushTChanged_inferred_i_1
       (.I0(oPushT),
        .I1(oPushT_q),
        .O(oPushTChanged));
  FDCE oPushT_q_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oPushTChanged),
        .Q(oValid));
  LUT2 #(
    .INIT(4'h2)) 
    sCh1TrigGainConfig_i_2
       (.I0(sInitDoneRelayRdy),
        .I1(sInitDoneRdyDly),
        .O(iRdy_reg_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aRst_int;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__10 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b1),
        .aoReset(aRst_int),
        .oOut(aoRst));
  LUT1 #(
    .INIT(2'h1)) 
    \OutputFF_No.SyncAsyncx_i_1 
       (.I0(aRst),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2
   (aRst,
    OutClk,
    aoRst);
  input aRst;
  input OutClk;
  output aoRst;

  wire OutClk;
  wire aRst;
  wire aoRst;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__10
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__3
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__4
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__5
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__6
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__7
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__8
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__9
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b1" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .D(aIn),
        .PRE(aoReset),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(aoReset),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1
   (aoReset,
    aIn,
    OutClk,
    oOut);
  input aoReset;
  input aIn;
  input OutClk;
  output oOut;

  wire OutClk;
  wire aIn;
  wire aoReset;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign oOut = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(aIn),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(OutClk),
        .CE(1'b1),
        .CLR(aoReset),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_1_ZmodScopeController_0_0_SyncBase
   (aiReset,
    InClk,
    iIn,
    aoReset,
    OutClk,
    oOut);
  input aiReset;
  input InClk;
  input iIn;
  input aoReset;
  input OutClk;
  output oOut;

  wire InClk;
  wire OutClk;
  wire aiReset;
  wire aoReset;
  wire iIn;
  wire iIn_q;
  wire oOut;

  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__8 SyncAsyncx
       (.OutClk(OutClk),
        .aIn(iIn_q),
        .aoReset(aoReset),
        .oOut(oOut));
  FDCE iIn_q_reg
       (.C(InClk),
        .CE(1'b1),
        .CLR(aiReset),
        .D(iIn),
        .Q(iIn_q));
endmodule

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}" *) (* ORIG_REF_NAME = "ZmodADC_SynchonizationFIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
   (rst,
    wr_clk,
    rd_clk,
    din,
    wr_en,
    rd_en,
    dout,
    full,
    overflow,
    empty,
    valid);
  input rst;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 write_clk CLK" *) (* x_interface_mode = "slave write_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input wr_clk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 read_clk CLK" *) (* x_interface_mode = "slave read_clk" *) (* x_interface_parameter = "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0" *) input rd_clk;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA" *) (* x_interface_mode = "slave FIFO_WRITE" *) input [31:0]din;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN" *) input wr_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN" *) (* x_interface_mode = "slave FIFO_READ" *) input rd_en;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA" *) output [31:0]dout;
  (* x_interface_info = "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL" *) output full;
  output overflow;
  (* x_interface_info = "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY" *) output empty;
  output valid;

  wire \<const0> ;
  wire [31:0]din;
  wire [31:2]\^dout ;
  wire full;
  wire overflow;
  wire rd_clk;
  wire rd_en;
  wire rst;
  wire valid;
  wire wr_clk;
  wire wr_en;
  wire NLW_U0_almost_empty_UNCONNECTED;
  wire NLW_U0_almost_full_UNCONNECTED;
  wire NLW_U0_axi_ar_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_overflow_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_ar_prog_full_UNCONNECTED;
  wire NLW_U0_axi_ar_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_ar_underflow_UNCONNECTED;
  wire NLW_U0_axi_aw_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_overflow_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_aw_prog_full_UNCONNECTED;
  wire NLW_U0_axi_aw_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_aw_underflow_UNCONNECTED;
  wire NLW_U0_axi_b_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_overflow_UNCONNECTED;
  wire NLW_U0_axi_b_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_b_prog_full_UNCONNECTED;
  wire NLW_U0_axi_b_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_b_underflow_UNCONNECTED;
  wire NLW_U0_axi_r_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_overflow_UNCONNECTED;
  wire NLW_U0_axi_r_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_r_prog_full_UNCONNECTED;
  wire NLW_U0_axi_r_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_r_underflow_UNCONNECTED;
  wire NLW_U0_axi_w_dbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_overflow_UNCONNECTED;
  wire NLW_U0_axi_w_prog_empty_UNCONNECTED;
  wire NLW_U0_axi_w_prog_full_UNCONNECTED;
  wire NLW_U0_axi_w_sbiterr_UNCONNECTED;
  wire NLW_U0_axi_w_underflow_UNCONNECTED;
  wire NLW_U0_axis_dbiterr_UNCONNECTED;
  wire NLW_U0_axis_overflow_UNCONNECTED;
  wire NLW_U0_axis_prog_empty_UNCONNECTED;
  wire NLW_U0_axis_prog_full_UNCONNECTED;
  wire NLW_U0_axis_sbiterr_UNCONNECTED;
  wire NLW_U0_axis_underflow_UNCONNECTED;
  wire NLW_U0_dbiterr_UNCONNECTED;
  wire NLW_U0_empty_UNCONNECTED;
  wire NLW_U0_m_axi_arvalid_UNCONNECTED;
  wire NLW_U0_m_axi_awvalid_UNCONNECTED;
  wire NLW_U0_m_axi_bready_UNCONNECTED;
  wire NLW_U0_m_axi_rready_UNCONNECTED;
  wire NLW_U0_m_axi_wlast_UNCONNECTED;
  wire NLW_U0_m_axi_wvalid_UNCONNECTED;
  wire NLW_U0_m_axis_tlast_UNCONNECTED;
  wire NLW_U0_m_axis_tvalid_UNCONNECTED;
  wire NLW_U0_prog_empty_UNCONNECTED;
  wire NLW_U0_prog_full_UNCONNECTED;
  wire NLW_U0_rd_rst_busy_UNCONNECTED;
  wire NLW_U0_s_axi_arready_UNCONNECTED;
  wire NLW_U0_s_axi_awready_UNCONNECTED;
  wire NLW_U0_s_axi_bvalid_UNCONNECTED;
  wire NLW_U0_s_axi_rlast_UNCONNECTED;
  wire NLW_U0_s_axi_rvalid_UNCONNECTED;
  wire NLW_U0_s_axi_wready_UNCONNECTED;
  wire NLW_U0_s_axis_tready_UNCONNECTED;
  wire NLW_U0_sbiterr_UNCONNECTED;
  wire NLW_U0_underflow_UNCONNECTED;
  wire NLW_U0_wr_ack_UNCONNECTED;
  wire NLW_U0_wr_rst_busy_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_ar_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_aw_wr_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_rd_data_count_UNCONNECTED;
  wire [4:0]NLW_U0_axi_b_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_r_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axi_w_wr_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_rd_data_count_UNCONNECTED;
  wire [10:0]NLW_U0_axis_wr_data_count_UNCONNECTED;
  wire [3:0]NLW_U0_data_count_UNCONNECTED;
  wire [17:0]NLW_U0_dout_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_araddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_arburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_arlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_arlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_arregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_arsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_aruser_UNCONNECTED;
  wire [31:0]NLW_U0_m_axi_awaddr_UNCONNECTED;
  wire [1:0]NLW_U0_m_axi_awburst_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awcache_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_awlen_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awlock_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awprot_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awqos_UNCONNECTED;
  wire [3:0]NLW_U0_m_axi_awregion_UNCONNECTED;
  wire [2:0]NLW_U0_m_axi_awsize_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_awuser_UNCONNECTED;
  wire [63:0]NLW_U0_m_axi_wdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wid_UNCONNECTED;
  wire [7:0]NLW_U0_m_axi_wstrb_UNCONNECTED;
  wire [0:0]NLW_U0_m_axi_wuser_UNCONNECTED;
  wire [7:0]NLW_U0_m_axis_tdata_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tdest_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tid_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tkeep_UNCONNECTED;
  wire [0:0]NLW_U0_m_axis_tstrb_UNCONNECTED;
  wire [3:0]NLW_U0_m_axis_tuser_UNCONNECTED;
  wire [3:0]NLW_U0_rd_data_count_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_bid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_bresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_buser_UNCONNECTED;
  wire [63:0]NLW_U0_s_axi_rdata_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_rid_UNCONNECTED;
  wire [1:0]NLW_U0_s_axi_rresp_UNCONNECTED;
  wire [0:0]NLW_U0_s_axi_ruser_UNCONNECTED;
  wire [3:0]NLW_U0_wr_data_count_UNCONNECTED;

  assign dout[31:18] = \^dout [31:18];
  assign dout[17] = \<const0> ;
  assign dout[16] = \<const0> ;
  assign dout[15:2] = \^dout [15:2];
  assign dout[1] = \<const0> ;
  assign dout[0] = \<const0> ;
  assign empty = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* C_ADD_NGC_CONSTRAINT = "0" *) 
  (* C_APPLICATION_TYPE_AXIS = "0" *) 
  (* C_APPLICATION_TYPE_RACH = "0" *) 
  (* C_APPLICATION_TYPE_RDCH = "0" *) 
  (* C_APPLICATION_TYPE_WACH = "0" *) 
  (* C_APPLICATION_TYPE_WDCH = "0" *) 
  (* C_APPLICATION_TYPE_WRCH = "0" *) 
  (* C_AXIS_TDATA_WIDTH = "8" *) 
  (* C_AXIS_TDEST_WIDTH = "1" *) 
  (* C_AXIS_TID_WIDTH = "1" *) 
  (* C_AXIS_TKEEP_WIDTH = "1" *) 
  (* C_AXIS_TSTRB_WIDTH = "1" *) 
  (* C_AXIS_TUSER_WIDTH = "4" *) 
  (* C_AXIS_TYPE = "0" *) 
  (* C_AXI_ADDR_WIDTH = "32" *) 
  (* C_AXI_ARUSER_WIDTH = "1" *) 
  (* C_AXI_AWUSER_WIDTH = "1" *) 
  (* C_AXI_BUSER_WIDTH = "1" *) 
  (* C_AXI_DATA_WIDTH = "64" *) 
  (* C_AXI_ID_WIDTH = "1" *) 
  (* C_AXI_LEN_WIDTH = "8" *) 
  (* C_AXI_LOCK_WIDTH = "1" *) 
  (* C_AXI_RUSER_WIDTH = "1" *) 
  (* C_AXI_TYPE = "1" *) 
  (* C_AXI_WUSER_WIDTH = "1" *) 
  (* C_COMMON_CLOCK = "0" *) 
  (* C_COUNT_TYPE = "0" *) 
  (* C_DATA_COUNT_WIDTH = "4" *) 
  (* C_DEFAULT_VALUE = "BlankString" *) 
  (* C_DIN_WIDTH = "32" *) 
  (* C_DIN_WIDTH_AXIS = "1" *) 
  (* C_DIN_WIDTH_RACH = "32" *) 
  (* C_DIN_WIDTH_RDCH = "64" *) 
  (* C_DIN_WIDTH_WACH = "1" *) 
  (* C_DIN_WIDTH_WDCH = "64" *) 
  (* C_DIN_WIDTH_WRCH = "2" *) 
  (* C_DOUT_RST_VAL = "0" *) 
  (* C_DOUT_WIDTH = "32" *) 
  (* C_ENABLE_RLOCS = "0" *) 
  (* C_ENABLE_RST_SYNC = "1" *) 
  (* C_EN_SAFETY_CKT = "0" *) 
  (* C_ERROR_INJECTION_TYPE = "0" *) 
  (* C_ERROR_INJECTION_TYPE_AXIS = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_RDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WACH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WDCH = "0" *) 
  (* C_ERROR_INJECTION_TYPE_WRCH = "0" *) 
  (* C_FAMILY = "zynq" *) 
  (* C_FULL_FLAGS_RST_VAL = "1" *) 
  (* C_HAS_ALMOST_EMPTY = "0" *) 
  (* C_HAS_ALMOST_FULL = "0" *) 
  (* C_HAS_AXIS_TDATA = "1" *) 
  (* C_HAS_AXIS_TDEST = "0" *) 
  (* C_HAS_AXIS_TID = "0" *) 
  (* C_HAS_AXIS_TKEEP = "0" *) 
  (* C_HAS_AXIS_TLAST = "0" *) 
  (* C_HAS_AXIS_TREADY = "1" *) 
  (* C_HAS_AXIS_TSTRB = "0" *) 
  (* C_HAS_AXIS_TUSER = "1" *) 
  (* C_HAS_AXI_ARUSER = "0" *) 
  (* C_HAS_AXI_AWUSER = "0" *) 
  (* C_HAS_AXI_BUSER = "0" *) 
  (* C_HAS_AXI_ID = "0" *) 
  (* C_HAS_AXI_RD_CHANNEL = "1" *) 
  (* C_HAS_AXI_RUSER = "0" *) 
  (* C_HAS_AXI_WR_CHANNEL = "1" *) 
  (* C_HAS_AXI_WUSER = "0" *) 
  (* C_HAS_BACKUP = "0" *) 
  (* C_HAS_DATA_COUNT = "0" *) 
  (* C_HAS_DATA_COUNTS_AXIS = "0" *) 
  (* C_HAS_DATA_COUNTS_RACH = "0" *) 
  (* C_HAS_DATA_COUNTS_RDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WACH = "0" *) 
  (* C_HAS_DATA_COUNTS_WDCH = "0" *) 
  (* C_HAS_DATA_COUNTS_WRCH = "0" *) 
  (* C_HAS_INT_CLK = "0" *) 
  (* C_HAS_MASTER_CE = "0" *) 
  (* C_HAS_MEMINIT_FILE = "0" *) 
  (* C_HAS_OVERFLOW = "1" *) 
  (* C_HAS_PROG_FLAGS_AXIS = "0" *) 
  (* C_HAS_PROG_FLAGS_RACH = "0" *) 
  (* C_HAS_PROG_FLAGS_RDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WACH = "0" *) 
  (* C_HAS_PROG_FLAGS_WDCH = "0" *) 
  (* C_HAS_PROG_FLAGS_WRCH = "0" *) 
  (* C_HAS_RD_DATA_COUNT = "0" *) 
  (* C_HAS_RD_RST = "0" *) 
  (* C_HAS_RST = "1" *) 
  (* C_HAS_SLAVE_CE = "0" *) 
  (* C_HAS_SRST = "0" *) 
  (* C_HAS_UNDERFLOW = "0" *) 
  (* C_HAS_VALID = "1" *) 
  (* C_HAS_WR_ACK = "0" *) 
  (* C_HAS_WR_DATA_COUNT = "0" *) 
  (* C_HAS_WR_RST = "0" *) 
  (* C_IMPLEMENTATION_TYPE = "2" *) 
  (* C_IMPLEMENTATION_TYPE_AXIS = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_RDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WACH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WDCH = "1" *) 
  (* C_IMPLEMENTATION_TYPE_WRCH = "1" *) 
  (* C_INIT_WR_PNTR_VAL = "0" *) 
  (* C_INTERFACE_TYPE = "0" *) 
  (* C_MEMORY_TYPE = "2" *) 
  (* C_MIF_FILE_NAME = "BlankString" *) 
  (* C_MSGON_VAL = "1" *) 
  (* C_OPTIMIZATION_MODE = "0" *) 
  (* C_OVERFLOW_LOW = "0" *) 
  (* C_POWER_SAVING_MODE = "0" *) 
  (* C_PRELOAD_LATENCY = "0" *) 
  (* C_PRELOAD_REGS = "1" *) 
  (* C_PRIM_FIFO_TYPE = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_AXIS = "1kx18" *) 
  (* C_PRIM_FIFO_TYPE_RACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_RDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WACH = "512x36" *) 
  (* C_PRIM_FIFO_TYPE_WDCH = "1kx36" *) 
  (* C_PRIM_FIFO_TYPE_WRCH = "512x36" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL = "4" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH = "1022" *) 
  (* C_PROG_EMPTY_THRESH_NEGATE_VAL = "5" *) 
  (* C_PROG_EMPTY_TYPE = "0" *) 
  (* C_PROG_EMPTY_TYPE_AXIS = "0" *) 
  (* C_PROG_EMPTY_TYPE_RACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_RDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WACH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WDCH = "0" *) 
  (* C_PROG_EMPTY_TYPE_WRCH = "0" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL = "15" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_AXIS = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_RDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WACH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WDCH = "1023" *) 
  (* C_PROG_FULL_THRESH_ASSERT_VAL_WRCH = "1023" *) 
  (* C_PROG_FULL_THRESH_NEGATE_VAL = "14" *) 
  (* C_PROG_FULL_TYPE = "0" *) 
  (* C_PROG_FULL_TYPE_AXIS = "0" *) 
  (* C_PROG_FULL_TYPE_RACH = "0" *) 
  (* C_PROG_FULL_TYPE_RDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WACH = "0" *) 
  (* C_PROG_FULL_TYPE_WDCH = "0" *) 
  (* C_PROG_FULL_TYPE_WRCH = "0" *) 
  (* C_RACH_TYPE = "0" *) 
  (* C_RDCH_TYPE = "0" *) 
  (* C_RD_DATA_COUNT_WIDTH = "4" *) 
  (* C_RD_DEPTH = "16" *) 
  (* C_RD_FREQ = "1" *) 
  (* C_RD_PNTR_WIDTH = "4" *) 
  (* C_REG_SLICE_MODE_AXIS = "0" *) 
  (* C_REG_SLICE_MODE_RACH = "0" *) 
  (* C_REG_SLICE_MODE_RDCH = "0" *) 
  (* C_REG_SLICE_MODE_WACH = "0" *) 
  (* C_REG_SLICE_MODE_WDCH = "0" *) 
  (* C_REG_SLICE_MODE_WRCH = "0" *) 
  (* C_SELECT_XPM = "0" *) 
  (* C_SYNCHRONIZER_STAGE = "2" *) 
  (* C_UNDERFLOW_LOW = "0" *) 
  (* C_USE_COMMON_OVERFLOW = "0" *) 
  (* C_USE_COMMON_UNDERFLOW = "0" *) 
  (* C_USE_DEFAULT_SETTINGS = "0" *) 
  (* C_USE_DOUT_RST = "1" *) 
  (* C_USE_ECC = "0" *) 
  (* C_USE_ECC_AXIS = "0" *) 
  (* C_USE_ECC_RACH = "0" *) 
  (* C_USE_ECC_RDCH = "0" *) 
  (* C_USE_ECC_WACH = "0" *) 
  (* C_USE_ECC_WDCH = "0" *) 
  (* C_USE_ECC_WRCH = "0" *) 
  (* C_USE_EMBEDDED_REG = "0" *) 
  (* C_USE_FIFO16_FLAGS = "0" *) 
  (* C_USE_FWFT_DATA_COUNT = "0" *) 
  (* C_USE_PIPELINE_REG = "0" *) 
  (* C_VALID_LOW = "0" *) 
  (* C_WACH_TYPE = "0" *) 
  (* C_WDCH_TYPE = "0" *) 
  (* C_WRCH_TYPE = "0" *) 
  (* C_WR_ACK_LOW = "0" *) 
  (* C_WR_DATA_COUNT_WIDTH = "4" *) 
  (* C_WR_DEPTH = "16" *) 
  (* C_WR_DEPTH_AXIS = "1024" *) 
  (* C_WR_DEPTH_RACH = "16" *) 
  (* C_WR_DEPTH_RDCH = "1024" *) 
  (* C_WR_DEPTH_WACH = "16" *) 
  (* C_WR_DEPTH_WDCH = "1024" *) 
  (* C_WR_DEPTH_WRCH = "16" *) 
  (* C_WR_FREQ = "1" *) 
  (* C_WR_PNTR_WIDTH = "4" *) 
  (* C_WR_PNTR_WIDTH_AXIS = "10" *) 
  (* C_WR_PNTR_WIDTH_RACH = "4" *) 
  (* C_WR_PNTR_WIDTH_RDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WACH = "4" *) 
  (* C_WR_PNTR_WIDTH_WDCH = "10" *) 
  (* C_WR_PNTR_WIDTH_WRCH = "4" *) 
  (* C_WR_RESPONSE_LATENCY = "1" *) 
  (* is_du_within_envelope = "true" *) 
  design_1_ZmodScopeController_0_0_fifo_generator_v13_2_11 U0
       (.almost_empty(NLW_U0_almost_empty_UNCONNECTED),
        .almost_full(NLW_U0_almost_full_UNCONNECTED),
        .axi_ar_data_count(NLW_U0_axi_ar_data_count_UNCONNECTED[4:0]),
        .axi_ar_dbiterr(NLW_U0_axi_ar_dbiterr_UNCONNECTED),
        .axi_ar_injectdbiterr(1'b0),
        .axi_ar_injectsbiterr(1'b0),
        .axi_ar_overflow(NLW_U0_axi_ar_overflow_UNCONNECTED),
        .axi_ar_prog_empty(NLW_U0_axi_ar_prog_empty_UNCONNECTED),
        .axi_ar_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_prog_full(NLW_U0_axi_ar_prog_full_UNCONNECTED),
        .axi_ar_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_ar_rd_data_count(NLW_U0_axi_ar_rd_data_count_UNCONNECTED[4:0]),
        .axi_ar_sbiterr(NLW_U0_axi_ar_sbiterr_UNCONNECTED),
        .axi_ar_underflow(NLW_U0_axi_ar_underflow_UNCONNECTED),
        .axi_ar_wr_data_count(NLW_U0_axi_ar_wr_data_count_UNCONNECTED[4:0]),
        .axi_aw_data_count(NLW_U0_axi_aw_data_count_UNCONNECTED[4:0]),
        .axi_aw_dbiterr(NLW_U0_axi_aw_dbiterr_UNCONNECTED),
        .axi_aw_injectdbiterr(1'b0),
        .axi_aw_injectsbiterr(1'b0),
        .axi_aw_overflow(NLW_U0_axi_aw_overflow_UNCONNECTED),
        .axi_aw_prog_empty(NLW_U0_axi_aw_prog_empty_UNCONNECTED),
        .axi_aw_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_prog_full(NLW_U0_axi_aw_prog_full_UNCONNECTED),
        .axi_aw_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_aw_rd_data_count(NLW_U0_axi_aw_rd_data_count_UNCONNECTED[4:0]),
        .axi_aw_sbiterr(NLW_U0_axi_aw_sbiterr_UNCONNECTED),
        .axi_aw_underflow(NLW_U0_axi_aw_underflow_UNCONNECTED),
        .axi_aw_wr_data_count(NLW_U0_axi_aw_wr_data_count_UNCONNECTED[4:0]),
        .axi_b_data_count(NLW_U0_axi_b_data_count_UNCONNECTED[4:0]),
        .axi_b_dbiterr(NLW_U0_axi_b_dbiterr_UNCONNECTED),
        .axi_b_injectdbiterr(1'b0),
        .axi_b_injectsbiterr(1'b0),
        .axi_b_overflow(NLW_U0_axi_b_overflow_UNCONNECTED),
        .axi_b_prog_empty(NLW_U0_axi_b_prog_empty_UNCONNECTED),
        .axi_b_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_prog_full(NLW_U0_axi_b_prog_full_UNCONNECTED),
        .axi_b_prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .axi_b_rd_data_count(NLW_U0_axi_b_rd_data_count_UNCONNECTED[4:0]),
        .axi_b_sbiterr(NLW_U0_axi_b_sbiterr_UNCONNECTED),
        .axi_b_underflow(NLW_U0_axi_b_underflow_UNCONNECTED),
        .axi_b_wr_data_count(NLW_U0_axi_b_wr_data_count_UNCONNECTED[4:0]),
        .axi_r_data_count(NLW_U0_axi_r_data_count_UNCONNECTED[10:0]),
        .axi_r_dbiterr(NLW_U0_axi_r_dbiterr_UNCONNECTED),
        .axi_r_injectdbiterr(1'b0),
        .axi_r_injectsbiterr(1'b0),
        .axi_r_overflow(NLW_U0_axi_r_overflow_UNCONNECTED),
        .axi_r_prog_empty(NLW_U0_axi_r_prog_empty_UNCONNECTED),
        .axi_r_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_prog_full(NLW_U0_axi_r_prog_full_UNCONNECTED),
        .axi_r_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_r_rd_data_count(NLW_U0_axi_r_rd_data_count_UNCONNECTED[10:0]),
        .axi_r_sbiterr(NLW_U0_axi_r_sbiterr_UNCONNECTED),
        .axi_r_underflow(NLW_U0_axi_r_underflow_UNCONNECTED),
        .axi_r_wr_data_count(NLW_U0_axi_r_wr_data_count_UNCONNECTED[10:0]),
        .axi_w_data_count(NLW_U0_axi_w_data_count_UNCONNECTED[10:0]),
        .axi_w_dbiterr(NLW_U0_axi_w_dbiterr_UNCONNECTED),
        .axi_w_injectdbiterr(1'b0),
        .axi_w_injectsbiterr(1'b0),
        .axi_w_overflow(NLW_U0_axi_w_overflow_UNCONNECTED),
        .axi_w_prog_empty(NLW_U0_axi_w_prog_empty_UNCONNECTED),
        .axi_w_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_prog_full(NLW_U0_axi_w_prog_full_UNCONNECTED),
        .axi_w_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axi_w_rd_data_count(NLW_U0_axi_w_rd_data_count_UNCONNECTED[10:0]),
        .axi_w_sbiterr(NLW_U0_axi_w_sbiterr_UNCONNECTED),
        .axi_w_underflow(NLW_U0_axi_w_underflow_UNCONNECTED),
        .axi_w_wr_data_count(NLW_U0_axi_w_wr_data_count_UNCONNECTED[10:0]),
        .axis_data_count(NLW_U0_axis_data_count_UNCONNECTED[10:0]),
        .axis_dbiterr(NLW_U0_axis_dbiterr_UNCONNECTED),
        .axis_injectdbiterr(1'b0),
        .axis_injectsbiterr(1'b0),
        .axis_overflow(NLW_U0_axis_overflow_UNCONNECTED),
        .axis_prog_empty(NLW_U0_axis_prog_empty_UNCONNECTED),
        .axis_prog_empty_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_prog_full(NLW_U0_axis_prog_full_UNCONNECTED),
        .axis_prog_full_thresh({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .axis_rd_data_count(NLW_U0_axis_rd_data_count_UNCONNECTED[10:0]),
        .axis_sbiterr(NLW_U0_axis_sbiterr_UNCONNECTED),
        .axis_underflow(NLW_U0_axis_underflow_UNCONNECTED),
        .axis_wr_data_count(NLW_U0_axis_wr_data_count_UNCONNECTED[10:0]),
        .backup(1'b0),
        .backup_marker(1'b0),
        .clk(1'b0),
        .data_count(NLW_U0_data_count_UNCONNECTED[3:0]),
        .dbiterr(NLW_U0_dbiterr_UNCONNECTED),
        .din({din[31:18],1'b0,1'b0,din[15:2],1'b0,1'b0}),
        .dout({\^dout ,NLW_U0_dout_UNCONNECTED[1:0]}),
        .empty(NLW_U0_empty_UNCONNECTED),
        .full(full),
        .injectdbiterr(1'b0),
        .injectsbiterr(1'b0),
        .int_clk(1'b0),
        .m_aclk(1'b0),
        .m_aclk_en(1'b0),
        .m_axi_araddr(NLW_U0_m_axi_araddr_UNCONNECTED[31:0]),
        .m_axi_arburst(NLW_U0_m_axi_arburst_UNCONNECTED[1:0]),
        .m_axi_arcache(NLW_U0_m_axi_arcache_UNCONNECTED[3:0]),
        .m_axi_arid(NLW_U0_m_axi_arid_UNCONNECTED[0]),
        .m_axi_arlen(NLW_U0_m_axi_arlen_UNCONNECTED[7:0]),
        .m_axi_arlock(NLW_U0_m_axi_arlock_UNCONNECTED[0]),
        .m_axi_arprot(NLW_U0_m_axi_arprot_UNCONNECTED[2:0]),
        .m_axi_arqos(NLW_U0_m_axi_arqos_UNCONNECTED[3:0]),
        .m_axi_arready(1'b0),
        .m_axi_arregion(NLW_U0_m_axi_arregion_UNCONNECTED[3:0]),
        .m_axi_arsize(NLW_U0_m_axi_arsize_UNCONNECTED[2:0]),
        .m_axi_aruser(NLW_U0_m_axi_aruser_UNCONNECTED[0]),
        .m_axi_arvalid(NLW_U0_m_axi_arvalid_UNCONNECTED),
        .m_axi_awaddr(NLW_U0_m_axi_awaddr_UNCONNECTED[31:0]),
        .m_axi_awburst(NLW_U0_m_axi_awburst_UNCONNECTED[1:0]),
        .m_axi_awcache(NLW_U0_m_axi_awcache_UNCONNECTED[3:0]),
        .m_axi_awid(NLW_U0_m_axi_awid_UNCONNECTED[0]),
        .m_axi_awlen(NLW_U0_m_axi_awlen_UNCONNECTED[7:0]),
        .m_axi_awlock(NLW_U0_m_axi_awlock_UNCONNECTED[0]),
        .m_axi_awprot(NLW_U0_m_axi_awprot_UNCONNECTED[2:0]),
        .m_axi_awqos(NLW_U0_m_axi_awqos_UNCONNECTED[3:0]),
        .m_axi_awready(1'b0),
        .m_axi_awregion(NLW_U0_m_axi_awregion_UNCONNECTED[3:0]),
        .m_axi_awsize(NLW_U0_m_axi_awsize_UNCONNECTED[2:0]),
        .m_axi_awuser(NLW_U0_m_axi_awuser_UNCONNECTED[0]),
        .m_axi_awvalid(NLW_U0_m_axi_awvalid_UNCONNECTED),
        .m_axi_bid(1'b0),
        .m_axi_bready(NLW_U0_m_axi_bready_UNCONNECTED),
        .m_axi_bresp({1'b0,1'b0}),
        .m_axi_buser(1'b0),
        .m_axi_bvalid(1'b0),
        .m_axi_rdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .m_axi_rid(1'b0),
        .m_axi_rlast(1'b0),
        .m_axi_rready(NLW_U0_m_axi_rready_UNCONNECTED),
        .m_axi_rresp({1'b0,1'b0}),
        .m_axi_ruser(1'b0),
        .m_axi_rvalid(1'b0),
        .m_axi_wdata(NLW_U0_m_axi_wdata_UNCONNECTED[63:0]),
        .m_axi_wid(NLW_U0_m_axi_wid_UNCONNECTED[0]),
        .m_axi_wlast(NLW_U0_m_axi_wlast_UNCONNECTED),
        .m_axi_wready(1'b0),
        .m_axi_wstrb(NLW_U0_m_axi_wstrb_UNCONNECTED[7:0]),
        .m_axi_wuser(NLW_U0_m_axi_wuser_UNCONNECTED[0]),
        .m_axi_wvalid(NLW_U0_m_axi_wvalid_UNCONNECTED),
        .m_axis_tdata(NLW_U0_m_axis_tdata_UNCONNECTED[7:0]),
        .m_axis_tdest(NLW_U0_m_axis_tdest_UNCONNECTED[0]),
        .m_axis_tid(NLW_U0_m_axis_tid_UNCONNECTED[0]),
        .m_axis_tkeep(NLW_U0_m_axis_tkeep_UNCONNECTED[0]),
        .m_axis_tlast(NLW_U0_m_axis_tlast_UNCONNECTED),
        .m_axis_tready(1'b0),
        .m_axis_tstrb(NLW_U0_m_axis_tstrb_UNCONNECTED[0]),
        .m_axis_tuser(NLW_U0_m_axis_tuser_UNCONNECTED[3:0]),
        .m_axis_tvalid(NLW_U0_m_axis_tvalid_UNCONNECTED),
        .overflow(overflow),
        .prog_empty(NLW_U0_prog_empty_UNCONNECTED),
        .prog_empty_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_empty_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .prog_full(NLW_U0_prog_full_UNCONNECTED),
        .prog_full_thresh({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_assert({1'b0,1'b0,1'b0,1'b0}),
        .prog_full_thresh_negate({1'b0,1'b0,1'b0,1'b0}),
        .rd_clk(rd_clk),
        .rd_data_count(NLW_U0_rd_data_count_UNCONNECTED[3:0]),
        .rd_en(rd_en),
        .rd_rst(1'b0),
        .rd_rst_busy(NLW_U0_rd_rst_busy_UNCONNECTED),
        .rst(rst),
        .s_aclk(1'b0),
        .s_aclk_en(1'b0),
        .s_aresetn(1'b0),
        .s_axi_araddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arburst({1'b0,1'b0}),
        .s_axi_arcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arid(1'b0),
        .s_axi_arlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arlock(1'b0),
        .s_axi_arprot({1'b0,1'b0,1'b0}),
        .s_axi_arqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arready(NLW_U0_s_axi_arready_UNCONNECTED),
        .s_axi_arregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_arsize({1'b0,1'b0,1'b0}),
        .s_axi_aruser(1'b0),
        .s_axi_arvalid(1'b0),
        .s_axi_awaddr({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awburst({1'b0,1'b0}),
        .s_axi_awcache({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awid(1'b0),
        .s_axi_awlen({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awlock(1'b0),
        .s_axi_awprot({1'b0,1'b0,1'b0}),
        .s_axi_awqos({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awready(NLW_U0_s_axi_awready_UNCONNECTED),
        .s_axi_awregion({1'b0,1'b0,1'b0,1'b0}),
        .s_axi_awsize({1'b0,1'b0,1'b0}),
        .s_axi_awuser(1'b0),
        .s_axi_awvalid(1'b0),
        .s_axi_bid(NLW_U0_s_axi_bid_UNCONNECTED[0]),
        .s_axi_bready(1'b0),
        .s_axi_bresp(NLW_U0_s_axi_bresp_UNCONNECTED[1:0]),
        .s_axi_buser(NLW_U0_s_axi_buser_UNCONNECTED[0]),
        .s_axi_bvalid(NLW_U0_s_axi_bvalid_UNCONNECTED),
        .s_axi_rdata(NLW_U0_s_axi_rdata_UNCONNECTED[63:0]),
        .s_axi_rid(NLW_U0_s_axi_rid_UNCONNECTED[0]),
        .s_axi_rlast(NLW_U0_s_axi_rlast_UNCONNECTED),
        .s_axi_rready(1'b0),
        .s_axi_rresp(NLW_U0_s_axi_rresp_UNCONNECTED[1:0]),
        .s_axi_ruser(NLW_U0_s_axi_ruser_UNCONNECTED[0]),
        .s_axi_rvalid(NLW_U0_s_axi_rvalid_UNCONNECTED),
        .s_axi_wdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wid(1'b0),
        .s_axi_wlast(1'b0),
        .s_axi_wready(NLW_U0_s_axi_wready_UNCONNECTED),
        .s_axi_wstrb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axi_wuser(1'b0),
        .s_axi_wvalid(1'b0),
        .s_axis_tdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tdest(1'b0),
        .s_axis_tid(1'b0),
        .s_axis_tkeep(1'b0),
        .s_axis_tlast(1'b0),
        .s_axis_tready(NLW_U0_s_axis_tready_UNCONNECTED),
        .s_axis_tstrb(1'b0),
        .s_axis_tuser({1'b0,1'b0,1'b0,1'b0}),
        .s_axis_tvalid(1'b0),
        .sbiterr(NLW_U0_sbiterr_UNCONNECTED),
        .sleep(1'b0),
        .srst(1'b0),
        .underflow(NLW_U0_underflow_UNCONNECTED),
        .valid(valid),
        .wr_ack(NLW_U0_wr_ack_UNCONNECTED),
        .wr_clk(wr_clk),
        .wr_data_count(NLW_U0_wr_data_count_UNCONNECTED[3:0]),
        .wr_en(wr_en),
        .wr_rst(1'b0),
        .wr_rst_busy(NLW_U0_wr_rst_busy_UNCONNECTED));
endmodule

(* ORIG_REF_NAME = "ZmodScopeController" *) (* kADC_ClkDiv = "4" *) (* kADC_Width = "14" *) 
(* kCh1CouplingStatic = "1'b0" *) (* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2CouplingStatic = "1'b0" *) (* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) 
(* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) 
(* kExtCalibEn = "FALSE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "FALSE" *) 
(* kExtSyncEn = "FALSE" *) (* kSamplingPeriod = "10000" *) (* kSimulation = "FALSE" *) 
(* kZmodID = "0" *) 
module design_1_ZmodScopeController_0_0_ZmodScopeController
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
    sEnableAcquisition,
    sDataOverflow,
    cDataAxisTvalid,
    cDataAxisTready,
    cDataAxisTdata,
    cExtCh1LgMultCoef,
    cExtCh1LgAddCoef,
    cExtCh1HgMultCoef,
    cExtCh1HgAddCoef,
    cExtCh2LgMultCoef,
    cExtCh2LgAddCoef,
    cExtCh2HgMultCoef,
    cExtCh2HgAddCoef,
    sCh1CouplingConfig,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sTestMode,
    cSyncIn,
    sCmdTxAxisTvalid,
    sCmdTxAxisTready,
    sCmdTxAxisTdata,
    sCmdRxAxisTvalid,
    sCmdRxAxisTready,
    sCmdRxAxisTdata,
    ZmodAdcClkIn_p,
    ZmodAdcClkIn_n,
    iZmodSync,
    ZmodDcoClk,
    dZmodADC_Data,
    sZmodADC_SDIO,
    sZmodADC_CS,
    sZmodADC_Sclk,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL);
  input SysClk100;
  input ADC_SamplingClk;
  input ADC_InClk;
  input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  output cDataAxisTvalid;
  input cDataAxisTready;
  output [31:0]cDataAxisTdata;
  input [17:0]cExtCh1LgMultCoef;
  input [17:0]cExtCh1LgAddCoef;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [17:0]cExtCh2LgAddCoef;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2HgAddCoef;
  input sCh1CouplingConfig;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sTestMode;
  input [3:0]cSyncIn;
  input sCmdTxAxisTvalid;
  output sCmdTxAxisTready;
  input [31:0]sCmdTxAxisTdata;
  output sCmdRxAxisTvalid;
  input sCmdRxAxisTready;
  output [31:0]sCmdRxAxisTdata;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  input ZmodDcoClk;
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

  wire \<const0> ;
  wire ADC_InClk;
  wire ADC_SamplingClk;
  wire DcoClkOut;
  wire InstCh1ADC_Calibration_n_0;
  wire InstCh2ADC_Calibration_n_0;
  wire InstConfigRelay_n_1;
  wire InstDataPath_n_17;
  wire InstDataPath_n_2;
  wire InstHandshakeInitDoneRelay_n_2;
  wire InstHandshakeInitDoneRelay_n_3;
  wire OddrClk;
  wire SysClk100;
  wire ZmodAdcClkIn_n;
  wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst;
  wire aRst_n;
  wire acRst_n;
  wire aiRst;
  wire asRst_n;
  wire [15:15]cCalibDataOut;
  wire [15:15]cCalibDataOut_0;
  wire \cCalibDataOut_reg[15]_i_2_n_0 ;
  wire cCh1GainState;
  wire cCh2GainState;
  wire [13:0]cChannelB;
  wire [31:0]cDataAxisTdata;
  wire cDataAxisTready;
  wire cDataAxisTvalid;
  wire cDataInValidR;
  wire [0:0]cDataRaw18bSigned;
  wire [17:3]cDataRaw18bSigned_1;
  wire cDataValid;
  wire cInitDoneADC;
  wire cInitDoneRelay;
  wire cTestMode;
  wire dDataOverflow;
  wire dEnableAcquisition;
  wire dFIFO_WrRstBusy;
  wire dInitDone;
  wire [13:0]dZmodADC_Data;
  wire iPush_q;
  wire iZmodSync;
  wire in00;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sRstBusy_i_1_n_0;
  wire sTestMode;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire [16:4]sel0;
  wire NLW_InstADC_ClkODDR_S_UNCONNECTED;
  wire \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ;
  wire \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ;

  assign sCmdRxAxisTdata[31] = \<const0> ;
  assign sCmdRxAxisTdata[30] = \<const0> ;
  assign sCmdRxAxisTdata[29] = \<const0> ;
  assign sCmdRxAxisTdata[28] = \<const0> ;
  assign sCmdRxAxisTdata[27] = \<const0> ;
  assign sCmdRxAxisTdata[26] = \<const0> ;
  assign sCmdRxAxisTdata[25] = \<const0> ;
  assign sCmdRxAxisTdata[24] = \<const0> ;
  assign sCmdRxAxisTdata[23] = \<const0> ;
  assign sCmdRxAxisTdata[22] = \<const0> ;
  assign sCmdRxAxisTdata[21] = \<const0> ;
  assign sCmdRxAxisTdata[20] = \<const0> ;
  assign sCmdRxAxisTdata[19] = \<const0> ;
  assign sCmdRxAxisTdata[18] = \<const0> ;
  assign sCmdRxAxisTdata[17] = \<const0> ;
  assign sCmdRxAxisTdata[16] = \<const0> ;
  assign sCmdRxAxisTdata[15] = \<const0> ;
  assign sCmdRxAxisTdata[14] = \<const0> ;
  assign sCmdRxAxisTdata[13] = \<const0> ;
  assign sCmdRxAxisTdata[12] = \<const0> ;
  assign sCmdRxAxisTdata[11] = \<const0> ;
  assign sCmdRxAxisTdata[10] = \<const0> ;
  assign sCmdRxAxisTdata[9] = \<const0> ;
  assign sCmdRxAxisTdata[8] = \<const0> ;
  assign sCmdRxAxisTdata[7] = \<const0> ;
  assign sCmdRxAxisTdata[6] = \<const0> ;
  assign sCmdRxAxisTdata[5] = \<const0> ;
  assign sCmdRxAxisTdata[4] = \<const0> ;
  assign sCmdRxAxisTdata[3] = \<const0> ;
  assign sCmdRxAxisTdata[2] = \<const0> ;
  assign sCmdRxAxisTdata[1] = \<const0> ;
  assign sCmdRxAxisTdata[0] = \<const0> ;
  assign sCmdRxAxisTvalid = \<const0> ;
  assign sCmdTxAxisTready = \<const0> ;
  assign sConfigError = \<const0> ;
  assign sInitDoneADC = \<const0> ;
  assign sZmodADC_CS = \<const0> ;
  assign sZmodADC_Sclk = \<const0> ;
  assign sZmodCh1CouplingH = \<const0> ;
  assign sZmodCh1GainH = \<const0> ;
  assign sZmodCh2CouplingH = \<const0> ;
  assign sZmodCh2GainH = \<const0> ;
  assign sZmodRelayComL = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* CAPACITANCE = "DONT_CARE" *) 
  (* XILINX_LEGACY_PRIM = "OBUFDS" *) 
  (* box_type = "PRIMITIVE" *) 
  OBUFDS #(
    .IOSTANDARD("DEFAULT")) 
    InstADC_ClkOBUFDS
       (.I(OddrClk),
        .O(ZmodAdcClkIn_p),
        .OB(ZmodAdcClkIn_n));
  (* OPT_MODIFIED = "MLO" *) 
  (* __SRVAL = "FALSE" *) 
  (* box_type = "PRIMITIVE" *) 
  ODDR #(
    .DDR_CLK_EDGE("OPPOSITE_EDGE"),
    .INIT(1'b0),
    .IS_C_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .SRTYPE("ASYNC")) 
    InstADC_ClkODDR
       (.C(ADC_InClk),
        .CE(1'b1),
        .D1(1'b1),
        .D2(1'b0),
        .Q(OddrClk),
        .R(aiRst),
        .S(NLW_InstADC_ClkODDR_S_UNCONNECTED));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1 InstADC_InClkReset
       (.OutClk(ADC_InClk),
        .aRst(aRst),
        .aoRst(aiRst));
  LUT1 #(
    .INIT(2'h1)) 
    InstADC_InClkReset_i_1
       (.I0(aRst_n),
        .O(aRst));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigRelay_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib InstCh1ADC_Calibration
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[31:16]),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cDataCalibValid_reg_0(InstDataPath_n_17),
        .cDataInValidR(cDataInValidR),
        .cDataValid(cDataValid),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  design_1_ZmodScopeController_0_0_ConfigRelays InstConfigRelay
       (.SysClk100(SysClk100),
        .aoRst(asRst_n),
        .iPush_q(iPush_q),
        .in0(in00),
        .\oSyncStages_reg[1] (InstConfigRelay_n_1),
        .sCh1TrigGainConfig_reg_0(InstHandshakeInitDoneRelay_n_3),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH));
  design_1_ZmodScopeController_0_0_DataPath InstDataPath
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .CLK(DcoClkOut),
        .D(cCalibDataOut_0),
        .P(InstCh1ADC_Calibration_n_0),
        .Q(sel0),
        .ZmodDcoClk(ZmodDcoClk),
        .aIn(dDataOverflow),
        .aoReset(InstDataPath_n_2),
        .aoRst(acRst_n),
        .\cCalibDataOut_reg[15] (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .\cCalibDataOut_reg[15]_0 (InstCh2ADC_Calibration_n_0),
        .\cChannelB_reg[13]_0 ({cChannelB,cDataRaw18bSigned}),
        .\cChannelB_reg[13]_1 (cCalibDataOut),
        .cDataAxisTready(cDataAxisTready),
        .cDataCalibValid_reg(cTestMode),
        .cDataInValidR(cDataInValidR),
        .cDataOutValid_reg_0(InstDataPath_n_17),
        .cDataValid(cDataValid),
        .\cFIFO_Reset_q_reg[2]_0 (cInitDoneADC),
        .cInitDoneRelay(cInitDoneRelay),
        .\dFIFO_RstInterval_reg[0]_0 (dFIFO_WrRstBusy),
        .dFIFO_WrEn_reg_0(dEnableAcquisition),
        .dZmodADC_Data(dZmodADC_Data),
        .oOut(dInitDone));
  design_1_ZmodScopeController_0_0_HandshakeData InstHandshakeInitDoneRelay
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .aoReset(InstDataPath_n_2),
        .cInitDoneRelay(cInitDoneRelay),
        .\iData_int_reg[0]_0 (InstConfigRelay_n_1),
        .iPush_q(iPush_q),
        .iRdy_reg_0(InstHandshakeInitDoneRelay_n_3),
        .in0(in00),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_2),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigRelay_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(1'b0),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_1_ZmodScopeController_0_0_SyncAsync__7 InstSyncAsyncOverflow
       (.OutClk(SysClk100),
        .aIn(dDataOverflow),
        .aoReset(InstConfigRelay_n_1),
        .oOut(sDataOverflow));
  (* box_type = "PRIMITIVE" *) 
  OSERDESE2 #(
    .DATA_RATE_OQ("SDR"),
    .DATA_RATE_TQ("BUF"),
    .DATA_WIDTH(4),
    .INIT_OQ(1'b0),
    .INIT_TQ(1'b0),
    .IS_CLKDIV_INVERTED(1'b0),
    .IS_CLK_INVERTED(1'b0),
    .IS_D1_INVERTED(1'b0),
    .IS_D2_INVERTED(1'b0),
    .IS_D3_INVERTED(1'b0),
    .IS_D4_INVERTED(1'b0),
    .IS_D5_INVERTED(1'b0),
    .IS_D6_INVERTED(1'b0),
    .IS_D7_INVERTED(1'b0),
    .IS_D8_INVERTED(1'b0),
    .IS_T1_INVERTED(1'b0),
    .IS_T2_INVERTED(1'b0),
    .IS_T3_INVERTED(1'b0),
    .IS_T4_INVERTED(1'b0),
    .SERDES_MODE("MASTER"),
    .SRVAL_OQ(1'b0),
    .SRVAL_TQ(1'b0),
    .TBYTE_CTL("FALSE"),
    .TBYTE_SRC("FALSE"),
    .TRISTATE_WIDTH(1)) 
    \OserdesGenerate.InstSyncOserdes 
       (.CLK(ADC_InClk),
        .CLKDIV(ADC_SamplingClk),
        .D1(1'b1),
        .D2(1'b0),
        .D3(1'b0),
        .D4(1'b0),
        .D5(1'b0),
        .D6(1'b0),
        .D7(1'b0),
        .D8(1'b0),
        .OCE(1'b1),
        .OFB(\NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED ),
        .OQ(iZmodSync),
        .RST(InstDataPath_n_2),
        .SHIFTIN1(1'b0),
        .SHIFTIN2(1'b0),
        .SHIFTOUT1(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED ),
        .SHIFTOUT2(\NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED ),
        .T1(1'b0),
        .T2(1'b0),
        .T3(1'b0),
        .T4(1'b0),
        .TBYTEIN(1'b0),
        .TBYTEOUT(\NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED ),
        .TCE(1'b0),
        .TFB(\NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED ),
        .TQ(\NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED ));
  FDCE \cCalibDataOut_reg[15]_i_2 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(1'b1),
        .Q(\cCalibDataOut_reg[15]_i_2_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    cInitDoneRelay_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstDataPath_n_2),
        .D(InstHandshakeInitDoneRelay_n_2),
        .Q(cInitDoneRelay));
  FDCE sFIFO_WrRstBusyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstConfigRelay_n_1),
        .D(sFIFO_WrRstBusy),
        .Q(sFIFO_WrRstBusyDly));
  LUT3 #(
    .INIT(8'h8A)) 
    sRstBusy_i_1
       (.I0(sRstBusy),
        .I1(sFIFO_WrRstBusy),
        .I2(sFIFO_WrRstBusyDly),
        .O(sRstBusy_i_1_n_0));
  FDPE sRstBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sRstBusy_i_1_n_0),
        .PRE(InstConfigRelay_n_1),
        .Q(sRstBusy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_async_rst
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1
   (src_arst,
    dest_clk,
    dest_arst);
  input src_arst;
  input dest_clk;
  output dest_arst;

  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "ASYNC_RST" *) wire [1:0]arststages_ff;
  wire dest_clk;
  wire src_arst;

  assign dest_arst = arststages_ff[1];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(src_arst),
        .Q(arststages_ff[0]));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "ASYNC_RST" *) 
  FDPE #(
    .INIT(1'b0)) 
    \arststages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(arststages_ff[0]),
        .PRE(src_arst),
        .Q(arststages_ff[1]));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_gray
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_gray" *) 
(* REG_OUTPUT = "1" *) (* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) 
(* VERSION = "0" *) (* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_gray__2
   (src_clk,
    src_in_bin,
    dest_clk,
    dest_out_bin);
  input src_clk;
  input [3:0]src_in_bin;
  input dest_clk;
  output [3:0]dest_out_bin;

  wire [3:0]async_path;
  wire [2:0]binval;
  wire dest_clk;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[0] ;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "GRAY" *) wire [3:0]\dest_graysync_ff[1] ;
  wire [3:0]dest_out_bin;
  wire [2:0]gray_enc;
  wire src_clk;
  wire [3:0]src_in_bin;

  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[0]),
        .Q(\dest_graysync_ff[0] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[1]),
        .Q(\dest_graysync_ff[0] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[2]),
        .Q(\dest_graysync_ff[0] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[0][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(async_path[3]),
        .Q(\dest_graysync_ff[0] [3]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [0]),
        .Q(\dest_graysync_ff[1] [0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [1]),
        .Q(\dest_graysync_ff[1] [1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [2]),
        .Q(\dest_graysync_ff[1] [2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "GRAY" *) 
  FDRE \dest_graysync_ff_reg[1][3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[0] [3]),
        .Q(\dest_graysync_ff[1] [3]),
        .R(1'b0));
  LUT4 #(
    .INIT(16'h6996)) 
    \dest_out_bin_ff[0]_i_1 
       (.I0(\dest_graysync_ff[1] [0]),
        .I1(\dest_graysync_ff[1] [2]),
        .I2(\dest_graysync_ff[1] [3]),
        .I3(\dest_graysync_ff[1] [1]),
        .O(binval[0]));
  LUT3 #(
    .INIT(8'h96)) 
    \dest_out_bin_ff[1]_i_1 
       (.I0(\dest_graysync_ff[1] [1]),
        .I1(\dest_graysync_ff[1] [3]),
        .I2(\dest_graysync_ff[1] [2]),
        .O(binval[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \dest_out_bin_ff[2]_i_1 
       (.I0(\dest_graysync_ff[1] [2]),
        .I1(\dest_graysync_ff[1] [3]),
        .O(binval[2]));
  FDRE \dest_out_bin_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[0]),
        .Q(dest_out_bin[0]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[1]),
        .Q(dest_out_bin[1]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(binval[2]),
        .Q(dest_out_bin[2]),
        .R(1'b0));
  FDRE \dest_out_bin_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(\dest_graysync_ff[1] [3]),
        .Q(dest_out_bin[3]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[1]_i_1 
       (.I0(src_in_bin[2]),
        .I1(src_in_bin[1]),
        .O(gray_enc[1]));
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[2]_i_1 
       (.I0(src_in_bin[3]),
        .I1(src_in_bin[2]),
        .O(gray_enc[2]));
  FDRE \src_gray_ff_reg[0] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[0]),
        .Q(async_path[0]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[1] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[1]),
        .Q(async_path[1]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[2] 
       (.C(src_clk),
        .CE(1'b1),
        .D(gray_enc[2]),
        .Q(async_path[2]),
        .R(1'b0));
  FDRE \src_gray_ff_reg[3] 
       (.C(src_clk),
        .CE(1'b1),
        .D(src_in_bin[3]),
        .Q(async_path[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_single
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* ORIG_REF_NAME = "xpm_cdc_single" *) 
(* SIM_ASSERT_CHK = "0" *) (* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "SINGLE" *) 
module design_1_ZmodScopeController_0_0_xpm_cdc_single__2
   (src_clk,
    src_in,
    dest_clk,
    dest_out);
  input src_clk;
  input src_in;
  input dest_clk;
  output dest_out;

  wire dest_clk;
  wire src_in;
  (* RTL_KEEP = "true" *) (* async_reg = "true" *) (* xpm_cdc = "SINGLE" *) wire [3:0]syncstages_ff;

  assign dest_out = syncstages_ff[3];
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[0] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(src_in),
        .Q(syncstages_ff[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[1] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[0]),
        .Q(syncstages_ff[1]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[2] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[1]),
        .Q(syncstages_ff[2]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "true" *) 
  (* XPM_CDC = "SINGLE" *) 
  FDRE \syncstages_ff_reg[3] 
       (.C(dest_clk),
        .CE(1'b1),
        .D(syncstages_ff[2]),
        .Q(syncstages_ff[3]),
        .R(1'b0));
endmodule
`pragma protect begin_protected
`pragma protect version = 1
`pragma protect encrypt_agent = "XILINX"
`pragma protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`pragma protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`pragma protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`pragma protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`pragma protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`pragma protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`pragma protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`pragma protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`pragma protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`pragma protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`pragma protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`pragma protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`pragma protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`pragma protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`pragma protect data_method = "AES128-CBC"
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 94448)
`pragma protect data_block
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
`pragma protect end_protected
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
