// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Thu May  7 13:58:47 2026
// Host        : FY-6302-12 running 64-bit major release  (build 9200)
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
J7eigOze68uU4376mJr7FCyQuNdl
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
