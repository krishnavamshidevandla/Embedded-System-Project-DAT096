// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu Apr  9 18:53:06 2026
// Host        : FY-6302-05 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ZmodScopeController_0_2_sim_netlist.v
// Design      : design_2_ZmodScopeController_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI ADC_SPI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO InstADC_FIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1 InstMMCM_LockSampingClkSync
       (.OutClk(ADC_SamplingClk),
        .aIn(aMMCM_Locked),
        .aoReset(1'b0),
        .oOut(cMMCM_LockedLoc));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 InstSyncDcoFIFO_Reset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2 SyncAsyncPushT
       (.OutClk(ADC_SamplingClk),
        .aIn(iPushT),
        .aoReset(aoReset),
        .oOut(oPushT));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3 SyncAsyncPushTBack
       (.OutClk(SysClk100),
        .aIn(oPushTBack),
        .aoReset(\iData_int_reg[0]_0 ),
        .oOut(iPushTBack));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b1" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2 SyncReset
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

(* kOutputFF = "FALSE" *) (* kPolarity = "1'b0" *) (* kStages = "2" *) 
(* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1 \OutputFF_No.SyncAsyncx 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10 \OutputFF_No.SyncAsyncx 
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) (* kOutputFF = "FALSE" *) (* kPolarity = "1'b1" *) 
(* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2 \OutputFF_No.SyncAsyncx 
       (.OutClk(OutClk),
        .aIn(1'b0),
        .aoReset(aRst),
        .oOut(aoRst));
endmodule

(* kResetTo = "1'b0" *) (* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1
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

(* kResetTo = "1'b0" *) (* kStages = "2" *) (* keep_hierarchy = "yes" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8 SyncAsyncx
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

(* CHECK_LICENSE_TYPE = "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* x_core_info = "fifo_generator_v13_2_11,Vivado 2024.2" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11 U0
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

(* kADC_ClkDiv = "4" *) (* kADC_Width = "14" *) (* kCh1CouplingStatic = "1'b0" *) 
(* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1HgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh1LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh1LgMultCoefStatic = "20'b00010000000000000000" *) (* kCh2CouplingStatic = "1'b0" *) 
(* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2HgMultCoefStatic = "20'b00010000000000000000" *) 
(* kCh2LgAddCoefStatic = "20'b00000000000000000000" *) (* kCh2LgMultCoefStatic = "20'b00010000000000000000" *) (* kExtCalibEn = "FALSE" *) 
(* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "FALSE" *) (* kExtSyncEn = "FALSE" *) 
(* kSamplingPeriod = "10000" *) (* kSimulation = "FALSE" *) (* kZmodID = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1 InstADC_InClkReset
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge InstAdcSamplingReset
       (.OutClk(ADC_SamplingClk),
        .aRst(aRst_n),
        .aoRst(acRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kOutputFF = "FALSE" *) 
  (* kPolarity = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1 InstAdcSysReset
       (.OutClk(SysClk100),
        .aRst(aRst_n),
        .aoRst(asRst_n));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase InstAdcTestModeSync
       (.InClk(SysClk100),
        .OutClk(ADC_SamplingClk),
        .aiReset(InstConfigADC_n_1),
        .aoReset(InstDataPath_n_2),
        .iIn(sTestMode),
        .oOut(cTestMode));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib InstCh1ADC_Calibration
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
       (.A({cChannelB,cDataRaw18bSigned}),
        .ADC_SamplingClk(ADC_SamplingClk),
        .D(cCalibDataOut),
        .P(InstCh2ADC_Calibration_n_0),
        .aoReset(InstDataPath_n_2),
        .\cCalibDataOut_reg[0]_0 (\cCalibDataOut_reg[15]_i_2_n_0 ),
        .cDataAxisTdata(cDataAxisTdata[15:0]),
        .oOut(cTestMode));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .aoRst(asRst_n),
        .\oSyncStages_reg[1] (InstConfigADC_n_1),
        .sConfigError(sConfigError),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays InstConfigRelay
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath InstDataPath
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData InstHandshakeInitDoneRelay
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9 InstSyncAsyncCh1GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh1GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync InstSyncAsyncCh2GainState
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cCh2GainState));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6 InstSyncAsyncEnableAcquisitionDco
       (.OutClk(DcoClkOut),
        .aIn(sEnableAcquisition),
        .aoReset(1'b0),
        .oOut(dEnableAcquisition));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.OutClk(SysClk100),
        .aIn(dFIFO_WrRstBusy),
        .aoReset(InstConfigADC_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(sInitDoneADC),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(sInitDone),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7 InstSyncAsyncOverflow
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

(* CHECK_LICENSE_TYPE = "design_2_ZmodScopeController_0_2,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
(* x_core_info = "ZmodScopeController,Vivado 2024.2" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController U0
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

(* DEF_VAL = "1'b0" *) (* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) 
(* INV_DEF_VAL = "1'b1" *) (* RST_ACTIVE_HIGH = "1" *) (* VERSION = "0" *) 
(* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) 
(* xpm_cdc = "ASYNC_RST" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1
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

(* DEST_SYNC_FF = "2" *) (* INIT_SYNC_FF = "0" *) (* REG_OUTPUT = "1" *) 
(* SIM_ASSERT_CHK = "0" *) (* SIM_LOSSLESS_GRAY_CHK = "0" *) (* VERSION = "0" *) 
(* WIDTH = "4" *) (* XPM_MODULE = "TRUE" *) (* is_du_within_envelope = "true" *) 
(* keep_hierarchy = "true" *) (* xpm_cdc = "GRAY" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2
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

(* DEST_SYNC_FF = "4" *) (* INIT_SYNC_FF = "0" *) (* SIM_ASSERT_CHK = "0" *) 
(* SRC_INPUT_REG = "0" *) (* VERSION = "0" *) (* XPM_MODULE = "TRUE" *) 
(* is_du_within_envelope = "true" *) (* keep_hierarchy = "true" *) (* xpm_cdc = "SINGLE" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2
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
`pragma protect encoding = (enctype = "BASE64", line_length = 76, bytes = 94128)
`pragma protect data_block
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
jy+7Ii1sGzRAr4wb47yj/hhNTg9a
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
