// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
// Date        : Fri Apr 10 13:55:15 2026
// Host        : FY-6302-10 running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodScopeController_0_0_sim_netlist.v
// Design      : design_1_ZmodScopeController_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
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
  LUT2 #(
    .INIT(4'h2)) 
    sCh1TrigGainConfig_i_2
       (.I0(sInitDoneRelayRdy),
        .I1(sInitDoneRdyDly),
        .O(iRdy_reg_0));
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
        .aiReset(InstConfigRelay_n_1),
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
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays InstConfigRelay
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
        .aoReset(InstConfigRelay_n_1),
        .oOut(sFIFO_WrRstBusy));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4 InstSyncAsyncInitDoneADC
       (.OutClk(ADC_SamplingClk),
        .aIn(1'b0),
        .aoReset(InstDataPath_n_2),
        .oOut(cInitDoneADC));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5 InstSyncAsyncInitDoneDco
       (.OutClk(DcoClkOut),
        .aIn(1'b0),
        .aoReset(1'b0),
        .oOut(dInitDone));
  (* KEEP_HIERARCHY = "yes" *) 
  (* kResetTo = "1'b0" *) 
  (* kStages = "2" *) 
  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7 InstSyncAsyncOverflow
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

(* CHECK_LICENSE_TYPE = "design_1_ZmodScopeController_0_0,ZmodScopeController,{}" *) (* downgradeipidentifiedwarnings = "yes" *) (* ip_definition_source = "package_project" *) 
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
rV9c/haFcMV8085qq4b68gmrt18Q
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
