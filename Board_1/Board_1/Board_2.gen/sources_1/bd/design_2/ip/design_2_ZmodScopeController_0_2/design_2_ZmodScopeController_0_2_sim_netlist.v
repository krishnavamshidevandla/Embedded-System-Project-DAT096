// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  7 13:58:48 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/design_2_ZmodScopeController_0_2_sim_netlist.v
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
