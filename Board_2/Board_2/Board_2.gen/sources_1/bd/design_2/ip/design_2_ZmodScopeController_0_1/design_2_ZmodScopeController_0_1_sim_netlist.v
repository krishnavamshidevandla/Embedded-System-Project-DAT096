// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  1 13:54:43 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/design_2_ZmodScopeController_0_1_sim_netlist.v
// Design      : design_2_ZmodScopeController_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_ZmodScopeController_0_1,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_ZmodScopeController_0_1
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_mode = "slave ZmodDcoClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0" *) input ZmodDcoClk;
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
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgAddCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgAddCoef;
  wire [17:0]cExtCh2LgMultCoef;
  wire [13:0]dZmodADC_Data;
  wire iZmodSync;
  wire sCh1CouplingConfig;
  wire sCh1GainConfig;
  wire sCh2CouplingConfig;
  wire sCh2GainConfig;
  wire sConfigError;
  wire sDataOverflow;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

  (* kADC_ClkDiv = "4" *) 
  (* kADC_Width = "14" *) 
  (* kCh1CouplingStatic = "1'b0" *) 
  (* kCh1GainStatic = "1'b0" *) 
  (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh1LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2CouplingStatic = "1'b0" *) 
  (* kCh2GainStatic = "1'b0" *) 
  (* kCh2HgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) 
  (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) 
  (* kCh2LgMultCoefStatic = "18'b010000000000000000" *) 
  (* kExtCalibEn = "TRUE" *) 
  (* kExtCmdInterfaceEn = "FALSE" *) 
  (* kExtRelayConfigEn = "TRUE" *) 
  (* kExtSyncEn = "FALSE" *) 
  (* kSamplingPeriod = "10000" *) 
  (* kZmodID = "0" *) 
  design_2_ZmodScopeController_0_1_ZmodScopeController U0
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
        .cExtCh1HgAddCoef(cExtCh1HgAddCoef),
        .cExtCh1HgMultCoef(cExtCh1HgMultCoef),
        .cExtCh1LgAddCoef(cExtCh1LgAddCoef),
        .cExtCh1LgMultCoef(cExtCh1LgMultCoef),
        .cExtCh2HgAddCoef(cExtCh2HgAddCoef),
        .cExtCh2HgMultCoef(cExtCh2HgMultCoef),
        .cExtCh2LgAddCoef(cExtCh2LgAddCoef),
        .cExtCh2LgMultCoef(cExtCh2LgMultCoef),
        .cSyncIn({1'b0,1'b0,1'b0,1'b1}),
        .dZmodADC_Data(dZmodADC_Data),
        .iZmodSync(iZmodSync),
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2GainConfig(sCh2GainConfig),
        .sCmdRxAxisTdata(NLW_U0_sCmdRxAxisTdata_UNCONNECTED[31:0]),
        .sCmdRxAxisTready(1'b0),
        .sCmdRxAxisTvalid(NLW_U0_sCmdRxAxisTvalid_UNCONNECTED),
        .sCmdTxAxisTdata({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .sCmdTxAxisTready(NLW_U0_sCmdTxAxisTready_UNCONNECTED),
        .sCmdTxAxisTvalid(1'b0),
        .sConfigError(sConfigError),
        .sDataOverflow(sDataOverflow),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sRstBusy(sRstBusy),
        .sTestMode(sTestMode),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO),
        .sZmodADC_Sclk(sZmodADC_Sclk),
        .sZmodCh1CouplingH(sZmodCh1CouplingH),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(sZmodCh2CouplingH),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(sZmodCh2GainH),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(sZmodRelayComL));
endmodule

(* ORIG_REF_NAME = "ADI_SPI" *) 
module design_2_ZmodScopeController_0_1_ADI_SPI
   (sZmodADC_CS,
    \sClkCounter_reg[3]_0 ,
    E,
    D,
    \FSM_onehot_sCurrentState_reg[4]_0 ,
    sADC_ApStart,
    \sCmdCnt_reg[3] ,
    sADC_SPI_RdWr,
    sZmodADC_SDIO,
    SysClk100,
    \sCounter_reg[4]_0 ,
    sADC_ApStartR,
    Q,
    \sTxVector_reg[13]_0 ,
    sADC_SPI_RdWrR,
    out,
    \FSM_onehot_sCurrentState_reg[0]_0 ,
    \FSM_onehot_sCurrentState_reg[0]_1 ,
    \FSM_onehot_sCurrentState_reg[0]_2 ,
    \FSM_onehot_sCurrentState_reg[0]_3 ,
    \FSM_onehot_sCurrentState_reg[0]_4 ,
    \FSM_onehot_sCurrentState_reg[0]_5 ,
    \sADC_SPI_AddrR_reg[4] ,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[15] ,
    \FSM_onehot_sCurrentState_reg[15]_0 ,
    \FSM_onehot_sCurrentState[15]_i_9_0 ,
    \FSM_onehot_sCurrentState[15]_i_9_1 ,
    \FSM_onehot_sCurrentState[15]_i_9_2 ,
    \sADC_SPI_WrDataR_reg[0] );
  output sZmodADC_CS;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [0:0]E;
  output [5:0]D;
  output [2:0]\FSM_onehot_sCurrentState_reg[4]_0 ;
  output sADC_ApStart;
  output [5:0]\sCmdCnt_reg[3] ;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input \sCounter_reg[4]_0 ;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input [0:0]out;
  input \FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input [4:0]\sADC_SPI_AddrR_reg[4] ;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[15] ;
  input \FSM_onehot_sCurrentState_reg[15]_0 ;
  input \FSM_onehot_sCurrentState[15]_i_9_0 ;
  input \FSM_onehot_sCurrentState[15]_i_9_1 ;
  input \FSM_onehot_sCurrentState[15]_i_9_2 ;
  input \sADC_SPI_WrDataR_reg[0] ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_22_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_26_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_1 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_2 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_4 ;
  wire \FSM_onehot_sCurrentState_reg[0]_5 ;
  wire \FSM_onehot_sCurrentState_reg[15] ;
  wire \FSM_onehot_sCurrentState_reg[15]_0 ;
  wire \FSM_onehot_sCurrentState_reg[3]_0 ;
  wire [2:0]\FSM_onehot_sCurrentState_reg[4]_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [5:0]Q;
  wire SysClk100;
  wire T;
  wire [0:0]out;
  wire [3:0]p_0_in;
  wire [4:1]p_0_in__0;
  wire [7:0]p_1_in;
  wire p_1_in_0;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire sADC_ApStartR_i_2_n_0;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire [4:0]\sADC_SPI_AddrR_reg[4] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire \sADC_SPI_WrDataR_reg[0] ;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[3] ;
  wire \sCounter[0]_i_1_n_0 ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire [4:0]sCounter_reg;
  wire \sCounter_reg[4]_0 ;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDoneCntEn;
  wire sDoneFsm;
  wire sLdTx;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire \sRdDataR[7]_i_1_n_0 ;
  wire sRxData;
  wire sRxShift;
  wire sTxData_i_1_n_0;
  wire sTxData_i_2_n_0;
  wire sTxData_i_3_n_0;
  wire sTxData_i_4_n_0;
  wire sTxData_i_5_n_0;
  wire \sTxVector[0]_i_1_n_0 ;
  wire \sTxVector[10]_i_1_n_0 ;
  wire \sTxVector[11]_i_1_n_0 ;
  wire \sTxVector[12]_i_1_n_0 ;
  wire \sTxVector[13]_i_1_n_0 ;
  wire \sTxVector[14]_i_1_n_0 ;
  wire \sTxVector[15]_i_1_n_0 ;
  wire \sTxVector[16]_i_1_n_0 ;
  wire \sTxVector[17]_i_1_n_0 ;
  wire \sTxVector[18]_i_1_n_0 ;
  wire \sTxVector[19]_i_1_n_0 ;
  wire \sTxVector[1]_i_1_n_0 ;
  wire \sTxVector[20]_i_1_n_0 ;
  wire \sTxVector[21]_i_1_n_0 ;
  wire \sTxVector[22]_i_1_n_0 ;
  wire \sTxVector[23]_i_1_n_0 ;
  wire \sTxVector[23]_i_2_n_0 ;
  wire \sTxVector[23]_i_3_n_0 ;
  wire \sTxVector[23]_i_4_n_0 ;
  wire \sTxVector[2]_i_1_n_0 ;
  wire \sTxVector[3]_i_1_n_0 ;
  wire \sTxVector[4]_i_1_n_0 ;
  wire \sTxVector[5]_i_1_n_0 ;
  wire \sTxVector[6]_i_1_n_0 ;
  wire \sTxVector[7]_i_1_n_0 ;
  wire \sTxVector[8]_i_1_n_0 ;
  wire \sTxVector[9]_i_1_n_0 ;
  wire [5:0]\sTxVector_reg[13]_0 ;
  wire \sTxVector_reg_n_0_[0] ;
  wire \sTxVector_reg_n_0_[10] ;
  wire \sTxVector_reg_n_0_[11] ;
  wire \sTxVector_reg_n_0_[12] ;
  wire \sTxVector_reg_n_0_[13] ;
  wire \sTxVector_reg_n_0_[14] ;
  wire \sTxVector_reg_n_0_[15] ;
  wire \sTxVector_reg_n_0_[16] ;
  wire \sTxVector_reg_n_0_[17] ;
  wire \sTxVector_reg_n_0_[18] ;
  wire \sTxVector_reg_n_0_[19] ;
  wire \sTxVector_reg_n_0_[1] ;
  wire \sTxVector_reg_n_0_[20] ;
  wire \sTxVector_reg_n_0_[21] ;
  wire \sTxVector_reg_n_0_[22] ;
  wire \sTxVector_reg_n_0_[2] ;
  wire \sTxVector_reg_n_0_[3] ;
  wire \sTxVector_reg_n_0_[4] ;
  wire \sTxVector_reg_n_0_[5] ;
  wire \sTxVector_reg_n_0_[6] ;
  wire \sTxVector_reg_n_0_[7] ;
  wire \sTxVector_reg_n_0_[8] ;
  wire \sTxVector_reg_n_0_[9] ;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;

  LUT5 #(
    .INIT(32'hEEEEEEFE)) 
    \FSM_onehot_sCurrentState[15]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .O(E));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFEBEE)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(\FSM_onehot_sCurrentState[15]_i_22_n_0 ),
        .I1(sRdData[3]),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_1 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_9_2 ),
        .I4(sRdData[2]),
        .I5(sRdData[6]),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFEF0010)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(\sADC_SPI_AddrR_reg[4] [3]),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\FSM_onehot_sCurrentState[15]_i_9_0 ),
        .I4(sRdData[5]),
        .I5(\FSM_onehot_sCurrentState[15]_i_26_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h40)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .O(\FSM_onehot_sCurrentState_reg[4]_0 [2]));
  LUT6 #(
    .INIT(64'hAAA9AAAAAAA9AAA9)) 
    \FSM_onehot_sCurrentState[15]_i_22 
       (.I0(sRdData[4]),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\FSM_onehot_sCurrentState[15]_i_22_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAA9AAA9AA)) 
    \FSM_onehot_sCurrentState[15]_i_26 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [2]),
        .O(\FSM_onehot_sCurrentState[15]_i_26_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFEFFEEFFEFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .I2(sRdData[0]),
        .I3(\FSM_onehot_sCurrentState_reg[15] ),
        .I4(\FSM_onehot_sCurrentState_reg[15]_0 ),
        .I5(sRdData[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT5 #(
    .INIT(32'hFFFFFF80)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_4 [1]),
        .O(\FSM_onehot_sCurrentState_reg[4]_0 [0]));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [3]),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .O(\FSM_onehot_sCurrentState_reg[4]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF8F8F8)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sTxData_i_3_n_0),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFEFEFE)) 
    \FSM_onehot_sCurrentState[6]_i_5 
       (.I0(\sClkCounter[3]_i_3_n_0 ),
        .I1(sDir_i_2_n_0),
        .I2(sDoneFsm),
        .I3(sLdTx),
        .I4(sADC_ApStartR),
        .O(\FSM_onehot_sCurrentState[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .D(sDoneCntEn),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sLdTx));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(sRxShift));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ),
        .Q(sDoneFsm));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDoneFsm),
        .Q(sDoneCntEn));
  (* box_type = "PRIMITIVE" *) 
  IOBUF InstIOBUF
       (.I(I),
        .IO(sZmodADC_SDIO),
        .O(sRxData),
        .T(T));
  LUT2 #(
    .INIT(4'hB)) 
    sADC_ApStartR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .O(sADC_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I2(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000005A30074)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [2]),
        .I1(\sADC_SPI_AddrR_reg[4] [1]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [4]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000004444040)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [4]),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h0000000022330938)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [0]),
        .I1(\sADC_SPI_AddrR_reg[4] [4]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000031E0010)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [3]),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [1]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[3]));
  LUT6 #(
    .INIT(64'h000000002080A820)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [3]),
        .I4(\sADC_SPI_AddrR_reg[4] [1]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(D[4]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_4 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0000000006000000)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] [0]),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_4 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h000000008A20A2A0)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [1]),
        .I3(\sADC_SPI_AddrR_reg[4] [2]),
        .I4(\sADC_SPI_AddrR_reg[4] [3]),
        .I5(\sADC_SPI_AddrR_reg[4] [4]),
        .O(\sCmdCnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h000202200000A800)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [2]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [2]),
        .I2(\sADC_SPI_AddrR_reg[4] [3]),
        .I3(\sADC_SPI_AddrR_reg[4] [0]),
        .I4(\sADC_SPI_AddrR_reg[4] [4]),
        .I5(\sADC_SPI_AddrR_reg[4] [1]),
        .O(\sCmdCnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [0]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [3]),
        .O(\sCmdCnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0200000000020002)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [2]),
        .I5(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[3] [4]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_AddrR_reg[4] [3]),
        .I2(\sADC_SPI_AddrR_reg[4] [4]),
        .I3(\sADC_SPI_AddrR_reg[4] [1]),
        .I4(\sADC_SPI_AddrR_reg[4] [0]),
        .O(\sCmdCnt_reg[3] [5]));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sADC_SPI_WrDataR[7]_i_2 
       (.I0(sADC_SPI_Busy),
        .I1(\sADC_SPI_WrDataR_reg[0] ),
        .O(\sADC_SPI_WrDataR[7]_i_2_n_0 ));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sADC_ApStartR),
        .Q(sApStartR));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFFE)) 
    sBusy_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sDoneCntEn),
        .I4(sDoneFsm),
        .I5(sRxShift),
        .O(sBusyFsm));
  FDPE sBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sBusyFsm),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sADC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    sCS_i_1
       (.I0(sLdTx),
        .I1(sDoneFsm),
        .I2(sDoneCntEn),
        .O(sCS_Fsm));
  FDPE #(
    .INIT(1'b1)) 
    sCS_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(sCS_Fsm),
        .PRE(\sCounter_reg[4]_0 ),
        .Q(sZmodADC_CS));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT4 #(
    .INIT(16'h0001)) 
    \sClkCounter[3]_i_2 
       (.I0(sDoneCntEn),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(\sClkCounter[3]_i_3_n_0 ),
        .O(\sClkCounter[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    \sClkCounter[3]_i_3 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\sClkCounter[3]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in[3]),
        .Q(\sClkCounter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCounter[0]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(\sCounter[4]_i_4_n_0 ),
        .O(\sCounter[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCounter[1]_i_1 
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[0]),
        .I2(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCounter[2]_i_1 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[2]),
        .I3(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCounter[3]_i_1 
       (.I0(sCounter_reg[2]),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[3]),
        .I4(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF5700)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_3_n_0 ),
        .I2(sLdTx),
        .I3(out),
        .I4(\sCounter[4]_i_4_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCounter[4]_i_2 
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[4]),
        .I5(\sCounter[4]_i_4_n_0 ),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT5 #(
    .INIT(32'hFFFDFFFF)) 
    \sCounter[4]_i_3 
       (.I0(sRxShift),
        .I1(sClkCounter_reg[2]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(\sCounter[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0001000100000001)) 
    \sCounter[4]_i_4 
       (.I0(\sCounter[4]_i_5_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAA2AA)) 
    \sCounter[4]_i_5 
       (.I0(sRxShift),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sTxData_i_3_n_0),
        .O(\sCounter[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sCounter[0]_i_1_n_0 ),
        .Q(sCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[1]),
        .Q(sCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[2]),
        .Q(sCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[3]),
        .Q(sCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_0_in__0[4]),
        .Q(sCounter_reg[4]));
  LUT6 #(
    .INIT(64'hFFF4FFFFFFF40000)) 
    sDir_i_1
       (.I0(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I1(sRxShift),
        .I2(sDir_i_2_n_0),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I4(sDir_i_3_n_0),
        .I5(T),
        .O(sDir_i_1_n_0));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    sDir_i_2
       (.I0(sCounter_reg[1]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[4]),
        .I4(sCounter_reg[3]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(sDir_i_2_n_0));
  LUT5 #(
    .INIT(32'hEAAAAAAA)) 
    sDir_i_3
       (.I0(sCS_Fsm),
        .I1(\sClkCounter_reg[3]_0 ),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[0]),
        .I4(sClkCounter_reg[2]),
        .O(sDir_i_3_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sDir_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sDoneFsm),
        .Q(sADC_SPI_Done));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(p_1_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(p_1_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(p_1_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(p_1_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(p_1_in[4]));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(p_1_in[5]));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(p_1_in[6]));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(\sClkCounter_reg[3]_0 ),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(p_1_in[7]));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[0]),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[1]),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[2]),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[3]),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[4]),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[5]),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[6]),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(p_1_in[7]),
        .Q(sRdDataR[7]));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[0]),
        .Q(sRdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[1]),
        .Q(sRdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[2]),
        .Q(sRdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[3]),
        .Q(sRdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[4]),
        .Q(sRdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[5]),
        .Q(sRdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[6]),
        .Q(sRdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sRdDataR[7]),
        .Q(sRdData[7]));
  LUT5 #(
    .INIT(32'h00320002)) 
    sTxData_i_1
       (.I0(p_1_in_0),
        .I1(sTxData_i_2_n_0),
        .I2(sTxData_i_3_n_0),
        .I3(sTxData_i_4_n_0),
        .I4(I),
        .O(sTxData_i_1_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFF88888880)) 
    sTxData_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[1]),
        .I5(sTxData_i_5_n_0),
        .O(sTxData_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sTxData_i_3
       (.I0(\sClkCounter_reg[3]_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT3 #(
    .INIT(8'h01)) 
    sTxData_i_4
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .O(sTxData_i_4_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    sTxData_i_5
       (.I0(sADC_ApStartR),
        .I1(sApStartR),
        .O(sTxData_i_5_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sTxData_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4]_0 ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[13]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[13]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[13]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[13]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg_n_0_[14] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[22]_i_1 
       (.I0(\sTxVector_reg_n_0_[21] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4555FFFF45554555)) 
    \sTxVector[23]_i_1 
       (.I0(\sTxVector[23]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sApStartR),
        .I5(sADC_ApStartR),
        .O(\sTxVector[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_3_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'h01)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[13]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[9]_i_1 
       (.I0(\sTxVector_reg[13]_0 [1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[8] ),
        .O(\sTxVector[9]_i_1_n_0 ));
  FDCE \sTxVector_reg[0] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[0]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[0] ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[15]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[15] ));
  FDCE \sTxVector_reg[16] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[16]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[16] ));
  FDCE \sTxVector_reg[17] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[17]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[17] ));
  FDCE \sTxVector_reg[18] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[18]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[18] ));
  FDCE \sTxVector_reg[19] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[19]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[19] ));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[1]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[20] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[20]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[20] ));
  FDCE \sTxVector_reg[21] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[21]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[21] ));
  FDCE \sTxVector_reg[22] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[22]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[22] ));
  FDCE \sTxVector_reg[23] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[23]_i_2_n_0 ),
        .Q(p_1_in_0));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[2]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[3]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[4]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[5]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[6]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[7]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\sCounter_reg[4]_0 ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "ConfigADC" *) 
