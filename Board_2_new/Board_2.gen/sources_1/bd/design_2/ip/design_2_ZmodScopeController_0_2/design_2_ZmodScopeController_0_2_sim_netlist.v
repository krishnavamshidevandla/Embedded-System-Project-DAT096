// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  9 18:53:06 2026
// Host        : FY-6302-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/design_2_ZmodScopeController_0_2_sim_netlist.v
// Design      : design_2_ZmodScopeController_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "design_2_ZmodScopeController_0_2,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module design_2_ZmodScopeController_0_2
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
  (* x_interface_info = "xilinx.com:signal:clock:1.0 SysClk100 CLK" *) (* x_interface_mode = "slave SysClk100" *) (* x_interface_parameter = "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input SysClk100;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK" *) (* x_interface_mode = "slave ADC_SamplingClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ADC_SamplingClk;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ADC_InClk CLK" *) (* x_interface_mode = "slave ADC_InClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input ADC_InClk;
  (* x_interface_info = "xilinx.com:signal:reset:1.0 aRst_n RST" *) (* x_interface_mode = "slave aRst_n" *) (* x_interface_parameter = "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aRst_n;
  output sRstBusy;
  output sInitDoneADC;
  output sConfigError;
  output sInitDoneRelay;
  input sEnableAcquisition;
  output sDataOverflow;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TVALID" *) (* x_interface_mode = "master DataStream" *) (* x_interface_parameter = "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output cDataAxisTvalid;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TREADY" *) input cDataAxisTready;
  (* x_interface_info = "xilinx.com:interface:axis:1.0 DataStream TDATA" *) output [31:0]cDataAxisTdata;
  input sTestMode;
  output ZmodAdcClkIn_p;
  output ZmodAdcClkIn_n;
  output iZmodSync;
  (* x_interface_info = "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK" *) (* x_interface_mode = "slave ZmodDcoClk" *) (* x_interface_parameter = "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ZmodDcoClk_0, INSERT_VIP 0" *) input ZmodDcoClk;
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
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sRstBusy;
  wire sTestMode;
  wire sZmodADC_CS;
  (* DRIVE = "12" *) (* IBUF_LOW_PWR *) (* IOSTANDARD = "LVCMOS18" *) 
  (* SLEW = "SLOW" *) wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
  wire sZmodCh1CouplingL;
  wire sZmodCh1GainL;
  wire sZmodCh2CouplingL;
  wire sZmodCh2GainL;
  wire sZmodRelayComH;
  wire NLW_U0_sCmdRxAxisTvalid_UNCONNECTED;
  wire NLW_U0_sCmdTxAxisTready_UNCONNECTED;
  wire NLW_U0_sZmodCh1CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh1GainH_UNCONNECTED;
  wire NLW_U0_sZmodCh2CouplingH_UNCONNECTED;
  wire NLW_U0_sZmodCh2GainH_UNCONNECTED;
  wire NLW_U0_sZmodRelayComL_UNCONNECTED;
  wire [31:0]NLW_U0_sCmdRxAxisTdata_UNCONNECTED;

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
  design_2_ZmodScopeController_0_2_ZmodScopeController U0
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
        .sConfigError(sConfigError),
        .sDataOverflow(sDataOverflow),
        .sEnableAcquisition(sEnableAcquisition),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sRstBusy(sRstBusy),
        .sTestMode(sTestMode),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO),
        .sZmodADC_Sclk(sZmodADC_Sclk),
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

(* ORIG_REF_NAME = "ADI_SPI" *) 
module design_2_ZmodScopeController_0_2_ADI_SPI
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    \sClkCounter_reg[3]_0 ,
    D,
    E,
    \sCmdCnt_reg[3] ,
    sADC_ApStart,
    \sRdData_reg[1]_0 ,
    sADC_SPI_RdWr,
    sZmodADC_SDIO,
    SysClk100,
    sADC_ApStartR,
    Q,
    \sTxVector_reg[13]_0 ,
    sADC_SPI_RdWrR,
    aoRst,
    \sADC_SPI_AddrR_reg[4] ,
    \FSM_onehot_sCurrentState_reg[0]_0 ,
    \FSM_onehot_sCurrentState_reg[0]_1 ,
    \FSM_onehot_sCurrentState_reg[0]_2 ,
    \FSM_onehot_sCurrentState_reg[0]_3 ,
    \FSM_onehot_sCurrentState_reg[0]_4 ,
    \FSM_onehot_sCurrentState_reg[0]_5 ,
    \sADC_SPI_WrDataR_reg[0] ,
    \sADC_SPI_WrDataR_reg[7] ,
    \FSM_onehot_sCurrentState_reg[3]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_0 ,
    \FSM_onehot_sCurrentState_reg[5]_1 ,
    \FSM_onehot_sCurrentState_reg[15] ,
    \FSM_onehot_sCurrentState[15]_i_9_0 ,
    \FSM_onehot_sCurrentState[15]_i_9_1 );
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output [0:0]\sClkCounter_reg[3]_0 ;
  output [5:0]D;
  output [0:0]E;
  output [5:0]\sCmdCnt_reg[3] ;
  output sADC_ApStart;
  output [2:0]\sRdData_reg[1]_0 ;
  output sADC_SPI_RdWr;
  inout sZmodADC_SDIO;
  input SysClk100;
  input sADC_ApStartR;
  input [5:0]Q;
  input [5:0]\sTxVector_reg[13]_0 ;
  input sADC_SPI_RdWrR;
  input aoRst;
  input \sADC_SPI_AddrR_reg[4] ;
  input [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  input \FSM_onehot_sCurrentState_reg[0]_1 ;
  input \FSM_onehot_sCurrentState_reg[0]_2 ;
  input \FSM_onehot_sCurrentState_reg[0]_3 ;
  input \FSM_onehot_sCurrentState_reg[0]_4 ;
  input \FSM_onehot_sCurrentState_reg[0]_5 ;
  input [4:0]\sADC_SPI_WrDataR_reg[0] ;
  input [0:0]\sADC_SPI_WrDataR_reg[7] ;
  input \FSM_onehot_sCurrentState_reg[3]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_0 ;
  input \FSM_onehot_sCurrentState_reg[5]_1 ;
  input \FSM_onehot_sCurrentState_reg[15] ;
  input \FSM_onehot_sCurrentState[15]_i_9_0 ;
  input \FSM_onehot_sCurrentState[15]_i_9_1 ;

  wire [5:0]D;
  wire [0:0]E;
  wire \FSM_onehot_sCurrentState[15]_i_12_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_19_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_20_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_1 ;
  wire \FSM_onehot_sCurrentState[15]_i_9_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[3]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[4]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_1__0_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_4_n_0 ;
  wire \FSM_onehot_sCurrentState[6]_i_5_n_0 ;
  wire [5:0]\FSM_onehot_sCurrentState_reg[0]_0 ;
  wire \FSM_onehot_sCurrentState_reg[0]_1 ;
  wire \FSM_onehot_sCurrentState_reg[0]_2 ;
  wire \FSM_onehot_sCurrentState_reg[0]_3 ;
  wire \FSM_onehot_sCurrentState_reg[0]_4 ;
  wire \FSM_onehot_sCurrentState_reg[0]_5 ;
  wire \FSM_onehot_sCurrentState_reg[15] ;
  wire \FSM_onehot_sCurrentState_reg[3]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_0 ;
  wire \FSM_onehot_sCurrentState_reg[5]_1 ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[1] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[2] ;
  wire \FSM_onehot_sCurrentState_reg_n_0_[4] ;
  wire I;
  wire [5:0]Q;
  wire SysClk100;
  wire T;
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [3:0]p_0_in;
  wire [4:0]p_0_in__0;
  wire p_1_in;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire sADC_ApStartR_i_2_n_0;
  wire \sADC_SPI_AddrR_reg[4] ;
  wire sADC_SPI_Busy;
  wire sADC_SPI_Done;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire \sADC_SPI_WrDataR[7]_i_2_n_0 ;
  wire [4:0]\sADC_SPI_WrDataR_reg[0] ;
  wire [0:0]\sADC_SPI_WrDataR_reg[7] ;
  wire sApStartR;
  wire sBusyFsm;
  wire sCS_Fsm;
  wire \sClkCounter[3]_i_2_n_0 ;
  wire \sClkCounter[3]_i_3_n_0 ;
  wire [2:0]sClkCounter_reg;
  wire [0:0]\sClkCounter_reg[3]_0 ;
  wire [5:0]\sCmdCnt_reg[3] ;
  wire \sCounter[4]_i_1_n_0 ;
  wire \sCounter[4]_i_3_n_0 ;
  wire \sCounter[4]_i_4_n_0 ;
  wire \sCounter[4]_i_5_n_0 ;
  wire [4:0]sCounter_reg;
  wire sDir_i_1_n_0;
  wire sDir_i_2_n_0;
  wire sDir_i_3_n_0;
  wire sDoneCntEn;
  wire sDoneFsm;
  wire sLdTx;
  wire [7:0]sRdData;
  wire [7:0]sRdDataR;
  wire \sRdDataR[0]_i_1_n_0 ;
  wire \sRdDataR[1]_i_1_n_0 ;
  wire \sRdDataR[2]_i_1_n_0 ;
  wire \sRdDataR[3]_i_1_n_0 ;
  wire \sRdDataR[4]_i_1_n_0 ;
  wire \sRdDataR[5]_i_1_n_0 ;
  wire \sRdDataR[6]_i_1_n_0 ;
  wire \sRdDataR[7]_i_1_n_0 ;
  wire \sRdDataR[7]_i_2_n_0 ;
  wire [2:0]\sRdData_reg[1]_0 ;
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
    .INIT(32'hFEEEEEEE)) 
    \FSM_onehot_sCurrentState[15]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_4_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[0]_2 ),
        .I3(\FSM_onehot_sCurrentState_reg[0]_3 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_4 ),
        .O(E));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'h54)) 
    \FSM_onehot_sCurrentState[15]_i_12 
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .O(\FSM_onehot_sCurrentState[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFEFEEEEEEFE)) 
    \FSM_onehot_sCurrentState[15]_i_19 
       (.I0(sRdData[6]),
        .I1(sRdData[2]),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_0 ),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sRdData[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_19_n_0 ));
  LUT5 #(
    .INIT(32'h54450000)) 
    \FSM_onehot_sCurrentState[15]_i_2 
       (.I0(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(sRdData[1]),
        .I4(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .O(\sRdData_reg[1]_0 [2]));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFF70008)) 
    \FSM_onehot_sCurrentState[15]_i_20 
       (.I0(\FSM_onehot_sCurrentState[15]_i_9_1 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(sRdData[5]),
        .I5(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_20_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFE00)) 
    \FSM_onehot_sCurrentState[15]_i_4 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [5]),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I3(sADC_SPI_Done),
        .I4(\FSM_onehot_sCurrentState_reg[0]_5 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_12_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFF6FF6)) 
    \FSM_onehot_sCurrentState[15]_i_9 
       (.I0(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I1(sRdData[0]),
        .I2(\FSM_onehot_sCurrentState_reg[15] ),
        .I3(sRdData[4]),
        .I4(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I5(\FSM_onehot_sCurrentState[15]_i_20_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_9_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \FSM_onehot_sCurrentState[1]_i_1__0 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFA200)) 
    \FSM_onehot_sCurrentState[3]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(\FSM_onehot_sCurrentState[3]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_9_n_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[3]_0 ),
        .I4(\FSM_onehot_sCurrentState_reg[0]_1 ),
        .I5(\FSM_onehot_sCurrentState_reg[0]_0 [1]),
        .O(\sRdData_reg[1]_0 [0]));
  LUT6 #(
    .INIT(64'h555656655555A955)) 
    \FSM_onehot_sCurrentState[3]_i_2 
       (.I0(sRdData[1]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\FSM_onehot_sCurrentState[3]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair24" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_onehot_sCurrentState[4]_i_1 
       (.I0(sLdTx),
        .I1(sADC_SPI_RdWrR),
        .O(\FSM_onehot_sCurrentState[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000028000028)) 
    \FSM_onehot_sCurrentState[5]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [3]),
        .I1(sRdData[1]),
        .I2(\FSM_onehot_sCurrentState_reg[5]_0 ),
        .I3(\FSM_onehot_sCurrentState_reg[5]_1 ),
        .I4(sRdData[0]),
        .I5(\FSM_onehot_sCurrentState[5]_i_3_n_0 ),
        .O(\sRdData_reg[1]_0 [1]));
  LUT2 #(
    .INIT(4'hE)) 
    \FSM_onehot_sCurrentState[5]_i_1__0 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(sRxShift),
        .O(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ));
  LUT5 #(
    .INIT(32'hFEFFFFFE)) 
    \FSM_onehot_sCurrentState[5]_i_3 
       (.I0(\FSM_onehot_sCurrentState[5]_i_4_n_0 ),
        .I1(\FSM_onehot_sCurrentState[5]_i_5_n_0 ),
        .I2(\FSM_onehot_sCurrentState[15]_i_19_n_0 ),
        .I3(sRdData[4]),
        .I4(\FSM_onehot_sCurrentState_reg[15] ),
        .O(\FSM_onehot_sCurrentState[5]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAA9AAA9AA)) 
    \FSM_onehot_sCurrentState[5]_i_4 
       (.I0(sRdData[7]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\FSM_onehot_sCurrentState[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hA9AAAAAAAAAAA9AA)) 
    \FSM_onehot_sCurrentState[5]_i_5 
       (.I0(sRdData[5]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\FSM_onehot_sCurrentState[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFF8FFF8F8)) 
    \FSM_onehot_sCurrentState[6]_i_1 
       (.I0(sRxShift),
        .I1(\FSM_onehot_sCurrentState[6]_i_2_n_0 ),
        .I2(\FSM_onehot_sCurrentState[6]_i_3_n_0 ),
        .I3(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_5_n_0 ),
        .O(\FSM_onehot_sCurrentState[6]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000010)) 
    \FSM_onehot_sCurrentState[6]_i_2 
       (.I0(sTxData_i_3_n_0),
        .I1(sCounter_reg[4]),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[0]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[1]),
        .O(\FSM_onehot_sCurrentState[6]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[6]_i_3 
       (.I0(sDoneCntEn),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(\FSM_onehot_sCurrentState[6]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT5 #(
    .INIT(32'hFFFFFFDF)) 
    \FSM_onehot_sCurrentState[6]_i_4 
       (.I0(sCounter_reg[4]),
        .I1(sCounter_reg[3]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .O(\FSM_onehot_sCurrentState[6]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFEEE)) 
    \FSM_onehot_sCurrentState[6]_i_5 
       (.I0(\sClkCounter[3]_i_3_n_0 ),
        .I1(sDoneFsm),
        .I2(sLdTx),
        .I3(sADC_ApStartR),
        .I4(sDir_i_2_n_0),
        .O(\FSM_onehot_sCurrentState[6]_i_5_n_0 ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDPE #(
    .INIT(1'b1)) 
    \FSM_onehot_sCurrentState_reg[0] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .D(sDoneCntEn),
        .PRE(\oSyncStages_reg[1] ),
        .Q(sLdTx));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .Q(sRxShift));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[4]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[5]_i_1__0_n_0 ),
        .Q(sDoneFsm));
  (* FSM_ENCODED_STATES = "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(\FSM_onehot_sCurrentState[6]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
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
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [4]),
        .I1(sADC_ApStartR_i_2_n_0),
        .O(sADC_ApStart));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'h0B)) 
    sADC_ApStartR_i_2
       (.I0(sADC_SPI_Busy),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .O(sADC_ApStartR_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000005A30074)) 
    \sADC_SPI_AddrR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [2]),
        .I1(\sADC_SPI_WrDataR_reg[0] [1]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [4]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[0]));
  LUT6 #(
    .INIT(64'h0000000004404440)) 
    \sADC_SPI_AddrR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [4]),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[1]));
  LUT6 #(
    .INIT(64'h000000001100CE1E)) 
    \sADC_SPI_AddrR[2]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[2]));
  LUT6 #(
    .INIT(64'h00000000031E0010)) 
    \sADC_SPI_AddrR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [1]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT4 #(
    .INIT(16'h00A8)) 
    \sADC_SPI_AddrR[4]_i_1 
       (.I0(\sADC_SPI_AddrR_reg[4] ),
        .I1(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I2(\FSM_onehot_sCurrentState_reg[0]_0 [0]),
        .I3(sADC_SPI_Busy),
        .O(D[4]));
  LUT6 #(
    .INIT(64'h0000000000202000)) 
    \sADC_SPI_AddrR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR_reg[0] [3]),
        .I1(\sADC_SPI_WrDataR_reg[0] [4]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(sADC_ApStartR_i_2_n_0),
        .O(D[5]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT2 #(
    .INIT(4'h2)) 
    sADC_SPI_RdWrR_i_1
       (.I0(\FSM_onehot_sCurrentState_reg[0]_0 [2]),
        .I1(sADC_SPI_Busy),
        .O(sADC_SPI_RdWr));
  LUT6 #(
    .INIT(64'h000000008A20A2A0)) 
    \sADC_SPI_WrDataR[0]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [1]),
        .I3(\sADC_SPI_WrDataR_reg[0] [2]),
        .I4(\sADC_SPI_WrDataR_reg[0] [3]),
        .I5(\sADC_SPI_WrDataR_reg[0] [4]),
        .O(\sCmdCnt_reg[3] [0]));
  LUT6 #(
    .INIT(64'h000202200000A800)) 
    \sADC_SPI_WrDataR[1]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [2]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [1]));
  LUT6 #(
    .INIT(64'h0000000000000002)) 
    \sADC_SPI_WrDataR[3]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [2]),
        .I2(\sADC_SPI_WrDataR_reg[0] [3]),
        .I3(\sADC_SPI_WrDataR_reg[0] [0]),
        .I4(\sADC_SPI_WrDataR_reg[0] [4]),
        .I5(\sADC_SPI_WrDataR_reg[0] [1]),
        .O(\sCmdCnt_reg[3] [2]));
  LUT6 #(
    .INIT(64'h0002000000020002)) 
    \sADC_SPI_WrDataR[4]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [0]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [2]),
        .I5(\sADC_SPI_WrDataR_reg[0] [3]),
        .O(\sCmdCnt_reg[3] [3]));
  LUT6 #(
    .INIT(64'h0200000200000002)) 
    \sADC_SPI_WrDataR[5]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .I5(\sADC_SPI_WrDataR_reg[0] [2]),
        .O(\sCmdCnt_reg[3] [4]));
  LUT5 #(
    .INIT(32'h00080000)) 
    \sADC_SPI_WrDataR[7]_i_1 
       (.I0(\sADC_SPI_WrDataR[7]_i_2_n_0 ),
        .I1(\sADC_SPI_WrDataR_reg[0] [3]),
        .I2(\sADC_SPI_WrDataR_reg[0] [4]),
        .I3(\sADC_SPI_WrDataR_reg[0] [1]),
        .I4(\sADC_SPI_WrDataR_reg[0] [0]),
        .O(\sCmdCnt_reg[3] [5]));
  LUT2 #(
    .INIT(4'h2)) 
    \sADC_SPI_WrDataR[7]_i_2 
       (.I0(\sADC_SPI_WrDataR_reg[7] ),
        .I1(sADC_SPI_Busy),
        .O(\sADC_SPI_WrDataR[7]_i_2_n_0 ));
  FDCE sApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .PRE(\oSyncStages_reg[1] ),
        .Q(sADC_SPI_Busy));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .PRE(\oSyncStages_reg[1] ),
        .Q(sZmodADC_CS));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sClkCounter[0]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .O(p_0_in[0]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sClkCounter[1]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .O(p_0_in[1]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sClkCounter[2]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(p_0_in[2]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sClkCounter[3]_i_1 
       (.I0(\sClkCounter[3]_i_2_n_0 ),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(sClkCounter_reg[2]),
        .I4(\sClkCounter_reg[3]_0 ),
        .O(p_0_in[3]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
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
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[0]),
        .Q(sClkCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[1]),
        .Q(sClkCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[2]),
        .Q(sClkCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sClkCounter_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in[3]),
        .Q(\sClkCounter_reg[3]_0 ));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \sCounter[0]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .O(p_0_in__0[0]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'h28)) 
    \sCounter[1]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .O(p_0_in__0[1]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h2A80)) 
    \sCounter[2]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[0]),
        .I2(sCounter_reg[1]),
        .I3(sCounter_reg[2]),
        .O(p_0_in__0[2]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h2AAA8000)) 
    \sCounter[3]_i_1 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[1]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[2]),
        .I4(sCounter_reg[3]),
        .O(p_0_in__0[3]));
  LUT6 #(
    .INIT(64'hFFFFFFFF5700FFFF)) 
    \sCounter[4]_i_1 
       (.I0(\sCounter[4]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_3_n_0 ),
        .I2(sLdTx),
        .I3(aoRst),
        .I4(\sCounter[4]_i_4_n_0 ),
        .I5(sDoneCntEn),
        .O(\sCounter[4]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h2AAAAAAA80000000)) 
    \sCounter[4]_i_2 
       (.I0(\sCounter[4]_i_4_n_0 ),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[0]),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[3]),
        .I5(sCounter_reg[4]),
        .O(p_0_in__0[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
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
    .INIT(64'hFFFFFFFEFFFEFFFE)) 
    \sCounter[4]_i_4 
       (.I0(\sCounter[4]_i_5_n_0 ),
        .I1(sDoneCntEn),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I5(\FSM_onehot_sCurrentState[6]_i_4_n_0 ),
        .O(\sCounter[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'hAAAAAA8A)) 
    \sCounter[4]_i_5 
       (.I0(sRxShift),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[3]),
        .I3(sCounter_reg[4]),
        .I4(sTxData_i_3_n_0),
        .O(\sCounter[4]_i_5_n_0 ));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[0] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[0]),
        .Q(sCounter_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[1] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[1]),
        .Q(sCounter_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[2] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[2]),
        .Q(sCounter_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[3] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__0[3]),
        .Q(sCounter_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCounter_reg[4] 
       (.C(SysClk100),
        .CE(\sCounter[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
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
    .INIT(64'h0000000000000040)) 
    sDir_i_2
       (.I0(sCounter_reg[3]),
        .I1(sCounter_reg[4]),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I3(sCounter_reg[1]),
        .I4(sCounter_reg[2]),
        .I5(sCounter_reg[0]),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(sDir_i_1_n_0),
        .Q(T));
  FDCE sDone_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sDoneFsm),
        .Q(sADC_SPI_Done));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[0]_i_1 
       (.I0(sRxShift),
        .I1(sRxData),
        .O(\sRdDataR[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair28" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[1]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[0]),
        .O(\sRdDataR[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[2]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[1]),
        .O(\sRdDataR[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair27" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[3]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[2]),
        .O(\sRdDataR[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[4]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[3]),
        .O(\sRdDataR[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair26" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[5]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[4]),
        .O(\sRdDataR[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[6]_i_1 
       (.I0(sRxShift),
        .I1(sRdDataR[5]),
        .O(\sRdDataR[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h0100FFFF)) 
    \sRdDataR[7]_i_1 
       (.I0(sClkCounter_reg[2]),
        .I1(sClkCounter_reg[1]),
        .I2(sClkCounter_reg[0]),
        .I3(\sClkCounter_reg[3]_0 ),
        .I4(sRxShift),
        .O(\sRdDataR[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair25" *) 
  LUT2 #(
    .INIT(4'h8)) 
    \sRdDataR[7]_i_2 
       (.I0(sRxShift),
        .I1(sRdDataR[6]),
        .O(\sRdDataR[7]_i_2_n_0 ));
  FDCE \sRdDataR_reg[0] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[0]_i_1_n_0 ),
        .Q(sRdDataR[0]));
  FDCE \sRdDataR_reg[1] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[1]_i_1_n_0 ),
        .Q(sRdDataR[1]));
  FDCE \sRdDataR_reg[2] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[2]_i_1_n_0 ),
        .Q(sRdDataR[2]));
  FDCE \sRdDataR_reg[3] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[3]_i_1_n_0 ),
        .Q(sRdDataR[3]));
  FDCE \sRdDataR_reg[4] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[4]_i_1_n_0 ),
        .Q(sRdDataR[4]));
  FDCE \sRdDataR_reg[5] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[5]_i_1_n_0 ),
        .Q(sRdDataR[5]));
  FDCE \sRdDataR_reg[6] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[6]_i_1_n_0 ),
        .Q(sRdDataR[6]));
  FDCE \sRdDataR_reg[7] 
       (.C(SysClk100),
        .CE(\sRdDataR[7]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sRdDataR[7]_i_2_n_0 ),
        .Q(sRdDataR[7]));
  FDCE \sRdData_reg[0] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[0]),
        .Q(sRdData[0]));
  FDCE \sRdData_reg[1] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[1]),
        .Q(sRdData[1]));
  FDCE \sRdData_reg[2] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[2]),
        .Q(sRdData[2]));
  FDCE \sRdData_reg[3] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[3]),
        .Q(sRdData[3]));
  FDCE \sRdData_reg[4] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[4]),
        .Q(sRdData[4]));
  FDCE \sRdData_reg[5] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[5]),
        .Q(sRdData[5]));
  FDCE \sRdData_reg[6] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[6]),
        .Q(sRdData[6]));
  FDCE \sRdData_reg[7] 
       (.C(SysClk100),
        .CE(sDoneFsm),
        .CLR(\oSyncStages_reg[1] ),
        .D(sRdDataR[7]),
        .Q(sRdData[7]));
  LUT1 #(
    .INIT(2'h1)) 
    sRstBusy_i_2
       (.I0(aoRst),
        .O(\oSyncStages_reg[1] ));
  LUT5 #(
    .INIT(32'h00320002)) 
    sTxData_i_1
       (.I0(p_1_in),
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
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    sTxData_i_3
       (.I0(\sClkCounter_reg[3]_0 ),
        .I1(sClkCounter_reg[0]),
        .I2(sClkCounter_reg[1]),
        .I3(sClkCounter_reg[2]),
        .O(sTxData_i_3_n_0));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
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
        .CLR(\oSyncStages_reg[1] ),
        .D(sTxData_i_1_n_0),
        .Q(I));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h20)) 
    \sTxVector[0]_i_1 
       (.I0(Q[0]),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[10]_i_1 
       (.I0(\sTxVector_reg[13]_0 [2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[9] ),
        .O(\sTxVector[10]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[11]_i_1 
       (.I0(\sTxVector_reg[13]_0 [3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[10] ),
        .O(\sTxVector[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[12]_i_1 
       (.I0(\sTxVector_reg[13]_0 [4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[11] ),
        .O(\sTxVector[12]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[13]_i_1 
       (.I0(\sTxVector_reg[13]_0 [5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[12] ),
        .O(\sTxVector[13]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[14]_i_1 
       (.I0(\sTxVector_reg_n_0_[13] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[14]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[15]_i_1 
       (.I0(\sTxVector_reg_n_0_[14] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[15]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[16]_i_1 
       (.I0(\sTxVector_reg_n_0_[15] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[16]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[17]_i_1 
       (.I0(\sTxVector_reg_n_0_[16] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[17]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[18]_i_1 
       (.I0(\sTxVector_reg_n_0_[17] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[18]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[19]_i_1 
       (.I0(\sTxVector_reg_n_0_[18] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[19]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[1]_i_1 
       (.I0(Q[1]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[0] ),
        .O(\sTxVector[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[20]_i_1 
       (.I0(\sTxVector_reg_n_0_[19] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[20]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[21]_i_1 
       (.I0(\sTxVector_reg_n_0_[20] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[21]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[22]_i_1 
       (.I0(\sTxVector_reg_n_0_[21] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[22]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555FFFF15551555)) 
    \sTxVector[23]_i_1 
       (.I0(\sTxVector[23]_i_3_n_0 ),
        .I1(\sTxVector[23]_i_4_n_0 ),
        .I2(sCounter_reg[4]),
        .I3(sCounter_reg[3]),
        .I4(sApStartR),
        .I5(sADC_ApStartR),
        .O(\sTxVector[23]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[23]_i_2 
       (.I0(sADC_SPI_RdWrR),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[22] ),
        .O(\sTxVector[23]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT4 #(
    .INIT(16'hFF01)) 
    \sTxVector[23]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I3(sTxData_i_3_n_0),
        .O(\sTxVector[23]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    \sTxVector[23]_i_4 
       (.I0(sCounter_reg[0]),
        .I1(sCounter_reg[2]),
        .I2(sCounter_reg[1]),
        .O(\sTxVector[23]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[2]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[1] ),
        .O(\sTxVector[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[3]_i_1 
       (.I0(Q[2]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[2] ),
        .O(\sTxVector[3]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[4]_i_1 
       (.I0(Q[3]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[3] ),
        .O(\sTxVector[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[5]_i_1 
       (.I0(Q[4]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[4] ),
        .O(\sTxVector[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'h8A)) 
    \sTxVector[6]_i_1 
       (.I0(\sTxVector_reg_n_0_[5] ),
        .I1(sApStartR),
        .I2(sADC_ApStartR),
        .O(\sTxVector[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[7]_i_1 
       (.I0(Q[5]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[6] ),
        .O(\sTxVector[7]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT4 #(
    .INIT(16'hFB08)) 
    \sTxVector[8]_i_1 
       (.I0(\sTxVector_reg[13]_0 [0]),
        .I1(sADC_ApStartR),
        .I2(sApStartR),
        .I3(\sTxVector_reg_n_0_[7] ),
        .O(\sTxVector[8]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[0]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[0] ));
  FDCE \sTxVector_reg[10] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[10]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[10] ));
  FDCE \sTxVector_reg[11] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[11]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[11] ));
  FDCE \sTxVector_reg[12] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[12]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[12] ));
  FDCE \sTxVector_reg[13] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[13]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[13] ));
  FDCE \sTxVector_reg[14] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[14]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[14] ));
  FDCE \sTxVector_reg[15] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[15]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[15] ));
  FDCE \sTxVector_reg[16] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[16]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[16] ));
  FDCE \sTxVector_reg[17] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[17]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[17] ));
  FDCE \sTxVector_reg[18] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[18]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[18] ));
  FDCE \sTxVector_reg[19] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[19]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[19] ));
  FDCE \sTxVector_reg[1] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[1]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[1] ));
  FDCE \sTxVector_reg[20] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[20]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[20] ));
  FDCE \sTxVector_reg[21] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[21]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[21] ));
  FDCE \sTxVector_reg[22] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[22]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[22] ));
  FDCE \sTxVector_reg[23] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[23]_i_2_n_0 ),
        .Q(p_1_in));
  FDCE \sTxVector_reg[2] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[2]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[2] ));
  FDCE \sTxVector_reg[3] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[3]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[3] ));
  FDCE \sTxVector_reg[4] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[4]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[4] ));
  FDCE \sTxVector_reg[5] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[5]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[5] ));
  FDCE \sTxVector_reg[6] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[6]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[6] ));
  FDCE \sTxVector_reg[7] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[7]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[7] ));
  FDCE \sTxVector_reg[8] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[8]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[8] ));
  FDCE \sTxVector_reg[9] 
       (.C(SysClk100),
        .CE(\sTxVector[23]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sTxVector[9]_i_1_n_0 ),
        .Q(\sTxVector_reg_n_0_[9] ));
endmodule

(* ORIG_REF_NAME = "ConfigADC" *) 
module design_2_ZmodScopeController_0_2_ConfigADC
   (sZmodADC_CS,
    \oSyncStages_reg[1] ,
    sInitDoneADC,
    sConfigError,
    Q,
    sZmodADC_SDIO,
    SysClk100,
    aoRst);
  output sZmodADC_CS;
  output \oSyncStages_reg[1] ;
  output sInitDoneADC;
  output sConfigError;
  output [0:0]Q;
  inout sZmodADC_SDIO;
  input SysClk100;
  input aoRst;

  wire ADC_SPI_inst_n_10;
  wire ADC_SPI_inst_n_11;
  wire ADC_SPI_inst_n_12;
  wire ADC_SPI_inst_n_13;
  wire ADC_SPI_inst_n_14;
  wire ADC_SPI_inst_n_15;
  wire ADC_SPI_inst_n_17;
  wire ADC_SPI_inst_n_18;
  wire ADC_SPI_inst_n_19;
  wire ADC_SPI_inst_n_3;
  wire ADC_SPI_inst_n_4;
  wire ADC_SPI_inst_n_5;
  wire ADC_SPI_inst_n_6;
  wire ADC_SPI_inst_n_7;
  wire ADC_SPI_inst_n_8;
  wire ADC_SPI_inst_n_9;
  wire \FSM_onehot_sCurrentState[15]_i_10_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_11_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_13_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_14_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_15_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_16_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_17_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_18_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_21_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_22_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_23_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_24_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_3_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_5_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_6_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_7_n_0 ;
  wire \FSM_onehot_sCurrentState[15]_i_8_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[1]_i_2_n_0 ;
  wire \FSM_onehot_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_onehot_sCurrentState[5]_i_2_n_0 ;
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
  wire aoRst;
  wire \oSyncStages_reg[1] ;
  wire [4:1]p_0_in__1;
  wire sADC_ApStart;
  wire sADC_ApStartR;
  wire [5:0]sADC_SPI_AddrR;
  wire \sADC_SPI_AddrR[4]_i_2_n_0 ;
  wire sADC_SPI_RdWr;
  wire sADC_SPI_RdWrR;
  wire [7:0]sADC_SPI_WrDataR;
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
  wire \sCfgTimer[24]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_2_n_0 ;
  wire \sCfgTimer[4]_i_3_n_0 ;
  wire \sCfgTimer[4]_i_4_n_0 ;
  wire \sCfgTimer[4]_i_5_n_0 ;
  wire \sCfgTimer[8]_i_2_n_0 ;
  wire \sCfgTimer[8]_i_3_n_0 ;
  wire \sCfgTimer[8]_i_4_n_0 ;
  wire \sCfgTimer[8]_i_5_n_0 ;
  wire [24:0]sCfgTimer_reg;
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
  wire \sCfgTimer_reg[20]_i_1_n_0 ;
  wire \sCfgTimer_reg[20]_i_1_n_1 ;
  wire \sCfgTimer_reg[20]_i_1_n_2 ;
  wire \sCfgTimer_reg[20]_i_1_n_3 ;
  wire \sCfgTimer_reg[20]_i_1_n_4 ;
  wire \sCfgTimer_reg[20]_i_1_n_5 ;
  wire \sCfgTimer_reg[20]_i_1_n_6 ;
  wire \sCfgTimer_reg[20]_i_1_n_7 ;
  wire \sCfgTimer_reg[24]_i_1_n_7 ;
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
  wire sInitDoneADC;
  wire sInitDoneADC_Fsm;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire [3:0]\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED ;
  wire [3:1]\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED ;

  design_2_ZmodScopeController_0_2_ADI_SPI ADC_SPI_inst
       (.D({ADC_SPI_inst_n_3,ADC_SPI_inst_n_4,ADC_SPI_inst_n_5,ADC_SPI_inst_n_6,ADC_SPI_inst_n_7,ADC_SPI_inst_n_8}),
        .E(ADC_SPI_inst_n_9),
        .\FSM_onehot_sCurrentState[15]_i_9_0 (\FSM_onehot_sCurrentState[15]_i_23_n_0 ),
        .\FSM_onehot_sCurrentState[15]_i_9_1 (\FSM_onehot_sCurrentState[15]_i_24_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_0 ({\FSM_onehot_sCurrentState_reg_n_0_[11] ,\FSM_onehot_sCurrentState_reg_n_0_[10] ,\FSM_onehot_sCurrentState_reg_n_0_[4] ,\FSM_onehot_sCurrentState_reg_n_0_[3] ,\FSM_onehot_sCurrentState_reg_n_0_[2] ,\FSM_onehot_sCurrentState_reg_n_0_[1] }),
        .\FSM_onehot_sCurrentState_reg[0]_1 (\FSM_onehot_sCurrentState[15]_i_3_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_2 (\FSM_onehot_sCurrentState[15]_i_5_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_3 (\FSM_onehot_sCurrentState[15]_i_6_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_4 (\FSM_onehot_sCurrentState[15]_i_7_n_0 ),
        .\FSM_onehot_sCurrentState_reg[0]_5 (\FSM_onehot_sCurrentState[15]_i_11_n_0 ),
        .\FSM_onehot_sCurrentState_reg[15] (\FSM_onehot_sCurrentState[15]_i_18_n_0 ),
        .\FSM_onehot_sCurrentState_reg[3]_0 (\FSM_onehot_sCurrentState[15]_i_8_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_0 (\FSM_onehot_sCurrentState[15]_i_10_n_0 ),
        .\FSM_onehot_sCurrentState_reg[5]_1 (\FSM_onehot_sCurrentState[5]_i_2_n_0 ),
        .Q({sADC_SPI_WrDataR[7],sADC_SPI_WrDataR[5:3],sADC_SPI_WrDataR[1:0]}),
        .SysClk100(SysClk100),
        .aoRst(aoRst),
        .\oSyncStages_reg[1] (\oSyncStages_reg[1] ),
        .sADC_ApStart(sADC_ApStart),
        .sADC_ApStartR(sADC_ApStartR),
        .\sADC_SPI_AddrR_reg[4] (\sADC_SPI_AddrR[4]_i_2_n_0 ),
        .sADC_SPI_RdWr(sADC_SPI_RdWr),
        .sADC_SPI_RdWrR(sADC_SPI_RdWrR),
        .\sADC_SPI_WrDataR_reg[0] (sCmdCnt_reg),
        .\sADC_SPI_WrDataR_reg[7] (\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .\sClkCounter_reg[3]_0 (Q),
        .\sCmdCnt_reg[3] ({ADC_SPI_inst_n_10,ADC_SPI_inst_n_11,ADC_SPI_inst_n_12,ADC_SPI_inst_n_13,ADC_SPI_inst_n_14,ADC_SPI_inst_n_15}),
        .\sRdData_reg[1]_0 ({ADC_SPI_inst_n_17,ADC_SPI_inst_n_18,ADC_SPI_inst_n_19}),
        .\sTxVector_reg[13]_0 (sADC_SPI_AddrR),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'hEFEFEDD7)) 
    \FSM_onehot_sCurrentState[15]_i_10 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_10_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_11 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[5] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[0] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[8] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .O(\FSM_onehot_sCurrentState[15]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFEF)) 
    \FSM_onehot_sCurrentState[15]_i_13 
       (.I0(sCfgTimer_reg[18]),
        .I1(sCfgTimer_reg[10]),
        .I2(sCfgTimer_reg[17]),
        .I3(sCfgTimer_reg[6]),
        .O(\FSM_onehot_sCurrentState[15]_i_13_n_0 ));
  LUT4 #(
    .INIT(16'h0001)) 
    \FSM_onehot_sCurrentState[15]_i_14 
       (.I0(sCfgTimer_reg[16]),
        .I1(sCfgTimer_reg[9]),
        .I2(sCfgTimer_reg[22]),
        .I3(sCfgTimer_reg[7]),
        .O(\FSM_onehot_sCurrentState[15]_i_14_n_0 ));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \FSM_onehot_sCurrentState[15]_i_15 
       (.I0(sCfgTimer_reg[14]),
        .I1(sCfgTimer_reg[13]),
        .I2(sCfgTimer_reg[12]),
        .I3(sCfgTimer_reg[11]),
        .O(\FSM_onehot_sCurrentState[15]_i_15_n_0 ));
  LUT3 #(
    .INIT(8'h7F)) 
    \FSM_onehot_sCurrentState[15]_i_16 
       (.I0(sCfgTimer_reg[20]),
        .I1(sCfgTimer_reg[21]),
        .I2(sCfgTimer_reg[19]),
        .O(\FSM_onehot_sCurrentState[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF4)) 
    \FSM_onehot_sCurrentState[15]_i_17 
       (.I0(\FSM_onehot_sCurrentState[15]_i_21_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_22_n_0 ),
        .I2(sCfgTimer_reg[15]),
        .I3(sCfgTimer_reg[17]),
        .I4(sCfgTimer_reg[16]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_17_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h0000000D)) 
    \FSM_onehot_sCurrentState[15]_i_18 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[2]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[4]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[15]_i_18_n_0 ));
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_21 
       (.I0(sCfgTimer_reg[10]),
        .I1(sCfgTimer_reg[6]),
        .I2(sCfgTimer_reg[7]),
        .I3(sCfgTimer_reg[8]),
        .I4(sCfgTimer_reg[9]),
        .O(\FSM_onehot_sCurrentState[15]_i_21_n_0 ));
  LUT6 #(
    .INIT(64'hEAAAAAAAAAAAAAAA)) 
    \FSM_onehot_sCurrentState[15]_i_22 
       (.I0(sCfgTimer_reg[5]),
        .I1(sCfgTimer_reg[2]),
        .I2(sCfgTimer_reg[4]),
        .I3(sCfgTimer_reg[3]),
        .I4(sCfgTimer_reg[0]),
        .I5(sCfgTimer_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_22_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    \FSM_onehot_sCurrentState[15]_i_23 
       (.I0(sCmdCnt_reg[2]),
        .I1(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_23_n_0 ));
  LUT2 #(
    .INIT(4'h9)) 
    \FSM_onehot_sCurrentState[15]_i_24 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .O(\FSM_onehot_sCurrentState[15]_i_24_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_onehot_sCurrentState[15]_i_3 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[15]_i_3_n_0 ));
  LUT6 #(
    .INIT(64'h0000000040000000)) 
    \FSM_onehot_sCurrentState[15]_i_5 
       (.I0(\FSM_onehot_sCurrentState[15]_i_13_n_0 ),
        .I1(\FSM_onehot_sCurrentState[15]_i_14_n_0 ),
        .I2(sCfgTimer_reg[20]),
        .I3(sCfgTimer_reg[21]),
        .I4(sCfgTimer_reg[19]),
        .I5(\FSM_onehot_sCurrentState[15]_i_15_n_0 ),
        .O(\FSM_onehot_sCurrentState[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \FSM_onehot_sCurrentState[15]_i_6 
       (.I0(sCfgTimer_reg[24]),
        .I1(sCfgTimer_reg[23]),
        .I2(sCfgTimer_reg[8]),
        .I3(sCfgTimer_reg[15]),
        .I4(sCfgTimer_reg[5]),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\FSM_onehot_sCurrentState[15]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h80000000)) 
    \FSM_onehot_sCurrentState[15]_i_7 
       (.I0(sCfgTimer_reg[1]),
        .I1(sCfgTimer_reg[0]),
        .I2(sCfgTimer_reg[3]),
        .I3(sCfgTimer_reg[4]),
        .I4(sCfgTimer_reg[2]),
        .O(\FSM_onehot_sCurrentState[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h5155FFFFFFFFFFFF)) 
    \FSM_onehot_sCurrentState[15]_i_8 
       (.I0(sCfgTimer_reg[22]),
        .I1(sCfgTimer_reg[18]),
        .I2(\FSM_onehot_sCurrentState[15]_i_16_n_0 ),
        .I3(\FSM_onehot_sCurrentState[15]_i_17_n_0 ),
        .I4(sCfgTimer_reg[24]),
        .I5(sCfgTimer_reg[23]),
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
    .INIT(64'hAAAAAAAAAAA8AAAA)) 
    \FSM_onehot_sCurrentState[2]_i_1 
       (.I0(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I1(sCmdCnt_reg[4]),
        .I2(sCmdCnt_reg[1]),
        .I3(sCmdCnt_reg[2]),
        .I4(sCmdCnt_reg[0]),
        .I5(sCmdCnt_reg[3]),
        .O(\FSM_onehot_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair31" *) 
  LUT5 #(
    .INIT(32'h51401550)) 
    \FSM_onehot_sCurrentState[5]_i_2 
       (.I0(sCmdCnt_reg[4]),
        .I1(sCmdCnt_reg[3]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[0]),
        .O(\FSM_onehot_sCurrentState[5]_i_2_n_0 ));
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
        .CE(ADC_SPI_inst_n_9),
        .D(1'b0),
        .PRE(\oSyncStages_reg[1] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[0] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[10] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[9] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[10] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[11] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[10] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[11] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[15] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_17),
        .Q(sConfigErrorFsm));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[1] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[1]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[1] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[2] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[2]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[2] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[3] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_19),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[3] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[4] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[4] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[5] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_18),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[5] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[6] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[6]_i_1__0_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[6] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[7] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[6] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[7] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[8] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[8] ));
  (* FSM_ENCODED_STATES = "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000" *) 
  FDCE #(
    .INIT(1'b0)) 
    \FSM_onehot_sCurrentState_reg[9] 
       (.C(SysClk100),
        .CE(ADC_SPI_inst_n_9),
        .CLR(\oSyncStages_reg[1] ),
        .D(\FSM_onehot_sCurrentState[9]_i_1_n_0 ),
        .Q(\FSM_onehot_sCurrentState_reg_n_0_[9] ));
  FDCE sADC_ApStartR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_ApStart),
        .Q(sADC_ApStartR));
  (* SOFT_HLUTNM = "soft_lutpair30" *) 
  LUT5 #(
    .INIT(32'h000060B8)) 
    \sADC_SPI_AddrR[4]_i_2 
       (.I0(sCmdCnt_reg[3]),
        .I1(sCmdCnt_reg[0]),
        .I2(sCmdCnt_reg[2]),
        .I3(sCmdCnt_reg[1]),
        .I4(sCmdCnt_reg[4]),
        .O(\sADC_SPI_AddrR[4]_i_2_n_0 ));
  FDCE \sADC_SPI_AddrR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_8),
        .Q(sADC_SPI_AddrR[0]));
  FDCE \sADC_SPI_AddrR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_7),
        .Q(sADC_SPI_AddrR[1]));
  FDCE \sADC_SPI_AddrR_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_6),
        .Q(sADC_SPI_AddrR[2]));
  FDCE \sADC_SPI_AddrR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_5),
        .Q(sADC_SPI_AddrR[3]));
  FDCE \sADC_SPI_AddrR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_4),
        .Q(sADC_SPI_AddrR[4]));
  FDCE \sADC_SPI_AddrR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_3),
        .Q(sADC_SPI_AddrR[5]));
  FDCE sADC_SPI_RdWrR_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(sADC_SPI_RdWr),
        .Q(sADC_SPI_RdWrR));
  FDCE \sADC_SPI_WrDataR_reg[0] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_15),
        .Q(sADC_SPI_WrDataR[0]));
  FDCE \sADC_SPI_WrDataR_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_14),
        .Q(sADC_SPI_WrDataR[1]));
  FDCE \sADC_SPI_WrDataR_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_13),
        .Q(sADC_SPI_WrDataR[3]));
  FDCE \sADC_SPI_WrDataR_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_12),
        .Q(sADC_SPI_WrDataR[4]));
  FDCE \sADC_SPI_WrDataR_reg[5] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_11),
        .Q(sADC_SPI_WrDataR[5]));
  FDCE \sADC_SPI_WrDataR_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(ADC_SPI_inst_n_10),
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
    \sCfgTimer[24]_i_2 
       (.I0(sCfgTimer_reg[24]),
        .I1(\FSM_onehot_sCurrentState_reg_n_0_[2] ),
        .I2(\FSM_onehot_sCurrentState_reg_n_0_[4] ),
        .I3(\FSM_onehot_sCurrentState_reg_n_0_[1] ),
        .I4(\FSM_onehot_sCurrentState_reg_n_0_[3] ),
        .I5(\FSM_onehot_sCurrentState_reg_n_0_[7] ),
        .O(\sCfgTimer[24]_i_2_n_0 ));
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
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_5 ),
        .Q(sCfgTimer_reg[10]));
  FDCE \sCfgTimer_reg[11] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_4 ),
        .Q(sCfgTimer_reg[11]));
  FDCE \sCfgTimer_reg[12] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_6 ),
        .Q(sCfgTimer_reg[13]));
  FDCE \sCfgTimer_reg[14] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_5 ),
        .Q(sCfgTimer_reg[14]));
  FDCE \sCfgTimer_reg[15] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[12]_i_1_n_4 ),
        .Q(sCfgTimer_reg[15]));
  FDCE \sCfgTimer_reg[16] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_6 ),
        .Q(sCfgTimer_reg[17]));
  FDCE \sCfgTimer_reg[18] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_5 ),
        .Q(sCfgTimer_reg[18]));
  FDCE \sCfgTimer_reg[19] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[16]_i_1_n_4 ),
        .Q(sCfgTimer_reg[19]));
  FDCE \sCfgTimer_reg[1] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_6 ),
        .Q(sCfgTimer_reg[1]));
  FDCE \sCfgTimer_reg[20] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_7 ),
        .Q(sCfgTimer_reg[20]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[20]_i_1 
       (.CI(\sCfgTimer_reg[16]_i_1_n_0 ),
        .CO({\sCfgTimer_reg[20]_i_1_n_0 ,\sCfgTimer_reg[20]_i_1_n_1 ,\sCfgTimer_reg[20]_i_1_n_2 ,\sCfgTimer_reg[20]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\sCfgTimer_reg[20]_i_1_n_4 ,\sCfgTimer_reg[20]_i_1_n_5 ,\sCfgTimer_reg[20]_i_1_n_6 ,\sCfgTimer_reg[20]_i_1_n_7 }),
        .S({\sCfgTimer[20]_i_2_n_0 ,\sCfgTimer[20]_i_3_n_0 ,\sCfgTimer[20]_i_4_n_0 ,\sCfgTimer[20]_i_5_n_0 }));
  FDCE \sCfgTimer_reg[21] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_6 ),
        .Q(sCfgTimer_reg[21]));
  FDCE \sCfgTimer_reg[22] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_5 ),
        .Q(sCfgTimer_reg[22]));
  FDCE \sCfgTimer_reg[23] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[20]_i_1_n_4 ),
        .Q(sCfgTimer_reg[23]));
  FDCE \sCfgTimer_reg[24] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[24]_i_1_n_7 ),
        .Q(sCfgTimer_reg[24]));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \sCfgTimer_reg[24]_i_1 
       (.CI(\sCfgTimer_reg[20]_i_1_n_0 ),
        .CO(\NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED [3:0]),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED [3:1],\sCfgTimer_reg[24]_i_1_n_7 }),
        .S({1'b0,1'b0,1'b0,\sCfgTimer[24]_i_2_n_0 }));
  FDCE \sCfgTimer_reg[2] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_5 ),
        .Q(sCfgTimer_reg[2]));
  FDCE \sCfgTimer_reg[3] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[0]_i_1_n_4 ),
        .Q(sCfgTimer_reg[3]));
  FDCE \sCfgTimer_reg[4] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_6 ),
        .Q(sCfgTimer_reg[5]));
  FDCE \sCfgTimer_reg[6] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_5 ),
        .Q(sCfgTimer_reg[6]));
  FDCE \sCfgTimer_reg[7] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[4]_i_1_n_4 ),
        .Q(sCfgTimer_reg[7]));
  FDCE \sCfgTimer_reg[8] 
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCfgTimer_reg[8]_i_1_n_6 ),
        .Q(sCfgTimer_reg[9]));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT2 #(
    .INIT(4'h1)) 
    \sCmdCnt[0]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(\sCmdCnt[4]_i_3_n_0 ),
        .O(\sCmdCnt[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair32" *) 
  LUT3 #(
    .INIT(8'h14)) 
    \sCmdCnt[1]_i_1 
       (.I0(\sCmdCnt[4]_i_3_n_0 ),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[0]),
        .O(p_0_in__1[1]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
  LUT4 #(
    .INIT(16'h0078)) 
    \sCmdCnt[2]_i_1 
       (.I0(sCmdCnt_reg[0]),
        .I1(sCmdCnt_reg[1]),
        .I2(sCmdCnt_reg[2]),
        .I3(\sCmdCnt[4]_i_3_n_0 ),
        .O(p_0_in__1[2]));
  (* SOFT_HLUTNM = "soft_lutpair29" *) 
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
        .CLR(\oSyncStages_reg[1] ),
        .D(\sCmdCnt[0]_i_1_n_0 ),
        .Q(sCmdCnt_reg[0]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[1] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[1]),
        .Q(sCmdCnt_reg[1]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[2] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[2]),
        .Q(sCmdCnt_reg[2]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[3] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[3]),
        .Q(sCmdCnt_reg[3]));
  FDCE #(
    .INIT(1'b0)) 
    \sCmdCnt_reg[4] 
       (.C(SysClk100),
        .CE(\sCmdCnt[4]_i_1_n_0 ),
        .CLR(\oSyncStages_reg[1] ),
        .D(p_0_in__1[4]),
        .Q(sCmdCnt_reg[4]));
  FDCE sConfigError_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(\oSyncStages_reg[1] ),
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
        .CLR(\oSyncStages_reg[1] ),
        .D(sInitDoneADC_Fsm),
        .Q(sInitDoneADC));
endmodule

(* ORIG_REF_NAME = "ConfigRelays" *) 
module design_2_ZmodScopeController_0_2_ConfigRelays
   (sZmodCh1CouplingL,
    sZmodCh2CouplingL,
    sZmodCh1GainL,
    sZmodCh2GainL,
    sZmodRelayComH,
    sInitDoneRelay,
    sInitDoneRelayPush,
    in0,
    aIn,
    sInitDoneRelayRdy,
    SysClk100,
    sInitDoneRelayPush_reg_0,
    iPush_q,
    sInitDoneADC);
  output sZmodCh1CouplingL;
  output sZmodCh2CouplingL;
  output sZmodCh1GainL;
  output sZmodCh2GainL;
  output sZmodRelayComH;
  output sInitDoneRelay;
  output sInitDoneRelayPush;
  output in0;
  output aIn;
  input sInitDoneRelayRdy;
  input SysClk100;
  input sInitDoneRelayPush_reg_0;
  input iPush_q;
  input sInitDoneADC;

  wire \FSM_sequential_sCurrentState[0]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[1]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[2]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[3]_i_1_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_10_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_11_n_0 ;
  wire \FSM_sequential_sCurrentState[4]_i_12_n_0 ;
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
  wire aIn;
  wire iPush_q;
  wire in0;
  wire sCh1GainL9_out;
  wire sCh1TrigCouplingConfig;
  wire sCh1TrigCouplingConfigFsm;
  wire sCh1TrigGainConfig;
  wire sCh1TrigGainConfigFsm;
  wire sCh1TrigGainConfig_i_2_n_0;
  wire sCh2CouplingL_i_1_n_0;
  wire sCh2GainL_i_1_n_0;
  wire sCh2TrigCouplingConfig;
  wire sCh2TrigCouplingConfigFsm;
  wire sCh2TrigGainConfig;
  wire sCh2TrigGainConfigFsm;
  wire [4:0]sCurrentState;
  wire sInitDoneADC;
  wire sInitDonePushFsm;
  wire sInitDoneRdyDly;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayPush_reg_0;
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

  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h015511D5)) 
    \FSM_sequential_sCurrentState[0]_i_1 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h01504570)) 
    \FSM_sequential_sCurrentState[1]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair33" *) 
  LUT5 #(
    .INIT(32'h43444644)) 
    \FSM_sequential_sCurrentState[2]_i_1 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[1]),
        .O(\FSM_sequential_sCurrentState[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair35" *) 
  LUT5 #(
    .INIT(32'h00043F80)) 
    \FSM_sequential_sCurrentState[3]_i_1 
       (.I0(sCurrentState[1]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[4]),
        .O(\FSM_sequential_sCurrentState[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h4744474747444744)) 
    \FSM_sequential_sCurrentState[4]_i_1 
       (.I0(\FSM_sequential_sCurrentState[4]_i_3_n_0 ),
        .I1(\FSM_sequential_sCurrentState[4]_i_4_n_0 ),
        .I2(\FSM_sequential_sCurrentState[4]_i_5_n_0 ),
        .I3(\FSM_sequential_sCurrentState[4]_i_6_n_0 ),
        .I4(\FSM_sequential_sCurrentState[4]_i_7_n_0 ),
        .I5(\FSM_sequential_sCurrentState[4]_i_8_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFFFFEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_10 
       (.I0(sRelayTimer_reg[20]),
        .I1(sRelayTimer_reg[22]),
        .I2(sRelayTimer_reg[4]),
        .I3(sRelayTimer_reg[5]),
        .I4(\FSM_sequential_sCurrentState[4]_i_12_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_10_n_0 ));
  LUT4 #(
    .INIT(16'h7FFF)) 
    \FSM_sequential_sCurrentState[4]_i_11 
       (.I0(sRelayTimer_reg[11]),
        .I1(sRelayTimer_reg[0]),
        .I2(sRelayTimer_reg[6]),
        .I3(sRelayTimer_reg[3]),
        .O(\FSM_sequential_sCurrentState[4]_i_11_n_0 ));
  LUT4 #(
    .INIT(16'hFFFD)) 
    \FSM_sequential_sCurrentState[4]_i_12 
       (.I0(sRelayTimer_reg[9]),
        .I1(sRelayTimer_reg[8]),
        .I2(sRelayTimer_reg[16]),
        .I3(sRelayTimer_reg[15]),
        .O(\FSM_sequential_sCurrentState[4]_i_12_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT4 #(
    .INIT(16'h400A)) 
    \FSM_sequential_sCurrentState[4]_i_2 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[0]),
        .I2(sCurrentState[3]),
        .I3(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_2_n_0 ));
  LUT6 #(
    .INIT(64'hFBAAFB00FBA2A2A2)) 
    \FSM_sequential_sCurrentState[4]_i_3 
       (.I0(sCurrentState[4]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[1]),
        .I5(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT5 #(
    .INIT(32'h55555155)) 
    \FSM_sequential_sCurrentState[4]_i_4 
       (.I0(sCurrentState[0]),
        .I1(sInitDoneRelayRdy),
        .I2(sInitDoneRdyDly),
        .I3(sCurrentState[3]),
        .I4(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
  LUT3 #(
    .INIT(8'hA8)) 
    \FSM_sequential_sCurrentState[4]_i_5 
       (.I0(sCurrentState[4]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[3]),
        .O(\FSM_sequential_sCurrentState[4]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair38" *) 
  LUT2 #(
    .INIT(4'h2)) 
    \FSM_sequential_sCurrentState[4]_i_6 
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[2]),
        .O(\FSM_sequential_sCurrentState[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFEFF)) 
    \FSM_sequential_sCurrentState[4]_i_7 
       (.I0(\FSM_sequential_sCurrentState[4]_i_9_n_0 ),
        .I1(sRelayTimer_reg[14]),
        .I2(sRelayTimer_reg[13]),
        .I3(sRelayTimer_reg[12]),
        .I4(sRelayTimer_reg[10]),
        .I5(\FSM_sequential_sCurrentState[4]_i_10_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'h00000040)) 
    \FSM_sequential_sCurrentState[4]_i_8 
       (.I0(sRelayTimer_reg[23]),
        .I1(sRelayTimer_reg[18]),
        .I2(sRelayTimer_reg[1]),
        .I3(sRelayTimer_reg[19]),
        .I4(\FSM_sequential_sCurrentState[4]_i_11_n_0 ),
        .O(\FSM_sequential_sCurrentState[4]_i_8_n_0 ));
  LUT4 #(
    .INIT(16'hEFFF)) 
    \FSM_sequential_sCurrentState[4]_i_9 
       (.I0(sRelayTimer_reg[21]),
        .I1(sRelayTimer_reg[7]),
        .I2(sRelayTimer_reg[17]),
        .I3(sRelayTimer_reg[2]),
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
  LUT2 #(
    .INIT(4'h8)) 
    InstSyncAsyncInitDoneDco_i_1
       (.I0(sInitDoneRelay),
        .I1(sInitDoneADC),
        .O(aIn));
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigCouplingConfig),
        .Q(sZmodCh1CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1GainL9_out),
        .Q(sZmodCh1GainL));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
    .INIT(64'h00F0F40000000000)) 
    sCh1TrigGainConfig_i_1
       (.I0(sInitDoneRdyDly),
        .I1(sInitDoneRelayRdy),
        .I2(sCurrentState[0]),
        .I3(sCurrentState[4]),
        .I4(sCurrentState[2]),
        .I5(sCh1TrigGainConfig_i_2_n_0),
        .O(sCh1TrigGainConfigFsm));
  (* SOFT_HLUTNM = "soft_lutpair39" *) 
  LUT2 #(
    .INIT(4'h1)) 
    sCh1TrigGainConfig_i_2
       (.I0(sCurrentState[3]),
        .I1(sCurrentState[1]),
        .O(sCh1TrigGainConfig_i_2_n_0));
  FDCE sCh1TrigGainConfig_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh1TrigGainConfigFsm),
        .Q(sCh1TrigGainConfig));
  (* SOFT_HLUTNM = "soft_lutpair41" *) 
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2CouplingL_i_1_n_0),
        .Q(sZmodCh2CouplingL));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sCh2GainL_i_1_n_0),
        .Q(sZmodCh2GainL));
  (* SOFT_HLUTNM = "soft_lutpair36" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair37" *) 
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
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRdyDly_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelayRdy),
        .Q(sInitDoneRdyDly));
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00100000)) 
    sInitDoneRelayPush_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[1]),
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
  (* SOFT_HLUTNM = "soft_lutpair34" *) 
  LUT5 #(
    .INIT(32'h00004440)) 
    sInitDoneRelay_i_1
       (.I0(sCurrentState[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[1]),
        .I3(sCurrentState[0]),
        .I4(sCurrentState[4]),
        .O(sInitDoneRelay_Fsm));
  FDCE #(
    .INIT(1'b0)) 
    sInitDoneRelay_reg
       (.C(SysClk100),
        .CE(1'b1),
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sInitDoneRelay_Fsm),
        .Q(sInitDoneRelay));
  (* SOFT_HLUTNM = "soft_lutpair40" *) 
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
        .CLR(sInitDoneRelayPush_reg_0),
        .D(sRelayComH_n_0),
        .Q(sZmodRelayComH));
  LUT4 #(
    .INIT(16'h082A)) 
    \sRelayTimer[0]_i_2 
       (.I0(sCurrentState[0]),
        .I1(sCurrentState[2]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[3]),
        .O(sRelayTimerRst_n));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_3 
       (.I0(sRelayTimer_reg[3]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_4 
       (.I0(sRelayTimer_reg[2]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[0]_i_5 
       (.I0(sRelayTimer_reg[1]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h05110000)) 
    \sRelayTimer[0]_i_6 
       (.I0(sRelayTimer_reg[0]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[0]_i_6_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_2 
       (.I0(sRelayTimer_reg[15]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_3 
       (.I0(sRelayTimer_reg[14]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_4 
       (.I0(sRelayTimer_reg[13]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[12]_i_5 
       (.I0(sRelayTimer_reg[12]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_2 
       (.I0(sRelayTimer_reg[19]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_3 
       (.I0(sRelayTimer_reg[18]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_4 
       (.I0(sRelayTimer_reg[17]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[16]_i_5 
       (.I0(sRelayTimer_reg[16]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[16]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_2 
       (.I0(sRelayTimer_reg[23]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_3 
       (.I0(sRelayTimer_reg[22]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_4 
       (.I0(sRelayTimer_reg[21]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[20]_i_5 
       (.I0(sRelayTimer_reg[20]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_2 
       (.I0(sRelayTimer_reg[7]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_3 
       (.I0(sRelayTimer_reg[6]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_4 
       (.I0(sRelayTimer_reg[5]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[4]_i_5 
       (.I0(sRelayTimer_reg[4]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_2 
       (.I0(sRelayTimer_reg[11]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_3 
       (.I0(sRelayTimer_reg[10]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_3_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_4 
       (.I0(sRelayTimer_reg[9]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
        .I4(sCurrentState[0]),
        .O(\sRelayTimer[8]_i_4_n_0 ));
  LUT5 #(
    .INIT(32'h0A220000)) 
    \sRelayTimer[8]_i_5 
       (.I0(sRelayTimer_reg[8]),
        .I1(sCurrentState[3]),
        .I2(sCurrentState[4]),
        .I3(sCurrentState[2]),
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
module design_2_ZmodScopeController_0_2_DataPath
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
  wire \dFIFO_RstInterval_reg_n_0_[1] ;
  wire \dFIFO_RstInterval_reg_n_0_[2] ;
  wire \dFIFO_RstInterval_reg_n_0_[3] ;
  wire \dFIFO_RstInterval_reg_n_0_[4] ;
  wire \dFIFO_RstInterval_reg_n_0_[5] ;
  wire dFIFO_WrEn;
  wire dFIFO_WrEn_reg_0;
  wire [13:0]dZmodADC_Data;
  wire [17:4]data0;
  wire [31:2]din;
  wire full;
  wire oOut;
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
  design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO InstADC_FIFO
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
  design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair47" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair49" *) 
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
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
  LUT2 #(
    .INIT(4'hE)) 
    \cMMCM_Reset_q[0]_i_1 
       (.I0(cMMCM_LckdFallingFlag),
        .I1(p_0_in[0]),
        .O(\cMMCM_Reset_q[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair48" *) 
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
        .PRE(aoReset),
        .Q(RST));
  FDPE \cMMCM_Reset_q_reg[1] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[1]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[0]));
  FDPE \cMMCM_Reset_q_reg[2] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(\cMMCM_Reset_q[2]_i_1_n_0 ),
        .PRE(aoReset),
        .Q(p_0_in[1]));
  FDPE \cMMCM_Reset_q_reg[3] 
       (.C(ADC_SamplingClk),
        .CE(1'b1),
        .D(cMMCM_LckdFallingFlag),
        .PRE(aoReset),
        .Q(p_0_in[2]));
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
        .D(\dFIFO_RstInterval_reg_n_0_[1] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg[0]_0 ));
  FDPE \dFIFO_RstInterval_reg[1] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[2] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[1] ));
  FDPE \dFIFO_RstInterval_reg[2] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[3] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[2] ));
  FDPE \dFIFO_RstInterval_reg[3] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[4] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[3] ));
  FDPE \dFIFO_RstInterval_reg[4] 
       (.C(CLK),
        .CE(1'b1),
        .D(\dFIFO_RstInterval_reg_n_0_[5] ),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[4] ));
  FDPE \dFIFO_RstInterval_reg[5] 
       (.C(CLK),
        .CE(1'b1),
        .D(1'b0),
        .PRE(adRstFIFO),
        .Q(\dFIFO_RstInterval_reg_n_0_[5] ));
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
module design_2_ZmodScopeController_0_2_GainOffsetCalib
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
module design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0
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
module design_2_ZmodScopeController_0_2_HandshakeData
   (sInitDoneRelayRdy,
    iPush_q,
    \oData_reg[0]_0 ,
    ADC_SamplingClk,
    \iData_int_reg[0]_0 ,
    SysClk100,
    aoReset,
    in0,
    sInitDoneRelayPush,
    sInitDoneRelay,
    cInitDoneRelay);
  output sInitDoneRelayRdy;
  output iPush_q;
  output \oData_reg[0]_0 ;
  input ADC_SamplingClk;
  input \iData_int_reg[0]_0 ;
  input SysClk100;
  input aoReset;
  input in0;
  input sInitDoneRelayPush;
  input sInitDoneRelay;
  input cInitDoneRelay;

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
  wire iReset;
  wire oData;
  wire \oData_reg[0]_0 ;
  wire oPushT;
  wire oPushTBack;
  (* DIRECT_ENABLE *) wire oPushTChanged;
  wire oPushT_q;
  wire oValid;
  wire p_1_in;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;

  assign iPushRising = in0;
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2 SyncReset
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
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_2_ZmodScopeController_0_2_ResetBridge
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
  design_2_ZmodScopeController_0_2_SyncAsync__1 \OutputFF_No.SyncAsyncx 
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
module design_2_ZmodScopeController_0_2_ResetBridge__1
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
  design_2_ZmodScopeController_0_2_SyncAsync__10 \OutputFF_No.SyncAsyncx 
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
module design_2_ZmodScopeController_0_2_ResetBridge__parameterized0
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
  design_2_ZmodScopeController_0_2_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1
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
  design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2
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
  design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "SyncAsync" *) (* kResetTo = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module design_2_ZmodScopeController_0_2_SyncAsync
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
module design_2_ZmodScopeController_0_2_SyncAsync__1
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
module design_2_ZmodScopeController_0_2_SyncAsync__10
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
module design_2_ZmodScopeController_0_2_SyncAsync__2
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
module design_2_ZmodScopeController_0_2_SyncAsync__3
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
module design_2_ZmodScopeController_0_2_SyncAsync__4
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
module design_2_ZmodScopeController_0_2_SyncAsync__5
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
module design_2_ZmodScopeController_0_2_SyncAsync__6
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
module design_2_ZmodScopeController_0_2_SyncAsync__7
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
module design_2_ZmodScopeController_0_2_SyncAsync__8
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
module design_2_ZmodScopeController_0_2_SyncAsync__9
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
module design_2_ZmodScopeController_0_2_SyncAsync__parameterized0
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
module design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1
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
module design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2
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
module design_2_ZmodScopeController_0_2_SyncAsync__parameterized1
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
module design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1
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
module design_2_ZmodScopeController_0_2_SyncBase
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
  design_2_ZmodScopeController_0_2_SyncAsync__8 SyncAsyncx
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
module design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO
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
  design_2_ZmodScopeController_0_2_fifo_generator_v13_2_11 U0
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
module design_2_ZmodScopeController_0_2_ZmodScopeController
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
  wire InstConfigADC_n_1;
  wire InstDataPath_n_17;
  wire InstDataPath_n_2;
  wire InstHandshakeInitDoneRelay_n_2;
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
  wire sConfigError;
  wire sDataOverflow;
  wire sEnableAcquisition;
  wire sFIFO_WrRstBusy;
  wire sFIFO_WrRstBusyDly;
  wire sInitDone;
  wire sInitDoneADC;
  wire sInitDoneRelay;
  wire sInitDoneRelayPush;
  wire sInitDoneRelayRdy;
  wire sRstBusy;
  wire sRstBusy_i_1_n_0;
  wire sTestMode;
  wire sZmodADC_CS;
  wire sZmodADC_SDIO;
  wire sZmodADC_Sclk;
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
  design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1 InstADC_InClkReset
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
  design_2_ZmodScopeController_0_2_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigADC_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  design_2_ZmodScopeController_0_2_GainOffsetCalib InstCh1ADC_Calibration
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
  design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  design_2_ZmodScopeController_0_2_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigADC_n_1),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  design_2_ZmodScopeController_0_2_ConfigRelays InstConfigRelay
       (.SysClk100(SysClk100),
        .aIn(sInitDone),
        .iPush_q(iPush_q),
        .in0(in00),
        .sInitDoneADC(sInitDoneADC),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayPush_reg_0(InstConfigADC_n_1),
        .sInitDoneRelayRdy(sInitDoneRelayRdy),
        .sZmodCh1CouplingL(sZmodCh1CouplingL),
        .sZmodCh1GainL(sZmodCh1GainL),
        .sZmodCh2CouplingL(sZmodCh2CouplingL),
        .sZmodCh2GainL(sZmodCh2GainL),
        .sZmodRelayComH(sZmodRelayComH));
  design_2_ZmodScopeController_0_2_DataPath InstDataPath
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
  design_2_ZmodScopeController_0_2_HandshakeData InstHandshakeInitDoneRelay
       (.ADC_SamplingClk(ADC_SamplingClk),
        .SysClk100(SysClk100),
        .aoReset(InstDataPath_n_2),
        .cInitDoneRelay(cInitDoneRelay),
        .\iData_int_reg[0]_0 (InstConfigADC_n_1),
        .iPush_q(iPush_q),
        .in0(in00),
        .\oData_reg[0]_0 (InstHandshakeInitDoneRelay_n_2),
        .sInitDoneRelay(sInitDoneRelay),
        .sInitDoneRelayPush(sInitDoneRelayPush),
        .sInitDoneRelayRdy(sInitDoneRelayRdy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigADC_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(sInitDoneADC),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(sInitDone),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  design_2_ZmodScopeController_0_2_SyncAsync__7 InstSyncAsyncOverflow
       (.OutClk(SysClk100),
        .aIn(dDataOverflow),
        .aoReset(InstConfigADC_n_1),
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
        .CLR(InstConfigADC_n_1),
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
        .PRE(InstConfigADC_n_1),
        .Q(sRstBusy));
endmodule

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* ORIG_REF_NAME = "xpm_cdc_async_rst" *) (* RST_ACTIVE_HIGH = "1" *) 
(* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "ASYNC_RST" *) 
module design_2_ZmodScopeController_0_2_xpm_cdc_async_rst
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
module design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1
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
module design_2_ZmodScopeController_0_2_xpm_cdc_gray
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
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair43" *) 
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
module design_2_ZmodScopeController_0_2_xpm_cdc_gray__2
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
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
  LUT2 #(
    .INIT(4'h6)) 
    \src_gray_ff[0]_i_1 
       (.I0(src_in_bin[1]),
        .I1(src_in_bin[0]),
        .O(gray_enc[0]));
  (* SOFT_HLUTNM = "soft_lutpair42" *) 
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
module design_2_ZmodScopeController_0_2_xpm_cdc_single
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
module design_2_ZmodScopeController_0_2_xpm_cdc_single__2
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
