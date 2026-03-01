// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Sun Mar  1 13:54:42 2026
// Host        : FY-6302-09 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ZmodScopeController_0_1_sim_netlist.v
// Design      : design_2_ZmodScopeController_0_1
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI ADC_SPI_inst
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
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
  BUFG InstBufgFeedbackPLL
       (.I(FboutDcoClk),
        .O(FbinDcoClk));
  (* box_type = "PRIMITIVE" *) 
  BUFG InstDcoBufg
       (.I(I),
        .O(CLK));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11 InstMMCM_LockSampingClkSync
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(aMMCM_Locked),
        .Q(p_0_in1_in),
        .cMMCM_LckdFallingFlag0(cMMCM_LckdFallingFlag0),
        .cMMCM_LckdRisingFlag0(cMMCM_LckdRisingFlag0),
        .out(cMMCM_LockedLoc));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12 InstSyncDcoFIFO_Reset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 SyncAsyncPushT
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(iPushT),
        .iData_int(iData_int),
        .\iData_int_reg[0] (SyncAsyncPushT_n_1),
        .oData(oData),
        .oPushTChanged(oPushTChanged),
        .oPushT_q(oPushT_q),
        .\oSyncStages_reg[0]_0 (in0),
        .out(oPushT));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9 SyncAsyncPushTBack
       (.D(oPushTBack),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ),
        .out(iPushTBack));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10 SyncReset
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 SyncAsyncx
       (.ADC_SamplingClk(ADC_SamplingClk),
        .AR(aRst_int),
        .\oSyncStages_reg[1]_0 (\oSyncStages_reg[1] ));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6 SyncAsyncx
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14 SyncAsyncx
       (.ADC_InClk(ADC_InClk),
        .AS(aRst_int),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0 SyncAsyncx
       (.AS(aRst_int),
        .SysClk100(SysClk100),
        .out(out));
endmodule

(* ORIG_REF_NAME = "ResetBridge" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13 SyncAsyncx
       (.AS(AS),
        .CLK(CLK),
        .\oSyncStages_reg[0]_0 (aRst_int));
endmodule

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1
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
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11
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

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
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

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 SyncAsyncx
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
(* kCh1GainStatic = "1'b0" *) (* kCh1HgAddCoefStatic = "18'b000000000000000000" *) (* kCh1HgMultCoefStatic = "18'b010000000000000000" *) 
(* kCh1LgAddCoefStatic = "18'b000000000000000000" *) (* kCh1LgMultCoefStatic = "18'b010000000000000000" *) (* kCh2CouplingStatic = "1'b0" *) 
(* kCh2GainStatic = "1'b0" *) (* kCh2HgAddCoefStatic = "18'b000000000000000000" *) (* kCh2HgMultCoefStatic = "18'b010000000000000000" *) 
(* kCh2LgAddCoefStatic = "18'b000000000000000000" *) (* kCh2LgMultCoefStatic = "18'b010000000000000000" *) (* kExtCalibEn = "TRUE" *) 
(* kExtCmdInterfaceEn = "FALSE" *) (* kExtRelayConfigEn = "TRUE" *) (* kExtSyncEn = "FALSE" *) 
(* kSamplingPeriod = "10000" *) (* kZmodID = "0" *) 
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0 InstADC_InClkReset
       (.ADC_InClk(ADC_InClk),
        .in0(InstSysReset_n_1),
        .out(aiRst));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib InstCh1ADC_Calibration
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0 InstCh2ADC_Calibration
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC InstConfigADC
       (.Q(sZmodADC_Sclk),
        .SysClk100(SysClk100),
        .out(asRst_n),
        .sConfigError(sConfigError),
        .\sCounter_reg[4] (InstSysReset_n_2),
        .sInitDoneADC(sInitDoneADC),
        .sZmodADC_CS(sZmodADC_CS),
        .sZmodADC_SDIO(sZmodADC_SDIO));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays InstConfigRelay
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath InstDataPath
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData InstHandshakeInitDoneRelay
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge InstSamplingReset
       (.ADC_SamplingClk(ADC_SamplingClk),
        .in0(InstSysReset_n_1),
        .\oSyncStages_reg[1] (InstSamplingReset_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync InstSyncAsyncCh1GainState
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(sCh1GainStateLoc),
        .cExtCh1HgAddCoef(cExtCh1HgAddCoef),
        .\cExtCh1HgAddCoef[17] ({InstSyncAsyncCh1GainState_n_1,InstSyncAsyncCh1GainState_n_2,InstSyncAsyncCh1GainState_n_3,InstSyncAsyncCh1GainState_n_4,InstSyncAsyncCh1GainState_n_5,InstSyncAsyncCh1GainState_n_6,InstSyncAsyncCh1GainState_n_7,InstSyncAsyncCh1GainState_n_8,InstSyncAsyncCh1GainState_n_9,InstSyncAsyncCh1GainState_n_10,InstSyncAsyncCh1GainState_n_11,InstSyncAsyncCh1GainState_n_12,InstSyncAsyncCh1GainState_n_13,InstSyncAsyncCh1GainState_n_14,InstSyncAsyncCh1GainState_n_15,InstSyncAsyncCh1GainState_n_16,InstSyncAsyncCh1GainState_n_17,InstSyncAsyncCh1GainState_n_18}),
        .cExtCh1LgAddCoef(cExtCh1LgAddCoef),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cCh1GainState));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 InstSyncAsyncCh2GainState
       (.ADC_SamplingClk(ADC_SamplingClk),
        .D(sCh2GainStateLoc),
        .cExtCh2HgAddCoef(cExtCh2HgAddCoef),
        .\cExtCh2HgAddCoef[17] ({InstSyncAsyncCh2GainState_n_1,InstSyncAsyncCh2GainState_n_2,InstSyncAsyncCh2GainState_n_3,InstSyncAsyncCh2GainState_n_4,InstSyncAsyncCh2GainState_n_5,InstSyncAsyncCh2GainState_n_6,InstSyncAsyncCh2GainState_n_7,InstSyncAsyncCh2GainState_n_8,InstSyncAsyncCh2GainState_n_9,InstSyncAsyncCh2GainState_n_10,InstSyncAsyncCh2GainState_n_11,InstSyncAsyncCh2GainState_n_12,InstSyncAsyncCh2GainState_n_13,InstSyncAsyncCh2GainState_n_14,InstSyncAsyncCh2GainState_n_15,InstSyncAsyncCh2GainState_n_16,InstSyncAsyncCh2GainState_n_17,InstSyncAsyncCh2GainState_n_18}),
        .cExtCh2LgAddCoef(cExtCh2LgAddCoef),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cCh2GainState));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1 InstSyncAsyncFIFO_WrRstBusySysClk
       (.D(dFIFO_RstInterval),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[0]_0 (InstSysReset_n_2),
        .out(sFIFO_WrRstBusy),
        .sFIFO_WrRstBusyDly(sFIFO_WrRstBusyDly),
        .sRstBusy(sRstBusy),
        .sRstBusy_reg(InstSyncAsyncFIFO_WrRstBusySysClk_n_1));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 InstSyncAsyncInitDoneADC
       (.ADC_SamplingClk(ADC_SamplingClk),
        .cInitDone(cInitDone),
        .cInitDoneRelay(cInitDoneRelay),
        .\oSyncStages_reg[0]_0 (InstSamplingReset_n_0),
        .out(cInitDoneADC),
        .sInitDoneADC(sInitDoneADC));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2 InstSyncAsyncInitDoneDco
       (.CLK(DcoClkOut),
        .D(sInitDone),
        .full(full),
        .\oSyncStages_reg[1]_0 (InstSyncAsyncInitDoneDco_n_0));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3 InstSyncAsyncOverflow
       (.D(dDataOverflow),
        .SysClk100(SysClk100),
        .\oSyncStages_reg[0]_0 (InstSysReset_n_2),
        .sDataOverflow(sDataOverflow));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4 InstSysReset
       (.SysClk100(SysClk100),
        .aRst_n(aRst_n),
        .in0(InstSysReset_n_1),
        .\oSyncStages_reg[1] (InstSysReset_n_2),
        .out(asRst_n));
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase InstTestModeSync
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

(* CHECK_LICENSE_TYPE = "design_2_ZmodScopeController_0_1,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
ok1sH6O2a/nf/FUHrqEaPmpabp1N
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