module design_2_ZmodScopeController_0_1_ConfigADC
   (sZmodADC_CS,
    sInitDoneADC,
    sConfigError,
    Q,
    sZmodADC_SDIO,
    SysClk100,
    \sCounter_reg[4] ,
    out);
  output sZmodADC_CS;
  output sInitDoneADC;
  output sConfigError;
  output [0:0]Q;
  inout sZmodADC_SDIO;
  input SysClk100;
  input \sCounter_reg[4] ;
  input [0:0]out;

  wire ADC_SPI_inst_n_10;
  wire ADC_SPI_inst_n_11;
  wire ADC_SPI_inst_n_13;
  wire ADC_SPI_inst_n_14;
  wire ADC_SPI_inst_n_15;
  wire ADC_SPI_inst_n_16;
  wire ADC_SPI_inst_n_17;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_2;
  wire ADC_SPI_inst_n_3;
  wire ADC_SPI_inst_n_4;
  wire ADC_SPI_inst_n_5;
  wire ADC_SPI_inst_n_6;
  wire ADC_SPI_inst_n_7;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_21_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_23_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_24_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_25_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[9]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[0] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[10] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[11] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[3] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[5] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[6] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[7] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[8] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[9] ;
  wire [0:0]Q;
  wire SysClk100;
  wire [0:0]out;
  wire [4:1]p_0_in__1;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire [5:0]sADC_SPI_AddrR;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire [7:0]sADC_SPI_WrDataR;
  wire \sADC_SPI_WrDataR[7]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_2_n_0 ;
  wire \sCfgTimer[0]_i_3_n_0 ;
  wire \sCfgTimer[0]_i_4_n_0 ;
  wire \sCfgTimer[0]_i_5_n_0 ;
  wire \sCfgTimer[0]_i_6_n_0 ;
  wire \sCfgTimer[12]_i_2_n_0 ;
  wire \sCfgTimer[12]_i_3_n_0 ;
  wire \sCfgTimer[12]_i_4_n_0 ;
  wire \sCfgTimer[12]_i_5_n_0 ;
  wire \sCfgTimer[16]_i_2_n_0 ;
  wire \sCfgTimer[16]_i_3_n_0 ;
  wire \sCfgTimer[16]_i_4_n_0 ;
  wire \sCfgTimer[16]_i_5_n_0 ;
  wire \sCfgTimer[20]_i_2_n_0 ;
  wire \sCfgTimer[20]_i_3_n_0 ;
  wire \sCfgTimer[20]_i_4_n_0 ;
  wire \sCfgTimer[20]_i_5_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [23:0]sCfgTimer_reg;
  wire \sCfgTimer_reg[0]_i_1_n_0 ;
  wire \sCfgTimer_reg[0]_i_1_n_1 ;
  wire \sCfgTimer_reg[0]_i_1_n_2 ;
  wire \sCfgTimer_reg[0]_i_1_n_3 ;
  wire \sCfgTimer_reg[0]_i_1_n_4 ;
  wire \sCfgTimer_reg[0]_i_1_n_5 ;
  wire \sCfgTimer_reg[0]_i_1_n_6 ;
  wire \sCfgTimer_reg[0]_i_1_n_7 ;
  wire \sCfgTimer_reg[12]_i_1_n_0 ;
  wire \sCfgTimer_reg[12]_i_1_n_1 ;
  wire \sCfgTimer_reg[12]_i_1_n_2 ;
  wire \sCfgTimer_reg[12]_i_1_n_3 ;
  wire \sCfgTimer_reg[12]_i_1_n_4 ;
  wire \sCfgTimer_reg[12]_i_1_n_5 ;
  wire \sCfgTimer_reg[12]_i_1_n_6 ;
  wire \sCfgTimer_reg[12]_i_1_n_7 ;
  wire \sCfgTimer_reg[16]_i_1_n_0 ;
  wire \sCfgTimer_reg[16]_i_1_n_1 ;
  wire \sCfgTimer_reg[16]_i_1_n_2 ;
  wire \sCfgTimer_reg[16]_i_1_n_3 ;
  wire \sCfgTimer_reg[16]_i_1_n_4 ;
  wire \sCfgTimer_reg[16]_i_1_n_5 ;
  wire \sCfgTimer_reg[16]_i_1_n_6 ;
  wire \sCfgTimer_reg[16]_i_1_n_7 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[4]_i_1_n_0 ;
  wire \sCfgTimer_reg[4]_i_1_n_1 ;
  wire \sCfgTimer_reg[4]_i_1_n_2 ;
  wire \sCfgTimer_reg[4]_i_1_n_3 ;
  wire \sCfgTimer_reg[4]_i_1_n_4 ;
  wire \sCfgTimer_reg[4]_i_1_n_5 ;
  wire \sCfgTimer_reg[4]_i_1_n_6 ;
  wire \sCfgTimer_reg[4]_i_1_n_7 ;
  wire \sCfgTimer_reg[8]_i_1_n_0 ;
  wire \sCfgTimer_reg[8]_i_1_n_1 ;
  wire \sCfgTimer_reg[8]_i_1_n_2 ;
  wire \sCfgTimer_reg[8]_i_1_n_3 ;
  wire \sCfgTimer_reg[8]_i_1_n_4 ;
  wire \sCfgTimer_reg[8]_i_1_n_5 ;
  wire \sCfgTimer_reg[8]_i_1_n_6 ;
  wire \sCfgTimer_reg[8]_i_1_n_7 ;
  wire \sCmdCnt[0]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_1_n_0 ;
  wire \sCmdCnt[4]_i_3_n_0 ;
  wire [4:0]sCmdCnt_reg;
  wire sConfigError;
  wire sConfigErrorFsm;
  wire \sCounter_reg[4] ;
  wire sInitDoneADC;
  wire sInitDoneADC_Fsm;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire [3:3]\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED ;

  design_2_ZmodScopeController_0_1_ADI_SPI ADC_SPI_inst
       (.D({ADC_SPI_inst_n_3,ADC_SPI_inst_n_4,ADC_SPI_inst_n_5,ADC_SPI_inst_n_6,ADC_SPI_inst_n_7,ADC_SPI_inst_n_8}),
        .E(ADC_SPI_inst_n_2),
        .\FSM_onehot_sCurrentState[15]_i_9_0 (\FSM_onehot_sCurrentState[15]_i_25_n_0 ),
        .\FSM_onehot_sCurrentState[15]_i_9_1 (\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .\FSM_onehot_sCurrentState[15]_i_9_2 (\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_0 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15] (\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15]_0 (\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[4]_0 ({ADC_SPI_inst_n_9,ADC_SPI_inst_n_10,ADC_SPI_inst_n_11}),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .out(out),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[4] (sCmdCnt_reg),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[0] (\sADC_SPI_WrDataR[7]_i_3_n_0 ),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[3] ({ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15,ADC_SPI_inst_n_16,ADC_SPI_inst_n_17,ADC_SPI_inst_n_18}),
        .\sCounter_reg[4]_0 (\sCounter_reg[4] ),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT3 #(
    .INIT(8'h80)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(sCfgTimer_reg[1]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  LUT3 #(
    .INIT(8'hFE)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[19]),
        .I2(sCfgTimer_reg[18]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT4 #(
    .INIT(16'hFFF7)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[6]),
        .I1(sCfgTimer_reg[3]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[17]),
        .I1(sCfgTimer_reg[14]),
        .I2(sCfgTimer_reg[21]),
        .I3(sCfgTimer_reg[15]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hAAA8AAAA88888888)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(sCfgTimer_reg[9]),
        .I1(sCfgTimer_reg[8]),
        .I2(sCfgTimer_reg[5]),
        .I3(sCfgTimer_reg[6]),
        .I4(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I5(sCfgTimer_reg[7]),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(sCfgTimer_reg[11]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'h51401550)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair46" *) 
  LUT5 #(
    .INIT(32'hEFEFEDD7)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair45" *) 
  LUT5 #(
    .INIT(32'h55557FFF)) 
    \FSM_onehot_sCurrentState[15]_i_21 
       (.I0(sCfgTimer_reg[4]),
        .I1(sCfgTimer_reg[1]),
        .I2(sCfgTimer_reg[2]),
        .I3(sCfgTimer_reg[0]),
        .I4(sCfgTimer_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_21_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[15]_i_23 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[4]),
        .O(\FSM_onehot_sCurrentState[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[15]_i_24 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_24_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_onehot_sCurrentState[15]_i_25 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_25_n_0 ));
  LUT6 #(
    .INIT(64'h0000010000000000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[1]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000008000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .I2(sCfgTimer_reg[9]),
        .I3(sCfgTimer_reg[10]),
        .I4(sCfgTimer_reg[4]),
        .I5(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFBFF)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(sCfgTimer_reg[13]),
        .I1(sCfgTimer_reg[7]),
        .I2(sCfgTimer_reg[5]),
        .I3(sCfgTimer_reg[8]),
        .I4(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_7 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[23]),
        .I2(sCfgTimer_reg[16]),
        .I3(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h000000F1)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[10]),
        .I1(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .I4(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[1]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I1(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .O(\FSM_onehot_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAA2AAAAAA)) 
    \FSM_onehot_sCurrentState[1]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[1]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAA8A)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[2]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000008000000)) 
    \FSM_onehot_sCurrentState[6]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[9]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .O(\FSM_onehot_sCurrentState[9]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .D(1'b0),
        .PRE(\sCounter_reg[4] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[10] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[11] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[15] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_9),
        .Q(sConfigErrorFsm));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_11),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_10),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[7] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[8] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[9] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_2),
        .CLR(\sCounter_reg[4] ),
        .D(\FSM_onehot_sCurrentState[9]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[9] ));
  FDCE sADC_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sADC_ApStart),
        .Q(sADC_ApStartR));
  FDCE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_8),
        .Q(sADC_SPI_AddrR[0]));
  FDCE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_7),
        .Q(sADC_SPI_AddrR[1]));
  FDCE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_6),
        .Q(sADC_SPI_AddrR[2]));
  FDCE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_5),
        .Q(sADC_SPI_AddrR[3]));
  FDCE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_4),
        .Q(sADC_SPI_AddrR[4]));
  FDCE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_3),
        .Q(sADC_SPI_AddrR[5]));
  FDCE sADC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sADC_SPI_RdWr),
        .Q(sADC_SPI_RdWrR));
  LUT6 #(
    .INIT(64'h00000100FFFFFFFF)) 
    \sADC_SPI_WrDataR[7]_i_3 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[4]),
        .I3(sCmdCnt_reg[0]),
        .I4(sCmdCnt_reg[1]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .O(\sADC_SPI_WrDataR[7]_i_3_n_0 ));
  FDCE \sADC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_18),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_17),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_16),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_15),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_14),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(ADC_SPI_inst_n_13),
        .Q(sADC_SPI_WrDataR[7]));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_2 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_3 
       (.I0(sCfgTimer_reg[3]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_4 
       (.I0(sCfgTimer_reg[2]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[0]_i_5 
       (.I0(sCfgTimer_reg[1]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h5555555555555554)) 
    \sCfgTimer[0]_i_6 
       (.I0(sCfgTimer_reg[0]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_2 
       (.I0(sCfgTimer_reg[15]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_3 
       (.I0(sCfgTimer_reg[14]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_4 
       (.I0(sCfgTimer_reg[13]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[12]_i_5 
       (.I0(sCfgTimer_reg[12]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_2 
       (.I0(sCfgTimer_reg[19]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_3 
       (.I0(sCfgTimer_reg[18]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_4 
       (.I0(sCfgTimer_reg[17]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[16]_i_5 
       (.I0(sCfgTimer_reg[16]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_2 
       (.I0(sCfgTimer_reg[23]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_3 
       (.I0(sCfgTimer_reg[22]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_4 
       (.I0(sCfgTimer_reg[21]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[20]_i_5 
       (.I0(sCfgTimer_reg[20]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_2 
       (.I0(sCfgTimer_reg[7]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_3 
       (.I0(sCfgTimer_reg[6]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_4 
       (.I0(sCfgTimer_reg[5]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[4]_i_5 
       (.I0(sCfgTimer_reg[4]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_2 
       (.I0(sCfgTimer_reg[11]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_3 
       (.I0(sCfgTimer_reg[10]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_4 
       (.I0(sCfgTimer_reg[9]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAAAAAAAAA8)) 
    \sCfgTimer[8]_i_5 
       (.I0(sCfgTimer_reg[8]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[8]_i_5_n_0 ));
  FDCE \sCfgTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_7 ),
        .Q(sCfgTimer_reg[0]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\sCfgTimer_reg[0]_i_1_n_0 ,\sCfgTimer_reg[0]_i_1_n_1 ,\sCfgTimer_reg[0]_i_1_n_2 ,\sCfgTimer_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,\sCfgTimer[0]_i_2_n_0 }),
        .O({\sCfgTimer_reg[0]_i_1_n_4 ,\sCfgTimer_reg[0]_i_1_n_5 ,\sCfgTimer_reg[0]_i_1_n_6 ,\sCfgTimer_reg[0]_i_1_n_7 }),
        .S({\sCfgTimer[0]_i_3_n_0 ,\sCfgTimer[0]_i_4_n_0 ,\sCfgTimer[0]_i_5_n_0 ,\sCfgTimer[0]_i_6_n_0 }));
  FDCE \sCfgTimer_reg[10] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_7 ),
        .Q(sCfgTimer_reg[12]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[12]_i_1 
       (.CI(\sCfgTimer_reg[8]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[12]_i_1_n_0 ,\sCfgTimer_reg[12]_i_1_n_1 ,\sCfgTimer_reg[12]_i_1_n_2 ,\sCfgTimer_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[12]_i_1_n_4 ,\sCfgTimer_reg[12]_i_1_n_5 ,\sCfgTimer_reg[12]_i_1_n_6 ,\sCfgTimer_reg[12]_i_1_n_7 }),
        .S({\sCfgTimer[12]_i_2_n_0 ,\sCfgTimer[12]_i_3_n_0 ,\sCfgTimer[12]_i_4_n_0 ,\sCfgTimer[12]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[13] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_7 ),
        .Q(sCfgTimer_reg[16]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[16]_i_1 
       (.CI(\sCfgTimer_reg[12]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[16]_i_1_n_0 ,\sCfgTimer_reg[16]_i_1_n_1 ,\sCfgTimer_reg[16]_i_1_n_2 ,\sCfgTimer_reg[16]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[16]_i_1_n_4 ,\sCfgTimer_reg[16]_i_1_n_5 ,\sCfgTimer_reg[16]_i_1_n_6 ,\sCfgTimer_reg[16]_i_1_n_7 }),
        .S({\sCfgTimer[16]_i_2_n_0 ,\sCfgTimer[16]_i_3_n_0 ,\sCfgTimer[16]_i_4_n_0 ,\sCfgTimer[16]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[17] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED [3],\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_7 ),
        .Q(sCfgTimer_reg[4]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[4]_i_1 
       (.CI(\sCfgTimer_reg[0]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[4]_i_1_n_0 ,\sCfgTimer_reg[4]_i_1_n_1 ,\sCfgTimer_reg[4]_i_1_n_2 ,\sCfgTimer_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[4]_i_1_n_4 ,\sCfgTimer_reg[4]_i_1_n_5 ,\sCfgTimer_reg[4]_i_1_n_6 ,\sCfgTimer_reg[4]_i_1_n_7 }),
        .S({\sCfgTimer[4]_i_2_n_0 ,\sCfgTimer[4]_i_3_n_0 ,\sCfgTimer[4]_i_4_n_0 ,\sCfgTimer[4]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_7 ),
        .Q(sCfgTimer_reg[8]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[8]_i_1 
       (.CI(\sCfgTimer_reg[4]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[8]_i_1_n_0 ,\sCfgTimer_reg[8]_i_1_n_1 ,\sCfgTimer_reg[8]_i_1_n_2 ,\sCfgTimer_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[8]_i_1_n_4 ,\sCfgTimer_reg[8]_i_1_n_5 ,\sCfgTimer_reg[8]_i_1_n_6 ,\sCfgTimer_reg[8]_i_1_n_7 }),
        .S({\sCfgTimer[8]_i_2_n_0 ,\sCfgTimer[8]_i_3_n_0 ,\sCfgTimer[8]_i_4_n_0 ,\sCfgTimer[8]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[9] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT3 #(
    .INIT(8'h06)) 
    \sCmdCnt[1]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair44" *) 
  LUT5 #(
    .INIT(32'h00007F80)) 
    \sCmdCnt[3]_i_1 
       (.I0(sCmdCnt_reg[1]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[3]),
        .I4(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[3]));
  LUT5 #(
    .INIT(32'hAAAAAAAB)) 
    \sCmdCnt[4]_i_1 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h000000007FFF8000)) 
    \sCmdCnt[4]_i_2 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[3]),
        .I4(sCmdCnt_reg[4]),
        .I5(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[4]));
  LUT5 #(
    .INIT(32'h00000001)) 
    \sCmdCnt[4]_i_3 
       (.I0(\FSM_onehot_sCurrentState[1]_i_2_n_0 ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .O(\sCmdCnt[4]_i_3_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[0] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\sCounter_reg[4] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sConfigErrorFsm),
        .Q(sConfigError));
  LUT4 #(
    .INIT(16'hFFFE)) 
    sInitDoneADC_i_1
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[11] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .O(sInitDoneADC_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneADC_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\sCounter_reg[4] ),
        .D(sInitDoneADC_Fsm),
        .Q(sInitDoneADC));
endmodule

(* ORIG_REF_NAME = "ConfigRelays" *) 
module design_2_ZmodScopeController_0_1_ConfigRelays
   (sInitDoneRdyDly,
    sZmodCh1CouplingH,
    sZmodCh1CouplingL,
    sZmodCh2CouplingH,
    sZmodCh2CouplingL,
    sZmodCh1GainH,
    sZmodCh1GainL,
    sZmodCh2GainH,
    sZmodCh2GainL,
    sZmodRelayComH,
    sZmodRelayComL,
    sInitDoneRelay,
    sInitDoneRelayPush,
    sCh1GainStateLoc,
    sCh2GainStateLoc,
    D,
    sInitDoneRelay_reg_0,
    sInitDoneRelayRdy,
    SysClk100,
    sInitDoneRelayPush_reg_0,
    sCh1TrigGainConfig_reg_0,
    sCh2CouplingConfig,
    sCh1GainConfig,
    sCh2GainConfig,
    sCh1CouplingConfig,
    sInitDoneADC,
    iPush_q,
    iData_int);
  output sInitDoneRdyDly;
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
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output sCh1GainStateLoc;
  output sCh2GainStateLoc;
  output [0:0]D;
  output sInitDoneRelay_reg_0;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sInitDoneRelayPush_reg_0;
  input sCh1TrigGainConfig_reg_0;
  input sCh2CouplingConfig;
  input sCh1GainConfig;
  input sCh2GainConfig;
  input sCh1CouplingConfig;
  input sInitDoneADC;
  input iPush_q;
  input iData_int;

  wire [0:0]D;
  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_12_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_13_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_2_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_3_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_4_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_5_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_6_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_7_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_8_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_9_n_0 ;
  wire SysClk100;
  wire iData_int;
  wire iPush_q;
  wire sCh1CouplingConfig;
  wire sCh1CouplingH_i_1_n_0;
  wire sCh1CouplingL11_out;
  wire sCh1CouplingStateLoc;
  wire sCh1CouplingStateLoc_i_1_n_0;
  wire sCh1GainConfig;
  wire sCh1GainH_i_1_n_0;
  wire sCh1GainL9_out;
  wire sCh1GainStateLoc;
  wire sCh1GainStateLoc_i_1_n_0;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_reg_0;
  wire sCh1_AC_DC_R;
  wire sCh1_AC_DC_R_i_1_n_0;
  wire sCh1_HG_LG_R;
  wire sCh1_HG_LG_R_i_1_n_0;
  wire sCh2CouplingConfig;
  wire sCh2CouplingH_i_1_n_0;
  wire sCh2CouplingL10_out;
  wire sCh2CouplingStateLoc;
  wire sCh2CouplingStateLoc_i_1_n_0;
  wire sCh2GainConfig;
  wire sCh2GainH_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2GainStateLoc;
  wire sCh2GainStateLoc_i_1_n_0;
  wire sCh2GainStateLoc_i_2_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire sCh2_AC_DC_R;
  wire sCh2_AC_DC_R_i_1_n_0;
  wire sCh2_HG_LG_R;
  wire sCh2_HG_LG_R_i_1_n_0;
  wire [4:0]sCurrentState;
  wire sInitDoneADC;
  wire sInitDonePushFsm;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayPush_reg_0;
  wire sInitDoneRelayRdy;
  wire sInitDoneRelay_Fsm;
  wire sInitDoneRelay_i_2_n_0;
  wire sInitDoneRelay_reg_0;
  wire sRelayComH_i_1_n_0;
  wire sRelayComH_i_2_n_0;
  wire sRelayComL_i_1_n_0;
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
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
  wire [3:3]\NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED ;

  LUT6 #(
    .INIT(64'h0005555505057575)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sInitDoneRelay_i_2_n_0),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAA28AA28AAAAAA)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(\FSM_sequential_sCurrentState[1]_i_2_n_0 ),
        .I1(sCh2CouplingConfig),
        .I2(sCh2CouplingStateLoc),
        .I3(\FSM_sequential_sCurrentState[1]_i_3_n_0 ),
        .I4(sCh1GainStateLoc),
        .I5(sCh1GainConfig),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h010F005F05000F00)) 
    \FSM_sequential_sCurrentState[1]_i_2 
       (.I0(sCurrentState[2]),
        .I1(\FSM_sequential_sCurrentState[1]_i_4_n_0 ),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[3]),
        .I5(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[1]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_sequential_sCurrentState[1]_i_3 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[1]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \FSM_sequential_sCurrentState[1]_i_4 
       (.I0(sCh1CouplingStateLoc),
        .I1(sCh1CouplingConfig),
        .O(\FSM_sequential_sCurrentState[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h550015E0554015E0)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[3]),
        .I5(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000003038880888)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(\FSM_sequential_sCurrentState[3]_i_2_n_0 ),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[4]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hD75555D7FFFFFFFF)) 
    \FSM_sequential_sCurrentState[3]_i_2 
       (.I0(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .I1(sCh1GainConfig),
        .I2(sCh1GainStateLoc),
        .I3(sCh2GainConfig),
        .I4(sCh2GainStateLoc),
        .I5(sCurrentState[0]),
        .O(\FSM_sequential_sCurrentState[3]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h4447777744444474)) 
    \FSM_sequential_sCurrentState[4]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_4_n_0 ),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .I5(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hFF7F)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[3]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[9]),
        .I3(sRelayTimer_reg[10]),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[19]),
        .I1(sRelayTimer_reg[15]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[1]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[14]),
        .I2(sRelayTimer_reg[12]),
        .I3(sRelayTimer_reg[13]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \FSM_sequential_sCurrentState[4]_i_13 
       (.I0(sRelayTimer_reg[18]),
        .I1(sRelayTimer_reg[16]),
        .I2(sRelayTimer_reg[17]),
        .I3(sRelayTimer_reg[8]),
        .O(\FSM_sequential_sCurrentState[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'h30001C0C30000C0C)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .I5(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hEFC8EFC8E800EFC8)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .I4(sInitDoneRelayRdy),
        .I5(sInitDoneRdyDly),
        .O(\FSM_sequential_sCurrentState[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sInitDoneRelayRdy),
        .I4(sInitDoneRdyDly),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000004)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_9_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_10_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .I5(\FSM_sequential_sCurrentState[4]_i_13_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT4 #(
    .INIT(16'h9009)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sCh1GainConfig),
        .I1(sCh1GainStateLoc),
        .I2(sCh2GainConfig),
        .I3(sCh2GainStateLoc),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair54" *) 
  LUT5 #(
    .INIT(32'h82000082)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(sCurrentState[1]),
        .I1(sCh1CouplingStateLoc),
        .I2(sCh1CouplingConfig),
        .I3(sCh2CouplingStateLoc),
        .I4(sCh2CouplingConfig),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[23]),
        .I1(sRelayTimer_reg[22]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[7]),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'h0008)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[5]),
        .I1(sRelayTimer_reg[2]),
        .I2(sRelayTimer_reg[21]),
        .I3(sRelayTimer_reg[20]),
        .O(\FSM_sequential_sCurrentState[4]_i_9_n_0 ));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[0]_i_1_n_0 ),
        .Q(sCurrentState[0]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[1]_i_1_n_0 ),
        .Q(sCurrentState[1]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[2]_i_1_n_0 ),
        .Q(sCurrentState[2]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[3]_i_1_n_0 ),
        .Q(sCurrentState[3]));
  (* FSM_ENCODED_STATES = "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_sequential_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_sequential_sCurrentState[4]_i_1_n_0 ),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\FSM_sequential_sCurrentState[4]_i_2_n_0 ),
        .Q(sCurrentState[4]));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \iData_int[0]_i_1 
       (.I0(sInitDoneRelay),
        .I1(sInitDoneRelayPush),
        .I2(iPush_q),
        .I3(iData_int),
        .O(sInitDoneRelay_reg_0));
  (* SOFT_HLUTNM = "soft_lutpair57" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \oSyncStages[0]_i_1 
       (.I0(sInitDoneRelay),
        .I1(sInitDoneADC),
        .O(D));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT2 #(
    .INIT(4'h8)) 
    sCh1CouplingH_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1_AC_DC_R),
        .O(sCh1CouplingH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingH_i_1_n_0),
        .Q(sZmodCh1CouplingH));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sCh1CouplingL_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh1_AC_DC_R),
        .O(sCh1CouplingL11_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingL11_out),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair60" *) 
  LUT4 #(
    .INIT(16'hBF80)) 
    sCh1CouplingStateLoc_i_1
       (.I0(sCh1_AC_DC_R),
        .I1(sCh1TrigCouplingConfig),
        .I2(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I3(sCh1CouplingStateLoc),
        .O(sCh1CouplingStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1CouplingStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1CouplingStateLoc_i_1_n_0),
        .Q(sCh1CouplingStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0200)) 
    sCh1GainH_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .O(sCh1GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainH_i_1_n_0),
        .Q(sZmodCh1GainH));
  (* SOFT_HLUTNM = "soft_lutpair56" *) 
  LUT4 #(
    .INIT(16'h0100)) 
    sCh1GainL_i_1
       (.I0(sCh1TrigCouplingConfig),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1_HG_LG_R),
        .I3(sCh1TrigGainConfig),
        .O(sCh1GainL9_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainL9_out),
        .Q(sZmodCh1GainL));
  LUT6 #(
    .INIT(64'hFFFBFFFF00080000)) 
    sCh1GainStateLoc_i_1
       (.I0(sCh1_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh1TrigCouplingConfig),
        .I4(sCh1TrigGainConfig),
        .I5(sCh1GainStateLoc),
        .O(sCh1GainStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh1GainStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainStateLoc_i_1_n_0),
        .Q(sCh1GainStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair50" *) 
  LUT5 #(
    .INIT(32'h00000900)) 
    sCh1TrigCouplingConfig_i_1
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(sCh1TrigCouplingConfigFsm));
  FDCE sCh1TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfigFsm),
        .Q(sCh1TrigCouplingConfig));
  LUT6 #(
    .INIT(64'h0000000C000E0000)) 
    sCh1TrigGainConfig_i_1
       (.I0(sCh1TrigGainConfig_reg_0),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[4]),
        .I5(sCurrentState[2]),
        .O(sCh1TrigGainConfigFsm));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair59" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh1_AC_DC_R_i_1
       (.I0(sCh1CouplingConfig),
        .I1(sCh1TrigCouplingConfigFsm),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1_AC_DC_R),
        .O(sCh1_AC_DC_R_i_1_n_0));
  FDCE sCh1_AC_DC_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1_AC_DC_R_i_1_n_0),
        .Q(sCh1_AC_DC_R));
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh1_HG_LG_R_i_1
       (.I0(sCh1GainConfig),
        .I1(sCh1TrigGainConfigFsm),
        .I2(sCh1TrigGainConfig),
        .I3(sCh1_HG_LG_R),
        .O(sCh1_HG_LG_R_i_1_n_0));
  FDCE sCh1_HG_LG_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1_HG_LG_R_i_1_n_0),
        .Q(sCh1_HG_LG_R));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT3 #(
    .INIT(8'h08)) 
    sCh2CouplingH_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .O(sCh2CouplingH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingH_i_1_n_0),
        .Q(sZmodCh2CouplingH));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT3 #(
    .INIT(8'h04)) 
    sCh2CouplingL_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .O(sCh2CouplingL10_out));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingL10_out),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair55" *) 
  LUT5 #(
    .INIT(32'hFFBF0080)) 
    sCh2CouplingStateLoc_i_1
       (.I0(sCh2_AC_DC_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh1TrigCouplingConfig),
        .I4(sCh2CouplingStateLoc),
        .O(sCh2CouplingStateLoc_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2CouplingStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingStateLoc_i_1_n_0),
        .Q(sCh2CouplingStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00020000)) 
    sCh2GainH_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
        .O(sCh2GainH_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainH_i_1_n_0),
        .Q(sZmodCh2GainH));
  (* SOFT_HLUTNM = "soft_lutpair52" *) 
  LUT5 #(
    .INIT(32'h00010000)) 
    sCh2GainL_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
        .O(sCh2GainL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainL_i_1_n_0),
        .Q(sZmodCh2GainL));
  LUT6 #(
    .INIT(64'hFFBFFFFF00800000)) 
    sCh2GainStateLoc_i_1
       (.I0(sCh2_HG_LG_R),
        .I1(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I2(sCh2GainStateLoc_i_2_n_0),
        .I3(sCh1TrigGainConfig),
        .I4(sCh2TrigGainConfig),
        .I5(sCh2GainStateLoc),
        .O(sCh2GainStateLoc_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh2GainStateLoc_i_2
       (.I0(sCh2TrigCouplingConfig),
        .I1(sCh1TrigCouplingConfig),
        .O(sCh2GainStateLoc_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sCh2GainStateLoc_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainStateLoc_i_1_n_0),
        .Q(sCh2GainStateLoc));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00008008)) 
    sCh2TrigCouplingConfig_i_1
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[1]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[4]),
        .O(sCh2TrigCouplingConfigFsm));
  FDCE sCh2TrigCouplingConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigCouplingConfigFsm),
        .Q(sCh2TrigCouplingConfig));
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
  LUT5 #(
    .INIT(32'h00006000)) 
    sCh2TrigGainConfig_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[3]),
        .O(sCh2TrigGainConfigFsm));
  FDCE sCh2TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2TrigGainConfigFsm),
        .Q(sCh2TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair58" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh2_AC_DC_R_i_1
       (.I0(sCh2CouplingConfig),
        .I1(sCh2TrigCouplingConfigFsm),
        .I2(sCh2TrigCouplingConfig),
        .I3(sCh2_AC_DC_R),
        .O(sCh2_AC_DC_R_i_1_n_0));
  FDCE sCh2_AC_DC_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2_AC_DC_R_i_1_n_0),
        .Q(sCh2_AC_DC_R));
  LUT4 #(
    .INIT(16'hFB08)) 
    sCh2_HG_LG_R_i_1
       (.I0(sCh2GainConfig),
        .I1(sCh2TrigGainConfigFsm),
        .I2(sCh2TrigGainConfig),
        .I3(sCh2_HG_LG_R),
        .O(sCh2_HG_LG_R_i_1_n_0));
  FDCE sCh2_HG_LG_R_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2_HG_LG_R_i_1_n_0),
        .Q(sCh2_HG_LG_R));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRdyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelayRdy),
        .Q(sInitDoneRdyDly));
  LUT5 #(
    .INIT(32'h00200000)) 
    sInitDoneRelayPush_i_1
       (.I0(sInitDoneRelay_i_2_n_0),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[0]),
        .O(sInitDonePushFsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelayPush_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDonePushFsm),
        .Q(sInitDoneRelayPush));
  LUT6 #(
    .INIT(64'h0004040004040404)) 
    sInitDoneRelay_i_1
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[1]),
        .I4(sCurrentState[0]),
        .I5(sInitDoneRelay_i_2_n_0),
        .O(sInitDoneRelay_Fsm));
  (* SOFT_HLUTNM = "soft_lutpair53" *) 
  LUT5 #(
    .INIT(32'h6FF6FFFF)) 
    sInitDoneRelay_i_2
       (.I0(sCh2GainStateLoc),
        .I1(sCh2GainConfig),
        .I2(sCh1GainStateLoc),
        .I3(sCh1GainConfig),
        .I4(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .O(sInitDoneRelay_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  (* SOFT_HLUTNM = "soft_lutpair51" *) 
  LUT5 #(
    .INIT(32'h535F5050)) 
    sRelayComH_i_1
       (.I0(sCh1_AC_DC_R),
        .I1(sCh2_AC_DC_R),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sRelayComH_i_2_n_0),
        .O(sRelayComH_i_1_n_0));
  LUT5 #(
    .INIT(32'hDCDCDFDC)) 
    sRelayComH_i_2
       (.I0(sCh1_HG_LG_R),
        .I1(sCh2TrigCouplingConfig),
        .I2(sCh1TrigGainConfig),
        .I3(sCh2TrigGainConfig),
        .I4(sCh2_HG_LG_R),
        .O(sRelayComH_i_2_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComH_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComH_i_1_n_0),
        .Q(sZmodRelayComH));
  LUT6 #(
    .INIT(64'hFFFFFFFFEFEAEAEA)) 
    sRelayComL_i_1
       (.I0(sCh1GainH_i_1_n_0),
        .I1(sCh1_AC_DC_R),
        .I2(sCh1TrigCouplingConfig),
        .I3(sCh2TrigCouplingConfig),
        .I4(sCh2_AC_DC_R),
        .I5(sCh2GainH_i_1_n_0),
        .O(sRelayComL_i_1_n_0));
  FDCE #(
    .INIT(1'b0)) 
    sRelayComL_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComL_i_1_n_0),
        .Q(sZmodRelayComL));
  LUT4 #(
    .INIT(16'h02A2)) 
    \sRelayTimer[0]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[4]),
        .O(sRelayTimerRst_n));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[3]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_4 
       (.I0(sRelayTimer_reg[2]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[0]_i_5 
       (.I0(sRelayTimer_reg[1]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h10150000)) 
    \sRelayTimer[0]_i_6 
       (.I0(sRelayTimer_reg[0]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_2 
       (.I0(sRelayTimer_reg[15]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_3 
       (.I0(sRelayTimer_reg[14]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_4 
       (.I0(sRelayTimer_reg[13]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[12]_i_5 
       (.I0(sRelayTimer_reg[12]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_2 
       (.I0(sRelayTimer_reg[19]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_3 
       (.I0(sRelayTimer_reg[18]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_4 
       (.I0(sRelayTimer_reg[17]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[16]_i_5 
       (.I0(sRelayTimer_reg[16]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_2 
       (.I0(sRelayTimer_reg[23]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_3 
       (.I0(sRelayTimer_reg[22]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_4 
       (.I0(sRelayTimer_reg[21]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[20]_i_5 
       (.I0(sRelayTimer_reg[20]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_2 
       (.I0(sRelayTimer_reg[7]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_3 
       (.I0(sRelayTimer_reg[6]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_4 
       (.I0(sRelayTimer_reg[5]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[4]_i_5 
       (.I0(sRelayTimer_reg[4]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_2 
       (.I0(sRelayTimer_reg[11]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_3 
       (.I0(sRelayTimer_reg[10]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_4 
       (.I0(sRelayTimer_reg[9]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h202A0000)) 
    \sRelayTimer[8]_i_5 
       (.I0(sRelayTimer_reg[8]),
        .I1(sCurrentState[4]),
        .I2(sCurrentState[2]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_5_n_0 ));
  FDCE \sRelayTimer_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_5 ),
        .Q(sRelayTimer_reg[10]));
  FDCE \sRelayTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_4 ),
        .Q(sRelayTimer_reg[11]));
  FDCE \sRelayTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_6 ),
        .Q(sRelayTimer_reg[13]));
  FDCE \sRelayTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_5 ),
        .Q(sRelayTimer_reg[14]));
  FDCE \sRelayTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[12]_i_1_n_4 ),
        .Q(sRelayTimer_reg[15]));
  FDCE \sRelayTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_6 ),
        .Q(sRelayTimer_reg[17]));
  FDCE \sRelayTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_5 ),
        .Q(sRelayTimer_reg[18]));
  FDCE \sRelayTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[16]_i_1_n_4 ),
        .Q(sRelayTimer_reg[19]));
  FDCE \sRelayTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_6 ),
        .Q(sRelayTimer_reg[1]));
  FDCE \sRelayTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_6 ),
        .Q(sRelayTimer_reg[21]));
  FDCE \sRelayTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_5 ),
        .Q(sRelayTimer_reg[22]));
  FDCE \sRelayTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[20]_i_1_n_4 ),
        .Q(sRelayTimer_reg[23]));
  FDCE \sRelayTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_5 ),
        .Q(sRelayTimer_reg[2]));
  FDCE \sRelayTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[0]_i_1_n_4 ),
        .Q(sRelayTimer_reg[3]));
  FDCE \sRelayTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_6 ),
        .Q(sRelayTimer_reg[5]));
  FDCE \sRelayTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_5 ),
        .Q(sRelayTimer_reg[6]));
  FDCE \sRelayTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[4]_i_1_n_4 ),
        .Q(sRelayTimer_reg[7]));
  FDCE \sRelayTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(\sRelayTimer_reg[8]_i_1_n_6 ),
        .Q(sRelayTimer_reg[9]));
endmodule

(* ORIG_REF_NAME = "DataPath" *) 
module design_2_ZmodScopeController_0_1_DataPath
   (full,
    CLK,
    cDataValid,
    D,
    cDataOutValid_reg_0,
    Q,
    A,
    \cChannelB_reg[13]_0 ,
    \cChannelA_reg[13]_0 ,
    \cChannelB_reg[13]_1 ,
    \dFIFO_RstInterval_reg[0]_0 ,
    ADC_SamplingClk,
    ZmodDcoClk,
    dZmodADC_Data,
    in0,
    cInitDone,
    dFIFO_WrEn_reg_0,
    cInitDoneRelay,
    out,
    cDataCalibValid_reg,
    cDataInValidR,
    O,
    \cCalibDataOut_reg[15] ,
    cDataAxisTready);
  output full;
  output CLK;
  output cDataValid;
  output [0:0]D;
  output cDataOutValid_reg_0;
  output [12:0]Q;
  output [14:0]A;
  output [14:0]\cChannelB_reg[13]_0 ;
  output [0:0]\cChannelA_reg[13]_0 ;
  output [0:0]\cChannelB_reg[13]_1 ;
  output [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  input ADC_SamplingClk;
  input ZmodDcoClk;
  input [13:0]dZmodADC_Data;
  input in0;
  input cInitDone;
  input dFIFO_WrEn_reg_0;
  input cInitDoneRelay;
  input [0:0]out;
  input [0:0]cDataCalibValid_reg;
  input cDataInValidR;
  input [0:0]O;
  input [0:0]\cCalibDataOut_reg[15] ;
  input cDataAxisTready;

  wire \/i__n_0 ;
  wire [14:0]A;
  wire ADC_SamplingClk;
  wire CLK;
  wire [0:0]D;
  wire FbinDcoClk;
  wire FboutDcoClk;
  wire I;
  wire [0:0]O;
  wire [12:0]Q;
  wire RST;
  wire ZmodDcoClk;
  wire aMMCM_Locked;
  wire adRstFIFO;
  wire [0:0]\cCalibDataOut_reg[15] ;
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
  wire [0:0]\cChannelA_reg[13]_0 ;
  wire [14:0]\cChannelB_reg[13]_0 ;
  wire [0:0]\cChannelB_reg[13]_1 ;
  wire cDataAxisTready;
  wire [0:0]cDataCalibValid_reg;
  wire cDataInValidR;
  wire cDataOutValid_reg_0;
  wire cDataValid;
  wire [31:2]cFIFO_Dout;
  wire [3:0]cFIFO_Reset_q;
  wire cFIFO_Reset_q1__0;
  wire \cFIFO_Reset_q[0]_i_1_n_0 ;
  wire \cFIFO_Reset_q[1]_i_1_n_0 ;
  wire \cFIFO_Reset_q[2]_i_1_n_0 ;
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
  wire [5:1]dFIFO_RstInterval;
  wire [0:0]\dFIFO_RstInterval_reg[0]_0 ;
  wire dFIFO_WrEn;
  wire dFIFO_WrEn_reg_0;
  wire [13:0]dZmodADC_Data;
  wire [17:4]data0;
  wire [31:2]din;
  wire full;
  wire in0;
  wire [0:0]out;
  wire [2:0]p_0_in;
  wire p_0_in1_in;
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
  wire NLW_MMCME2_ADV_inst_CLKOUT2_UNCONNECTED;
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
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
       (.C(ZmodDcoClk),
        .CE(1'b1),
        .D(dZmodADC_Data[9]),
        .Q1(din[27]),
        .Q2(din[11]),
        .R(1'b0),
        .S(1'b0));
  (* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}" *) 
  (* downgradeipidentifiedwarnings = "yes" *) 
  (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
  design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO InstADC_FIFO
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
  BUFG InstBufgFeedbackPLL
       (.I(FboutDcoClk),
        .O(FbinDcoClk));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(CLK));
  design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11 InstMMCM_LockSampingClkSync
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(aMMCM_Locked),
        .Q(p_0_in1_in),
        .cMMCM_LckdFallingFlag0(cMMCM_LckdFallingFlag0),
        .cMMCM_LckdRisingFlag0(cMMCM_LckdRisingFlag0),
        .out(cMMCM_LockedLoc));
  design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12 InstSyncDcoFIFO_Reset
       (.AS(adRstFIFO),
        .CLK(CLK),
        .Q(cFIFO_Reset_q[0]));
  (* box_type = "PRIMITIVE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(6.000000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKFBOUT_USE_FINE_PS("FALSE"),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(0.000000),
    .CLKOUT0_DIVIDE_F(1.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT0_USE_FINE_PS("FALSE"),
    .CLKOUT1_DIVIDE(6),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT1_USE_FINE_PS("FALSE"),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
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
        .CLKOUT2(NLW_MMCME2_ADV_inst_CLKOUT2_UNCONNECTED),
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
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \cCalibDataOut[15]_i_1 
       (.I0(sel0),
        .I1(cDataCalibValid_reg),
        .I2(O),
        .O(\cChannelA_reg[13]_0 ));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCalibDataOut[15]_i_1__0 
       (.I0(\cChannelB_reg[13]_0 [14]),
        .I1(cDataCalibValid_reg),
        .I2(\cCalibDataOut_reg[15] ),
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
        .CLR(in0),
        .D(cFIFO_Dout[18]),
        .Q(Q[0]));
  FDCE \cChannelA_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[28]),
        .Q(Q[10]));
  FDCE \cChannelA_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[29]),
        .Q(Q[11]));
  FDCE \cChannelA_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[30]),
        .Q(Q[12]));
  FDCE \cChannelA_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[31]),
        .Q(sel0));
  FDCE \cChannelA_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[19]),
        .Q(Q[1]));
  FDCE \cChannelA_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[20]),
        .Q(Q[2]));
  FDCE \cChannelA_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[21]),
        .Q(Q[3]));
  FDCE \cChannelA_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[22]),
        .Q(Q[4]));
  FDCE \cChannelA_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[23]),
        .Q(Q[5]));
  FDCE \cChannelA_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[24]),
        .Q(Q[6]));
  FDCE \cChannelA_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[25]),
        .Q(Q[7]));
  FDCE \cChannelA_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[26]),
        .Q(Q[8]));
  FDCE \cChannelA_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[27]),
        .Q(Q[9]));
  FDCE \cChannelB_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[2]),
        .Q(\cChannelB_reg[13]_0 [1]));
  FDCE \cChannelB_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[12]),
        .Q(\cChannelB_reg[13]_0 [11]));
  FDCE \cChannelB_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[13]),
        .Q(\cChannelB_reg[13]_0 [12]));
  FDCE \cChannelB_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[14]),
        .Q(\cChannelB_reg[13]_0 [13]));
  FDCE \cChannelB_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[15]),
        .Q(\cChannelB_reg[13]_0 [14]));
  FDCE \cChannelB_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[3]),
        .Q(\cChannelB_reg[13]_0 [2]));
  FDCE \cChannelB_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[4]),
        .Q(\cChannelB_reg[13]_0 [3]));
  FDCE \cChannelB_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[5]),
        .Q(\cChannelB_reg[13]_0 [4]));
  FDCE \cChannelB_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[6]),
        .Q(\cChannelB_reg[13]_0 [5]));
  FDCE \cChannelB_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[7]),
        .Q(\cChannelB_reg[13]_0 [6]));
  FDCE \cChannelB_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[8]),
        .Q(\cChannelB_reg[13]_0 [7]));
  FDCE \cChannelB_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[9]),
        .Q(\cChannelB_reg[13]_0 [8]));
  FDCE \cChannelB_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[10]),
        .Q(\cChannelB_reg[13]_0 [9]));
  FDCE \cChannelB_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cFIFO_Dout[11]),
        .Q(\cChannelB_reg[13]_0 [10]));
  (* SOFT_HLUTNM = "soft_lutpair67" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    cDataCalibValid_i_1
       (.I0(cDataValid),
        .I1(cDataCalibValid_reg),
        .I2(cDataInValidR),
        .O(cDataOutValid_reg_0));
  FDCE cDataOutValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\/i__n_0 ),
        .Q(cDataValid));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT4 #(
    .INIT(16'hBFAA)) 
    cFIFO_Reset_q1
       (.I0(cMMCM_LckdRisingFlag),
        .I1(cInitDoneRelay),
        .I2(out),
        .I3(cInitDoneDly),
        .O(cFIFO_Reset_q1__0));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[0]_i_1 
       (.I0(cInitDoneDly),
        .I1(out),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[1]),
        .O(\cFIFO_Reset_q[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[1]_i_1 
       (.I0(cInitDoneDly),
        .I1(out),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[2]),
        .O(\cFIFO_Reset_q[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair66" *) 
  LUT5 #(
    .INIT(32'hFFFFFF2A)) 
    \cFIFO_Reset_q[2]_i_1 
       (.I0(cInitDoneDly),
        .I1(out),
        .I2(cInitDoneRelay),
        .I3(cMMCM_LckdRisingFlag),
        .I4(cFIFO_Reset_q[3]),
        .O(\cFIFO_Reset_q[2]_i_1_n_0 ));
  FDPE \cFIFO_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[0]_i_1_n_0 ),
        .PRE(in0),
        .Q(cFIFO_Reset_q[0]));
  FDPE \cFIFO_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[1]_i_1_n_0 ),
        .PRE(in0),
        .Q(cFIFO_Reset_q[1]));
  FDPE \cFIFO_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cFIFO_Reset_q[2]_i_1_n_0 ),
        .PRE(in0),
        .Q(cFIFO_Reset_q[2]));
  FDPE \cFIFO_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cFIFO_Reset_q1__0),
        .PRE(in0),
        .Q(cFIFO_Reset_q[3]));
  FDCE cInitDoneDly_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cInitDone),
        .Q(cInitDoneDly));
  FDRE cMMCM_LckdFallingFlag_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag0),
        .Q(cMMCM_LckdFallingFlag),
        .R(1'b0));
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
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair68" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[1]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[1]),
        .O(\cMMCM_Reset_q[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[2]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[2]),
        .O(\cMMCM_Reset_q[2]_i_1_n_0 ));
  FDPE \cMMCM_Reset_q_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[0]_i_1_n_0 ),
        .PRE(in0),
        .Q(RST));
  FDPE \cMMCM_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(in0),
        .Q(p_0_in[0]));
  FDPE \cMMCM_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(in0),
        .Q(p_0_in[1]));
  FDPE \cMMCM_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag),
        .PRE(in0),
        .Q(p_0_in[2]));
  LUT2 #(
    .INIT(4'hE)) 
    dDataOverflow_i_1
       (.I0(dFIFO_Overflow),
        .I1(D),
        .O(dDataOverflow_i_1_n_0));
  FDCE dDataOverflow_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(dDataOverflow_i_1_n_0),
        .Q(D));
  FDPE \dFIFO_RstInterval_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(dFIFO_RstInterval[1]),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg[0]_0 ));
  FDPE \dFIFO_RstInterval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(dFIFO_RstInterval[2]),
        .PRE(adRstFIFO),
        .Q(dFIFO_RstInterval[1]));
  FDPE \dFIFO_RstInterval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(dFIFO_RstInterval[3]),
        .PRE(adRstFIFO),
        .Q(dFIFO_RstInterval[2]));
  FDPE \dFIFO_RstInterval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(dFIFO_RstInterval[4]),
        .PRE(adRstFIFO),
        .Q(dFIFO_RstInterval[3]));
  FDPE \dFIFO_RstInterval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(dFIFO_RstInterval[5]),
        .PRE(adRstFIFO),
        .Q(dFIFO_RstInterval[4]));
  FDPE \dFIFO_RstInterval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(adRstFIFO),
        .Q(dFIFO_RstInterval[5]));
  FDCE #(
    .INIT(1'b0)) 
    dFIFO_WrEn_reg
       (.C(CLK),
        .CE(1'b1),
        .CLR(adRstFIFO),
        .D(dFIFO_WrEn_reg_0),
        .Q(dFIFO_WrEn));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_2_ZmodScopeController_0_1_GainOffsetCalib
   (cDataInValidR,
    cDataAxisTvalid,
    O,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cDataValid,
    in0,
    cDataCalibValid_reg_0,
    cCalibAdd_carry__3_0,
    out,
    Q,
    D,
    \cCalibDataOut_reg[15]_0 ,
    cExtCh1HgMultCoef,
    cExtCh1LgMultCoef,
    \cCoefMult_reg[0]_0 );
  output cDataInValidR;
  output cDataAxisTvalid;
  output [0:0]O;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cDataValid;
  input in0;
  input cDataCalibValid_reg_0;
  input cCalibAdd_carry__3_0;
  input [0:0]out;
  input [12:0]Q;
  input [17:0]D;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input [17:0]cExtCh1HgMultCoef;
  input [17:0]cExtCh1LgMultCoef;
  input [0:0]\cCoefMult_reg[0]_0 ;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [17:0]D;
  wire [0:0]O;
  wire [12:0]Q;
  wire cCalibAdd_carry__0_i_5_n_0;
  wire cCalibAdd_carry__0_i_6_n_0;
  wire cCalibAdd_carry__0_i_7_n_0;
  wire cCalibAdd_carry__0_i_8_n_0;
  wire cCalibAdd_carry__0_n_0;
  wire cCalibAdd_carry__0_n_1;
  wire cCalibAdd_carry__0_n_2;
  wire cCalibAdd_carry__0_n_3;
  wire cCalibAdd_carry__0_n_4;
  wire cCalibAdd_carry__0_n_5;
  wire cCalibAdd_carry__0_n_6;
  wire cCalibAdd_carry__0_n_7;
  wire cCalibAdd_carry__1_i_5_n_0;
  wire cCalibAdd_carry__1_i_6_n_0;
  wire cCalibAdd_carry__1_i_7_n_0;
  wire cCalibAdd_carry__1_i_8_n_0;
  wire cCalibAdd_carry__1_n_0;
  wire cCalibAdd_carry__1_n_1;
  wire cCalibAdd_carry__1_n_2;
  wire cCalibAdd_carry__1_n_3;
  wire cCalibAdd_carry__1_n_4;
  wire cCalibAdd_carry__1_n_5;
  wire cCalibAdd_carry__1_n_6;
  wire cCalibAdd_carry__1_n_7;
  wire cCalibAdd_carry__2_i_5_n_0;
  wire cCalibAdd_carry__2_i_6_n_0;
  wire cCalibAdd_carry__2_i_7_n_0;
  wire cCalibAdd_carry__2_i_8_n_0;
  wire cCalibAdd_carry__2_n_0;
  wire cCalibAdd_carry__2_n_1;
  wire cCalibAdd_carry__2_n_2;
  wire cCalibAdd_carry__2_n_3;
  wire cCalibAdd_carry__2_n_4;
  wire cCalibAdd_carry__2_n_5;
  wire cCalibAdd_carry__2_n_6;
  wire cCalibAdd_carry__2_n_7;
  wire cCalibAdd_carry__3_0;
  wire cCalibAdd_carry__3_i_4_n_0;
  wire cCalibAdd_carry__3_i_5_n_0;
  wire cCalibAdd_carry__3_i_6_n_0;
  wire cCalibAdd_carry__3_i_7_n_0;
  wire cCalibAdd_carry__3_n_1;
  wire cCalibAdd_carry__3_n_2;
  wire cCalibAdd_carry__3_n_3;
  wire cCalibAdd_carry__3_n_5;
  wire cCalibAdd_carry__3_n_6;
  wire cCalibAdd_carry__3_n_7;
  wire cCalibAdd_carry_i_5_n_0;
  wire cCalibAdd_carry_i_6_n_0;
  wire cCalibAdd_carry_i_7_n_0;
  wire cCalibAdd_carry_i_8_n_0;
  wire cCalibAdd_carry_n_0;
  wire cCalibAdd_carry_n_1;
  wire cCalibAdd_carry_n_2;
  wire cCalibAdd_carry_n_3;
  wire cCalibAdd_carry_n_4;
  wire cCalibAdd_carry_n_5;
  wire \cCalibDataOut[0]_i_1__0_n_0 ;
  wire \cCalibDataOut[10]_i_1__0_n_0 ;
  wire \cCalibDataOut[11]_i_1__0_n_0 ;
  wire \cCalibDataOut[12]_i_1__0_n_0 ;
  wire \cCalibDataOut[13]_i_1__0_n_0 ;
  wire \cCalibDataOut[14]_i_1__0_n_0 ;
  wire \cCalibDataOut[1]_i_1__0_n_0 ;
  wire \cCalibDataOut[2]_i_1__0_n_0 ;
  wire \cCalibDataOut[3]_i_1__0_n_0 ;
  wire \cCalibDataOut[4]_i_1__0_n_0 ;
  wire \cCalibDataOut[5]_i_1__0_n_0 ;
  wire \cCalibDataOut[6]_i_1__0_n_0 ;
  wire \cCalibDataOut[7]_i_1__0_n_0 ;
  wire \cCalibDataOut[8]_i_1__0_n_0 ;
  wire \cCalibDataOut[9]_i_1__0_n_0 ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire [34:16]cCalibMult;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
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
  wire [34:16]cCoefAdd;
  wire [17:0]cCoefMult;
  wire \cCoefMult[0]_i_1_n_0 ;
  wire \cCoefMult[10]_i_1_n_0 ;
  wire \cCoefMult[11]_i_1_n_0 ;
  wire \cCoefMult[12]_i_1_n_0 ;
  wire \cCoefMult[13]_i_1_n_0 ;
  wire \cCoefMult[14]_i_1_n_0 ;
  wire \cCoefMult[15]_i_1_n_0 ;
  wire \cCoefMult[16]_i_1_n_0 ;
  wire \cCoefMult[17]_i_1_n_0 ;
  wire \cCoefMult[1]_i_1_n_0 ;
  wire \cCoefMult[2]_i_1_n_0 ;
  wire \cCoefMult[3]_i_1_n_0 ;
  wire \cCoefMult[4]_i_1_n_0 ;
  wire \cCoefMult[5]_i_1_n_0 ;
  wire \cCoefMult[6]_i_1_n_0 ;
  wire \cCoefMult[7]_i_1_n_0 ;
  wire \cCoefMult[8]_i_1_n_0 ;
  wire \cCoefMult[9]_i_1_n_0 ;
  wire [0:0]\cCoefMult_reg[0]_0 ;
  wire [15:0]cDataAxisTdata;
  wire cDataAxisTvalid;
  wire cDataCalibValid_reg_0;
  wire cDataInValidR;
  wire cDataValid;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire in0;
  wire [0:0]out;
  wire [1:0]NLW_cCalibAdd_carry_O_UNCONNECTED;
  wire [3:3]NLW_cCalibAdd_carry__3_CO_UNCONNECTED;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry
       (.CI(1'b0),
        .CO({cCalibAdd_carry_n_0,cCalibAdd_carry_n_1,cCalibAdd_carry_n_2,cCalibAdd_carry_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[19:16]),
        .O({cCalibAdd_carry_n_4,cCalibAdd_carry_n_5,NLW_cCalibAdd_carry_O_UNCONNECTED[1:0]}),
        .S({cCalibAdd_carry_i_5_n_0,cCalibAdd_carry_i_6_n_0,cCalibAdd_carry_i_7_n_0,cCalibAdd_carry_i_8_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__0
       (.CI(cCalibAdd_carry_n_0),
        .CO({cCalibAdd_carry__0_n_0,cCalibAdd_carry__0_n_1,cCalibAdd_carry__0_n_2,cCalibAdd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[23:20]),
        .O({cCalibAdd_carry__0_n_4,cCalibAdd_carry__0_n_5,cCalibAdd_carry__0_n_6,cCalibAdd_carry__0_n_7}),
        .S({cCalibAdd_carry__0_i_5_n_0,cCalibAdd_carry__0_i_6_n_0,cCalibAdd_carry__0_i_7_n_0,cCalibAdd_carry__0_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_1
       (.I0(cCalibMult0_n_82),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[23]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_2
       (.I0(cCalibMult0_n_83),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[22]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_3
       (.I0(cCalibMult0_n_84),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[21]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_4
       (.I0(cCalibMult0_n_85),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[20]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_82),
        .I2(cCoefAdd[23]),
        .O(cCalibAdd_carry__0_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_83),
        .I2(cCoefAdd[22]),
        .O(cCalibAdd_carry__0_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_84),
        .I2(cCoefAdd[21]),
        .O(cCalibAdd_carry__0_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_85),
        .I2(cCoefAdd[20]),
        .O(cCalibAdd_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__1
       (.CI(cCalibAdd_carry__0_n_0),
        .CO({cCalibAdd_carry__1_n_0,cCalibAdd_carry__1_n_1,cCalibAdd_carry__1_n_2,cCalibAdd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[27:24]),
        .O({cCalibAdd_carry__1_n_4,cCalibAdd_carry__1_n_5,cCalibAdd_carry__1_n_6,cCalibAdd_carry__1_n_7}),
        .S({cCalibAdd_carry__1_i_5_n_0,cCalibAdd_carry__1_i_6_n_0,cCalibAdd_carry__1_i_7_n_0,cCalibAdd_carry__1_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_1
       (.I0(cCalibMult0_n_78),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[27]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_2
       (.I0(cCalibMult0_n_79),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[26]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_3
       (.I0(cCalibMult0_n_80),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[25]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_4
       (.I0(cCalibMult0_n_81),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[24]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_78),
        .I2(cCoefAdd[27]),
        .O(cCalibAdd_carry__1_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_79),
        .I2(cCoefAdd[26]),
        .O(cCalibAdd_carry__1_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_80),
        .I2(cCoefAdd[25]),
        .O(cCalibAdd_carry__1_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_81),
        .I2(cCoefAdd[24]),
        .O(cCalibAdd_carry__1_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__2
       (.CI(cCalibAdd_carry__1_n_0),
        .CO({cCalibAdd_carry__2_n_0,cCalibAdd_carry__2_n_1,cCalibAdd_carry__2_n_2,cCalibAdd_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI(cCalibMult[31:28]),
        .O({cCalibAdd_carry__2_n_4,cCalibAdd_carry__2_n_5,cCalibAdd_carry__2_n_6,cCalibAdd_carry__2_n_7}),
        .S({cCalibAdd_carry__2_i_5_n_0,cCalibAdd_carry__2_i_6_n_0,cCalibAdd_carry__2_i_7_n_0,cCalibAdd_carry__2_i_8_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_1
       (.I0(cCalibMult0_n_74),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[31]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_2
       (.I0(cCalibMult0_n_75),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[30]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_3
       (.I0(cCalibMult0_n_76),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[29]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_4
       (.I0(cCalibMult0_n_77),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[28]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_74),
        .I2(cCoefAdd[31]),
        .O(cCalibAdd_carry__2_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_75),
        .I2(cCoefAdd[30]),
        .O(cCalibAdd_carry__2_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_76),
        .I2(cCoefAdd[29]),
        .O(cCalibAdd_carry__2_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_77),
        .I2(cCoefAdd[28]),
        .O(cCalibAdd_carry__2_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__3
       (.CI(cCalibAdd_carry__2_n_0),
        .CO({NLW_cCalibAdd_carry__3_CO_UNCONNECTED[3],cCalibAdd_carry__3_n_1,cCalibAdd_carry__3_n_2,cCalibAdd_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cCalibMult[34:32]}),
        .O({O,cCalibAdd_carry__3_n_5,cCalibAdd_carry__3_n_6,cCalibAdd_carry__3_n_7}),
        .S({cCalibAdd_carry__3_i_4_n_0,cCalibAdd_carry__3_i_5_n_0,cCalibAdd_carry__3_i_6_n_0,cCalibAdd_carry__3_i_7_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_1
       (.I0(cCalibMult0_n_71),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[34]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_2
       (.I0(cCalibMult0_n_72),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[33]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_3
       (.I0(cCalibMult0_n_73),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[32]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_4
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_70),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_4_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_71),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_72),
        .I2(cCoefAdd[34]),
        .O(cCalibAdd_carry__3_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_73),
        .I2(cCoefAdd[32]),
        .O(cCalibAdd_carry__3_i_7_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_1
       (.I0(cCalibMult0_n_86),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[19]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_2
       (.I0(cCalibMult0_n_87),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[18]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_3
       (.I0(cCalibMult0_n_88),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[17]));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_4
       (.I0(cCalibMult0_n_89),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibMult[16]));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_5
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_86),
        .I2(cCoefAdd[19]),
        .O(cCalibAdd_carry_i_5_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_6
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_87),
        .I2(cCoefAdd[18]),
        .O(cCalibAdd_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_7
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_88),
        .I2(cCoefAdd[17]),
        .O(cCalibAdd_carry_i_7_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_8
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_89),
        .I2(cCoefAdd[16]),
        .O(cCalibAdd_carry_i_8_n_0));
  LUT5 #(
    .INIT(32'h008000FE)) 
    \cCalibDataOut[0]_i_1__0 
       (.I0(cCalibAdd_carry_n_5),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(out),
        .I4(O),
        .O(\cCalibDataOut[0]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[10]_i_1__0 
       (.I0(Q[8]),
        .I1(cCalibAdd_carry__2_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[10]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[11]_i_1__0 
       (.I0(Q[9]),
        .I1(cCalibAdd_carry__2_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[11]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[12]_i_1__0 
       (.I0(Q[10]),
        .I1(cCalibAdd_carry__2_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[12]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[13]_i_1__0 
       (.I0(Q[11]),
        .I1(cCalibAdd_carry__2_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[13]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[14]_i_1__0 
       (.I0(Q[12]),
        .I1(cCalibAdd_carry__3_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[14]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'h008000FE)) 
    \cCalibDataOut[1]_i_1__0 
       (.I0(cCalibAdd_carry_n_4),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(out),
        .I4(O),
        .O(\cCalibDataOut[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[2]_i_1__0 
       (.I0(Q[0]),
        .I1(cCalibAdd_carry__0_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[2]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[3]_i_1__0 
       (.I0(Q[1]),
        .I1(cCalibAdd_carry__0_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[3]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[4]_i_1__0 
       (.I0(Q[2]),
        .I1(cCalibAdd_carry__0_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[4]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[5]_i_1__0 
       (.I0(Q[3]),
        .I1(cCalibAdd_carry__0_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[5]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[6]_i_1__0 
       (.I0(Q[4]),
        .I1(cCalibAdd_carry__1_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[6]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[7]_i_1__0 
       (.I0(Q[5]),
        .I1(cCalibAdd_carry__1_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[7]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[8]_i_1__0 
       (.I0(Q[6]),
        .I1(cCalibAdd_carry__1_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[8]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[9]_i_1__0 
       (.I0(Q[7]),
        .I1(cCalibAdd_carry__1_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[9]_i_1__0_n_0 ));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[0]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[10]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[11]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[12]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[13]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[14]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut_reg[15]_0 ),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[1]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[2]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[3]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[4]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[5]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[6]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[7]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[8]_i_1__0_n_0 ),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[9]_i_1__0_n_0 ),
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
        .B(cCoefMult),
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
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
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
  FDCE \cCoefAdd_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[0]),
        .Q(cCoefAdd[16]));
  FDCE \cCoefAdd_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[1]),
        .Q(cCoefAdd[17]));
  FDCE \cCoefAdd_reg[18] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[2]),
        .Q(cCoefAdd[18]));
  FDCE \cCoefAdd_reg[19] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[3]),
        .Q(cCoefAdd[19]));
  FDCE \cCoefAdd_reg[20] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[4]),
        .Q(cCoefAdd[20]));
  FDCE \cCoefAdd_reg[21] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[5]),
        .Q(cCoefAdd[21]));
  FDCE \cCoefAdd_reg[22] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[6]),
        .Q(cCoefAdd[22]));
  FDCE \cCoefAdd_reg[23] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[7]),
        .Q(cCoefAdd[23]));
  FDCE \cCoefAdd_reg[24] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[8]),
        .Q(cCoefAdd[24]));
  FDCE \cCoefAdd_reg[25] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[9]),
        .Q(cCoefAdd[25]));
  FDCE \cCoefAdd_reg[26] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[10]),
        .Q(cCoefAdd[26]));
  FDCE \cCoefAdd_reg[27] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[11]),
        .Q(cCoefAdd[27]));
  FDCE \cCoefAdd_reg[28] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[12]),
        .Q(cCoefAdd[28]));
  FDCE \cCoefAdd_reg[29] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[13]),
        .Q(cCoefAdd[29]));
  FDCE \cCoefAdd_reg[30] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[14]),
        .Q(cCoefAdd[30]));
  FDCE \cCoefAdd_reg[31] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[15]),
        .Q(cCoefAdd[31]));
  FDCE \cCoefAdd_reg[32] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[16]),
        .Q(cCoefAdd[32]));
  FDCE \cCoefAdd_reg[34] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[17]),
        .Q(cCoefAdd[34]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[0]_i_1 
       (.I0(cExtCh1HgMultCoef[0]),
        .I1(cExtCh1LgMultCoef[0]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[10]_i_1 
       (.I0(cExtCh1HgMultCoef[10]),
        .I1(cExtCh1LgMultCoef[10]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[11]_i_1 
       (.I0(cExtCh1HgMultCoef[11]),
        .I1(cExtCh1LgMultCoef[11]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[12]_i_1 
       (.I0(cExtCh1HgMultCoef[12]),
        .I1(cExtCh1LgMultCoef[12]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[13]_i_1 
       (.I0(cExtCh1HgMultCoef[13]),
        .I1(cExtCh1LgMultCoef[13]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[14]_i_1 
       (.I0(cExtCh1HgMultCoef[14]),
        .I1(cExtCh1LgMultCoef[14]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[15]_i_1 
       (.I0(cExtCh1HgMultCoef[15]),
        .I1(cExtCh1LgMultCoef[15]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[16]_i_1 
       (.I0(cExtCh1HgMultCoef[16]),
        .I1(cExtCh1LgMultCoef[16]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[17]_i_1 
       (.I0(cExtCh1HgMultCoef[17]),
        .I1(cExtCh1LgMultCoef[17]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[1]_i_1 
       (.I0(cExtCh1HgMultCoef[1]),
        .I1(cExtCh1LgMultCoef[1]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[2]_i_1 
       (.I0(cExtCh1HgMultCoef[2]),
        .I1(cExtCh1LgMultCoef[2]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[3]_i_1 
       (.I0(cExtCh1HgMultCoef[3]),
        .I1(cExtCh1LgMultCoef[3]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[4]_i_1 
       (.I0(cExtCh1HgMultCoef[4]),
        .I1(cExtCh1LgMultCoef[4]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[5]_i_1 
       (.I0(cExtCh1HgMultCoef[5]),
        .I1(cExtCh1LgMultCoef[5]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[6]_i_1 
       (.I0(cExtCh1HgMultCoef[6]),
        .I1(cExtCh1LgMultCoef[6]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[7]_i_1 
       (.I0(cExtCh1HgMultCoef[7]),
        .I1(cExtCh1LgMultCoef[7]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[8]_i_1 
       (.I0(cExtCh1HgMultCoef[8]),
        .I1(cExtCh1LgMultCoef[8]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[9]_i_1 
       (.I0(cExtCh1HgMultCoef[9]),
        .I1(cExtCh1LgMultCoef[9]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[9]_i_1_n_0 ));
  FDCE \cCoefMult_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[0]_i_1_n_0 ),
        .Q(cCoefMult[0]));
  FDCE \cCoefMult_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[10]_i_1_n_0 ),
        .Q(cCoefMult[10]));
  FDCE \cCoefMult_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[11]_i_1_n_0 ),
        .Q(cCoefMult[11]));
  FDCE \cCoefMult_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[12]_i_1_n_0 ),
        .Q(cCoefMult[12]));
  FDCE \cCoefMult_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[13]_i_1_n_0 ),
        .Q(cCoefMult[13]));
  FDCE \cCoefMult_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[14]_i_1_n_0 ),
        .Q(cCoefMult[14]));
  FDCE \cCoefMult_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[15]_i_1_n_0 ),
        .Q(cCoefMult[15]));
  FDPE \cCoefMult_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cCoefMult[16]_i_1_n_0 ),
        .PRE(in0),
        .Q(cCoefMult[16]));
  FDCE \cCoefMult_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[17]_i_1_n_0 ),
        .Q(cCoefMult[17]));
  FDCE \cCoefMult_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[1]_i_1_n_0 ),
        .Q(cCoefMult[1]));
  FDCE \cCoefMult_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[2]_i_1_n_0 ),
        .Q(cCoefMult[2]));
  FDCE \cCoefMult_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[3]_i_1_n_0 ),
        .Q(cCoefMult[3]));
  FDCE \cCoefMult_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[4]_i_1_n_0 ),
        .Q(cCoefMult[4]));
  FDCE \cCoefMult_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[5]_i_1_n_0 ),
        .Q(cCoefMult[5]));
  FDCE \cCoefMult_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[6]_i_1_n_0 ),
        .Q(cCoefMult[6]));
  FDCE \cCoefMult_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[7]_i_1_n_0 ),
        .Q(cCoefMult[7]));
  FDCE \cCoefMult_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[8]_i_1_n_0 ),
        .Q(cCoefMult[8]));
  FDCE \cCoefMult_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[9]_i_1_n_0 ),
        .Q(cCoefMult[9]));
  FDCE cDataCalibValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cDataCalibValid_reg_0),
        .Q(cDataAxisTvalid));
  FDCE cDataInValidR_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(cDataValid),
        .Q(cDataInValidR));
endmodule

(* ORIG_REF_NAME = "GainOffsetCalib" *) 
module design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0
   (O,
    cDataAxisTdata,
    ADC_SamplingClk,
    A,
    cCalibAdd_carry__3_0,
    out,
    D,
    in0,
    \cCalibDataOut_reg[15]_0 ,
    cExtCh2HgMultCoef,
    cExtCh2LgMultCoef,
    \cCoefMult_reg[0]_0 );
  output [0:0]O;
  output [15:0]cDataAxisTdata;
  input ADC_SamplingClk;
  input [14:0]A;
  input cCalibAdd_carry__3_0;
  input [0:0]out;
  input [17:0]D;
  input in0;
  input [0:0]\cCalibDataOut_reg[15]_0 ;
  input [17:0]cExtCh2HgMultCoef;
  input [17:0]cExtCh2LgMultCoef;
  input [0:0]\cCoefMult_reg[0]_0 ;

  wire [14:0]A;
  wire ADC_SamplingClk;
  wire [17:0]D;
  wire [0:0]O;
  wire cCalibAdd_carry__0_i_1__0_n_0;
  wire cCalibAdd_carry__0_i_2__0_n_0;
  wire cCalibAdd_carry__0_i_3__0_n_0;
  wire cCalibAdd_carry__0_i_4__0_n_0;
  wire cCalibAdd_carry__0_i_5__0_n_0;
  wire cCalibAdd_carry__0_i_6__0_n_0;
  wire cCalibAdd_carry__0_i_7__0_n_0;
  wire cCalibAdd_carry__0_i_8__0_n_0;
  wire cCalibAdd_carry__0_n_0;
  wire cCalibAdd_carry__0_n_1;
  wire cCalibAdd_carry__0_n_2;
  wire cCalibAdd_carry__0_n_3;
  wire cCalibAdd_carry__0_n_4;
  wire cCalibAdd_carry__0_n_5;
  wire cCalibAdd_carry__0_n_6;
  wire cCalibAdd_carry__0_n_7;
  wire cCalibAdd_carry__1_i_1__0_n_0;
  wire cCalibAdd_carry__1_i_2__0_n_0;
  wire cCalibAdd_carry__1_i_3__0_n_0;
  wire cCalibAdd_carry__1_i_4__0_n_0;
  wire cCalibAdd_carry__1_i_5__0_n_0;
  wire cCalibAdd_carry__1_i_6__0_n_0;
  wire cCalibAdd_carry__1_i_7__0_n_0;
  wire cCalibAdd_carry__1_i_8__0_n_0;
  wire cCalibAdd_carry__1_n_0;
  wire cCalibAdd_carry__1_n_1;
  wire cCalibAdd_carry__1_n_2;
  wire cCalibAdd_carry__1_n_3;
  wire cCalibAdd_carry__1_n_4;
  wire cCalibAdd_carry__1_n_5;
  wire cCalibAdd_carry__1_n_6;
  wire cCalibAdd_carry__1_n_7;
  wire cCalibAdd_carry__2_i_1__0_n_0;
  wire cCalibAdd_carry__2_i_2__0_n_0;
  wire cCalibAdd_carry__2_i_3__0_n_0;
  wire cCalibAdd_carry__2_i_4__0_n_0;
  wire cCalibAdd_carry__2_i_5__0_n_0;
  wire cCalibAdd_carry__2_i_6__0_n_0;
  wire cCalibAdd_carry__2_i_7__0_n_0;
  wire cCalibAdd_carry__2_i_8__0_n_0;
  wire cCalibAdd_carry__2_n_0;
  wire cCalibAdd_carry__2_n_1;
  wire cCalibAdd_carry__2_n_2;
  wire cCalibAdd_carry__2_n_3;
  wire cCalibAdd_carry__2_n_4;
  wire cCalibAdd_carry__2_n_5;
  wire cCalibAdd_carry__2_n_6;
  wire cCalibAdd_carry__2_n_7;
  wire cCalibAdd_carry__3_0;
  wire cCalibAdd_carry__3_i_1__0_n_0;
  wire cCalibAdd_carry__3_i_2__0_n_0;
  wire cCalibAdd_carry__3_i_3__0_n_0;
  wire cCalibAdd_carry__3_i_4__0_n_0;
  wire cCalibAdd_carry__3_i_5__0_n_0;
  wire cCalibAdd_carry__3_i_6__0_n_0;
  wire cCalibAdd_carry__3_i_7__0_n_0;
  wire cCalibAdd_carry__3_n_1;
  wire cCalibAdd_carry__3_n_2;
  wire cCalibAdd_carry__3_n_3;
  wire cCalibAdd_carry__3_n_5;
  wire cCalibAdd_carry__3_n_6;
  wire cCalibAdd_carry__3_n_7;
  wire cCalibAdd_carry_i_1__0_n_0;
  wire cCalibAdd_carry_i_2__0_n_0;
  wire cCalibAdd_carry_i_3__0_n_0;
  wire cCalibAdd_carry_i_4__0_n_0;
  wire cCalibAdd_carry_i_5__0_n_0;
  wire cCalibAdd_carry_i_6__0_n_0;
  wire cCalibAdd_carry_i_7__0_n_0;
  wire cCalibAdd_carry_i_8__0_n_0;
  wire cCalibAdd_carry_n_0;
  wire cCalibAdd_carry_n_1;
  wire cCalibAdd_carry_n_2;
  wire cCalibAdd_carry_n_3;
  wire cCalibAdd_carry_n_4;
  wire cCalibAdd_carry_n_5;
  wire \cCalibDataOut[0]_i_1_n_0 ;
  wire \cCalibDataOut[10]_i_1_n_0 ;
  wire \cCalibDataOut[11]_i_1_n_0 ;
  wire \cCalibDataOut[12]_i_1_n_0 ;
  wire \cCalibDataOut[13]_i_1_n_0 ;
  wire \cCalibDataOut[14]_i_1_n_0 ;
  wire \cCalibDataOut[1]_i_1_n_0 ;
  wire \cCalibDataOut[2]_i_1_n_0 ;
  wire \cCalibDataOut[3]_i_1_n_0 ;
  wire \cCalibDataOut[4]_i_1_n_0 ;
  wire \cCalibDataOut[5]_i_1_n_0 ;
  wire \cCalibDataOut[6]_i_1_n_0 ;
  wire \cCalibDataOut[7]_i_1_n_0 ;
  wire \cCalibDataOut[8]_i_1_n_0 ;
  wire \cCalibDataOut[9]_i_1_n_0 ;
  wire [0:0]\cCalibDataOut_reg[15]_0 ;
  wire cCalibMult0_n_100;
  wire cCalibMult0_n_101;
  wire cCalibMult0_n_102;
  wire cCalibMult0_n_103;
  wire cCalibMult0_n_104;
  wire cCalibMult0_n_105;
  wire cCalibMult0_n_70;
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
  wire \cCoefAdd_reg_n_0_[16] ;
  wire \cCoefAdd_reg_n_0_[17] ;
  wire \cCoefAdd_reg_n_0_[18] ;
  wire \cCoefAdd_reg_n_0_[19] ;
  wire \cCoefAdd_reg_n_0_[20] ;
  wire \cCoefAdd_reg_n_0_[21] ;
  wire \cCoefAdd_reg_n_0_[22] ;
  wire \cCoefAdd_reg_n_0_[23] ;
  wire \cCoefAdd_reg_n_0_[24] ;
  wire \cCoefAdd_reg_n_0_[25] ;
  wire \cCoefAdd_reg_n_0_[26] ;
  wire \cCoefAdd_reg_n_0_[27] ;
  wire \cCoefAdd_reg_n_0_[28] ;
  wire \cCoefAdd_reg_n_0_[29] ;
  wire \cCoefAdd_reg_n_0_[30] ;
  wire \cCoefAdd_reg_n_0_[31] ;
  wire \cCoefAdd_reg_n_0_[32] ;
  wire \cCoefAdd_reg_n_0_[34] ;
  wire \cCoefMult[0]_i_1_n_0 ;
  wire \cCoefMult[10]_i_1_n_0 ;
  wire \cCoefMult[11]_i_1_n_0 ;
  wire \cCoefMult[12]_i_1_n_0 ;
  wire \cCoefMult[13]_i_1_n_0 ;
  wire \cCoefMult[14]_i_1_n_0 ;
  wire \cCoefMult[15]_i_1_n_0 ;
  wire \cCoefMult[16]_i_1_n_0 ;
  wire \cCoefMult[17]_i_1_n_0 ;
  wire \cCoefMult[1]_i_1_n_0 ;
  wire \cCoefMult[2]_i_1_n_0 ;
  wire \cCoefMult[3]_i_1_n_0 ;
  wire \cCoefMult[4]_i_1_n_0 ;
  wire \cCoefMult[5]_i_1_n_0 ;
  wire \cCoefMult[6]_i_1_n_0 ;
  wire \cCoefMult[7]_i_1_n_0 ;
  wire \cCoefMult[8]_i_1_n_0 ;
  wire \cCoefMult[9]_i_1_n_0 ;
  wire [0:0]\cCoefMult_reg[0]_0 ;
  wire \cCoefMult_reg_n_0_[0] ;
  wire \cCoefMult_reg_n_0_[10] ;
  wire \cCoefMult_reg_n_0_[11] ;
  wire \cCoefMult_reg_n_0_[12] ;
  wire \cCoefMult_reg_n_0_[13] ;
  wire \cCoefMult_reg_n_0_[14] ;
  wire \cCoefMult_reg_n_0_[15] ;
  wire \cCoefMult_reg_n_0_[16] ;
  wire \cCoefMult_reg_n_0_[17] ;
  wire \cCoefMult_reg_n_0_[1] ;
  wire \cCoefMult_reg_n_0_[2] ;
  wire \cCoefMult_reg_n_0_[3] ;
  wire \cCoefMult_reg_n_0_[4] ;
  wire \cCoefMult_reg_n_0_[5] ;
  wire \cCoefMult_reg_n_0_[6] ;
  wire \cCoefMult_reg_n_0_[7] ;
  wire \cCoefMult_reg_n_0_[8] ;
  wire \cCoefMult_reg_n_0_[9] ;
  wire [15:0]cDataAxisTdata;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgMultCoef;
  wire in0;
  wire [0:0]out;
  wire [1:0]NLW_cCalibAdd_carry_O_UNCONNECTED;
  wire [3:3]NLW_cCalibAdd_carry__3_CO_UNCONNECTED;
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

  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry
       (.CI(1'b0),
        .CO({cCalibAdd_carry_n_0,cCalibAdd_carry_n_1,cCalibAdd_carry_n_2,cCalibAdd_carry_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry_i_1__0_n_0,cCalibAdd_carry_i_2__0_n_0,cCalibAdd_carry_i_3__0_n_0,cCalibAdd_carry_i_4__0_n_0}),
        .O({cCalibAdd_carry_n_4,cCalibAdd_carry_n_5,NLW_cCalibAdd_carry_O_UNCONNECTED[1:0]}),
        .S({cCalibAdd_carry_i_5__0_n_0,cCalibAdd_carry_i_6__0_n_0,cCalibAdd_carry_i_7__0_n_0,cCalibAdd_carry_i_8__0_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__0
       (.CI(cCalibAdd_carry_n_0),
        .CO({cCalibAdd_carry__0_n_0,cCalibAdd_carry__0_n_1,cCalibAdd_carry__0_n_2,cCalibAdd_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__0_i_1__0_n_0,cCalibAdd_carry__0_i_2__0_n_0,cCalibAdd_carry__0_i_3__0_n_0,cCalibAdd_carry__0_i_4__0_n_0}),
        .O({cCalibAdd_carry__0_n_4,cCalibAdd_carry__0_n_5,cCalibAdd_carry__0_n_6,cCalibAdd_carry__0_n_7}),
        .S({cCalibAdd_carry__0_i_5__0_n_0,cCalibAdd_carry__0_i_6__0_n_0,cCalibAdd_carry__0_i_7__0_n_0,cCalibAdd_carry__0_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_1__0
       (.I0(cCalibMult0_n_82),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_2__0
       (.I0(cCalibMult0_n_83),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_3__0
       (.I0(cCalibMult0_n_84),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__0_i_4__0
       (.I0(cCalibMult0_n_85),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__0_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_82),
        .I2(\cCoefAdd_reg_n_0_[23] ),
        .O(cCalibAdd_carry__0_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_83),
        .I2(\cCoefAdd_reg_n_0_[22] ),
        .O(cCalibAdd_carry__0_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_84),
        .I2(\cCoefAdd_reg_n_0_[21] ),
        .O(cCalibAdd_carry__0_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__0_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_85),
        .I2(\cCoefAdd_reg_n_0_[20] ),
        .O(cCalibAdd_carry__0_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__1
       (.CI(cCalibAdd_carry__0_n_0),
        .CO({cCalibAdd_carry__1_n_0,cCalibAdd_carry__1_n_1,cCalibAdd_carry__1_n_2,cCalibAdd_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__1_i_1__0_n_0,cCalibAdd_carry__1_i_2__0_n_0,cCalibAdd_carry__1_i_3__0_n_0,cCalibAdd_carry__1_i_4__0_n_0}),
        .O({cCalibAdd_carry__1_n_4,cCalibAdd_carry__1_n_5,cCalibAdd_carry__1_n_6,cCalibAdd_carry__1_n_7}),
        .S({cCalibAdd_carry__1_i_5__0_n_0,cCalibAdd_carry__1_i_6__0_n_0,cCalibAdd_carry__1_i_7__0_n_0,cCalibAdd_carry__1_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_1__0
       (.I0(cCalibMult0_n_78),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_2__0
       (.I0(cCalibMult0_n_79),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_3__0
       (.I0(cCalibMult0_n_80),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__1_i_4__0
       (.I0(cCalibMult0_n_81),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__1_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_78),
        .I2(\cCoefAdd_reg_n_0_[27] ),
        .O(cCalibAdd_carry__1_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_79),
        .I2(\cCoefAdd_reg_n_0_[26] ),
        .O(cCalibAdd_carry__1_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_80),
        .I2(\cCoefAdd_reg_n_0_[25] ),
        .O(cCalibAdd_carry__1_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__1_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_81),
        .I2(\cCoefAdd_reg_n_0_[24] ),
        .O(cCalibAdd_carry__1_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__2
       (.CI(cCalibAdd_carry__1_n_0),
        .CO({cCalibAdd_carry__2_n_0,cCalibAdd_carry__2_n_1,cCalibAdd_carry__2_n_2,cCalibAdd_carry__2_n_3}),
        .CYINIT(1'b0),
        .DI({cCalibAdd_carry__2_i_1__0_n_0,cCalibAdd_carry__2_i_2__0_n_0,cCalibAdd_carry__2_i_3__0_n_0,cCalibAdd_carry__2_i_4__0_n_0}),
        .O({cCalibAdd_carry__2_n_4,cCalibAdd_carry__2_n_5,cCalibAdd_carry__2_n_6,cCalibAdd_carry__2_n_7}),
        .S({cCalibAdd_carry__2_i_5__0_n_0,cCalibAdd_carry__2_i_6__0_n_0,cCalibAdd_carry__2_i_7__0_n_0,cCalibAdd_carry__2_i_8__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_1__0
       (.I0(cCalibMult0_n_74),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_2__0
       (.I0(cCalibMult0_n_75),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_3__0
       (.I0(cCalibMult0_n_76),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__2_i_4__0
       (.I0(cCalibMult0_n_77),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__2_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_74),
        .I2(\cCoefAdd_reg_n_0_[31] ),
        .O(cCalibAdd_carry__2_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_75),
        .I2(\cCoefAdd_reg_n_0_[30] ),
        .O(cCalibAdd_carry__2_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_76),
        .I2(\cCoefAdd_reg_n_0_[29] ),
        .O(cCalibAdd_carry__2_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__2_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_77),
        .I2(\cCoefAdd_reg_n_0_[28] ),
        .O(cCalibAdd_carry__2_i_8__0_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 cCalibAdd_carry__3
       (.CI(cCalibAdd_carry__2_n_0),
        .CO({NLW_cCalibAdd_carry__3_CO_UNCONNECTED[3],cCalibAdd_carry__3_n_1,cCalibAdd_carry__3_n_2,cCalibAdd_carry__3_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,cCalibAdd_carry__3_i_1__0_n_0,cCalibAdd_carry__3_i_2__0_n_0,cCalibAdd_carry__3_i_3__0_n_0}),
        .O({O,cCalibAdd_carry__3_n_5,cCalibAdd_carry__3_n_6,cCalibAdd_carry__3_n_7}),
        .S({cCalibAdd_carry__3_i_4__0_n_0,cCalibAdd_carry__3_i_5__0_n_0,cCalibAdd_carry__3_i_6__0_n_0,cCalibAdd_carry__3_i_7__0_n_0}));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_1__0
       (.I0(cCalibMult0_n_71),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_2__0
       (.I0(cCalibMult0_n_72),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry__3_i_3__0
       (.I0(cCalibMult0_n_73),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry__3_i_3__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_4__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_70),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_71),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_72),
        .I2(\cCoefAdd_reg_n_0_[34] ),
        .O(cCalibAdd_carry__3_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry__3_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_73),
        .I2(\cCoefAdd_reg_n_0_[32] ),
        .O(cCalibAdd_carry__3_i_7__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_1__0
       (.I0(cCalibMult0_n_86),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_1__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_2__0
       (.I0(cCalibMult0_n_87),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_2__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_3__0
       (.I0(cCalibMult0_n_88),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_3__0_n_0));
  LUT2 #(
    .INIT(4'h8)) 
    cCalibAdd_carry_i_4__0
       (.I0(cCalibMult0_n_89),
        .I1(cCalibAdd_carry__3_0),
        .O(cCalibAdd_carry_i_4__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_5__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_86),
        .I2(\cCoefAdd_reg_n_0_[19] ),
        .O(cCalibAdd_carry_i_5__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_6__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_87),
        .I2(\cCoefAdd_reg_n_0_[18] ),
        .O(cCalibAdd_carry_i_6__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_7__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_88),
        .I2(\cCoefAdd_reg_n_0_[17] ),
        .O(cCalibAdd_carry_i_7__0_n_0));
  LUT3 #(
    .INIT(8'h78)) 
    cCalibAdd_carry_i_8__0
       (.I0(cCalibAdd_carry__3_0),
        .I1(cCalibMult0_n_89),
        .I2(\cCoefAdd_reg_n_0_[16] ),
        .O(cCalibAdd_carry_i_8__0_n_0));
  LUT5 #(
    .INIT(32'h000080FE)) 
    \cCalibDataOut[0]_i_1 
       (.I0(cCalibAdd_carry_n_5),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(O),
        .I4(out),
        .O(\cCalibDataOut[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[10]_i_1 
       (.I0(A[9]),
        .I1(cCalibAdd_carry__2_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[10]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[11]_i_1 
       (.I0(A[10]),
        .I1(cCalibAdd_carry__2_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[12]_i_1 
       (.I0(A[11]),
        .I1(cCalibAdd_carry__2_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[12]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[13]_i_1 
       (.I0(A[12]),
        .I1(cCalibAdd_carry__2_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[13]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[14]_i_1 
       (.I0(A[13]),
        .I1(cCalibAdd_carry__3_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[14]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h000080FE)) 
    \cCalibDataOut[1]_i_1 
       (.I0(cCalibAdd_carry_n_4),
        .I1(cCalibAdd_carry__3_n_6),
        .I2(cCalibAdd_carry__3_n_5),
        .I3(O),
        .I4(out),
        .O(\cCalibDataOut[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[2]_i_1 
       (.I0(A[1]),
        .I1(cCalibAdd_carry__0_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[3]_i_1 
       (.I0(A[2]),
        .I1(cCalibAdd_carry__0_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[4]_i_1 
       (.I0(A[3]),
        .I1(cCalibAdd_carry__0_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[5]_i_1 
       (.I0(A[4]),
        .I1(cCalibAdd_carry__0_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[5]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[6]_i_1 
       (.I0(A[5]),
        .I1(cCalibAdd_carry__1_n_7),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[7]_i_1 
       (.I0(A[6]),
        .I1(cCalibAdd_carry__1_n_6),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[8]_i_1 
       (.I0(A[7]),
        .I1(cCalibAdd_carry__1_n_5),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hAAAAAAAACF0F0F0C)) 
    \cCalibDataOut[9]_i_1 
       (.I0(A[8]),
        .I1(cCalibAdd_carry__1_n_4),
        .I2(O),
        .I3(cCalibAdd_carry__3_n_5),
        .I4(cCalibAdd_carry__3_n_6),
        .I5(out),
        .O(\cCalibDataOut[9]_i_1_n_0 ));
  FDCE \cCalibDataOut_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[0]_i_1_n_0 ),
        .Q(cDataAxisTdata[0]));
  FDCE \cCalibDataOut_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[10]_i_1_n_0 ),
        .Q(cDataAxisTdata[10]));
  FDCE \cCalibDataOut_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[11]_i_1_n_0 ),
        .Q(cDataAxisTdata[11]));
  FDCE \cCalibDataOut_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[12]_i_1_n_0 ),
        .Q(cDataAxisTdata[12]));
  FDCE \cCalibDataOut_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[13]_i_1_n_0 ),
        .Q(cDataAxisTdata[13]));
  FDCE \cCalibDataOut_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[14]_i_1_n_0 ),
        .Q(cDataAxisTdata[14]));
  FDCE \cCalibDataOut_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut_reg[15]_0 ),
        .Q(cDataAxisTdata[15]));
  FDCE \cCalibDataOut_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[1]_i_1_n_0 ),
        .Q(cDataAxisTdata[1]));
  FDCE \cCalibDataOut_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[2]_i_1_n_0 ),
        .Q(cDataAxisTdata[2]));
  FDCE \cCalibDataOut_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[3]_i_1_n_0 ),
        .Q(cDataAxisTdata[3]));
  FDCE \cCalibDataOut_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[4]_i_1_n_0 ),
        .Q(cDataAxisTdata[4]));
  FDCE \cCalibDataOut_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[5]_i_1_n_0 ),
        .Q(cDataAxisTdata[5]));
  FDCE \cCalibDataOut_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[6]_i_1_n_0 ),
        .Q(cDataAxisTdata[6]));
  FDCE \cCalibDataOut_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[7]_i_1_n_0 ),
        .Q(cDataAxisTdata[7]));
  FDCE \cCalibDataOut_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[8]_i_1_n_0 ),
        .Q(cDataAxisTdata[8]));
  FDCE \cCalibDataOut_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCalibDataOut[9]_i_1_n_0 ),
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
        .B({\cCoefMult_reg_n_0_[17] ,\cCoefMult_reg_n_0_[16] ,\cCoefMult_reg_n_0_[15] ,\cCoefMult_reg_n_0_[14] ,\cCoefMult_reg_n_0_[13] ,\cCoefMult_reg_n_0_[12] ,\cCoefMult_reg_n_0_[11] ,\cCoefMult_reg_n_0_[10] ,\cCoefMult_reg_n_0_[9] ,\cCoefMult_reg_n_0_[8] ,\cCoefMult_reg_n_0_[7] ,\cCoefMult_reg_n_0_[6] ,\cCoefMult_reg_n_0_[5] ,\cCoefMult_reg_n_0_[4] ,\cCoefMult_reg_n_0_[3] ,\cCoefMult_reg_n_0_[2] ,\cCoefMult_reg_n_0_[1] ,\cCoefMult_reg_n_0_[0] }),
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
        .P({NLW_cCalibMult0_P_UNCONNECTED[47:36],cCalibMult0_n_70,cCalibMult0_n_71,cCalibMult0_n_72,cCalibMult0_n_73,cCalibMult0_n_74,cCalibMult0_n_75,cCalibMult0_n_76,cCalibMult0_n_77,cCalibMult0_n_78,cCalibMult0_n_79,cCalibMult0_n_80,cCalibMult0_n_81,cCalibMult0_n_82,cCalibMult0_n_83,cCalibMult0_n_84,cCalibMult0_n_85,cCalibMult0_n_86,cCalibMult0_n_87,cCalibMult0_n_88,cCalibMult0_n_89,cCalibMult0_n_90,cCalibMult0_n_91,cCalibMult0_n_92,cCalibMult0_n_93,cCalibMult0_n_94,cCalibMult0_n_95,cCalibMult0_n_96,cCalibMult0_n_97,cCalibMult0_n_98,cCalibMult0_n_99,cCalibMult0_n_100,cCalibMult0_n_101,cCalibMult0_n_102,cCalibMult0_n_103,cCalibMult0_n_104,cCalibMult0_n_105}),
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
  FDCE \cCoefAdd_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[0]),
        .Q(\cCoefAdd_reg_n_0_[16] ));
  FDCE \cCoefAdd_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[1]),
        .Q(\cCoefAdd_reg_n_0_[17] ));
  FDCE \cCoefAdd_reg[18] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[2]),
        .Q(\cCoefAdd_reg_n_0_[18] ));
  FDCE \cCoefAdd_reg[19] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[3]),
        .Q(\cCoefAdd_reg_n_0_[19] ));
  FDCE \cCoefAdd_reg[20] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[4]),
        .Q(\cCoefAdd_reg_n_0_[20] ));
  FDCE \cCoefAdd_reg[21] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[5]),
        .Q(\cCoefAdd_reg_n_0_[21] ));
  FDCE \cCoefAdd_reg[22] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[6]),
        .Q(\cCoefAdd_reg_n_0_[22] ));
  FDCE \cCoefAdd_reg[23] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[7]),
        .Q(\cCoefAdd_reg_n_0_[23] ));
  FDCE \cCoefAdd_reg[24] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[8]),
        .Q(\cCoefAdd_reg_n_0_[24] ));
  FDCE \cCoefAdd_reg[25] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[9]),
        .Q(\cCoefAdd_reg_n_0_[25] ));
  FDCE \cCoefAdd_reg[26] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[10]),
        .Q(\cCoefAdd_reg_n_0_[26] ));
  FDCE \cCoefAdd_reg[27] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[11]),
        .Q(\cCoefAdd_reg_n_0_[27] ));
  FDCE \cCoefAdd_reg[28] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[12]),
        .Q(\cCoefAdd_reg_n_0_[28] ));
  FDCE \cCoefAdd_reg[29] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[13]),
        .Q(\cCoefAdd_reg_n_0_[29] ));
  FDCE \cCoefAdd_reg[30] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[14]),
        .Q(\cCoefAdd_reg_n_0_[30] ));
  FDCE \cCoefAdd_reg[31] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[15]),
        .Q(\cCoefAdd_reg_n_0_[31] ));
  FDCE \cCoefAdd_reg[32] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[16]),
        .Q(\cCoefAdd_reg_n_0_[32] ));
  FDCE \cCoefAdd_reg[34] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(D[17]),
        .Q(\cCoefAdd_reg_n_0_[34] ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[0]_i_1 
       (.I0(cExtCh2HgMultCoef[0]),
        .I1(cExtCh2LgMultCoef[0]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[10]_i_1 
       (.I0(cExtCh2HgMultCoef[10]),
        .I1(cExtCh2LgMultCoef[10]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[11]_i_1 
       (.I0(cExtCh2HgMultCoef[11]),
        .I1(cExtCh2LgMultCoef[11]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[12]_i_1 
       (.I0(cExtCh2HgMultCoef[12]),
        .I1(cExtCh2LgMultCoef[12]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[13]_i_1 
       (.I0(cExtCh2HgMultCoef[13]),
        .I1(cExtCh2LgMultCoef[13]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[14]_i_1 
       (.I0(cExtCh2HgMultCoef[14]),
        .I1(cExtCh2LgMultCoef[14]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[15]_i_1 
       (.I0(cExtCh2HgMultCoef[15]),
        .I1(cExtCh2LgMultCoef[15]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[15]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[16]_i_1 
       (.I0(cExtCh2HgMultCoef[16]),
        .I1(cExtCh2LgMultCoef[16]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[16]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[17]_i_1 
       (.I0(cExtCh2HgMultCoef[17]),
        .I1(cExtCh2LgMultCoef[17]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[1]_i_1 
       (.I0(cExtCh2HgMultCoef[1]),
        .I1(cExtCh2LgMultCoef[1]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[2]_i_1 
       (.I0(cExtCh2HgMultCoef[2]),
        .I1(cExtCh2LgMultCoef[2]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[3]_i_1 
       (.I0(cExtCh2HgMultCoef[3]),
        .I1(cExtCh2LgMultCoef[3]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[4]_i_1 
       (.I0(cExtCh2HgMultCoef[4]),
        .I1(cExtCh2LgMultCoef[4]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[5]_i_1 
       (.I0(cExtCh2HgMultCoef[5]),
        .I1(cExtCh2LgMultCoef[5]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[6]_i_1 
       (.I0(cExtCh2HgMultCoef[6]),
        .I1(cExtCh2LgMultCoef[6]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[7]_i_1 
       (.I0(cExtCh2HgMultCoef[7]),
        .I1(cExtCh2LgMultCoef[7]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[8]_i_1 
       (.I0(cExtCh2HgMultCoef[8]),
        .I1(cExtCh2LgMultCoef[8]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hAC)) 
    \cCoefMult[9]_i_1 
       (.I0(cExtCh2HgMultCoef[9]),
        .I1(cExtCh2LgMultCoef[9]),
        .I2(\cCoefMult_reg[0]_0 ),
        .O(\cCoefMult[9]_i_1_n_0 ));
  FDCE \cCoefMult_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[0]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[0] ));
  FDCE \cCoefMult_reg[10] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[10]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[10] ));
  FDCE \cCoefMult_reg[11] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[11]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[11] ));
  FDCE \cCoefMult_reg[12] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[12]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[12] ));
  FDCE \cCoefMult_reg[13] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[13]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[13] ));
  FDCE \cCoefMult_reg[14] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[14]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[14] ));
  FDCE \cCoefMult_reg[15] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[15]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[15] ));
  FDPE \cCoefMult_reg[16] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cCoefMult[16]_i_1_n_0 ),
        .PRE(in0),
        .Q(\cCoefMult_reg_n_0_[16] ));
  FDCE \cCoefMult_reg[17] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[17]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[17] ));
  FDCE \cCoefMult_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[1]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[1] ));
  FDCE \cCoefMult_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[2]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[2] ));
  FDCE \cCoefMult_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[3]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[3] ));
  FDCE \cCoefMult_reg[4] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[4]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[4] ));
  FDCE \cCoefMult_reg[5] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[5]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[5] ));
  FDCE \cCoefMult_reg[6] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[6]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[6] ));
  FDCE \cCoefMult_reg[7] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[7]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[7] ));
  FDCE \cCoefMult_reg[8] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[8]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[8] ));
  FDCE \cCoefMult_reg[9] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(\cCoefMult[9]_i_1_n_0 ),
        .Q(\cCoefMult_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "HandshakeData" *) 
module design_2_ZmodScopeController_0_1_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    iData_int,
    \oData_reg[0]_0 ,
    iRdy_reg_0,
    in0,
    SysClk100,
    \oSyncStages_reg[1] ,
    ADC_SamplingClk,
    sInitDoneRelayPush,
    \iData_int_reg[0]_0 ,
    cInitDoneRelay,
    sInitDoneRdyDly);
  output sInitDoneRelayRdy;
  output iPush_q;
  output iData_int;
  output \oData_reg[0]_0 ;
  output iRdy_reg_0;
  input in0;
  input SysClk100;
  input \oSyncStages_reg[1] ;
  input ADC_SamplingClk;
  input sInitDoneRelayPush;
  input \iData_int_reg[0]_0 ;
  input cInitDoneRelay;
  input sInitDoneRdyDly;

  wire ADC_SamplingClk;
  wire SyncAsyncPushT_n_1;
  wire SysClk100;
  wire cInitDoneRelay;
  wire iData_int;
  wire \iData_int_reg[0]_0 ;
  wire iPushT;
  wire iPushTBack;
  wire iPushT_i_1_n_0;
  wire iPush_q;
  wire iRdy0__0;
  wire iRdy_reg_0;
  wire iReset;
  (* DONT_TOUCH *) wire in0;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  wire oPushTChanged;
  wire oPushT_q;
  wire \oSyncStages_reg[1] ;
  wire oValid;
  wire sInitDoneRdyDly;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;

  design_2_ZmodScopeController_0_1_SyncAsync_8 SyncAsyncPushT
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(iPushT),
        .iData_int(iData_int),
        .\iData_int_reg[0] (SyncAsyncPushT_n_1),
        .oData(oData),
        .oPushTChanged(oPushTChanged),
        .oPushT_q(oPushT_q),
        .\oSyncStages_reg[0]_0 (in0),
        .out(oPushT));
  design_2_ZmodScopeController_0_1_SyncAsync_9 SyncAsyncPushTBack
       (.D(oPushTBack),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(iPushTBack));
  design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10 SyncReset
       (.SysClk100(SysClk100),
        .\oSyncStages_reg[0] (in0),
        .out(iReset));
  LUT3 #(
    .INIT(8'hB8)) 
    cInitDoneRelay_i_1
       (.I0(oData),
        .I1(oValid),
        .I2(cInitDoneRelay),
        .O(\oData_reg[0]_0 ));
  FDCE \iData_int_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\iData_int_reg[0]_0 ),
        .Q(iData_int));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
  LUT3 #(
    .INIT(8'hB4)) 
    iPushT_i_1
       (.I0(iPush_q),
        .I1(sInitDoneRelayPush),
        .I2(iPushT),
        .O(iPushT_i_1_n_0));
  FDCE iPushT_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(iPushT_i_1_n_0),
        .Q(iPushT));
  FDCE iPush_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneRelayPush),
        .Q(iPush_q));
  (* SOFT_HLUTNM = "soft_lutpair69" *) 
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
        .CLR(\oSyncStages_reg[1] ),
        .D(iRdy0__0),
        .Q(sInitDoneRelayRdy));
  FDCE \oData_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(SyncAsyncPushT_n_1),
        .Q(oData));
  FDCE oPushTBack_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(oPushT_q),
        .Q(oPushTBack));
  FDCE oPushT_q_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(oPushT),
        .Q(oPushT_q));
  FDCE oValid_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(in0),
        .D(oPushTChanged),
        .Q(oValid));
  LUT2 #(
    .INIT(4'h2)) 
    sCh1TrigGainConfig_i_2
       (.I0(sInitDoneRelayRdy),
        .I1(sInitDoneRdyDly),
        .O(iRdy_reg_0));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_2_ZmodScopeController_0_1_ResetBridge
   (\oSyncStages_reg[1] ,
    in0,
    ADC_SamplingClk);
  output \oSyncStages_reg[1] ;
  input in0;
  input ADC_SamplingClk;

  wire ADC_SamplingClk;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire \oSyncStages_reg[1] ;

  assign aRst_int = in0;
  design_2_ZmodScopeController_0_1_SyncAsync_7 SyncAsyncx
       (.ADC_SamplingClk(ADC_SamplingClk),
        .AR(aRst_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_2_ZmodScopeController_0_1_ResetBridge_4
   (out,
    in0,
    \oSyncStages_reg[1] ,
    aRst_n,
    SysClk100);
  output [0:0]out;
  output in0;
  output \oSyncStages_reg[1] ;
  input aRst_n;
  input SysClk100;

  wire SysClk100;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire aRst_n;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;

  assign in0 = aRst_int;
  design_2_ZmodScopeController_0_1_SyncAsync_6 SyncAsyncx
       (.AR(aRst_int),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  LUT1 #(
    .INIT(2'h1)) 
    aRst_int_inferred_i_1
       (.I0(aRst_n),
        .O(aRst_int));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_2_ZmodScopeController_0_1_ResetBridge__parameterized0
   (out,
    in0,
    ADC_InClk);
  output [0:0]out;
  input in0;
  input ADC_InClk;

  wire ADC_InClk;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  assign aRst_int = in0;
  design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14 SyncAsyncx
       (.ADC_InClk(ADC_InClk),
        .AS(aRst_int),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10
   (out,
    \oSyncStages_reg[0] ,
    SysClk100);
  output [0:0]out;
  input \oSyncStages_reg[0] ;
  input SysClk100;

  wire SysClk100;
  (* RTL_KEEP = "true" *) wire aRst_int;
  wire [0:0]out;

  assign aRst_int = \oSyncStages_reg[0] ;
  design_2_ZmodScopeController_0_1_SyncAsync__parameterized0 SyncAsyncx
       (.AS(aRst_int),
        .SysClk100(SysClk100),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12
   (AS,
    Q,
    CLK);
  output [0:0]AS;
  input [0:0]Q;
  input CLK;

  wire [0:0]AS;
  wire CLK;
  (* RTL_KEEP = "true" *) wire aRst_int;

  assign aRst_int = Q[0];
  design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13 SyncAsyncx
       (.AS(AS),
        .CLK(CLK),
        .\oSyncStages_reg[0]_0 (aRst_int));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync
   (out,
    \cExtCh1HgAddCoef[17] ,
    ADC_SamplingClk,
    \oSyncStages_reg[0]_0 ,
    D,
    cExtCh1HgAddCoef,
    cExtCh1LgAddCoef);
  output [0:0]out;
  output [17:0]\cExtCh1HgAddCoef[17] ;
  input ADC_SamplingClk;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;
  input [17:0]cExtCh1HgAddCoef;
  input [17:0]cExtCh1LgAddCoef;

  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]\cExtCh1HgAddCoef[17] ;
  wire [17:0]cExtCh1LgAddCoef;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;

  assign out[0] = oSyncStages[1];
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[16]_i_1 
       (.I0(cExtCh1HgAddCoef[0]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[0]),
        .O(\cExtCh1HgAddCoef[17] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[17]_i_1 
       (.I0(cExtCh1HgAddCoef[1]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[1]),
        .O(\cExtCh1HgAddCoef[17] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[18]_i_1 
       (.I0(cExtCh1HgAddCoef[2]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[2]),
        .O(\cExtCh1HgAddCoef[17] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[19]_i_1 
       (.I0(cExtCh1HgAddCoef[3]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[3]),
        .O(\cExtCh1HgAddCoef[17] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[20]_i_1 
       (.I0(cExtCh1HgAddCoef[4]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[4]),
        .O(\cExtCh1HgAddCoef[17] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[21]_i_1 
       (.I0(cExtCh1HgAddCoef[5]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[5]),
        .O(\cExtCh1HgAddCoef[17] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[22]_i_1 
       (.I0(cExtCh1HgAddCoef[6]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[6]),
        .O(\cExtCh1HgAddCoef[17] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[23]_i_1 
       (.I0(cExtCh1HgAddCoef[7]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[7]),
        .O(\cExtCh1HgAddCoef[17] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[24]_i_1 
       (.I0(cExtCh1HgAddCoef[8]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[8]),
        .O(\cExtCh1HgAddCoef[17] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[25]_i_1 
       (.I0(cExtCh1HgAddCoef[9]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[9]),
        .O(\cExtCh1HgAddCoef[17] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[26]_i_1 
       (.I0(cExtCh1HgAddCoef[10]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[10]),
        .O(\cExtCh1HgAddCoef[17] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[27]_i_1 
       (.I0(cExtCh1HgAddCoef[11]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[11]),
        .O(\cExtCh1HgAddCoef[17] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[28]_i_1 
       (.I0(cExtCh1HgAddCoef[12]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[12]),
        .O(\cExtCh1HgAddCoef[17] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[29]_i_1 
       (.I0(cExtCh1HgAddCoef[13]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[13]),
        .O(\cExtCh1HgAddCoef[17] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[30]_i_1 
       (.I0(cExtCh1HgAddCoef[14]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[14]),
        .O(\cExtCh1HgAddCoef[17] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[31]_i_1 
       (.I0(cExtCh1HgAddCoef[15]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[15]),
        .O(\cExtCh1HgAddCoef[17] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[32]_i_1 
       (.I0(cExtCh1HgAddCoef[16]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[16]),
        .O(\cExtCh1HgAddCoef[17] [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[34]_i_1 
       (.I0(cExtCh1HgAddCoef[17]),
        .I1(oSyncStages[1]),
        .I2(cExtCh1LgAddCoef[17]),
        .O(\cExtCh1HgAddCoef[17] [17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_0
   (out,
    \cExtCh2HgAddCoef[17] ,
    ADC_SamplingClk,
    \oSyncStages_reg[0]_0 ,
    D,
    cExtCh2HgAddCoef,
    cExtCh2LgAddCoef);
  output [0:0]out;
  output [17:0]\cExtCh2HgAddCoef[17] ;
  input ADC_SamplingClk;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;
  input [17:0]cExtCh2HgAddCoef;
  input [17:0]cExtCh2LgAddCoef;

  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]\cExtCh2HgAddCoef[17] ;
  wire [17:0]cExtCh2LgAddCoef;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;

  assign out[0] = oSyncStages[1];
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[16]_i_1__0 
       (.I0(cExtCh2HgAddCoef[0]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[0]),
        .O(\cExtCh2HgAddCoef[17] [0]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[17]_i_1__0 
       (.I0(cExtCh2HgAddCoef[1]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[1]),
        .O(\cExtCh2HgAddCoef[17] [1]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[18]_i_1__0 
       (.I0(cExtCh2HgAddCoef[2]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[2]),
        .O(\cExtCh2HgAddCoef[17] [2]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[19]_i_1__0 
       (.I0(cExtCh2HgAddCoef[3]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[3]),
        .O(\cExtCh2HgAddCoef[17] [3]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[20]_i_1__0 
       (.I0(cExtCh2HgAddCoef[4]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[4]),
        .O(\cExtCh2HgAddCoef[17] [4]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[21]_i_1__0 
       (.I0(cExtCh2HgAddCoef[5]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[5]),
        .O(\cExtCh2HgAddCoef[17] [5]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[22]_i_1__0 
       (.I0(cExtCh2HgAddCoef[6]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[6]),
        .O(\cExtCh2HgAddCoef[17] [6]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[23]_i_1__0 
       (.I0(cExtCh2HgAddCoef[7]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[7]),
        .O(\cExtCh2HgAddCoef[17] [7]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[24]_i_1__0 
       (.I0(cExtCh2HgAddCoef[8]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[8]),
        .O(\cExtCh2HgAddCoef[17] [8]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[25]_i_1__0 
       (.I0(cExtCh2HgAddCoef[9]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[9]),
        .O(\cExtCh2HgAddCoef[17] [9]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[26]_i_1__0 
       (.I0(cExtCh2HgAddCoef[10]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[10]),
        .O(\cExtCh2HgAddCoef[17] [10]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[27]_i_1__0 
       (.I0(cExtCh2HgAddCoef[11]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[11]),
        .O(\cExtCh2HgAddCoef[17] [11]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[28]_i_1__0 
       (.I0(cExtCh2HgAddCoef[12]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[12]),
        .O(\cExtCh2HgAddCoef[17] [12]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[29]_i_1__0 
       (.I0(cExtCh2HgAddCoef[13]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[13]),
        .O(\cExtCh2HgAddCoef[17] [13]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[30]_i_1__0 
       (.I0(cExtCh2HgAddCoef[14]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[14]),
        .O(\cExtCh2HgAddCoef[17] [14]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[31]_i_1__0 
       (.I0(cExtCh2HgAddCoef[15]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[15]),
        .O(\cExtCh2HgAddCoef[17] [15]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[32]_i_1__0 
       (.I0(cExtCh2HgAddCoef[16]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[16]),
        .O(\cExtCh2HgAddCoef[17] [16]));
  LUT3 #(
    .INIT(8'hB8)) 
    \cCoefAdd[34]_i_1__0 
       (.I0(cExtCh2HgAddCoef[17]),
        .I1(oSyncStages[1]),
        .I2(cExtCh2LgAddCoef[17]),
        .O(\cExtCh2HgAddCoef[17] [17]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_1
   (out,
    cInitDone,
    cInitDoneRelay,
    ADC_SamplingClk,
    \oSyncStages_reg[0]_0 ,
    sInitDoneADC);
  output [0:0]out;
  output cInitDone;
  input cInitDoneRelay;
  input ADC_SamplingClk;
  input \oSyncStages_reg[0]_0 ;
  input sInitDoneADC;

  wire ADC_SamplingClk;
  wire cInitDone;
  wire cInitDoneRelay;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;
  wire sInitDoneADC;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h8)) 
    cInitDoneDly_i_1
       (.I0(cInitDoneRelay),
        .I1(oSyncStages[1]),
        .O(cInitDone));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(sInitDoneADC),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_2
   (\oSyncStages_reg[1]_0 ,
    full,
    CLK,
    D);
  output \oSyncStages_reg[1]_0 ;
  input full;
  input CLK;
  input [0:0]D;

  wire CLK;
  wire [0:0]D;
  wire full;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  LUT2 #(
    .INIT(4'h2)) 
    dFIFO_WrEn_i_1
       (.I0(oSyncStages[1]),
        .I1(full),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_3
   (sDataOverflow,
    SysClk100,
    \oSyncStages_reg[0]_0 ,
    D);
  output sDataOverflow;
  input SysClk100;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;

  assign sDataOverflow = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_5
   (out,
    ADC_SamplingClk,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input ADC_SamplingClk;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire ADC_SamplingClk;
  wire [0:0]D;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_6
   (out,
    \oSyncStages_reg[1]_0 ,
    SysClk100,
    AR);
  output [0:0]out;
  output \oSyncStages_reg[1]_0 ;
  input SysClk100;
  input [0:0]AR;

  wire [0:0]AR;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT1 #(
    .INIT(2'h1)) 
    sRstBusy_i_2
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_7
   (\oSyncStages_reg[1]_0 ,
    ADC_SamplingClk,
    AR);
  output \oSyncStages_reg[1]_0 ;
  input ADC_SamplingClk;
  input [0:0]AR;

  wire ADC_SamplingClk;
  wire [0:0]AR;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  LUT1 #(
    .INIT(2'h1)) 
    cDataCalibValid_i_2
       (.I0(oSyncStages[1]),
        .O(\oSyncStages_reg[1]_0 ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(AR),
        .D(1'b1),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(AR),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_8
   (out,
    \iData_int_reg[0] ,
    oPushTChanged,
    iData_int,
    oPushT_q,
    oData,
    ADC_SamplingClk,
    \oSyncStages_reg[0]_0 ,
    D);
  output [0:0]out;
  output \iData_int_reg[0] ;
  output oPushTChanged;
  input iData_int;
  input oPushT_q;
  input oData;
  input ADC_SamplingClk;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;

  wire ADC_SamplingClk;
  wire [0:0]D;
  wire iData_int;
  wire \iData_int_reg[0] ;
  wire oData;
  wire oPushTChanged;
  wire oPushT_q;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;

  assign out[0] = oSyncStages[1];
  LUT4 #(
    .INIT(16'hEB28)) 
    \oData[0]_i_1 
       (.I0(iData_int),
        .I1(oSyncStages[1]),
        .I2(oPushT_q),
        .I3(oData),
        .O(\iData_int_reg[0] ));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT2 #(
    .INIT(4'h6)) 
    oValid_i_1
       (.I0(oSyncStages[1]),
        .I1(oPushT_q),
        .O(oPushTChanged));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync_9
   (out,
    SysClk100,
    \oSyncStages_reg[1]_0 ,
    D);
  output [0:0]out;
  input SysClk100;
  input \oSyncStages_reg[1]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[1]_0 ;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync__parameterized0
   (out,
    SysClk100,
    AS);
  output [0:0]out;
  input SysClk100;
  input [0:0]AS;

  wire [0:0]AS;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13
   (AS,
    CLK,
    \oSyncStages_reg[0]_0 );
  output [0:0]AS;
  input CLK;
  input [0:0]\oSyncStages_reg[0]_0 ;

  wire CLK;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire [0:0]\oSyncStages_reg[0]_0 ;

  assign AS[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(\oSyncStages_reg[0]_0 ),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(\oSyncStages_reg[0]_0 ),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14
   (out,
    ADC_InClk,
    AS);
  output [0:0]out;
  input ADC_InClk;
  input [0:0]AS;

  wire ADC_InClk;
  wire [0:0]AS;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[0] 
       (.C(ADC_InClk),
        .CE(1'b1),
        .D(1'b0),
        .PRE(AS),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDPE #(
    .INIT(1'b1)) 
    \oSyncStages_reg[1] 
       (.C(ADC_InClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .PRE(AS),
        .Q(oSyncStages[1]));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync__parameterized1
   (out,
    sRstBusy_reg,
    sRstBusy,
    sFIFO_WrRstBusyDly,
    SysClk100,
    \oSyncStages_reg[0]_0 ,
    D);
  output [0:0]out;
  output sRstBusy_reg;
  input sRstBusy;
  input sFIFO_WrRstBusyDly;
  input SysClk100;
  input \oSyncStages_reg[0]_0 ;
  input [0:0]D;

  wire [0:0]D;
  wire SysClk100;
  (* async_reg = "true" *) wire [1:0]oSyncStages;
  wire \oSyncStages_reg[0]_0 ;
  wire sFIFO_WrRstBusyDly;
  wire sRstBusy;
  wire sRstBusy_reg;

  assign out[0] = oSyncStages[1];
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(D),
        .Q(oSyncStages[0]));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDCE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[0]_0 ),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]));
  LUT3 #(
    .INIT(8'h8A)) 
    sRstBusy_i_1
       (.I0(sRstBusy),
        .I1(oSyncStages[1]),
        .I2(sFIFO_WrRstBusyDly),
        .O(sRstBusy_reg));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) 
module design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11
   (out,
    cMMCM_LckdRisingFlag0,
    cMMCM_LckdFallingFlag0,
    Q,
    ADC_SamplingClk,
    D);
  output [0:0]out;
  output cMMCM_LckdRisingFlag0;
  output cMMCM_LckdFallingFlag0;
  input [0:0]Q;
  input ADC_SamplingClk;
  input [0:0]D;

  wire ADC_SamplingClk;
  wire [0:0]D;
  wire [0:0]Q;
  wire cMMCM_LckdFallingFlag0;
  wire cMMCM_LckdRisingFlag0;
  (* async_reg = "true" *) wire [1:0]oSyncStages;

  assign out[0] = oSyncStages[1];
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdFallingFlag_i_1
       (.I0(Q),
        .I1(oSyncStages[1]),
        .O(cMMCM_LckdFallingFlag0));
  LUT2 #(
    .INIT(4'h2)) 
    cMMCM_LckdRisingFlag_i_1
       (.I0(oSyncStages[1]),
        .I1(Q),
        .O(cMMCM_LckdRisingFlag0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[0] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(D),
        .Q(oSyncStages[0]),
        .R(1'b0));
  (* ASYNC_REG *) 
  (* KEEP = "yes" *) 
  FDRE #(
    .INIT(1'b0)) 
    \oSyncStages_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(oSyncStages[0]),
        .Q(oSyncStages[1]),
        .R(1'b0));
endmodule

(* ORIG_REF_NAME = "SyncBase" *) 
module design_2_ZmodScopeController_0_1_SyncBase
   (out,
    sTestMode,
    SysClk100,
    iIn_q_reg_0,
    ADC_SamplingClk,
    \oSyncStages_reg[1] );
  output [0:0]out;
  input sTestMode;
  input SysClk100;
  input iIn_q_reg_0;
  input ADC_SamplingClk;
  input \oSyncStages_reg[1] ;

  wire ADC_SamplingClk;
  wire SysClk100;
  wire iIn_q;
  wire iIn_q_reg_0;
  wire \oSyncStages_reg[1] ;
  wire [0:0]out;
  wire sTestMode;

  design_2_ZmodScopeController_0_1_SyncAsync_5 SyncAsyncx
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(iIn_q),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(out));
  FDCE iIn_q_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(iIn_q_reg_0),
        .D(sTestMode),
        .Q(iIn_q));
endmodule

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}" *) (* ORIG_REF_NAME = "ZmodADC_SynchonizationFIFO" *) (* downgradeipidentifiedwarnings = "yes" *) 
(* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO
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
  design_2_ZmodScopeController_0_1_fifo_generator_v13_2_11 U0
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
(* kCh1CouplingStatic = "1'b0" *) (* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) 
(* kCh1HgMultCoefStatic = "18'b010000000000000000" *) (* kCh1LgAddCoefStatic = "18'b000000000000000000" *) (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) 
(* kCh2CouplingStatic = "1'b0" *) (* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "18'b000000000000000000" *) 
(* kCh2HgMultCoefStatic = "18'b010000000000000000" *) (* kCh2LgAddCoefStatic = "18'b000000000000000000" *) (* kCh2LgMultCoefStatic = "18'b010000000000000000" *) 
(* kExtCalibEn = "TRUE" *) (* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "TRUE" *) 
(* kExtSyncEn = "FALSE" *) (* kSamplingPeriod = "10000" *) (* kZmodID = "0" *) 
module design_2_ZmodScopeController_0_1_ZmodScopeController
   (SysClk100,
    ADC_SamplingClk,
    ADC_InClk,
    aRst_n,
    sRstBusy,
    sInitDoneADC,
    sConfigError,
    sInitDoneRelay,
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
  wire InstConfigRelay_n_16;
  wire InstDataPath_n_4;
  wire InstDataPath_n_48;
  wire InstDataPath_n_49;
  wire InstHandshakeInitDoneRelay_n_3;
  wire InstHandshakeInitDoneRelay_n_4;
  wire InstSamplingReset_n_0;
  wire InstSyncAsyncCh1GainState_n_1;
  wire InstSyncAsyncCh1GainState_n_10;
  wire InstSyncAsyncCh1GainState_n_11;
  wire InstSyncAsyncCh1GainState_n_12;
  wire InstSyncAsyncCh1GainState_n_13;
  wire InstSyncAsyncCh1GainState_n_14;
  wire InstSyncAsyncCh1GainState_n_15;
  wire InstSyncAsyncCh1GainState_n_16;
  wire InstSyncAsyncCh1GainState_n_17;
  wire InstSyncAsyncCh1GainState_n_18;
  wire InstSyncAsyncCh1GainState_n_2;
  wire InstSyncAsyncCh1GainState_n_3;
  wire InstSyncAsyncCh1GainState_n_4;
  wire InstSyncAsyncCh1GainState_n_5;
  wire InstSyncAsyncCh1GainState_n_6;
  wire InstSyncAsyncCh1GainState_n_7;
  wire InstSyncAsyncCh1GainState_n_8;
  wire InstSyncAsyncCh1GainState_n_9;
  wire InstSyncAsyncCh2GainState_n_1;
  wire InstSyncAsyncCh2GainState_n_10;
  wire InstSyncAsyncCh2GainState_n_11;
  wire InstSyncAsyncCh2GainState_n_12;
  wire InstSyncAsyncCh2GainState_n_13;
  wire InstSyncAsyncCh2GainState_n_14;
  wire InstSyncAsyncCh2GainState_n_15;
  wire InstSyncAsyncCh2GainState_n_16;
  wire InstSyncAsyncCh2GainState_n_17;
  wire InstSyncAsyncCh2GainState_n_18;
  wire InstSyncAsyncCh2GainState_n_2;
  wire InstSyncAsyncCh2GainState_n_3;
  wire InstSyncAsyncCh2GainState_n_4;
  wire InstSyncAsyncCh2GainState_n_5;
  wire InstSyncAsyncCh2GainState_n_6;
  wire InstSyncAsyncCh2GainState_n_7;
  wire InstSyncAsyncCh2GainState_n_8;
  wire InstSyncAsyncCh2GainState_n_9;
  wire InstSyncAsyncFIFO_WrRstBusySysClk_n_1;
  wire InstSyncAsyncInitDoneDco_n_0;
  wire InstSysReset_n_1;
  wire InstSysReset_n_2;
  wire OddrClk;
  wire SysClk100;
  wire ZmodAdcClkIn_n;
  wire ZmodAdcClkIn_p;
  wire ZmodDcoClk;
  wire aRst_n;
  wire aiRst;
  wire asRst_n;
  wire cCalibAdd_carry_i_9_n_0;
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
  wire [17:0]cExtCh1HgAddCoef;
  wire [17:0]cExtCh1HgMultCoef;
  wire [17:0]cExtCh1LgAddCoef;
  wire [17:0]cExtCh1LgMultCoef;
  wire [17:0]cExtCh2HgAddCoef;
  wire [17:0]cExtCh2HgMultCoef;
  wire [17:0]cExtCh2LgAddCoef;
  wire [17:0]cExtCh2LgMultCoef;
  wire cInitDone;
  wire cInitDoneADC;
  wire cInitDoneRelay;
  wire cTestMode;
  wire dDataOverflow;
  wire [0:0]dFIFO_RstInterval;
  wire [13:0]dZmodADC_Data;
  wire full;
  wire iData_int;
  wire iPush_q;
  wire iZmodSync;
  wire p_0_in;
  wire p_0_in_0;
  wire sCh1CouplingConfig;
  wire sCh1GainConfig;
  wire sCh1GainStateLoc;
  wire sCh2CouplingConfig;
  wire sCh2GainConfig;
  wire sCh2GainStateLoc;
  wire sConfigError;
  wire sDataOverflow;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDone;
  wire sInitDoneADC;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingH;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainH;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingH;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainH;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire sZmodRelayComL;
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
  design_2_ZmodScopeController_0_1_ResetBridge__parameterized0 InstADC_InClkReset
       (.ADC_InClk(ADC_InClk),
        .in0(InstSysReset_n_1),
        .out(aiRst));
  design_2_ZmodScopeController_0_1_GainOffsetCalib InstCh1ADC_Calibration
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D({InstSyncAsyncCh1GainState_n_1,InstSyncAsyncCh1GainState_n_2,InstSyncAsyncCh1GainState_n_3,InstSyncAsyncCh1GainState_n_4,InstSyncAsyncCh1GainState_n_5,InstSyncAsyncCh1GainState_n_6,InstSyncAsyncCh1GainState_n_7,InstSyncAsyncCh1GainState_n_8,InstSyncAsyncCh1GainState_n_9,InstSyncAsyncCh1GainState_n_10,InstSyncAsyncCh1GainState_n_11,InstSyncAsyncCh1GainState_n_12,InstSyncAsyncCh1GainState_n_13,InstSyncAsyncCh1GainState_n_14,InstSyncAsyncCh1GainState_n_15,InstSyncAsyncCh1GainState_n_16,InstSyncAsyncCh1GainState_n_17,InstSyncAsyncCh1GainState_n_18}),
        .O(p_0_in),
        .Q(sel0),
        .cCalibAdd_carry__3_0(cCalibAdd_carry_i_9_n_0),
        .\cCalibDataOut_reg[15]_0 (InstDataPath_n_48),
        .\cCoefMult_reg[0]_0 (cCh1GainState),
        .cDataAxisTdata(cDataAxisTdata[31:16]),
        .cDataAxisTvalid(cDataAxisTvalid),
        .cDataCalibValid_reg_0(InstDataPath_n_4),
        .cDataInValidR(cDataInValidR),
        .cDataValid(cDataValid),
        .cExtCh1HgMultCoef(cExtCh1HgMultCoef),
        .cExtCh1LgMultCoef(cExtCh1LgMultCoef),
        .in0(InstSamplingReset_n_0),
        .out(cTestMode));
  design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D({InstSyncAsyncCh2GainState_n_1,InstSyncAsyncCh2GainState_n_2,InstSyncAsyncCh2GainState_n_3,InstSyncAsyncCh2GainState_n_4,InstSyncAsyncCh2GainState_n_5,InstSyncAsyncCh2GainState_n_6,InstSyncAsyncCh2GainState_n_7,InstSyncAsyncCh2GainState_n_8,InstSyncAsyncCh2GainState_n_9,InstSyncAsyncCh2GainState_n_10,InstSyncAsyncCh2GainState_n_11,InstSyncAsyncCh2GainState_n_12,InstSyncAsyncCh2GainState_n_13,InstSyncAsyncCh2GainState_n_14,InstSyncAsyncCh2GainState_n_15,InstSyncAsyncCh2GainState_n_16,InstSyncAsyncCh2GainState_n_17,InstSyncAsyncCh2GainState_n_18}),
        .O(p_0_in_0),
        .cCalibAdd_carry__3_0(cCalibAdd_carry_i_9_n_0),
        .\cCalibDataOut_reg[15]_0 (InstDataPath_n_49),
        .\cCoefMult_reg[0]_0 (cCh2GainState),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .cExtCh2HgMultCoef(cExtCh2HgMultCoef),
        .cExtCh2LgMultCoef(cExtCh2LgMultCoef),
        .in0(InstSamplingReset_n_0),
        .out(cTestMode));
  design_2_ZmodScopeController_0_1_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .out(asRst_n),
        .sConfigError(sConfigError),
        .\sCounter_reg[4] (InstSysReset_n_2),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  design_2_ZmodScopeController_0_1_ConfigRelays InstConfigRelay
       (.D(sInitDone),
        .SysClk100(SysClk100),
        .iData_int(iData_int),
        .iPush_q(iPush_q),
        .sCh1CouplingConfig(sCh1CouplingConfig),
        .sCh1GainConfig(sCh1GainConfig),
        .sCh1GainStateLoc(sCh1GainStateLoc),
        .sCh1TrigGainConfig_reg_0(InstHandshakeInitDoneRelay_n_4),
        .sCh2CouplingConfig(sCh2CouplingConfig),
        .sCh2GainConfig(sCh2GainConfig),
        .sCh2GainStateLoc(sCh2GainStateLoc),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayPush_reg_0(InstSysReset_n_2),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sInitDoneRelay_reg_0(InstConfigRelay_n_16),
        .sZmodCh1CouplingH(sZmodCh1CouplingH),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainH(sZmodCh1GainH),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingH(sZmodCh2CouplingH),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainH(sZmodCh2GainH),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH),
        .sZmodRelayComL(sZmodRelayComL));
  design_2_ZmodScopeController_0_1_DataPath InstDataPath
       (.A(cDataRaw18bSigned_1),
        .ADC_SamplingClk(ADC_SamplingClk),
        .CLK(DcoClkOut),
        .D(dDataOverflow),
        .O(p_0_in),
        .Q(sel0),
        .ZmodDcoClk(ZmodDcoClk),
        .\cCalibDataOut_reg[15] (p_0_in_0),
        .\cChannelA_reg[13]_0 (InstDataPath_n_48),
        .\cChannelB_reg[13]_0 ({cChannelB,cDataRaw18bSigned}),
        .\cChannelB_reg[13]_1 (InstDataPath_n_49),
        .cDataAxisTready(cDataAxisTready),
        .cDataCalibValid_reg(cTestMode),
        .cDataInValidR(cDataInValidR),
        .cDataOutValid_reg_0(InstDataPath_n_4),
        .cDataValid(cDataValid),
        .cInitDone(cInitDone),
        .cInitDoneRelay(cInitDoneRelay),
        .\dFIFO_RstInterval_reg[0]_0 (dFIFO_RstInterval),
        .dFIFO_WrEn_reg_0(InstSyncAsyncInitDoneDco_n_0),
        .dZmodADC_Data(dZmodADC_Data),
        .full(full),
        .in0(InstSamplingReset_n_0),
        .out(cInitDoneADC));
  design_2_ZmodScopeController_0_1_HandshakeData InstHandshakeInitDoneRelay
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .cInitDoneRelay(cInitDoneRelay),
        .iData_int(iData_int),
        .\iData_int_reg[0]_0 (InstConfigRelay_n_16),
        .iPush_q(iPush_q),
        .iRdy_reg_0(InstHandshakeInitDoneRelay_n_4),
        .in0(InstSamplingReset_n_0),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_3),
        .\oSyncStages_reg[1] (InstSysReset_n_2),
        .sInitDoneRdyDly(sInitDoneRdyDly),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  design_2_ZmodScopeController_0_1_ResetBridge InstSamplingReset
       (.ADC_SamplingClk(ADC_SamplingClk),
        .in0(InstSysReset_n_1),
        .\oSyncStages_reg[1] (InstSamplingReset_n_0));
  design_2_ZmodScopeController_0_1_SyncAsync InstSyncAsyncCh1GainState
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(sCh1GainStateLoc),
        .cExtCh1HgAddCoef(cExtCh1HgAddCoef),
        .\cExtCh1HgAddCoef[17] ({InstSyncAsyncCh1GainState_n_1,InstSyncAsyncCh1GainState_n_2,InstSyncAsyncCh1GainState_n_3,InstSyncAsyncCh1GainState_n_4,InstSyncAsyncCh1GainState_n_5,InstSyncAsyncCh1GainState_n_6,InstSyncAsyncCh1GainState_n_7,InstSyncAsyncCh1GainState_n_8,InstSyncAsyncCh1GainState_n_9,InstSyncAsyncCh1GainState_n_10,InstSyncAsyncCh1GainState_n_11,InstSyncAsyncCh1GainState_n_12,InstSyncAsyncCh1GainState_n_13,InstSyncAsyncCh1GainState_n_14,InstSyncAsyncCh1GainState_n_15,InstSyncAsyncCh1GainState_n_16,InstSyncAsyncCh1GainState_n_17,InstSyncAsyncCh1GainState_n_18}),
        .cExtCh1LgAddCoef(cExtCh1LgAddCoef),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cCh1GainState));
  design_2_ZmodScopeController_0_1_SyncAsync_0 InstSyncAsyncCh2GainState
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(sCh2GainStateLoc),
        .cExtCh2HgAddCoef(cExtCh2HgAddCoef),
        .\cExtCh2HgAddCoef[17] ({InstSyncAsyncCh2GainState_n_1,InstSyncAsyncCh2GainState_n_2,InstSyncAsyncCh2GainState_n_3,InstSyncAsyncCh2GainState_n_4,InstSyncAsyncCh2GainState_n_5,InstSyncAsyncCh2GainState_n_6,InstSyncAsyncCh2GainState_n_7,InstSyncAsyncCh2GainState_n_8,InstSyncAsyncCh2GainState_n_9,InstSyncAsyncCh2GainState_n_10,InstSyncAsyncCh2GainState_n_11,InstSyncAsyncCh2GainState_n_12,InstSyncAsyncCh2GainState_n_13,InstSyncAsyncCh2GainState_n_14,InstSyncAsyncCh2GainState_n_15,InstSyncAsyncCh2GainState_n_16,InstSyncAsyncCh2GainState_n_17,InstSyncAsyncCh2GainState_n_18}),
        .cExtCh2LgAddCoef(cExtCh2LgAddCoef),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cCh2GainState));
  design_2_ZmodScopeController_0_1_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.D(dFIFO_RstInterval),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[0]_0 (InstSysReset_n_2),
        .out(sFIFO_WrRstBusy),
        .sFIFO_WrRstBusyDly(sFIFO_WrRstBusyDly),
        .sRstBusy(sRstBusy),
        .sRstBusy_reg(InstSyncAsyncFIFO_WrRstBusySysClk_n_1));
  design_2_ZmodScopeController_0_1_SyncAsync_1 InstSyncAsyncInitDoneADC
       (.ADC_SamplingClk(ADC_SamplingClk),
        .cInitDone(cInitDone),
        .cInitDoneRelay(cInitDoneRelay),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cInitDoneADC),
        .sInitDoneADC(sInitDoneADC));
  design_2_ZmodScopeController_0_1_SyncAsync_2 InstSyncAsyncInitDoneDco
       (.CLK(DcoClkOut),
        .D(sInitDone),
        .full(full),
        .\oSyncStages_reg[1]_0 (InstSyncAsyncInitDoneDco_n_0));
  design_2_ZmodScopeController_0_1_SyncAsync_3 InstSyncAsyncOverflow
       (.D(dDataOverflow),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[0]_0 (InstSysReset_n_2),
        .sDataOverflow(sDataOverflow));
  design_2_ZmodScopeController_0_1_ResetBridge_4 InstSysReset
       (.SysClk100(SysClk100),
        .aRst_n(aRst_n),
        .in0(InstSysReset_n_1),
        .\oSyncStages_reg[1] (InstSysReset_n_2),
        .out(asRst_n));
  design_2_ZmodScopeController_0_1_SyncBase InstTestModeSync
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .iIn_q_reg_0(InstSysReset_n_2),
        .\oSyncStages_reg[1] (InstSamplingReset_n_0),
        .out(cTestMode),
        .sTestMode(sTestMode));
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
        .RST(InstSamplingReset_n_0),
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
  FDCE cCalibAdd_carry_i_9
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstSamplingReset_n_0),
        .D(1'b1),
        .Q(cCalibAdd_carry_i_9_n_0));
  FDCE #(
    .INIT(1'b0)) 
    cInitDoneRelay_reg
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .CLR(InstSamplingReset_n_0),
        .D(InstHandshakeInitDoneRelay_n_3),
        .Q(cInitDoneRelay));
  FDCE sFIFO_WrRstBusyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(InstSysReset_n_2),
        .D(sFIFO_WrRstBusy),
        .Q(sFIFO_WrRstBusyDly));
  FDPE sRstBusy_reg
       (.C(SysClk100),
        .CE(1'b1),
        .D(InstSyncAsyncFIFO_WrRstBusySysClk_n_1),
        .PRE(InstSysReset_n_2),
        .Q(sRstBusy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_2_ZmodScopeController_0_1_xpm_cdc_async_rst
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
module design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1
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
module design_2_ZmodScopeController_0_1_xpm_cdc_gray
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
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair62" *) 
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
module design_2_ZmodScopeController_0_1_xpm_cdc_gray__2
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
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair61" *) 
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
module design_2_ZmodScopeController_0_1_xpm_cdc_single
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
module design_2_ZmodScopeController_0_1_xpm_cdc_single__2
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
