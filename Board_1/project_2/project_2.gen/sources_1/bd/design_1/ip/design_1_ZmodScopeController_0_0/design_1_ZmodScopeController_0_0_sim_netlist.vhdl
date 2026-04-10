-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 10 13:55:15 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_ZmodScopeController_0_0/design_1_ZmodScopeController_0_0_sim_netlist.vhdl
-- Design      : design_1_ZmodScopeController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ConfigRelays is
  port (
    sInitDoneRdyDly : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sInitDoneRelayPush : out STD_LOGIC;
    in0 : out STD_LOGIC;
    sInitDoneRelayRdy : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sCh1TrigGainConfig_reg_0 : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ConfigRelays : entity is "ConfigRelays";
end design_1_ZmodScopeController_0_0_ConfigRelays;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh2CouplingL_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal \^sinitdonerelaypush\ : STD_LOGIC;
  signal sInitDoneRelay_Fsm : STD_LOGIC;
  signal sRelayComH_n_0 : STD_LOGIC;
  signal sRelayTimerRst_n : STD_LOGIC;
  signal \sRelayTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sRelayTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sRelayTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
  signal \sRelayTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sRelayTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_2\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_4\ : label is "soft_lutpair2";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of sInitDoneRelayPush_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_1 : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of sRelayComH : label is "soft_lutpair7";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[8]_i_1\ : label is 11;
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"1037003F"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0414541C"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"44344464"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11405508"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_4_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2404"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0030232B00302F3B"
    )
        port map (
      I0 => sCh1TrigGainConfig_reg_0,
      I1 => sCurrentState(4),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      I5 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[4]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"02AA0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001000000000"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sRelayTimer_reg(15),
      I2 => sRelayTimer_reg(12),
      I3 => sRelayTimer_reg(13),
      I4 => sRelayTimer_reg(16),
      I5 => sRelayTimer_reg(17),
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sRelayTimer_reg(21),
      I2 => sRelayTimer_reg(18),
      I3 => sRelayTimer_reg(19),
      I4 => sRelayTimer_reg(23),
      I5 => sRelayTimer_reg(22),
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sRelayTimer_reg(3),
      I2 => sRelayTimer_reg(0),
      I3 => sRelayTimer_reg(1),
      I4 => sRelayTimer_reg(5),
      I5 => sRelayTimer_reg(4),
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000002000000000"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sRelayTimer_reg(8),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(7),
      I4 => sRelayTimer_reg(10),
      I5 => sRelayTimer_reg(11),
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[0]_i_1_n_0\,
      Q => sCurrentState(0)
    );
\FSM_sequential_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[1]_i_1_n_0\,
      Q => sCurrentState(1)
    );
\FSM_sequential_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[2]_i_1_n_0\,
      Q => sCurrentState(2)
    );
\FSM_sequential_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[3]_i_1_n_0\,
      Q => sCurrentState(3)
    );
\FSM_sequential_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_sequential_sCurrentState[4]_i_2_n_0\,
      Q => sCurrentState(4)
    );
iPushRising_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sinitdonerelaypush\,
      I1 => iPush_q,
      O => in0
    );
sCh1CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh1TrigCouplingConfig,
      Q => sZmodCh1CouplingL
    );
sCh1GainL_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"10"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      O => sCh1GainL9_out
    );
sCh1GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh1GainL9_out,
      Q => sZmodCh1GainL
    );
sCh1TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004010"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      O => sCh1TrigCouplingConfigFsm
    );
sCh1TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh1TrigCouplingConfigFsm,
      Q => sCh1TrigCouplingConfig
    );
sCh1TrigGainConfig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000E000000A0"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCh1TrigGainConfig_reg_0,
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(3),
      I5 => sCurrentState(4),
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh1TrigGainConfigFsm,
      Q => sCh1TrigGainConfig
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      O => sCh2CouplingL_i_1_n_0
    );
sCh2CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh2CouplingL_i_1_n_0,
      Q => sZmodCh2CouplingL
    );
sCh2GainL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigGainConfig,
      O => sCh2GainL_i_1_n_0
    );
sCh2GainL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh2GainL_i_1_n_0,
      Q => sZmodCh2GainL
    );
sCh2TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"40100000"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      O => sCh2TrigCouplingConfigFsm
    );
sCh2TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh2TrigCouplingConfigFsm,
      Q => sCh2TrigCouplingConfig
    );
sCh2TrigGainConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00600000"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(1),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => sCh2TrigGainConfigFsm
    );
sCh2TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sCh2TrigGainConfigFsm,
      Q => sCh2TrigGainConfig
    );
sInitDoneRdyDly_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneRelayRdy,
      Q => sInitDoneRdyDly
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000400"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => sInitDonePushFsm
    );
sInitDoneRelayPush_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDonePushFsm,
      Q => \^sinitdonerelaypush\
    );
sInitDoneRelay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000E00"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => sInitDoneRelay_Fsm
    );
sInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneRelay_Fsm,
      Q => sInitDoneRelay
    );
sRelayComH: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1TrigGainConfig,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2TrigCouplingConfig,
      O => sRelayComH_n_0
    );
sRelayComH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sRelayComH_n_0,
      Q => sZmodRelayComH
    );
\sRelayTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"1D00"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      O => sRelayTimerRst_n
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(3),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(2),
      O => \sRelayTimer[0]_i_4_n_0\
    );
\sRelayTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(1),
      O => \sRelayTimer[0]_i_5_n_0\
    );
\sRelayTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"04000444"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      I1 => sCurrentState(0),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      O => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(15),
      O => \sRelayTimer[12]_i_2_n_0\
    );
\sRelayTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(14),
      O => \sRelayTimer[12]_i_3_n_0\
    );
\sRelayTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(13),
      O => \sRelayTimer[12]_i_4_n_0\
    );
\sRelayTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(12),
      O => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(19),
      O => \sRelayTimer[16]_i_2_n_0\
    );
\sRelayTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(18),
      O => \sRelayTimer[16]_i_3_n_0\
    );
\sRelayTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(17),
      O => \sRelayTimer[16]_i_4_n_0\
    );
\sRelayTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(16),
      O => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(23),
      O => \sRelayTimer[20]_i_2_n_0\
    );
\sRelayTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(22),
      O => \sRelayTimer[20]_i_3_n_0\
    );
\sRelayTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(21),
      O => \sRelayTimer[20]_i_4_n_0\
    );
\sRelayTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(20),
      O => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(7),
      O => \sRelayTimer[4]_i_2_n_0\
    );
\sRelayTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(6),
      O => \sRelayTimer[4]_i_3_n_0\
    );
\sRelayTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(5),
      O => \sRelayTimer[4]_i_4_n_0\
    );
\sRelayTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(4),
      O => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(11),
      O => \sRelayTimer[8]_i_2_n_0\
    );
\sRelayTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(10),
      O => \sRelayTimer[8]_i_3_n_0\
    );
\sRelayTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(9),
      O => \sRelayTimer[8]_i_4_n_0\
    );
\sRelayTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sRelayTimer_reg(8),
      O => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[0]_i_1_n_7\,
      Q => sRelayTimer_reg(0)
    );
\sRelayTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[0]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[0]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => sRelayTimerRst_n,
      O(3) => \sRelayTimer_reg[0]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[0]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[0]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[0]_i_1_n_7\,
      S(3) => \sRelayTimer[0]_i_3_n_0\,
      S(2) => \sRelayTimer[0]_i_4_n_0\,
      S(1) => \sRelayTimer[0]_i_5_n_0\,
      S(0) => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[8]_i_1_n_5\,
      Q => sRelayTimer_reg(10)
    );
\sRelayTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[8]_i_1_n_4\,
      Q => sRelayTimer_reg(11)
    );
\sRelayTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[12]_i_1_n_7\,
      Q => sRelayTimer_reg(12)
    );
\sRelayTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[12]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[12]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[12]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[12]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[12]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[12]_i_1_n_7\,
      S(3) => \sRelayTimer[12]_i_2_n_0\,
      S(2) => \sRelayTimer[12]_i_3_n_0\,
      S(1) => \sRelayTimer[12]_i_4_n_0\,
      S(0) => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[12]_i_1_n_6\,
      Q => sRelayTimer_reg(13)
    );
\sRelayTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[12]_i_1_n_5\,
      Q => sRelayTimer_reg(14)
    );
\sRelayTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[12]_i_1_n_4\,
      Q => sRelayTimer_reg(15)
    );
\sRelayTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[16]_i_1_n_7\,
      Q => sRelayTimer_reg(16)
    );
\sRelayTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[12]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[16]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[16]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[16]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[16]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[16]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[16]_i_1_n_7\,
      S(3) => \sRelayTimer[16]_i_2_n_0\,
      S(2) => \sRelayTimer[16]_i_3_n_0\,
      S(1) => \sRelayTimer[16]_i_4_n_0\,
      S(0) => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[16]_i_1_n_6\,
      Q => sRelayTimer_reg(17)
    );
\sRelayTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[16]_i_1_n_5\,
      Q => sRelayTimer_reg(18)
    );
\sRelayTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[16]_i_1_n_4\,
      Q => sRelayTimer_reg(19)
    );
\sRelayTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[0]_i_1_n_6\,
      Q => sRelayTimer_reg(1)
    );
\sRelayTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[20]_i_1_n_7\,
      Q => sRelayTimer_reg(20)
    );
\sRelayTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sRelayTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
      CO(2) => \sRelayTimer_reg[20]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[20]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[20]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[20]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[20]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[20]_i_1_n_7\,
      S(3) => \sRelayTimer[20]_i_2_n_0\,
      S(2) => \sRelayTimer[20]_i_3_n_0\,
      S(1) => \sRelayTimer[20]_i_4_n_0\,
      S(0) => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[20]_i_1_n_6\,
      Q => sRelayTimer_reg(21)
    );
\sRelayTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[20]_i_1_n_5\,
      Q => sRelayTimer_reg(22)
    );
\sRelayTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[20]_i_1_n_4\,
      Q => sRelayTimer_reg(23)
    );
\sRelayTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[0]_i_1_n_5\,
      Q => sRelayTimer_reg(2)
    );
\sRelayTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[0]_i_1_n_4\,
      Q => sRelayTimer_reg(3)
    );
\sRelayTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[4]_i_1_n_7\,
      Q => sRelayTimer_reg(4)
    );
\sRelayTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[0]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[4]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[4]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[4]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[4]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[4]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[4]_i_1_n_7\,
      S(3) => \sRelayTimer[4]_i_2_n_0\,
      S(2) => \sRelayTimer[4]_i_3_n_0\,
      S(1) => \sRelayTimer[4]_i_4_n_0\,
      S(0) => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[4]_i_1_n_6\,
      Q => sRelayTimer_reg(5)
    );
\sRelayTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[4]_i_1_n_5\,
      Q => sRelayTimer_reg(6)
    );
\sRelayTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[4]_i_1_n_4\,
      Q => sRelayTimer_reg(7)
    );
\sRelayTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[8]_i_1_n_7\,
      Q => sRelayTimer_reg(8)
    );
\sRelayTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sRelayTimer_reg[4]_i_1_n_0\,
      CO(3) => \sRelayTimer_reg[8]_i_1_n_0\,
      CO(2) => \sRelayTimer_reg[8]_i_1_n_1\,
      CO(1) => \sRelayTimer_reg[8]_i_1_n_2\,
      CO(0) => \sRelayTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sRelayTimer_reg[8]_i_1_n_4\,
      O(2) => \sRelayTimer_reg[8]_i_1_n_5\,
      O(1) => \sRelayTimer_reg[8]_i_1_n_6\,
      O(0) => \sRelayTimer_reg[8]_i_1_n_7\,
      S(3) => \sRelayTimer[8]_i_2_n_0\,
      S(2) => \sRelayTimer[8]_i_3_n_0\,
      S(1) => \sRelayTimer[8]_i_4_n_0\,
      S(0) => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sRelayTimer_reg[8]_i_1_n_6\,
      Q => sRelayTimer_reg(9)
    );
sRstBusy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_GainOffsetCalib is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataInValidR : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    cDataValid : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    cDataCalibValid_reg_0 : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_GainOffsetCalib : entity is "GainOffsetCalib";
end design_1_ZmodScopeController_0_0_GainOffsetCalib;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_GainOffsetCalib is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2__0\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3__0\ : label is "soft_lutpair0";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(8),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(9),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(10),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(11),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(12),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => \^p\(0),
      I1 => oOut,
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2__0_n_0\
    );
\cCalibDataOut[14]_i_3__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3__0_n_0\
    );
\cCalibDataOut[1]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000080000000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => oOut,
      I5 => \^p\(0),
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(0),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(1),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(2),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(3),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(4),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(5),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(6),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2__0_n_0\,
      I1 => Q(7),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3__0_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 3) => A(14 downto 0),
      A(2) => A(0),
      A(1) => A(0),
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
cDataCalibValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataCalibValid_reg_0,
      Q => cDataAxisTvalid
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cDataValid,
      Q => cDataInValidR
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  port (
    P : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[0]_0\ : in STD_LOGIC;
    oOut : in STD_LOGIC;
    aoReset : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\ is
  signal \^p\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \cCalibDataOut[14]_i_2_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_3_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_71 : STD_LOGIC;
  signal cCalibMult0_n_72 : STD_LOGIC;
  signal cCalibMult0_n_73 : STD_LOGIC;
  signal cCalibMult0_n_74 : STD_LOGIC;
  signal cCalibMult0_n_75 : STD_LOGIC;
  signal cCalibMult0_n_76 : STD_LOGIC;
  signal cCalibMult0_n_77 : STD_LOGIC;
  signal cCalibMult0_n_78 : STD_LOGIC;
  signal cCalibMult0_n_79 : STD_LOGIC;
  signal cCalibMult0_n_80 : STD_LOGIC;
  signal cCalibMult0_n_81 : STD_LOGIC;
  signal cCalibMult0_n_82 : STD_LOGIC;
  signal cCalibMult0_n_83 : STD_LOGIC;
  signal cCalibMult0_n_84 : STD_LOGIC;
  signal cCalibMult0_n_85 : STD_LOGIC;
  signal cCalibMult0_n_86 : STD_LOGIC;
  signal cCalibMult0_n_87 : STD_LOGIC;
  signal cCalibMult0_n_88 : STD_LOGIC;
  signal cCalibMult0_n_89 : STD_LOGIC;
  signal cCalibMult0_n_90 : STD_LOGIC;
  signal cCalibMult0_n_91 : STD_LOGIC;
  signal cCalibMult0_n_92 : STD_LOGIC;
  signal cCalibMult0_n_93 : STD_LOGIC;
  signal cCalibMult0_n_94 : STD_LOGIC;
  signal cCalibMult0_n_95 : STD_LOGIC;
  signal cCalibMult0_n_96 : STD_LOGIC;
  signal cCalibMult0_n_97 : STD_LOGIC;
  signal cCalibMult0_n_98 : STD_LOGIC;
  signal cCalibMult0_n_99 : STD_LOGIC;
  signal NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_OVERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_UNDERFLOW_UNCONNECTED : STD_LOGIC;
  signal NLW_cCalibMult0_ACOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 29 downto 0 );
  signal NLW_cCalibMult0_BCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_cCalibMult0_CARRYOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_cCalibMult0_P_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 36 );
  signal NLW_cCalibMult0_PCOUT_UNCONNECTED : STD_LOGIC_VECTOR ( 47 downto 0 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCalibDataOut[14]_i_3\ : label is "soft_lutpair1";
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
begin
  P(0) <= \^p\(0);
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(0)
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(9),
      I2 => oOut,
      I3 => cCalibMult0_n_77,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(10)
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(10),
      I2 => oOut,
      I3 => cCalibMult0_n_76,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(11)
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(11),
      I2 => oOut,
      I3 => cCalibMult0_n_75,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(12)
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(12),
      I2 => oOut,
      I3 => cCalibMult0_n_74,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(13)
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(13),
      I2 => oOut,
      I3 => cCalibMult0_n_73,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(14)
    );
\cCalibDataOut[14]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"11001000"
    )
        port map (
      I0 => oOut,
      I1 => \^p\(0),
      I2 => cCalibMult0_n_71,
      I3 => \cCalibDataOut_reg[0]_0\,
      I4 => cCalibMult0_n_72,
      O => \cCalibDataOut[14]_i_2_n_0\
    );
\cCalibDataOut[14]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000F777"
    )
        port map (
      I0 => \^p\(0),
      I1 => \cCalibDataOut_reg[0]_0\,
      I2 => cCalibMult0_n_71,
      I3 => cCalibMult0_n_72,
      I4 => oOut,
      O => \cCalibDataOut[14]_i_3_n_0\
    );
\cCalibDataOut[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008000F0E0"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => cCalibMult0_n_72,
      I2 => \cCalibDataOut_reg[0]_0\,
      I3 => cCalibMult0_n_71,
      I4 => \^p\(0),
      I5 => oOut,
      O => cCalibDataOut(1)
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(1),
      I2 => oOut,
      I3 => cCalibMult0_n_85,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(2)
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(2),
      I2 => oOut,
      I3 => cCalibMult0_n_84,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(3)
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(3),
      I2 => oOut,
      I3 => cCalibMult0_n_83,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(4)
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(4),
      I2 => oOut,
      I3 => cCalibMult0_n_82,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(5)
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(5),
      I2 => oOut,
      I3 => cCalibMult0_n_81,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(6)
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(6),
      I2 => oOut,
      I3 => cCalibMult0_n_80,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(7)
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(7),
      I2 => oOut,
      I3 => cCalibMult0_n_79,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(8)
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFEAEAEAEAEAEAEA"
    )
        port map (
      I0 => \cCalibDataOut[14]_i_2_n_0\,
      I1 => A(8),
      I2 => oOut,
      I3 => cCalibMult0_n_78,
      I4 => \cCalibDataOut_reg[0]_0\,
      I5 => \cCalibDataOut[14]_i_3_n_0\,
      O => cCalibDataOut(9)
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(0),
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(10),
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(11),
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(12),
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(13),
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(14),
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => D(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(1),
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(2),
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(3),
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(4),
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(5),
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(6),
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(7),
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(8),
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => cCalibDataOut(9),
      Q => cDataAxisTdata(9)
    );
cCalibMult0: unisim.vcomponents.DSP48E1
    generic map(
      ACASCREG => 0,
      ADREG => 1,
      ALUMODEREG => 0,
      AREG => 0,
      AUTORESET_PATDET => "NO_RESET",
      A_INPUT => "DIRECT",
      BCASCREG => 0,
      BREG => 0,
      B_INPUT => "DIRECT",
      CARRYINREG => 0,
      CARRYINSELREG => 0,
      CREG => 1,
      DREG => 1,
      INMODEREG => 0,
      MASK => X"3FFFFFFFFFFF",
      MREG => 0,
      OPMODEREG => 0,
      PATTERN => X"000000000000",
      PREG => 1,
      SEL_MASK => "MASK",
      SEL_PATTERN => "PATTERN",
      USE_DPORT => false,
      USE_MULT => "MULTIPLY",
      USE_PATTERN_DETECT => "NO_PATDET",
      USE_SIMD => "ONE48"
    )
        port map (
      A(29) => A(14),
      A(28) => A(14),
      A(27) => A(14),
      A(26) => A(14),
      A(25) => A(14),
      A(24) => A(14),
      A(23) => A(14),
      A(22) => A(14),
      A(21) => A(14),
      A(20) => A(14),
      A(19) => A(14),
      A(18) => A(14),
      A(17 downto 4) => A(14 downto 1),
      A(3 downto 1) => B"000",
      A(0) => A(0),
      ACIN(29 downto 0) => B"000000000000000000000000000000",
      ACOUT(29 downto 0) => NLW_cCalibMult0_ACOUT_UNCONNECTED(29 downto 0),
      ALUMODE(3 downto 0) => B"0000",
      B(17 downto 0) => B"010000000000000000",
      BCIN(17 downto 0) => B"000000000000000000",
      BCOUT(17 downto 0) => NLW_cCalibMult0_BCOUT_UNCONNECTED(17 downto 0),
      C(47 downto 0) => B"111111111111111111111111111111111111111111111111",
      CARRYCASCIN => '0',
      CARRYCASCOUT => NLW_cCalibMult0_CARRYCASCOUT_UNCONNECTED,
      CARRYIN => '0',
      CARRYINSEL(2 downto 0) => B"000",
      CARRYOUT(3 downto 0) => NLW_cCalibMult0_CARRYOUT_UNCONNECTED(3 downto 0),
      CEA1 => '0',
      CEA2 => '0',
      CEAD => '0',
      CEALUMODE => '0',
      CEB1 => '0',
      CEB2 => '0',
      CEC => '0',
      CECARRYIN => '0',
      CECTRL => '0',
      CED => '0',
      CEINMODE => '0',
      CEM => '0',
      CEP => '1',
      CLK => ADC_SamplingClk,
      D(24 downto 0) => B"0000000000000000000000000",
      INMODE(4 downto 0) => B"00000",
      MULTSIGNIN => '0',
      MULTSIGNOUT => NLW_cCalibMult0_MULTSIGNOUT_UNCONNECTED,
      OPMODE(6 downto 0) => B"0000101",
      OVERFLOW => NLW_cCalibMult0_OVERFLOW_UNCONNECTED,
      P(47 downto 36) => NLW_cCalibMult0_P_UNCONNECTED(47 downto 36),
      P(35) => \^p\(0),
      P(34) => cCalibMult0_n_71,
      P(33) => cCalibMult0_n_72,
      P(32) => cCalibMult0_n_73,
      P(31) => cCalibMult0_n_74,
      P(30) => cCalibMult0_n_75,
      P(29) => cCalibMult0_n_76,
      P(28) => cCalibMult0_n_77,
      P(27) => cCalibMult0_n_78,
      P(26) => cCalibMult0_n_79,
      P(25) => cCalibMult0_n_80,
      P(24) => cCalibMult0_n_81,
      P(23) => cCalibMult0_n_82,
      P(22) => cCalibMult0_n_83,
      P(21) => cCalibMult0_n_84,
      P(20) => cCalibMult0_n_85,
      P(19) => cCalibMult0_n_86,
      P(18) => cCalibMult0_n_87,
      P(17) => cCalibMult0_n_88,
      P(16) => cCalibMult0_n_89,
      P(15) => cCalibMult0_n_90,
      P(14) => cCalibMult0_n_91,
      P(13) => cCalibMult0_n_92,
      P(12) => cCalibMult0_n_93,
      P(11) => cCalibMult0_n_94,
      P(10) => cCalibMult0_n_95,
      P(9) => cCalibMult0_n_96,
      P(8) => cCalibMult0_n_97,
      P(7) => cCalibMult0_n_98,
      P(6) => cCalibMult0_n_99,
      P(5) => cCalibMult0_n_100,
      P(4) => cCalibMult0_n_101,
      P(3) => cCalibMult0_n_102,
      P(2) => cCalibMult0_n_103,
      P(1) => cCalibMult0_n_104,
      P(0) => cCalibMult0_n_105,
      PATTERNBDETECT => NLW_cCalibMult0_PATTERNBDETECT_UNCONNECTED,
      PATTERNDETECT => NLW_cCalibMult0_PATTERNDETECT_UNCONNECTED,
      PCIN(47 downto 0) => B"000000000000000000000000000000000000000000000000",
      PCOUT(47 downto 0) => NLW_cCalibMult0_PCOUT_UNCONNECTED(47 downto 0),
      RSTA => '0',
      RSTALLCARRYIN => '0',
      RSTALUMODE => '0',
      RSTB => '0',
      RSTC => '0',
      RSTCTRL => '0',
      RSTD => '0',
      RSTINMODE => '0',
      RSTM => '0',
      RSTP => '0',
      UNDERFLOW => NLW_cCalibMult0_UNDERFLOW_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_SyncAsync : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodScopeController_0_0_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_SyncAsync : entity is "yes";
end design_1_ZmodScopeController_0_0_SyncAsync;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_SyncAsync is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__10\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__10\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__10\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__3\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__3\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__3\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__4\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__4\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__4\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__5\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__5\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__5\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__6\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__6\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__6\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__7\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__7\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__7\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__8\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__8\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__8\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__9\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__9\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__9\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => aIn,
      PRE => aoReset,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => OutClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => aoReset,
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\ is
  signal oSyncStages : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute async_reg : string;
  attribute async_reg of oSyncStages : signal is "true";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \oSyncStages_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \oSyncStages_reg[0]\ : label is "yes";
  attribute ASYNC_REG_boolean of \oSyncStages_reg[1]\ : label is std.standard.true;
  attribute KEEP of \oSyncStages_reg[1]\ : label is "yes";
begin
  oOut <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => aIn,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => OutClk,
      CE => '1',
      CLR => aoReset,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_1_ZmodScopeController_0_0_xpm_cdc_async_rst;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_async_rst is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_async_rst__1\ is
  signal arststages_ff : STD_LOGIC_VECTOR ( 1 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of arststages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of arststages_ff : signal is "true";
  attribute xpm_cdc of arststages_ff : signal is "ASYNC_RST";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \arststages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \arststages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[0]\ : label is "ASYNC_RST";
  attribute ASYNC_REG_boolean of \arststages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \arststages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \arststages_ff_reg[1]\ : label is "ASYNC_RST";
begin
  dest_arst <= arststages_ff(1);
\arststages_ff_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => '0',
      PRE => src_arst,
      Q => arststages_ff(0)
    );
\arststages_ff_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '0'
    )
        port map (
      C => dest_clk,
      CE => '1',
      D => arststages_ff(0),
      PRE => src_arst,
      Q => arststages_ff(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_gray : entity is "GRAY";
end design_1_ZmodScopeController_0_0_xpm_cdc_gray;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_gray is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair10";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_gray__2\ is
  signal async_path : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal binval : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \dest_graysync_ff[0]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of \dest_graysync_ff[0]\ : signal is "true";
  attribute async_reg : string;
  attribute async_reg of \dest_graysync_ff[0]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[0]\ : signal is "GRAY";
  signal \dest_graysync_ff[1]\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP of \dest_graysync_ff[1]\ : signal is "true";
  attribute async_reg of \dest_graysync_ff[1]\ : signal is "true";
  attribute xpm_cdc of \dest_graysync_ff[1]\ : signal is "GRAY";
  signal gray_enc : STD_LOGIC_VECTOR ( 2 downto 0 );
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \dest_graysync_ff_reg[0][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[0][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[0][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[0][3]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][0]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][0]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][0]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][1]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][1]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][1]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][2]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][2]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][2]\ : label is "GRAY";
  attribute ASYNC_REG_boolean of \dest_graysync_ff_reg[1][3]\ : label is std.standard.true;
  attribute KEEP of \dest_graysync_ff_reg[1][3]\ : label is "true";
  attribute XPM_CDC of \dest_graysync_ff_reg[1][3]\ : label is "GRAY";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair9";
begin
\dest_graysync_ff_reg[0][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(0),
      Q => \dest_graysync_ff[0]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[0][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(1),
      Q => \dest_graysync_ff[0]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[0][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(2),
      Q => \dest_graysync_ff[0]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[0][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => async_path(3),
      Q => \dest_graysync_ff[0]\(3),
      R => '0'
    );
\dest_graysync_ff_reg[1][0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(0),
      Q => \dest_graysync_ff[1]\(0),
      R => '0'
    );
\dest_graysync_ff_reg[1][1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(1),
      Q => \dest_graysync_ff[1]\(1),
      R => '0'
    );
\dest_graysync_ff_reg[1][2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(2),
      Q => \dest_graysync_ff[1]\(2),
      R => '0'
    );
\dest_graysync_ff_reg[1][3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[0]\(3),
      Q => \dest_graysync_ff[1]\(3),
      R => '0'
    );
\dest_out_bin_ff[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(0),
      I1 => \dest_graysync_ff[1]\(2),
      I2 => \dest_graysync_ff[1]\(3),
      I3 => \dest_graysync_ff[1]\(1),
      O => binval(0)
    );
\dest_out_bin_ff[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"96"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(1),
      I1 => \dest_graysync_ff[1]\(3),
      I2 => \dest_graysync_ff[1]\(2),
      O => binval(1)
    );
\dest_out_bin_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => \dest_graysync_ff[1]\(2),
      I1 => \dest_graysync_ff[1]\(3),
      O => binval(2)
    );
\dest_out_bin_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(0),
      Q => dest_out_bin(0),
      R => '0'
    );
\dest_out_bin_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(1),
      Q => dest_out_bin(1),
      R => '0'
    );
\dest_out_bin_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => binval(2),
      Q => dest_out_bin(2),
      R => '0'
    );
\dest_out_bin_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => \dest_graysync_ff[1]\(3),
      Q => dest_out_bin(3),
      R => '0'
    );
\src_gray_ff[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(1),
      I1 => src_in_bin(0),
      O => gray_enc(0)
    );
\src_gray_ff[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(2),
      I1 => src_in_bin(1),
      O => gray_enc(1)
    );
\src_gray_ff[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => src_in_bin(3),
      I1 => src_in_bin(2),
      O => gray_enc(2)
    );
\src_gray_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(0),
      Q => async_path(0),
      R => '0'
    );
\src_gray_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(1),
      Q => async_path(1),
      R => '0'
    );
\src_gray_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => gray_enc(2),
      Q => async_path(2),
      R => '0'
    );
\src_gray_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => src_clk,
      CE => '1',
      D => src_in_bin(3),
      Q => async_path(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_1_ZmodScopeController_0_0_xpm_cdc_single : entity is "SINGLE";
end design_1_ZmodScopeController_0_0_xpm_cdc_single;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_xpm_cdc_single is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_xpm_cdc_single__2\ is
  signal syncstages_ff : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of syncstages_ff : signal is "true";
  attribute async_reg : string;
  attribute async_reg of syncstages_ff : signal is "true";
  attribute xpm_cdc of syncstages_ff : signal is "SINGLE";
  attribute ASYNC_REG_boolean : boolean;
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[0]\ : label is std.standard.true;
  attribute KEEP : string;
  attribute KEEP of \syncstages_ff_reg[0]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[0]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[1]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[1]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[1]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[2]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[2]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[2]\ : label is "SINGLE";
  attribute ASYNC_REG_boolean of \syncstages_ff_reg[3]\ : label is std.standard.true;
  attribute KEEP of \syncstages_ff_reg[3]\ : label is "true";
  attribute XPM_CDC of \syncstages_ff_reg[3]\ : label is "SINGLE";
begin
  dest_out <= syncstages_ff(3);
\syncstages_ff_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => src_in,
      Q => syncstages_ff(0),
      R => '0'
    );
\syncstages_ff_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(0),
      Q => syncstages_ff(1),
      R => '0'
    );
\syncstages_ff_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(1),
      Q => syncstages_ff(2),
      R => '0'
    );
\syncstages_ff_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => dest_clk,
      CE => '1',
      D => syncstages_ff(2),
      Q => syncstages_ff(3),
      R => '0'
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 40416)
`protect data_block
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
BGLQ
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ResetBridge : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of design_1_ZmodScopeController_0_0_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of design_1_ZmodScopeController_0_0_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_ResetBridge : entity is "yes";
end design_1_ZmodScopeController_0_0_ResetBridge;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__1\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__10\
     port map (
      OutClk => OutClk,
      aIn => '1',
      aoReset => aRst_int,
      oOut => aoRst
    );
\OutputFF_No.SyncAsyncx_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__1\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ : entity is "yes";
end \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized0__2\
     port map (
      OutClk => OutClk,
      aIn => '0',
      aoReset => aRst,
      oOut => aoRst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_SyncBase : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of design_1_ZmodScopeController_0_0_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_1_ZmodScopeController_0_0_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_1_ZmodScopeController_0_0_SyncBase : entity is "yes";
end design_1_ZmodScopeController_0_0_SyncBase;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__8\
     port map (
      OutClk => OutClk,
      aIn => iIn_q,
      aoReset => aoReset,
      oOut => oOut
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => InClk,
      CE => '1',
      CLR => aiReset,
      D => iIn,
      Q => iIn_q
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36080)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_HandshakeData is
  port (
    sInitDoneRelayRdy : out STD_LOGIC;
    iPush_q : out STD_LOGIC;
    \oData_reg[0]_0\ : out STD_LOGIC;
    iRdy_reg_0 : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    in0 : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    sInitDoneRdyDly : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_HandshakeData : entity is "HandshakeData";
end design_1_ZmodScopeController_0_0_HandshakeData;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_HandshakeData is
  signal iData_int : STD_LOGIC;
  signal iPushRising : STD_LOGIC;
  attribute DIRECT_ENABLE : boolean;
  attribute DIRECT_ENABLE of iPushRising : signal is std.standard.true;
  signal iPushT : STD_LOGIC;
  signal iPushTBack : STD_LOGIC;
  signal \iRdy0__0\ : STD_LOGIC;
  signal iReset : STD_LOGIC;
  signal oData : STD_LOGIC;
  signal oPushT : STD_LOGIC;
  signal oPushTBack : STD_LOGIC;
  signal oPushTChanged : STD_LOGIC;
  attribute DIRECT_ENABLE of oPushTChanged : signal is std.standard.true;
  signal oPushT_q : STD_LOGIC;
  signal oValid : STD_LOGIC;
  signal p_1_in : STD_LOGIC;
  signal \^sinitdonerelayrdy\ : STD_LOGIC;
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of SyncAsyncPushT : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of SyncAsyncPushT : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of SyncAsyncPushT : label is 2;
  attribute KEEP_HIERARCHY of SyncAsyncPushTBack : label is "yes";
  attribute kResetTo of SyncAsyncPushTBack : label is "1'b0";
  attribute kStages of SyncAsyncPushTBack : label is 2;
  attribute KEEP_HIERARCHY of SyncReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of SyncReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of SyncReset : label is "1'b1";
  attribute kStages of SyncReset : label is 2;
begin
  iPushRising <= in0;
  sInitDoneRelayRdy <= \^sinitdonerelayrdy\;
SyncAsyncPushT: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__2\
     port map (
      OutClk => SysClk100,
      aRst => aoReset,
      aoRst => iReset
    );
cInitDoneRelay_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => oData,
      I1 => oValid,
      I2 => cInitDoneRelay,
      O => \oData_reg[0]_0\
    );
\iData_int_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelay,
      Q => iData_int
    );
iPushT_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => iPushT,
      O => p_1_in
    );
iPushT_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => iPushRising,
      CLR => \iData_int_reg[0]_0\,
      D => p_1_in,
      Q => iPushT
    );
iPush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => sInitDoneRelayPush,
      Q => iPush_q
    );
iRdy0: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0009"
    )
        port map (
      I0 => iPushT,
      I1 => iPushTBack,
      I2 => iReset,
      I3 => sInitDoneRelayPush,
      O => \iRdy0__0\
    );
iRdy_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \iData_int_reg[0]_0\,
      D => \iRdy0__0\,
      Q => \^sinitdonerelayrdy\
    );
\oData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => oPushTChanged,
      CLR => aoReset,
      D => iData_int,
      Q => oData
    );
oPushTBack_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT_q,
      Q => oPushTBack
    );
oPushTChanged_inferred_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oPushT,
      I1 => oPushT_q,
      O => oPushTChanged
    );
oPushT_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushT,
      Q => oPushT_q
    );
oValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => aoReset,
      D => oPushTChanged,
      Q => oValid
    );
sCh1TrigGainConfig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \^sinitdonerelayrdy\,
      I1 => sInitDoneRdyDly,
      O => iRdy_reg_0
    );
end STRUCTURE;
`protect begin_protected
`protect version = 1
`protect encrypt_agent = "XILINX"
`protect encrypt_agent_info = "Xilinx Encryption Tool 2024.2"
`protect key_keyowner="Synopsys", key_keyname="SNPS-VCS-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
md0AksSCeI3fOZtF7nrw91OgSzGoACBon4GH9ENTzaI4jlg22H1uTtXayX2Kz+g4ZH2j52rtMH8H
Xc49HVcThMzO1cRXu+SkL59MRQ87klGca4XtjrTtunJoQ+jyOKRwRBeIMHUdntbk2T1kbXHf9KkB
bNYGEMqSrbiDt7IJUx8=

`protect key_keyowner="Aldec", key_keyname="ALDEC15_001", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
r6CzxR0T3O2wvZRQe25aX3/CWOx/3d/3vJvvS/XsrKr7v852GNQNqCBn+PKsunj0Ncep8DqHtVie
BE6tKIqZW+3txAUjrhSri5liuFWSnzAk+Drsb4RnvIy7BeOdAK6NhVhn8ZyplkJSHVwaGjN8gtPE
LeWEHPHf5qLnzqGKV7B6oIC7POGV6Vamos1p2z1xv2cEw4udvmtZ5EjzeyCMf+omtxEPxhPi6Z2h
ENlGOmuPMkWGMjP6HQCZ1Mi0uiST/zDo29UDIMmOGcsDMe97imU/z2ekKTPXXwjcV+9q+4zHRgJV
6JWWgjU9cztV5OMaEfpBgRBWae/ijWpPZaGuFA==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VELOCE-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=128)
`protect key_block
glFrHilvyO7nq7/OYhnyb9uU9d8UNGJruNnkmJWuTpgvyCDmtx7iVKPBPe1Bj9jUDT/HM9AGxvu0
g7b4TuMdVkegkVPeHhw31IW0HoTL8wPnrLEpzDVK+B7xl953hPKPe0vn+0EQh2UKeL5K8VLxmsSv
gbpEeToeR90yzlSUzDE=

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-VERIF-SIM-RSA-2", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
D4uBhES8Mkd0GCwY2aQOmEzTqz6hO5B9Wa2oyfVBEODkWyt+AHkIXn4tuBN05FcP2FVmgtVbvZX5
K6iog51IoPw5tv+pM5x8+bQBX/aZpf0c4to3qiX6RZuITpuSUWq/7sqQDqtMqDWOFMMnUBpTX+qI
t61NvyIZcfqRWo4yvIUV2Zh1etqYKDlhqRnMoBZKMeHFpVsp19nU4sf5Km7sSlPQ08vYD8qtJqgJ
ZDYC2KWFTHsnT+5anHvc80FgHt4zBHpPrGprgpltQmVmMZxUD6NRC9EvvXf+pBhgfwPHHePWIKUn
elLld/HEVeFw76SlVV8i4LsS4KWWOM+KmMprEg==

`protect key_keyowner="Real Intent", key_keyname="RI-RSA-KEY-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
EW9gHDqS12MVhy+y/xQVscLd4qOim+cNTepYzlas7WzqDJogZthddOuGjpm3a3fS/cMbF/h0O1Hb
Wjow664GIga0y96lkbkcJ3W8x/IGAsvgyrYT6ScsFhyq7tSd1HjvRG81BhhGM1mmpxfzh0Uqbfso
q+uVKPUmPnbQ/Gdu9YRoxmYVJdmUTpXJ5waYOdib8WNMPLdDfIo/FGrYrx2zYQBtpU5DwwVUTMrB
ZasEyxOj++icI5k5lR3Tx+3gdCFTy4XYQfcj2COm4gnVZ8FN/X1/+0ywsVGAc/OKL+mjMYH3NNH3
zfDO/TpYft+HaVl+CfF/U6IgJJeJs4qI4gB4FA==

`protect key_keyowner="Xilinx", key_keyname="xilinxt_2023_11", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
Myfv5Skg7QCxlNBoFiSTLAeIRYS0J0ArRihYk7dGAHZWAFlxJLgqo51W9P9zTVBurMJjZLtonoDJ
19RfxQj5GqhqN1A20s8xOFfLq6+uDG/V39xQFY32O626Kh4MMlH07hNJL5u1NjJWg1yze0XdFEe9
oLwKQz5lSKGMIh+VPXDuCGhShS+KhHwGEdS0lmA/IHPFNlRG1LsK0zQmUiNkG4kQ5OEVkQgvknNC
B6++ZDIYlT9WbZPs5giRY0zAhUepLPaO+N9F3fIBKVGw4ejbZOt0kXKixF86DDfLmF2+dov+PrTX
1MXJaea3YoQdR2c2MSHAk/TTkzg9ayjvxKaXpg==

`protect key_keyowner="Metrics Technologies Inc.", key_keyname="DSim", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
ks9l+EPHXfDNnWd0exs1j0Q9iSNYaIExwQnpsi8TFJimjPtOkX050wFklsLBM83WyfuD+F2KLNnZ
Jg/aiIiGe9o424jOiEFdnAJuzrD0QL9WmhQ3W9iRJ7uPhha6NfR2WGTCCM4TpN8rTKLQDKxenVfv
6x83rnL5NQxvpp9cQh3zMma73qoEJjhTR9MD9cwA4VeKq2u/R0iTWBplX81vYFd9TW2qW5/Qyzzj
A0+pXzczcJKdggV8h8bYcO+PRC3t2XrufhnjvhjMLG2tPHSMW/soDH/v8KorXyWe5N/q12fo5auN
SXr3olNuB5kpiVS3mJAPV0z4UsFfu2A4hLH7MQ==

`protect key_keyowner="Atrenta", key_keyname="ATR-SG-RSA-1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=384)
`protect key_block
e3AJKDEM9byJqwpkFZqMIMKMQPOR1VrLFkshor7HR0C+ol7Uv3XTGyvQrINdBEArX0eazF0cHWjC
9B4BhDnysAhT6SENcNHIYHUGQE7uiF7zgL7WhCxClwEnIAVj+PU9FmqlvbreEikHQfbeIDPyCLii
NAS97RDxWki/MfR33zvZX4eEolA/oTyRzr1MagBs7LN1UXyGPvnze8JzHxA3zHVedIIrBrZxkfoj
Loqe6tLYRlC45h1Yr3Wa2gh3LJGtOSji+m7E9Xua/pPh8A/CAD+TNBa5d/X7C3a4AWl2bYTi7HBY
Y8vaIjHiSosru5F2UOEQG9xekCbNRK1Apew1UIvntzCmDMMhlAgB78AUOE2YEWKd9GOl+aTZjMS3
GxAYzrtv/bDRkPOYbcG0SNT9xf+izRM3lX1E2vN3i3uU2Qrh73fjU1lk3PIe/A/H56UrNPDnGT9W
TvlJR47bLDtGyX2+dLvfTaZGRP8aepePOXXLIlvqwCJSMVhCB/hIbz7E

`protect key_keyowner="Cadence Design Systems.", key_keyname="CDS_RSA_KEY_VER_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
TfuXOFQtE7YhtTL4354NvKETmBCLSVnb+pbrT8gtzjU7pERE1Hu2ZVzHgVQXwt5RvwG1R/z2je+U
PzszCBhPNqUaXEhuJ0A/q0S/vvOOa6h6tW9MhiB3gnuqEFVWz5pbHZNfgrwh2gT8XyqLI8f1CoJM
xpcB2TbREV/kAAFMxIfH1Dg0KSO2dCeVV1na6N0AiMOQPvXZOB7QpXwNDbYfarWLtF0/l0hi4Fxu
Kgho2ggrUhajP0aKlrCQ9mLsqOyqJELeJldeD+vuUUqhYq4K4RrwtQF+B67lYc4AjznwQ92tUvYJ
ZspFoHJEScNvdFoHFTA2TQ2KToepsqXRiOCL1A==

`protect key_keyowner="Synplicity", key_keyname="SYNP15_1", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
tmfbBpNtCYJ7zsgNxUzw7Dvn+hNn2PPUBeRfXSci/q2/OcQeF/eAAML8YIN1V+AEoAqZTE2/xRQz
+6zwVOLyAOLynMIBQ7EG7xReDJ9kEEiBjnMGO6NWdAsa/VcreVHrLD1PFtA1+WoVe6yOvNGK+Nbh
HjPkXyycyP6RQ4Rx/PtTxw31LOFVezddSgRlaKHTprKTP4LbjPG//onRBg3fAl8zwU1wYYNLzYCX
jwY7xfMkQyhUSpV2Tx3seqy2IYVl8jjxynFxfyxulvrJiqmc6aaKKBdkoOVbJ5eO2sCXFJB1mKEU
WR2Ee2ozisABzk9IcGILewCW7ghdLP82CRZv4A==

`protect key_keyowner="Mentor Graphics Corporation", key_keyname="MGC-PREC-RSA", key_method="rsa"
`protect encoding = (enctype="BASE64", line_length=76, bytes=256)
`protect key_block
GfDCxx9db4ripD5mvQy16BVlwPYfeC7ZobZXaX1my6WUDiKwd69J5SreUXKYD9lvZfI7djLgHkYm
5G247T4NX7zoBwc88bUD+tNvGNmzWFfSVVZqu8hjgd31lZXjy9uYdXA/gsE+T+JqEfRYdV8YoGgm
sREyiJjWRPDbx6kc8um8vlAK/Rjwz0EGVkGUoi/+UvxcnjG1PqCl7GSMOQ3gFMEOaxIflShnF2/c
//ioADxl3WjUGyTstMK54XlP8G1Hk95sSe/7Y+SbaIyoG8t6gGDimDJNuGs4JjDUi1V7Gxfzxk9+
O2J++9clyLkMZ3rRyxSvR+Xyrmn3YxjVC68GXw==

`protect data_method = "AES128-CBC"
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66944)
`protect data_block
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
4ioynE+BGLLVP+sJvCc9iYtgYKHMx64bit8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  port (
    rst : in STD_LOGIC;
    wr_clk : in STD_LOGIC;
    rd_clk : in STD_LOGIC;
    din : in STD_LOGIC_VECTOR ( 31 downto 0 );
    wr_en : in STD_LOGIC;
    rd_en : in STD_LOGIC;
    dout : out STD_LOGIC_VECTOR ( 31 downto 0 );
    full : out STD_LOGIC;
    overflow : out STD_LOGIC;
    empty : out STD_LOGIC;
    valid : out STD_LOGIC
  );
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO is
  signal \<const0>\ : STD_LOGIC;
  signal \^dout\ : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal NLW_U0_almost_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_almost_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_aw_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_b_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_r_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_w_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_overflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axis_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_dbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_arvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_awvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_bready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_rready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axi_wvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_m_axis_tvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_prog_full_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_rd_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_arready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_awready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_bvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rlast_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_rvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axi_wready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_s_axis_tready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sbiterr_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_underflow_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_ack_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_wr_rst_busy_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_axi_ar_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_ar_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_aw_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_b_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal NLW_U0_axi_r_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_r_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axi_w_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_axis_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 10 downto 0 );
  signal NLW_U0_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_U0_m_axi_araddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_arburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_arcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_arlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_arprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_arqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_arsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_aruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awaddr_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  signal NLW_U0_m_axi_awburst_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_m_axi_awcache_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awlen_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_awlock_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_awprot_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awqos_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awregion_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_m_axi_awsize_UNCONNECTED : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal NLW_U0_m_axi_awuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_m_axi_wid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axi_wstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axi_wuser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tdata_UNCONNECTED : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal NLW_U0_m_axis_tdest_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tkeep_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tstrb_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_m_axis_tuser_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_rd_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal NLW_U0_s_axi_bid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_bresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_buser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rdata_UNCONNECTED : STD_LOGIC_VECTOR ( 63 downto 0 );
  signal NLW_U0_s_axi_rid_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_s_axi_rresp_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal NLW_U0_s_axi_ruser_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  signal NLW_U0_wr_data_count_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 0 );
  attribute C_ADD_NGC_CONSTRAINT : integer;
  attribute C_ADD_NGC_CONSTRAINT of U0 : label is 0;
  attribute C_APPLICATION_TYPE_AXIS : integer;
  attribute C_APPLICATION_TYPE_AXIS of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RACH : integer;
  attribute C_APPLICATION_TYPE_RACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_RDCH : integer;
  attribute C_APPLICATION_TYPE_RDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WACH : integer;
  attribute C_APPLICATION_TYPE_WACH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WDCH : integer;
  attribute C_APPLICATION_TYPE_WDCH of U0 : label is 0;
  attribute C_APPLICATION_TYPE_WRCH : integer;
  attribute C_APPLICATION_TYPE_WRCH of U0 : label is 0;
  attribute C_AXIS_TDATA_WIDTH : integer;
  attribute C_AXIS_TDATA_WIDTH of U0 : label is 8;
  attribute C_AXIS_TDEST_WIDTH : integer;
  attribute C_AXIS_TDEST_WIDTH of U0 : label is 1;
  attribute C_AXIS_TID_WIDTH : integer;
  attribute C_AXIS_TID_WIDTH of U0 : label is 1;
  attribute C_AXIS_TKEEP_WIDTH : integer;
  attribute C_AXIS_TKEEP_WIDTH of U0 : label is 1;
  attribute C_AXIS_TSTRB_WIDTH : integer;
  attribute C_AXIS_TSTRB_WIDTH of U0 : label is 1;
  attribute C_AXIS_TUSER_WIDTH : integer;
  attribute C_AXIS_TUSER_WIDTH of U0 : label is 4;
  attribute C_AXIS_TYPE : integer;
  attribute C_AXIS_TYPE of U0 : label is 0;
  attribute C_AXI_ADDR_WIDTH : integer;
  attribute C_AXI_ADDR_WIDTH of U0 : label is 32;
  attribute C_AXI_ARUSER_WIDTH : integer;
  attribute C_AXI_ARUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_AWUSER_WIDTH : integer;
  attribute C_AXI_AWUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_BUSER_WIDTH : integer;
  attribute C_AXI_BUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_DATA_WIDTH : integer;
  attribute C_AXI_DATA_WIDTH of U0 : label is 64;
  attribute C_AXI_ID_WIDTH : integer;
  attribute C_AXI_ID_WIDTH of U0 : label is 1;
  attribute C_AXI_LEN_WIDTH : integer;
  attribute C_AXI_LEN_WIDTH of U0 : label is 8;
  attribute C_AXI_LOCK_WIDTH : integer;
  attribute C_AXI_LOCK_WIDTH of U0 : label is 1;
  attribute C_AXI_RUSER_WIDTH : integer;
  attribute C_AXI_RUSER_WIDTH of U0 : label is 1;
  attribute C_AXI_TYPE : integer;
  attribute C_AXI_TYPE of U0 : label is 1;
  attribute C_AXI_WUSER_WIDTH : integer;
  attribute C_AXI_WUSER_WIDTH of U0 : label is 1;
  attribute C_COMMON_CLOCK : integer;
  attribute C_COMMON_CLOCK of U0 : label is 0;
  attribute C_COUNT_TYPE : integer;
  attribute C_COUNT_TYPE of U0 : label is 0;
  attribute C_DATA_COUNT_WIDTH : integer;
  attribute C_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_DEFAULT_VALUE : string;
  attribute C_DEFAULT_VALUE of U0 : label is "BlankString";
  attribute C_DIN_WIDTH : integer;
  attribute C_DIN_WIDTH of U0 : label is 32;
  attribute C_DIN_WIDTH_AXIS : integer;
  attribute C_DIN_WIDTH_AXIS of U0 : label is 1;
  attribute C_DIN_WIDTH_RACH : integer;
  attribute C_DIN_WIDTH_RACH of U0 : label is 32;
  attribute C_DIN_WIDTH_RDCH : integer;
  attribute C_DIN_WIDTH_RDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WACH : integer;
  attribute C_DIN_WIDTH_WACH of U0 : label is 1;
  attribute C_DIN_WIDTH_WDCH : integer;
  attribute C_DIN_WIDTH_WDCH of U0 : label is 64;
  attribute C_DIN_WIDTH_WRCH : integer;
  attribute C_DIN_WIDTH_WRCH of U0 : label is 2;
  attribute C_DOUT_RST_VAL : string;
  attribute C_DOUT_RST_VAL of U0 : label is "0";
  attribute C_DOUT_WIDTH : integer;
  attribute C_DOUT_WIDTH of U0 : label is 32;
  attribute C_ENABLE_RLOCS : integer;
  attribute C_ENABLE_RLOCS of U0 : label is 0;
  attribute C_ENABLE_RST_SYNC : integer;
  attribute C_ENABLE_RST_SYNC of U0 : label is 1;
  attribute C_EN_SAFETY_CKT : integer;
  attribute C_EN_SAFETY_CKT of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE : integer;
  attribute C_ERROR_INJECTION_TYPE of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_AXIS : integer;
  attribute C_ERROR_INJECTION_TYPE_AXIS of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RACH : integer;
  attribute C_ERROR_INJECTION_TYPE_RACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_RDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_RDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WACH : integer;
  attribute C_ERROR_INJECTION_TYPE_WACH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WDCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WDCH of U0 : label is 0;
  attribute C_ERROR_INJECTION_TYPE_WRCH : integer;
  attribute C_ERROR_INJECTION_TYPE_WRCH of U0 : label is 0;
  attribute C_FAMILY : string;
  attribute C_FAMILY of U0 : label is "zynq";
  attribute C_FULL_FLAGS_RST_VAL : integer;
  attribute C_FULL_FLAGS_RST_VAL of U0 : label is 1;
  attribute C_HAS_ALMOST_EMPTY : integer;
  attribute C_HAS_ALMOST_EMPTY of U0 : label is 0;
  attribute C_HAS_ALMOST_FULL : integer;
  attribute C_HAS_ALMOST_FULL of U0 : label is 0;
  attribute C_HAS_AXIS_TDATA : integer;
  attribute C_HAS_AXIS_TDATA of U0 : label is 1;
  attribute C_HAS_AXIS_TDEST : integer;
  attribute C_HAS_AXIS_TDEST of U0 : label is 0;
  attribute C_HAS_AXIS_TID : integer;
  attribute C_HAS_AXIS_TID of U0 : label is 0;
  attribute C_HAS_AXIS_TKEEP : integer;
  attribute C_HAS_AXIS_TKEEP of U0 : label is 0;
  attribute C_HAS_AXIS_TLAST : integer;
  attribute C_HAS_AXIS_TLAST of U0 : label is 0;
  attribute C_HAS_AXIS_TREADY : integer;
  attribute C_HAS_AXIS_TREADY of U0 : label is 1;
  attribute C_HAS_AXIS_TSTRB : integer;
  attribute C_HAS_AXIS_TSTRB of U0 : label is 0;
  attribute C_HAS_AXIS_TUSER : integer;
  attribute C_HAS_AXIS_TUSER of U0 : label is 1;
  attribute C_HAS_AXI_ARUSER : integer;
  attribute C_HAS_AXI_ARUSER of U0 : label is 0;
  attribute C_HAS_AXI_AWUSER : integer;
  attribute C_HAS_AXI_AWUSER of U0 : label is 0;
  attribute C_HAS_AXI_BUSER : integer;
  attribute C_HAS_AXI_BUSER of U0 : label is 0;
  attribute C_HAS_AXI_ID : integer;
  attribute C_HAS_AXI_ID of U0 : label is 0;
  attribute C_HAS_AXI_RD_CHANNEL : integer;
  attribute C_HAS_AXI_RD_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_RUSER : integer;
  attribute C_HAS_AXI_RUSER of U0 : label is 0;
  attribute C_HAS_AXI_WR_CHANNEL : integer;
  attribute C_HAS_AXI_WR_CHANNEL of U0 : label is 1;
  attribute C_HAS_AXI_WUSER : integer;
  attribute C_HAS_AXI_WUSER of U0 : label is 0;
  attribute C_HAS_BACKUP : integer;
  attribute C_HAS_BACKUP of U0 : label is 0;
  attribute C_HAS_DATA_COUNT : integer;
  attribute C_HAS_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_AXIS : integer;
  attribute C_HAS_DATA_COUNTS_AXIS of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RACH : integer;
  attribute C_HAS_DATA_COUNTS_RACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_RDCH : integer;
  attribute C_HAS_DATA_COUNTS_RDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WACH : integer;
  attribute C_HAS_DATA_COUNTS_WACH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WDCH : integer;
  attribute C_HAS_DATA_COUNTS_WDCH of U0 : label is 0;
  attribute C_HAS_DATA_COUNTS_WRCH : integer;
  attribute C_HAS_DATA_COUNTS_WRCH of U0 : label is 0;
  attribute C_HAS_INT_CLK : integer;
  attribute C_HAS_INT_CLK of U0 : label is 0;
  attribute C_HAS_MASTER_CE : integer;
  attribute C_HAS_MASTER_CE of U0 : label is 0;
  attribute C_HAS_MEMINIT_FILE : integer;
  attribute C_HAS_MEMINIT_FILE of U0 : label is 0;
  attribute C_HAS_OVERFLOW : integer;
  attribute C_HAS_OVERFLOW of U0 : label is 1;
  attribute C_HAS_PROG_FLAGS_AXIS : integer;
  attribute C_HAS_PROG_FLAGS_AXIS of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RACH : integer;
  attribute C_HAS_PROG_FLAGS_RACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_RDCH : integer;
  attribute C_HAS_PROG_FLAGS_RDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WACH : integer;
  attribute C_HAS_PROG_FLAGS_WACH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WDCH : integer;
  attribute C_HAS_PROG_FLAGS_WDCH of U0 : label is 0;
  attribute C_HAS_PROG_FLAGS_WRCH : integer;
  attribute C_HAS_PROG_FLAGS_WRCH of U0 : label is 0;
  attribute C_HAS_RD_DATA_COUNT : integer;
  attribute C_HAS_RD_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_RD_RST : integer;
  attribute C_HAS_RD_RST of U0 : label is 0;
  attribute C_HAS_RST : integer;
  attribute C_HAS_RST of U0 : label is 1;
  attribute C_HAS_SLAVE_CE : integer;
  attribute C_HAS_SLAVE_CE of U0 : label is 0;
  attribute C_HAS_SRST : integer;
  attribute C_HAS_SRST of U0 : label is 0;
  attribute C_HAS_UNDERFLOW : integer;
  attribute C_HAS_UNDERFLOW of U0 : label is 0;
  attribute C_HAS_VALID : integer;
  attribute C_HAS_VALID of U0 : label is 1;
  attribute C_HAS_WR_ACK : integer;
  attribute C_HAS_WR_ACK of U0 : label is 0;
  attribute C_HAS_WR_DATA_COUNT : integer;
  attribute C_HAS_WR_DATA_COUNT of U0 : label is 0;
  attribute C_HAS_WR_RST : integer;
  attribute C_HAS_WR_RST of U0 : label is 0;
  attribute C_IMPLEMENTATION_TYPE : integer;
  attribute C_IMPLEMENTATION_TYPE of U0 : label is 2;
  attribute C_IMPLEMENTATION_TYPE_AXIS : integer;
  attribute C_IMPLEMENTATION_TYPE_AXIS of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RACH : integer;
  attribute C_IMPLEMENTATION_TYPE_RACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_RDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_RDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WACH : integer;
  attribute C_IMPLEMENTATION_TYPE_WACH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WDCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WDCH of U0 : label is 1;
  attribute C_IMPLEMENTATION_TYPE_WRCH : integer;
  attribute C_IMPLEMENTATION_TYPE_WRCH of U0 : label is 1;
  attribute C_INIT_WR_PNTR_VAL : integer;
  attribute C_INIT_WR_PNTR_VAL of U0 : label is 0;
  attribute C_INTERFACE_TYPE : integer;
  attribute C_INTERFACE_TYPE of U0 : label is 0;
  attribute C_MEMORY_TYPE : integer;
  attribute C_MEMORY_TYPE of U0 : label is 2;
  attribute C_MIF_FILE_NAME : string;
  attribute C_MIF_FILE_NAME of U0 : label is "BlankString";
  attribute C_MSGON_VAL : integer;
  attribute C_MSGON_VAL of U0 : label is 1;
  attribute C_OPTIMIZATION_MODE : integer;
  attribute C_OPTIMIZATION_MODE of U0 : label is 0;
  attribute C_OVERFLOW_LOW : integer;
  attribute C_OVERFLOW_LOW of U0 : label is 0;
  attribute C_POWER_SAVING_MODE : integer;
  attribute C_POWER_SAVING_MODE of U0 : label is 0;
  attribute C_PRELOAD_LATENCY : integer;
  attribute C_PRELOAD_LATENCY of U0 : label is 0;
  attribute C_PRELOAD_REGS : integer;
  attribute C_PRELOAD_REGS of U0 : label is 1;
  attribute C_PRIM_FIFO_TYPE : string;
  attribute C_PRIM_FIFO_TYPE of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_AXIS : string;
  attribute C_PRIM_FIFO_TYPE_AXIS of U0 : label is "1kx18";
  attribute C_PRIM_FIFO_TYPE_RACH : string;
  attribute C_PRIM_FIFO_TYPE_RACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_RDCH : string;
  attribute C_PRIM_FIFO_TYPE_RDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WACH : string;
  attribute C_PRIM_FIFO_TYPE_WACH of U0 : label is "512x36";
  attribute C_PRIM_FIFO_TYPE_WDCH : string;
  attribute C_PRIM_FIFO_TYPE_WDCH of U0 : label is "1kx36";
  attribute C_PRIM_FIFO_TYPE_WRCH : string;
  attribute C_PRIM_FIFO_TYPE_WRCH of U0 : label is "512x36";
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL of U0 : label is 4;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_AXIS of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_RDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WACH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WDCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_EMPTY_THRESH_ASSERT_VAL_WRCH of U0 : label is 1022;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_EMPTY_THRESH_NEGATE_VAL of U0 : label is 5;
  attribute C_PROG_EMPTY_TYPE : integer;
  attribute C_PROG_EMPTY_TYPE of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_AXIS : integer;
  attribute C_PROG_EMPTY_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RACH : integer;
  attribute C_PROG_EMPTY_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_RDCH : integer;
  attribute C_PROG_EMPTY_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WACH : integer;
  attribute C_PROG_EMPTY_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WDCH : integer;
  attribute C_PROG_EMPTY_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_EMPTY_TYPE_WRCH : integer;
  attribute C_PROG_EMPTY_TYPE_WRCH of U0 : label is 0;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL of U0 : label is 15;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_AXIS of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_RDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WACH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WDCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH : integer;
  attribute C_PROG_FULL_THRESH_ASSERT_VAL_WRCH of U0 : label is 1023;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL : integer;
  attribute C_PROG_FULL_THRESH_NEGATE_VAL of U0 : label is 14;
  attribute C_PROG_FULL_TYPE : integer;
  attribute C_PROG_FULL_TYPE of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_AXIS : integer;
  attribute C_PROG_FULL_TYPE_AXIS of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RACH : integer;
  attribute C_PROG_FULL_TYPE_RACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_RDCH : integer;
  attribute C_PROG_FULL_TYPE_RDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WACH : integer;
  attribute C_PROG_FULL_TYPE_WACH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WDCH : integer;
  attribute C_PROG_FULL_TYPE_WDCH of U0 : label is 0;
  attribute C_PROG_FULL_TYPE_WRCH : integer;
  attribute C_PROG_FULL_TYPE_WRCH of U0 : label is 0;
  attribute C_RACH_TYPE : integer;
  attribute C_RACH_TYPE of U0 : label is 0;
  attribute C_RDCH_TYPE : integer;
  attribute C_RDCH_TYPE of U0 : label is 0;
  attribute C_RD_DATA_COUNT_WIDTH : integer;
  attribute C_RD_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_RD_DEPTH : integer;
  attribute C_RD_DEPTH of U0 : label is 16;
  attribute C_RD_FREQ : integer;
  attribute C_RD_FREQ of U0 : label is 1;
  attribute C_RD_PNTR_WIDTH : integer;
  attribute C_RD_PNTR_WIDTH of U0 : label is 4;
  attribute C_REG_SLICE_MODE_AXIS : integer;
  attribute C_REG_SLICE_MODE_AXIS of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RACH : integer;
  attribute C_REG_SLICE_MODE_RACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_RDCH : integer;
  attribute C_REG_SLICE_MODE_RDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WACH : integer;
  attribute C_REG_SLICE_MODE_WACH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WDCH : integer;
  attribute C_REG_SLICE_MODE_WDCH of U0 : label is 0;
  attribute C_REG_SLICE_MODE_WRCH : integer;
  attribute C_REG_SLICE_MODE_WRCH of U0 : label is 0;
  attribute C_SELECT_XPM : integer;
  attribute C_SELECT_XPM of U0 : label is 0;
  attribute C_SYNCHRONIZER_STAGE : integer;
  attribute C_SYNCHRONIZER_STAGE of U0 : label is 2;
  attribute C_UNDERFLOW_LOW : integer;
  attribute C_UNDERFLOW_LOW of U0 : label is 0;
  attribute C_USE_COMMON_OVERFLOW : integer;
  attribute C_USE_COMMON_OVERFLOW of U0 : label is 0;
  attribute C_USE_COMMON_UNDERFLOW : integer;
  attribute C_USE_COMMON_UNDERFLOW of U0 : label is 0;
  attribute C_USE_DEFAULT_SETTINGS : integer;
  attribute C_USE_DEFAULT_SETTINGS of U0 : label is 0;
  attribute C_USE_DOUT_RST : integer;
  attribute C_USE_DOUT_RST of U0 : label is 1;
  attribute C_USE_ECC : integer;
  attribute C_USE_ECC of U0 : label is 0;
  attribute C_USE_ECC_AXIS : integer;
  attribute C_USE_ECC_AXIS of U0 : label is 0;
  attribute C_USE_ECC_RACH : integer;
  attribute C_USE_ECC_RACH of U0 : label is 0;
  attribute C_USE_ECC_RDCH : integer;
  attribute C_USE_ECC_RDCH of U0 : label is 0;
  attribute C_USE_ECC_WACH : integer;
  attribute C_USE_ECC_WACH of U0 : label is 0;
  attribute C_USE_ECC_WDCH : integer;
  attribute C_USE_ECC_WDCH of U0 : label is 0;
  attribute C_USE_ECC_WRCH : integer;
  attribute C_USE_ECC_WRCH of U0 : label is 0;
  attribute C_USE_EMBEDDED_REG : integer;
  attribute C_USE_EMBEDDED_REG of U0 : label is 0;
  attribute C_USE_FIFO16_FLAGS : integer;
  attribute C_USE_FIFO16_FLAGS of U0 : label is 0;
  attribute C_USE_FWFT_DATA_COUNT : integer;
  attribute C_USE_FWFT_DATA_COUNT of U0 : label is 0;
  attribute C_USE_PIPELINE_REG : integer;
  attribute C_USE_PIPELINE_REG of U0 : label is 0;
  attribute C_VALID_LOW : integer;
  attribute C_VALID_LOW of U0 : label is 0;
  attribute C_WACH_TYPE : integer;
  attribute C_WACH_TYPE of U0 : label is 0;
  attribute C_WDCH_TYPE : integer;
  attribute C_WDCH_TYPE of U0 : label is 0;
  attribute C_WRCH_TYPE : integer;
  attribute C_WRCH_TYPE of U0 : label is 0;
  attribute C_WR_ACK_LOW : integer;
  attribute C_WR_ACK_LOW of U0 : label is 0;
  attribute C_WR_DATA_COUNT_WIDTH : integer;
  attribute C_WR_DATA_COUNT_WIDTH of U0 : label is 4;
  attribute C_WR_DEPTH : integer;
  attribute C_WR_DEPTH of U0 : label is 16;
  attribute C_WR_DEPTH_AXIS : integer;
  attribute C_WR_DEPTH_AXIS of U0 : label is 1024;
  attribute C_WR_DEPTH_RACH : integer;
  attribute C_WR_DEPTH_RACH of U0 : label is 16;
  attribute C_WR_DEPTH_RDCH : integer;
  attribute C_WR_DEPTH_RDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WACH : integer;
  attribute C_WR_DEPTH_WACH of U0 : label is 16;
  attribute C_WR_DEPTH_WDCH : integer;
  attribute C_WR_DEPTH_WDCH of U0 : label is 1024;
  attribute C_WR_DEPTH_WRCH : integer;
  attribute C_WR_DEPTH_WRCH of U0 : label is 16;
  attribute C_WR_FREQ : integer;
  attribute C_WR_FREQ of U0 : label is 1;
  attribute C_WR_PNTR_WIDTH : integer;
  attribute C_WR_PNTR_WIDTH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_AXIS : integer;
  attribute C_WR_PNTR_WIDTH_AXIS of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_RACH : integer;
  attribute C_WR_PNTR_WIDTH_RACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_RDCH : integer;
  attribute C_WR_PNTR_WIDTH_RDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WACH : integer;
  attribute C_WR_PNTR_WIDTH_WACH of U0 : label is 4;
  attribute C_WR_PNTR_WIDTH_WDCH : integer;
  attribute C_WR_PNTR_WIDTH_WDCH of U0 : label is 10;
  attribute C_WR_PNTR_WIDTH_WRCH : integer;
  attribute C_WR_PNTR_WIDTH_WRCH of U0 : label is 4;
  attribute C_WR_RESPONSE_LATENCY : integer;
  attribute C_WR_RESPONSE_LATENCY of U0 : label is 1;
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of U0 : label is "true";
  attribute x_interface_info : string;
  attribute x_interface_info of empty : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ EMPTY";
  attribute x_interface_info of full : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE FULL";
  attribute x_interface_info of rd_clk : signal is "xilinx.com:signal:clock:1.0 read_clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of rd_clk : signal is "slave read_clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of rd_clk : signal is "XIL_INTERFACENAME read_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of rd_en : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_EN";
  attribute x_interface_mode of rd_en : signal is "slave FIFO_READ";
  attribute x_interface_info of wr_clk : signal is "xilinx.com:signal:clock:1.0 write_clk CLK";
  attribute x_interface_mode of wr_clk : signal is "slave write_clk";
  attribute x_interface_parameter of wr_clk : signal is "XIL_INTERFACENAME write_clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, INSERT_VIP 0";
  attribute x_interface_info of wr_en : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_EN";
  attribute x_interface_info of din : signal is "xilinx.com:interface:fifo_write:1.0 FIFO_WRITE WR_DATA";
  attribute x_interface_mode of din : signal is "slave FIFO_WRITE";
  attribute x_interface_info of dout : signal is "xilinx.com:interface:fifo_read:1.0 FIFO_READ RD_DATA";
begin
  dout(31 downto 18) <= \^dout\(31 downto 18);
  dout(17) <= \<const0>\;
  dout(16) <= \<const0>\;
  dout(15 downto 2) <= \^dout\(15 downto 2);
  dout(1) <= \<const0>\;
  dout(0) <= \<const0>\;
  empty <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ZmodScopeController_0_0_fifo_generator_v13_2_11
     port map (
      almost_empty => NLW_U0_almost_empty_UNCONNECTED,
      almost_full => NLW_U0_almost_full_UNCONNECTED,
      axi_ar_data_count(4 downto 0) => NLW_U0_axi_ar_data_count_UNCONNECTED(4 downto 0),
      axi_ar_dbiterr => NLW_U0_axi_ar_dbiterr_UNCONNECTED,
      axi_ar_injectdbiterr => '0',
      axi_ar_injectsbiterr => '0',
      axi_ar_overflow => NLW_U0_axi_ar_overflow_UNCONNECTED,
      axi_ar_prog_empty => NLW_U0_axi_ar_prog_empty_UNCONNECTED,
      axi_ar_prog_empty_thresh(3 downto 0) => B"0000",
      axi_ar_prog_full => NLW_U0_axi_ar_prog_full_UNCONNECTED,
      axi_ar_prog_full_thresh(3 downto 0) => B"0000",
      axi_ar_rd_data_count(4 downto 0) => NLW_U0_axi_ar_rd_data_count_UNCONNECTED(4 downto 0),
      axi_ar_sbiterr => NLW_U0_axi_ar_sbiterr_UNCONNECTED,
      axi_ar_underflow => NLW_U0_axi_ar_underflow_UNCONNECTED,
      axi_ar_wr_data_count(4 downto 0) => NLW_U0_axi_ar_wr_data_count_UNCONNECTED(4 downto 0),
      axi_aw_data_count(4 downto 0) => NLW_U0_axi_aw_data_count_UNCONNECTED(4 downto 0),
      axi_aw_dbiterr => NLW_U0_axi_aw_dbiterr_UNCONNECTED,
      axi_aw_injectdbiterr => '0',
      axi_aw_injectsbiterr => '0',
      axi_aw_overflow => NLW_U0_axi_aw_overflow_UNCONNECTED,
      axi_aw_prog_empty => NLW_U0_axi_aw_prog_empty_UNCONNECTED,
      axi_aw_prog_empty_thresh(3 downto 0) => B"0000",
      axi_aw_prog_full => NLW_U0_axi_aw_prog_full_UNCONNECTED,
      axi_aw_prog_full_thresh(3 downto 0) => B"0000",
      axi_aw_rd_data_count(4 downto 0) => NLW_U0_axi_aw_rd_data_count_UNCONNECTED(4 downto 0),
      axi_aw_sbiterr => NLW_U0_axi_aw_sbiterr_UNCONNECTED,
      axi_aw_underflow => NLW_U0_axi_aw_underflow_UNCONNECTED,
      axi_aw_wr_data_count(4 downto 0) => NLW_U0_axi_aw_wr_data_count_UNCONNECTED(4 downto 0),
      axi_b_data_count(4 downto 0) => NLW_U0_axi_b_data_count_UNCONNECTED(4 downto 0),
      axi_b_dbiterr => NLW_U0_axi_b_dbiterr_UNCONNECTED,
      axi_b_injectdbiterr => '0',
      axi_b_injectsbiterr => '0',
      axi_b_overflow => NLW_U0_axi_b_overflow_UNCONNECTED,
      axi_b_prog_empty => NLW_U0_axi_b_prog_empty_UNCONNECTED,
      axi_b_prog_empty_thresh(3 downto 0) => B"0000",
      axi_b_prog_full => NLW_U0_axi_b_prog_full_UNCONNECTED,
      axi_b_prog_full_thresh(3 downto 0) => B"0000",
      axi_b_rd_data_count(4 downto 0) => NLW_U0_axi_b_rd_data_count_UNCONNECTED(4 downto 0),
      axi_b_sbiterr => NLW_U0_axi_b_sbiterr_UNCONNECTED,
      axi_b_underflow => NLW_U0_axi_b_underflow_UNCONNECTED,
      axi_b_wr_data_count(4 downto 0) => NLW_U0_axi_b_wr_data_count_UNCONNECTED(4 downto 0),
      axi_r_data_count(10 downto 0) => NLW_U0_axi_r_data_count_UNCONNECTED(10 downto 0),
      axi_r_dbiterr => NLW_U0_axi_r_dbiterr_UNCONNECTED,
      axi_r_injectdbiterr => '0',
      axi_r_injectsbiterr => '0',
      axi_r_overflow => NLW_U0_axi_r_overflow_UNCONNECTED,
      axi_r_prog_empty => NLW_U0_axi_r_prog_empty_UNCONNECTED,
      axi_r_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_r_prog_full => NLW_U0_axi_r_prog_full_UNCONNECTED,
      axi_r_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_r_rd_data_count(10 downto 0) => NLW_U0_axi_r_rd_data_count_UNCONNECTED(10 downto 0),
      axi_r_sbiterr => NLW_U0_axi_r_sbiterr_UNCONNECTED,
      axi_r_underflow => NLW_U0_axi_r_underflow_UNCONNECTED,
      axi_r_wr_data_count(10 downto 0) => NLW_U0_axi_r_wr_data_count_UNCONNECTED(10 downto 0),
      axi_w_data_count(10 downto 0) => NLW_U0_axi_w_data_count_UNCONNECTED(10 downto 0),
      axi_w_dbiterr => NLW_U0_axi_w_dbiterr_UNCONNECTED,
      axi_w_injectdbiterr => '0',
      axi_w_injectsbiterr => '0',
      axi_w_overflow => NLW_U0_axi_w_overflow_UNCONNECTED,
      axi_w_prog_empty => NLW_U0_axi_w_prog_empty_UNCONNECTED,
      axi_w_prog_empty_thresh(9 downto 0) => B"0000000000",
      axi_w_prog_full => NLW_U0_axi_w_prog_full_UNCONNECTED,
      axi_w_prog_full_thresh(9 downto 0) => B"0000000000",
      axi_w_rd_data_count(10 downto 0) => NLW_U0_axi_w_rd_data_count_UNCONNECTED(10 downto 0),
      axi_w_sbiterr => NLW_U0_axi_w_sbiterr_UNCONNECTED,
      axi_w_underflow => NLW_U0_axi_w_underflow_UNCONNECTED,
      axi_w_wr_data_count(10 downto 0) => NLW_U0_axi_w_wr_data_count_UNCONNECTED(10 downto 0),
      axis_data_count(10 downto 0) => NLW_U0_axis_data_count_UNCONNECTED(10 downto 0),
      axis_dbiterr => NLW_U0_axis_dbiterr_UNCONNECTED,
      axis_injectdbiterr => '0',
      axis_injectsbiterr => '0',
      axis_overflow => NLW_U0_axis_overflow_UNCONNECTED,
      axis_prog_empty => NLW_U0_axis_prog_empty_UNCONNECTED,
      axis_prog_empty_thresh(9 downto 0) => B"0000000000",
      axis_prog_full => NLW_U0_axis_prog_full_UNCONNECTED,
      axis_prog_full_thresh(9 downto 0) => B"0000000000",
      axis_rd_data_count(10 downto 0) => NLW_U0_axis_rd_data_count_UNCONNECTED(10 downto 0),
      axis_sbiterr => NLW_U0_axis_sbiterr_UNCONNECTED,
      axis_underflow => NLW_U0_axis_underflow_UNCONNECTED,
      axis_wr_data_count(10 downto 0) => NLW_U0_axis_wr_data_count_UNCONNECTED(10 downto 0),
      backup => '0',
      backup_marker => '0',
      clk => '0',
      data_count(3 downto 0) => NLW_U0_data_count_UNCONNECTED(3 downto 0),
      dbiterr => NLW_U0_dbiterr_UNCONNECTED,
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => \^dout\(31 downto 18),
      dout(17 downto 16) => NLW_U0_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => \^dout\(15 downto 2),
      dout(1 downto 0) => NLW_U0_dout_UNCONNECTED(1 downto 0),
      empty => NLW_U0_empty_UNCONNECTED,
      full => full,
      injectdbiterr => '0',
      injectsbiterr => '0',
      int_clk => '0',
      m_aclk => '0',
      m_aclk_en => '0',
      m_axi_araddr(31 downto 0) => NLW_U0_m_axi_araddr_UNCONNECTED(31 downto 0),
      m_axi_arburst(1 downto 0) => NLW_U0_m_axi_arburst_UNCONNECTED(1 downto 0),
      m_axi_arcache(3 downto 0) => NLW_U0_m_axi_arcache_UNCONNECTED(3 downto 0),
      m_axi_arid(0) => NLW_U0_m_axi_arid_UNCONNECTED(0),
      m_axi_arlen(7 downto 0) => NLW_U0_m_axi_arlen_UNCONNECTED(7 downto 0),
      m_axi_arlock(0) => NLW_U0_m_axi_arlock_UNCONNECTED(0),
      m_axi_arprot(2 downto 0) => NLW_U0_m_axi_arprot_UNCONNECTED(2 downto 0),
      m_axi_arqos(3 downto 0) => NLW_U0_m_axi_arqos_UNCONNECTED(3 downto 0),
      m_axi_arready => '0',
      m_axi_arregion(3 downto 0) => NLW_U0_m_axi_arregion_UNCONNECTED(3 downto 0),
      m_axi_arsize(2 downto 0) => NLW_U0_m_axi_arsize_UNCONNECTED(2 downto 0),
      m_axi_aruser(0) => NLW_U0_m_axi_aruser_UNCONNECTED(0),
      m_axi_arvalid => NLW_U0_m_axi_arvalid_UNCONNECTED,
      m_axi_awaddr(31 downto 0) => NLW_U0_m_axi_awaddr_UNCONNECTED(31 downto 0),
      m_axi_awburst(1 downto 0) => NLW_U0_m_axi_awburst_UNCONNECTED(1 downto 0),
      m_axi_awcache(3 downto 0) => NLW_U0_m_axi_awcache_UNCONNECTED(3 downto 0),
      m_axi_awid(0) => NLW_U0_m_axi_awid_UNCONNECTED(0),
      m_axi_awlen(7 downto 0) => NLW_U0_m_axi_awlen_UNCONNECTED(7 downto 0),
      m_axi_awlock(0) => NLW_U0_m_axi_awlock_UNCONNECTED(0),
      m_axi_awprot(2 downto 0) => NLW_U0_m_axi_awprot_UNCONNECTED(2 downto 0),
      m_axi_awqos(3 downto 0) => NLW_U0_m_axi_awqos_UNCONNECTED(3 downto 0),
      m_axi_awready => '0',
      m_axi_awregion(3 downto 0) => NLW_U0_m_axi_awregion_UNCONNECTED(3 downto 0),
      m_axi_awsize(2 downto 0) => NLW_U0_m_axi_awsize_UNCONNECTED(2 downto 0),
      m_axi_awuser(0) => NLW_U0_m_axi_awuser_UNCONNECTED(0),
      m_axi_awvalid => NLW_U0_m_axi_awvalid_UNCONNECTED,
      m_axi_bid(0) => '0',
      m_axi_bready => NLW_U0_m_axi_bready_UNCONNECTED,
      m_axi_bresp(1 downto 0) => B"00",
      m_axi_buser(0) => '0',
      m_axi_bvalid => '0',
      m_axi_rdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      m_axi_rid(0) => '0',
      m_axi_rlast => '0',
      m_axi_rready => NLW_U0_m_axi_rready_UNCONNECTED,
      m_axi_rresp(1 downto 0) => B"00",
      m_axi_ruser(0) => '0',
      m_axi_rvalid => '0',
      m_axi_wdata(63 downto 0) => NLW_U0_m_axi_wdata_UNCONNECTED(63 downto 0),
      m_axi_wid(0) => NLW_U0_m_axi_wid_UNCONNECTED(0),
      m_axi_wlast => NLW_U0_m_axi_wlast_UNCONNECTED,
      m_axi_wready => '0',
      m_axi_wstrb(7 downto 0) => NLW_U0_m_axi_wstrb_UNCONNECTED(7 downto 0),
      m_axi_wuser(0) => NLW_U0_m_axi_wuser_UNCONNECTED(0),
      m_axi_wvalid => NLW_U0_m_axi_wvalid_UNCONNECTED,
      m_axis_tdata(7 downto 0) => NLW_U0_m_axis_tdata_UNCONNECTED(7 downto 0),
      m_axis_tdest(0) => NLW_U0_m_axis_tdest_UNCONNECTED(0),
      m_axis_tid(0) => NLW_U0_m_axis_tid_UNCONNECTED(0),
      m_axis_tkeep(0) => NLW_U0_m_axis_tkeep_UNCONNECTED(0),
      m_axis_tlast => NLW_U0_m_axis_tlast_UNCONNECTED,
      m_axis_tready => '0',
      m_axis_tstrb(0) => NLW_U0_m_axis_tstrb_UNCONNECTED(0),
      m_axis_tuser(3 downto 0) => NLW_U0_m_axis_tuser_UNCONNECTED(3 downto 0),
      m_axis_tvalid => NLW_U0_m_axis_tvalid_UNCONNECTED,
      overflow => overflow,
      prog_empty => NLW_U0_prog_empty_UNCONNECTED,
      prog_empty_thresh(3 downto 0) => B"0000",
      prog_empty_thresh_assert(3 downto 0) => B"0000",
      prog_empty_thresh_negate(3 downto 0) => B"0000",
      prog_full => NLW_U0_prog_full_UNCONNECTED,
      prog_full_thresh(3 downto 0) => B"0000",
      prog_full_thresh_assert(3 downto 0) => B"0000",
      prog_full_thresh_negate(3 downto 0) => B"0000",
      rd_clk => rd_clk,
      rd_data_count(3 downto 0) => NLW_U0_rd_data_count_UNCONNECTED(3 downto 0),
      rd_en => rd_en,
      rd_rst => '0',
      rd_rst_busy => NLW_U0_rd_rst_busy_UNCONNECTED,
      rst => rst,
      s_aclk => '0',
      s_aclk_en => '0',
      s_aresetn => '0',
      s_axi_araddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_arburst(1 downto 0) => B"00",
      s_axi_arcache(3 downto 0) => B"0000",
      s_axi_arid(0) => '0',
      s_axi_arlen(7 downto 0) => B"00000000",
      s_axi_arlock(0) => '0',
      s_axi_arprot(2 downto 0) => B"000",
      s_axi_arqos(3 downto 0) => B"0000",
      s_axi_arready => NLW_U0_s_axi_arready_UNCONNECTED,
      s_axi_arregion(3 downto 0) => B"0000",
      s_axi_arsize(2 downto 0) => B"000",
      s_axi_aruser(0) => '0',
      s_axi_arvalid => '0',
      s_axi_awaddr(31 downto 0) => B"00000000000000000000000000000000",
      s_axi_awburst(1 downto 0) => B"00",
      s_axi_awcache(3 downto 0) => B"0000",
      s_axi_awid(0) => '0',
      s_axi_awlen(7 downto 0) => B"00000000",
      s_axi_awlock(0) => '0',
      s_axi_awprot(2 downto 0) => B"000",
      s_axi_awqos(3 downto 0) => B"0000",
      s_axi_awready => NLW_U0_s_axi_awready_UNCONNECTED,
      s_axi_awregion(3 downto 0) => B"0000",
      s_axi_awsize(2 downto 0) => B"000",
      s_axi_awuser(0) => '0',
      s_axi_awvalid => '0',
      s_axi_bid(0) => NLW_U0_s_axi_bid_UNCONNECTED(0),
      s_axi_bready => '0',
      s_axi_bresp(1 downto 0) => NLW_U0_s_axi_bresp_UNCONNECTED(1 downto 0),
      s_axi_buser(0) => NLW_U0_s_axi_buser_UNCONNECTED(0),
      s_axi_bvalid => NLW_U0_s_axi_bvalid_UNCONNECTED,
      s_axi_rdata(63 downto 0) => NLW_U0_s_axi_rdata_UNCONNECTED(63 downto 0),
      s_axi_rid(0) => NLW_U0_s_axi_rid_UNCONNECTED(0),
      s_axi_rlast => NLW_U0_s_axi_rlast_UNCONNECTED,
      s_axi_rready => '0',
      s_axi_rresp(1 downto 0) => NLW_U0_s_axi_rresp_UNCONNECTED(1 downto 0),
      s_axi_ruser(0) => NLW_U0_s_axi_ruser_UNCONNECTED(0),
      s_axi_rvalid => NLW_U0_s_axi_rvalid_UNCONNECTED,
      s_axi_wdata(63 downto 0) => B"0000000000000000000000000000000000000000000000000000000000000000",
      s_axi_wid(0) => '0',
      s_axi_wlast => '0',
      s_axi_wready => NLW_U0_s_axi_wready_UNCONNECTED,
      s_axi_wstrb(7 downto 0) => B"00000000",
      s_axi_wuser(0) => '0',
      s_axi_wvalid => '0',
      s_axis_tdata(7 downto 0) => B"00000000",
      s_axis_tdest(0) => '0',
      s_axis_tid(0) => '0',
      s_axis_tkeep(0) => '0',
      s_axis_tlast => '0',
      s_axis_tready => NLW_U0_s_axis_tready_UNCONNECTED,
      s_axis_tstrb(0) => '0',
      s_axis_tuser(3 downto 0) => B"0000",
      s_axis_tvalid => '0',
      sbiterr => NLW_U0_sbiterr_UNCONNECTED,
      sleep => '0',
      srst => '0',
      underflow => NLW_U0_underflow_UNCONNECTED,
      valid => valid,
      wr_ack => NLW_U0_wr_ack_UNCONNECTED,
      wr_clk => wr_clk,
      wr_data_count(3 downto 0) => NLW_U0_wr_data_count_UNCONNECTED(3 downto 0),
      wr_en => wr_en,
      wr_rst => '0',
      wr_rst_busy => NLW_U0_wr_rst_busy_UNCONNECTED
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_DataPath is
  port (
    CLK : out STD_LOGIC;
    cDataValid : out STD_LOGIC;
    aoReset : out STD_LOGIC;
    aIn : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    cDataOutValid_reg_0 : out STD_LOGIC;
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cChannelB_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cChannelB_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dFIFO_RstInterval_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    ZmodDcoClk : in STD_LOGIC;
    oOut : in STD_LOGIC;
    dFIFO_WrEn_reg_0 : in STD_LOGIC;
    cDataCalibValid_reg : in STD_LOGIC;
    cDataInValidR : in STD_LOGIC;
    \cCalibDataOut_reg[15]\ : in STD_LOGIC;
    P : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTready : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    \cFIFO_Reset_q_reg[2]_0\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_DataPath : entity is "DataPath";
end design_1_ZmodScopeController_0_0_DataPath;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_DataPath is
  signal \/i__n_0\ : STD_LOGIC;
  signal C : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal DcoPLL_Clk2 : STD_LOGIC;
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal RST : STD_LOGIC;
  signal \__0/i__n_0\ : STD_LOGIC;
  signal \^ain\ : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
  signal adRstFIFO : STD_LOGIC;
  signal \^aoreset\ : STD_LOGIC;
  signal cCalibMult0_i_16_n_0 : STD_LOGIC;
  signal cCalibMult0_i_17_n_2 : STD_LOGIC;
  signal cCalibMult0_i_17_n_3 : STD_LOGIC;
  signal cCalibMult0_i_18_n_0 : STD_LOGIC;
  signal cCalibMult0_i_18_n_1 : STD_LOGIC;
  signal cCalibMult0_i_18_n_2 : STD_LOGIC;
  signal cCalibMult0_i_18_n_3 : STD_LOGIC;
  signal cCalibMult0_i_19_n_0 : STD_LOGIC;
  signal cCalibMult0_i_19_n_1 : STD_LOGIC;
  signal cCalibMult0_i_19_n_2 : STD_LOGIC;
  signal cCalibMult0_i_19_n_3 : STD_LOGIC;
  signal cCalibMult0_i_20_n_0 : STD_LOGIC;
  signal cCalibMult0_i_20_n_1 : STD_LOGIC;
  signal cCalibMult0_i_20_n_2 : STD_LOGIC;
  signal cCalibMult0_i_20_n_3 : STD_LOGIC;
  signal cCalibMult0_i_21_n_0 : STD_LOGIC;
  signal cCalibMult0_i_22_n_0 : STD_LOGIC;
  signal cCalibMult0_i_23_n_0 : STD_LOGIC;
  signal cCalibMult0_i_24_n_0 : STD_LOGIC;
  signal cCalibMult0_i_25_n_0 : STD_LOGIC;
  signal cCalibMult0_i_26_n_0 : STD_LOGIC;
  signal cCalibMult0_i_27_n_0 : STD_LOGIC;
  signal cCalibMult0_i_28_n_0 : STD_LOGIC;
  signal cCalibMult0_i_29_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_2__0_n_0\ : STD_LOGIC;
  signal cCalibMult0_i_30_n_0 : STD_LOGIC;
  signal cCalibMult0_i_31_n_0 : STD_LOGIC;
  signal cCalibMult0_i_32_n_0 : STD_LOGIC;
  signal cCalibMult0_i_33_n_0 : STD_LOGIC;
  signal cCalibMult0_i_34_n_0 : STD_LOGIC;
  signal cCalibMult0_i_35_n_0 : STD_LOGIC;
  signal cCalibMult0_i_36_n_0 : STD_LOGIC;
  signal \cCalibMult0_i_3__0_n_0\ : STD_LOGIC;
  signal \^cchannelb_reg[13]_0\ : STD_LOGIC_VECTOR ( 14 downto 0 );
  signal \^cdatavalid\ : STD_LOGIC;
  signal cFIFO_Dout : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal cFIFO_Reset_q : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \cFIFO_Reset_q1__0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cFIFO_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal cInitDone : STD_LOGIC;
  signal cInitDoneDly : STD_LOGIC;
  signal cMMCM_LckdFallingFlag : STD_LOGIC;
  signal cMMCM_LckdFallingFlag0 : STD_LOGIC;
  signal cMMCM_LckdRisingFlag : STD_LOGIC;
  signal cMMCM_LckdRisingFlag0 : STD_LOGIC;
  signal cMMCM_LockedLoc : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[0]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[1]\ : STD_LOGIC;
  signal \cMMCM_Locked_q_reg_n_0_[2]\ : STD_LOGIC;
  signal \cMMCM_Reset_q[0]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[1]_i_1_n_0\ : STD_LOGIC;
  signal \cMMCM_Reset_q[2]_i_1_n_0\ : STD_LOGIC;
  signal dDataOverflow_i_1_n_0 : STD_LOGIC;
  signal dFIFO_Overflow : STD_LOGIC;
  signal dFIFO_WrEn : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal din : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal full : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal rd_en : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 17 to 17 );
  signal valid : STD_LOGIC;
  signal NLW_InstADC_FIFO_empty_UNCONNECTED : STD_LOGIC;
  signal NLW_InstADC_FIFO_dout_UNCONNECTED : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED : STD_LOGIC;
  signal NLW_MMCME2_ADV_inst_DO_UNCONNECTED : STD_LOGIC_VECTOR ( 15 downto 0 );
  signal NLW_cCalibMult0_i_17_CO_UNCONNECTED : STD_LOGIC_VECTOR ( 3 downto 2 );
  signal NLW_cCalibMult0_i_17_O_UNCONNECTED : STD_LOGIC_VECTOR ( 3 to 3 );
  signal NLW_cCalibMult0_i_20_O_UNCONNECTED : STD_LOGIC_VECTOR ( 0 to 0 );
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of \GenerateIDDR[0].InstIDDR\ : label is "TRUE";
  attribute box_type : string;
  attribute box_type of \GenerateIDDR[0].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[10].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[10].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[11].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[11].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[12].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[12].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[13].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[13].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[1].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[1].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[2].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[2].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[3].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[3].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[4].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[4].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[5].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[5].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[6].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[6].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[7].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[7].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[8].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[8].InstIDDR\ : label is "PRIMITIVE";
  attribute \__SRVAL\ of \GenerateIDDR[9].InstIDDR\ : label is "TRUE";
  attribute box_type of \GenerateIDDR[9].InstIDDR\ : label is "PRIMITIVE";
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of InstADC_FIFO : label is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of InstADC_FIFO : label is "yes";
  attribute x_core_info : string;
  attribute x_core_info of InstADC_FIFO : label is "fifo_generator_v13_2_11,Vivado 2024.2";
  attribute box_type of InstBufrFeedbackPLL : label is "PRIMITIVE";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute box_type of InstDcoBufio : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstMMCM_LockSampingClkSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstMMCM_LockSampingClkSync : label is "1'b0";
  attribute kStages : integer;
  attribute kStages of InstMMCM_LockSampingClkSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncDcoFIFO_Reset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstSyncDcoFIFO_Reset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstSyncDcoFIFO_Reset : label is "1'b1";
  attribute kStages of InstSyncDcoFIFO_Reset : label is 2;
  attribute box_type of MMCME2_ADV_inst : label is "PRIMITIVE";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair15";
begin
  CLK <= \^clk\;
  Q(12 downto 0) <= \^q\(12 downto 0);
  aIn <= \^ain\;
  aoReset <= \^aoreset\;
  \cChannelB_reg[13]_0\(14 downto 0) <= \^cchannelb_reg[13]_0\(14 downto 0);
  cDataValid <= \^cdatavalid\;
\/i_\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => valid,
      I1 => cMMCM_LockedLoc,
      I2 => p_0_in1_in,
      I3 => \cMMCM_Locked_q_reg_n_0_[2]\,
      I4 => \cMMCM_Locked_q_reg_n_0_[0]\,
      I5 => \cMMCM_Locked_q_reg_n_0_[1]\,
      O => \/i__n_0\
    );
\GenerateIDDR[0].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(0),
      Q1 => din(18),
      Q2 => din(2),
      R => '0',
      S => '0'
    );
\GenerateIDDR[10].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(10),
      Q1 => din(28),
      Q2 => din(12),
      R => '0',
      S => '0'
    );
\GenerateIDDR[11].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(11),
      Q1 => din(29),
      Q2 => din(13),
      R => '0',
      S => '0'
    );
\GenerateIDDR[12].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(12),
      Q1 => din(30),
      Q2 => din(14),
      R => '0',
      S => '0'
    );
\GenerateIDDR[13].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(13),
      Q1 => din(31),
      Q2 => din(15),
      R => '0',
      S => '0'
    );
\GenerateIDDR[1].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(1),
      Q1 => din(19),
      Q2 => din(3),
      R => '0',
      S => '0'
    );
\GenerateIDDR[2].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(2),
      Q1 => din(20),
      Q2 => din(4),
      R => '0',
      S => '0'
    );
\GenerateIDDR[3].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(3),
      Q1 => din(21),
      Q2 => din(5),
      R => '0',
      S => '0'
    );
\GenerateIDDR[4].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(4),
      Q1 => din(22),
      Q2 => din(6),
      R => '0',
      S => '0'
    );
\GenerateIDDR[5].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(5),
      Q1 => din(23),
      Q2 => din(7),
      R => '0',
      S => '0'
    );
\GenerateIDDR[6].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(6),
      Q1 => din(24),
      Q2 => din(8),
      R => '0',
      S => '0'
    );
\GenerateIDDR[7].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(7),
      Q1 => din(25),
      Q2 => din(9),
      R => '0',
      S => '0'
    );
\GenerateIDDR[8].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(8),
      Q1 => din(26),
      Q2 => din(10),
      R => '0',
      S => '0'
    );
\GenerateIDDR[9].InstIDDR\: unisim.vcomponents.IDDR
    generic map(
      DDR_CLK_EDGE => "SAME_EDGE",
      INIT_Q1 => '0',
      INIT_Q2 => '0',
      IS_C_INVERTED => '0',
      IS_D_INVERTED => '0',
      SRTYPE => "SYNC"
    )
        port map (
      C => C,
      CE => '1',
      D => dZmodADC_Data(9),
      Q1 => din(27),
      Q2 => din(11),
      R => '0',
      S => '0'
    );
InstADC_FIFO: entity work.design_1_ZmodScopeController_0_0_ZmodADC_SynchonizationFIFO
     port map (
      din(31 downto 18) => din(31 downto 18),
      din(17 downto 16) => B"00",
      din(15 downto 2) => din(15 downto 2),
      din(1 downto 0) => B"00",
      dout(31 downto 18) => cFIFO_Dout(31 downto 18),
      dout(17 downto 16) => NLW_InstADC_FIFO_dout_UNCONNECTED(17 downto 16),
      dout(15 downto 2) => cFIFO_Dout(15 downto 2),
      dout(1 downto 0) => NLW_InstADC_FIFO_dout_UNCONNECTED(1 downto 0),
      empty => NLW_InstADC_FIFO_empty_UNCONNECTED,
      full => full,
      overflow => dFIFO_Overflow,
      rd_clk => ADC_SamplingClk,
      rd_en => rd_en,
      rst => cFIFO_Reset_q(0),
      valid => valid,
      wr_clk => \^clk\,
      wr_en => dFIFO_WrEn
    );
InstADC_FIFO_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cDataAxisTready,
      I1 => cFIFO_Reset_q(0),
      O => rd_en
    );
InstBufrFeedbackPLL: unisim.vcomponents.BUFR
    generic map(
      BUFR_DIVIDE => "1",
      SIM_DEVICE => "7SERIES"
    )
        port map (
      CE => '1',
      CLR => '0',
      I => FboutDcoClk,
      O => FbinDcoClk
    );
InstDcoBufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => \^clk\
    );
InstDcoBufio: unisim.vcomponents.BUFIO
     port map (
      I => DcoPLL_Clk2,
      O => C
    );
InstMMCM_LockSampingClkSync: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0\
     port map (
      OutClk => \^clk\,
      aRst => cFIFO_Reset_q(0),
      aoRst => adRstFIFO
    );
MMCME2_ADV_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 10.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 6,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 120.000000,
      CLKOUT2_USE_FINE_PS => false,
      CLKOUT3_DIVIDE => 1,
      CLKOUT3_DUTY_CYCLE => 0.500000,
      CLKOUT3_PHASE => 0.000000,
      CLKOUT3_USE_FINE_PS => false,
      CLKOUT4_CASCADE => false,
      CLKOUT4_DIVIDE => 1,
      CLKOUT4_DUTY_CYCLE => 0.500000,
      CLKOUT4_PHASE => 0.000000,
      CLKOUT4_USE_FINE_PS => false,
      CLKOUT5_DIVIDE => 1,
      CLKOUT5_DUTY_CYCLE => 0.500000,
      CLKOUT5_PHASE => 0.000000,
      CLKOUT5_USE_FINE_PS => false,
      CLKOUT6_DIVIDE => 1,
      CLKOUT6_DUTY_CYCLE => 0.500000,
      CLKOUT6_PHASE => 0.000000,
      CLKOUT6_USE_FINE_PS => false,
      COMPENSATION => "ZHOLD",
      DIVCLK_DIVIDE => 1,
      IS_CLKINSEL_INVERTED => '0',
      IS_PSEN_INVERTED => '0',
      IS_PSINCDEC_INVERTED => '0',
      IS_PWRDWN_INVERTED => '0',
      IS_RST_INVERTED => '0',
      REF_JITTER1 => 0.000000,
      REF_JITTER2 => 0.000000,
      SS_EN => "FALSE",
      SS_MODE => "CENTER_HIGH",
      SS_MOD_PERIOD => 10000,
      STARTUP_WAIT => false
    )
        port map (
      CLKFBIN => FbinDcoClk,
      CLKFBOUT => FboutDcoClk,
      CLKFBOUTB => NLW_MMCME2_ADV_inst_CLKFBOUTB_UNCONNECTED,
      CLKFBSTOPPED => NLW_MMCME2_ADV_inst_CLKFBSTOPPED_UNCONNECTED,
      CLKIN1 => ZmodDcoClk,
      CLKIN2 => '0',
      CLKINSEL => '1',
      CLKINSTOPPED => NLW_MMCME2_ADV_inst_CLKINSTOPPED_UNCONNECTED,
      CLKOUT0 => NLW_MMCME2_ADV_inst_CLKOUT0_UNCONNECTED,
      CLKOUT0B => NLW_MMCME2_ADV_inst_CLKOUT0B_UNCONNECTED,
      CLKOUT1 => I,
      CLKOUT1B => NLW_MMCME2_ADV_inst_CLKOUT1B_UNCONNECTED,
      CLKOUT2 => DcoPLL_Clk2,
      CLKOUT2B => NLW_MMCME2_ADV_inst_CLKOUT2B_UNCONNECTED,
      CLKOUT3 => NLW_MMCME2_ADV_inst_CLKOUT3_UNCONNECTED,
      CLKOUT3B => NLW_MMCME2_ADV_inst_CLKOUT3B_UNCONNECTED,
      CLKOUT4 => NLW_MMCME2_ADV_inst_CLKOUT4_UNCONNECTED,
      CLKOUT5 => NLW_MMCME2_ADV_inst_CLKOUT5_UNCONNECTED,
      CLKOUT6 => NLW_MMCME2_ADV_inst_CLKOUT6_UNCONNECTED,
      DADDR(6 downto 0) => B"0000000",
      DCLK => '0',
      DEN => '0',
      DI(15 downto 0) => B"0000000000000000",
      DO(15 downto 0) => NLW_MMCME2_ADV_inst_DO_UNCONNECTED(15 downto 0),
      DRDY => NLW_MMCME2_ADV_inst_DRDY_UNCONNECTED,
      DWE => '0',
      LOCKED => aMMCM_Locked,
      PSCLK => '0',
      PSDONE => NLW_MMCME2_ADV_inst_PSDONE_UNCONNECTED,
      PSEN => '0',
      PSINCDEC => '0',
      PWRDWN => '0',
      RST => RST
    );
\__0/i_\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => full,
      I1 => oOut,
      I2 => dFIFO_WrEn_reg_0,
      O => \__0/i__n_0\
    );
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => sel0(17),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => P(0),
      O => D(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"B888"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(14),
      I1 => cDataCalibValid_reg,
      I2 => \cCalibDataOut_reg[15]\,
      I3 => \cCalibDataOut_reg[15]_0\(0),
      O => \cChannelB_reg[13]_1\(0)
    );
cCalibMult0_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      I1 => data0(17),
      O => A(14)
    );
cCalibMult0_i_10: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(8),
      I1 => cCalibMult0_i_16_n_0,
      O => A(5)
    );
cCalibMult0_i_11: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(7),
      I1 => cCalibMult0_i_16_n_0,
      O => A(4)
    );
cCalibMult0_i_12: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(6),
      I1 => cCalibMult0_i_16_n_0,
      O => A(3)
    );
cCalibMult0_i_13: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(5),
      I1 => cCalibMult0_i_16_n_0,
      O => A(2)
    );
cCalibMult0_i_14: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(4),
      I1 => cCalibMult0_i_16_n_0,
      O => A(1)
    );
cCalibMult0_i_15: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => cCalibMult0_i_16_n_0,
      O => A(0)
    );
cCalibMult0_i_16: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => cCalibMult0_i_21_n_0,
      I1 => \^q\(3),
      I2 => \^q\(2),
      I3 => \^q\(5),
      I4 => \^q\(4),
      I5 => cCalibMult0_i_22_n_0,
      O => cCalibMult0_i_16_n_0
    );
cCalibMult0_i_17: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_18_n_0,
      CO(3 downto 2) => NLW_cCalibMult0_i_17_CO_UNCONNECTED(3 downto 2),
      CO(1) => cCalibMult0_i_17_n_2,
      CO(0) => cCalibMult0_i_17_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => NLW_cCalibMult0_i_17_O_UNCONNECTED(3),
      O(2 downto 0) => data0(17 downto 15),
      S(3) => '0',
      S(2) => cCalibMult0_i_23_n_0,
      S(1) => cCalibMult0_i_24_n_0,
      S(0) => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_18: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_19_n_0,
      CO(3) => cCalibMult0_i_18_n_0,
      CO(2) => cCalibMult0_i_18_n_1,
      CO(1) => cCalibMult0_i_18_n_2,
      CO(0) => cCalibMult0_i_18_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(14 downto 11),
      S(3) => cCalibMult0_i_26_n_0,
      S(2) => cCalibMult0_i_27_n_0,
      S(1) => cCalibMult0_i_28_n_0,
      S(0) => cCalibMult0_i_29_n_0
    );
cCalibMult0_i_19: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibMult0_i_20_n_0,
      CO(3) => cCalibMult0_i_19_n_0,
      CO(2) => cCalibMult0_i_19_n_1,
      CO(1) => cCalibMult0_i_19_n_2,
      CO(0) => cCalibMult0_i_19_n_3,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 0) => data0(10 downto 7),
      S(3) => cCalibMult0_i_30_n_0,
      S(2) => cCalibMult0_i_31_n_0,
      S(1) => cCalibMult0_i_32_n_0,
      S(0) => cCalibMult0_i_33_n_0
    );
\cCalibMult0_i_1__0\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => \cCalibMult0_i_2__0_n_0\,
      I1 => \^cchannelb_reg[13]_0\(1),
      I2 => \^cchannelb_reg[13]_0\(2),
      I3 => \cCalibMult0_i_3__0_n_0\,
      O => \^cchannelb_reg[13]_0\(0)
    );
cCalibMult0_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(16),
      I1 => cCalibMult0_i_16_n_0,
      O => A(13)
    );
cCalibMult0_i_20: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibMult0_i_20_n_0,
      CO(2) => cCalibMult0_i_20_n_1,
      CO(1) => cCalibMult0_i_20_n_2,
      CO(0) => cCalibMult0_i_20_n_3,
      CYINIT => '0',
      DI(3 downto 2) => B"00",
      DI(1) => cCalibMult0_i_34_n_0,
      DI(0) => '0',
      O(3 downto 1) => data0(6 downto 4),
      O(0) => NLW_cCalibMult0_i_20_O_UNCONNECTED(0),
      S(3) => cCalibMult0_i_35_n_0,
      S(2) => cCalibMult0_i_36_n_0,
      S(1) => \^q\(0),
      S(0) => '0'
    );
cCalibMult0_i_21: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^q\(7),
      I1 => \^q\(6),
      I2 => \^q\(9),
      I3 => \^q\(8),
      O => cCalibMult0_i_21_n_0
    );
cCalibMult0_i_22: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFB"
    )
        port map (
      I0 => \^q\(12),
      I1 => sel0(17),
      I2 => \^q\(10),
      I3 => \^q\(11),
      I4 => \^q\(1),
      I5 => \^q\(0),
      O => cCalibMult0_i_22_n_0
    );
cCalibMult0_i_23: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sel0(17),
      O => cCalibMult0_i_23_n_0
    );
cCalibMult0_i_24: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(12),
      O => cCalibMult0_i_24_n_0
    );
cCalibMult0_i_25: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(11),
      O => cCalibMult0_i_25_n_0
    );
cCalibMult0_i_26: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(10),
      O => cCalibMult0_i_26_n_0
    );
cCalibMult0_i_27: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(9),
      O => cCalibMult0_i_27_n_0
    );
cCalibMult0_i_28: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(8),
      O => cCalibMult0_i_28_n_0
    );
cCalibMult0_i_29: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(7),
      O => cCalibMult0_i_29_n_0
    );
\cCalibMult0_i_2__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000100000000"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(11),
      I1 => \^cchannelb_reg[13]_0\(12),
      I2 => \^cchannelb_reg[13]_0\(9),
      I3 => \^cchannelb_reg[13]_0\(10),
      I4 => \^cchannelb_reg[13]_0\(13),
      I5 => \^cchannelb_reg[13]_0\(14),
      O => \cCalibMult0_i_2__0_n_0\
    );
cCalibMult0_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(15),
      I1 => cCalibMult0_i_16_n_0,
      O => A(12)
    );
cCalibMult0_i_30: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(6),
      O => cCalibMult0_i_30_n_0
    );
cCalibMult0_i_31: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(5),
      O => cCalibMult0_i_31_n_0
    );
cCalibMult0_i_32: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(4),
      O => cCalibMult0_i_32_n_0
    );
cCalibMult0_i_33: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(3),
      O => cCalibMult0_i_33_n_0
    );
cCalibMult0_i_34: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(0),
      O => cCalibMult0_i_34_n_0
    );
cCalibMult0_i_35: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(2),
      O => cCalibMult0_i_35_n_0
    );
cCalibMult0_i_36: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \^q\(1),
      O => cCalibMult0_i_36_n_0
    );
\cCalibMult0_i_3__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(5),
      I1 => \^cchannelb_reg[13]_0\(6),
      I2 => \^cchannelb_reg[13]_0\(3),
      I3 => \^cchannelb_reg[13]_0\(4),
      I4 => \^cchannelb_reg[13]_0\(8),
      I5 => \^cchannelb_reg[13]_0\(7),
      O => \cCalibMult0_i_3__0_n_0\
    );
cCalibMult0_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(14),
      I1 => cCalibMult0_i_16_n_0,
      O => A(11)
    );
cCalibMult0_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(13),
      I1 => cCalibMult0_i_16_n_0,
      O => A(10)
    );
cCalibMult0_i_6: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(12),
      I1 => cCalibMult0_i_16_n_0,
      O => A(9)
    );
cCalibMult0_i_7: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(11),
      I1 => cCalibMult0_i_16_n_0,
      O => A(8)
    );
cCalibMult0_i_8: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(10),
      I1 => cCalibMult0_i_16_n_0,
      O => A(7)
    );
cCalibMult0_i_9: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => data0(9),
      I1 => cCalibMult0_i_16_n_0,
      O => A(6)
    );
\cChannelA_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(18),
      Q => \^q\(0)
    );
\cChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(28),
      Q => \^q\(10)
    );
\cChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(29),
      Q => \^q\(11)
    );
\cChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(30),
      Q => \^q\(12)
    );
\cChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(31),
      Q => sel0(17)
    );
\cChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(19),
      Q => \^q\(1)
    );
\cChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(20),
      Q => \^q\(2)
    );
\cChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(21),
      Q => \^q\(3)
    );
\cChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(22),
      Q => \^q\(4)
    );
\cChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(23),
      Q => \^q\(5)
    );
\cChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(24),
      Q => \^q\(6)
    );
\cChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(25),
      Q => \^q\(7)
    );
\cChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(26),
      Q => \^q\(8)
    );
\cChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(27),
      Q => \^q\(9)
    );
\cChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(2),
      Q => \^cchannelb_reg[13]_0\(1)
    );
\cChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(12),
      Q => \^cchannelb_reg[13]_0\(11)
    );
\cChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(13),
      Q => \^cchannelb_reg[13]_0\(12)
    );
\cChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(14),
      Q => \^cchannelb_reg[13]_0\(13)
    );
\cChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(15),
      Q => \^cchannelb_reg[13]_0\(14)
    );
\cChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(3),
      Q => \^cchannelb_reg[13]_0\(2)
    );
\cChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(4),
      Q => \^cchannelb_reg[13]_0\(3)
    );
\cChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(5),
      Q => \^cchannelb_reg[13]_0\(4)
    );
\cChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(6),
      Q => \^cchannelb_reg[13]_0\(5)
    );
\cChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(7),
      Q => \^cchannelb_reg[13]_0\(6)
    );
\cChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(8),
      Q => \^cchannelb_reg[13]_0\(7)
    );
\cChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(9),
      Q => \^cchannelb_reg[13]_0\(8)
    );
\cChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(10),
      Q => \^cchannelb_reg[13]_0\(9)
    );
\cChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cFIFO_Dout(11),
      Q => \^cchannelb_reg[13]_0\(10)
    );
cDataCalibValid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdatavalid\,
      I1 => cDataCalibValid_reg,
      I2 => cDataInValidR,
      O => cDataOutValid_reg_0
    );
cDataCalibValid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^aoreset\
    );
cDataOutValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => \/i__n_0\,
      Q => \^cdatavalid\
    );
cFIFO_Reset_q1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BFAA"
    )
        port map (
      I0 => cMMCM_LckdRisingFlag,
      I1 => cInitDoneRelay,
      I2 => \cFIFO_Reset_q_reg[2]_0\,
      I3 => cInitDoneDly,
      O => \cFIFO_Reset_q1__0\
    );
\cFIFO_Reset_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(1),
      O => \cFIFO_Reset_q[0]_i_1_n_0\
    );
\cFIFO_Reset_q[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(2),
      O => \cFIFO_Reset_q[1]_i_1_n_0\
    );
\cFIFO_Reset_q[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      I2 => cInitDoneRelay,
      I3 => cMMCM_LckdRisingFlag,
      I4 => cFIFO_Reset_q(3),
      O => \cFIFO_Reset_q[2]_i_1_n_0\
    );
\cFIFO_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(0)
    );
\cFIFO_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(1)
    );
\cFIFO_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(2)
    );
\cFIFO_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q1__0\,
      PRE => \^aoreset\,
      Q => cFIFO_Reset_q(3)
    );
cInitDoneDly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cInitDoneRelay,
      I1 => \cFIFO_Reset_q_reg[2]_0\,
      O => cInitDone
    );
cInitDoneDly_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \^aoreset\,
      D => cInitDone,
      Q => cInitDoneDly
    );
cMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => p_0_in1_in,
      I1 => cMMCM_LockedLoc,
      O => cMMCM_LckdFallingFlag0
    );
cMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag0,
      Q => cMMCM_LckdFallingFlag,
      R => '0'
    );
cMMCM_LckdRisingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => cMMCM_LockedLoc,
      I1 => p_0_in1_in,
      O => cMMCM_LckdRisingFlag0
    );
cMMCM_LckdRisingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdRisingFlag0,
      Q => cMMCM_LckdRisingFlag,
      R => '0'
    );
\cMMCM_Locked_q_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[1]\,
      Q => \cMMCM_Locked_q_reg_n_0_[0]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Locked_q_reg_n_0_[2]\,
      Q => \cMMCM_Locked_q_reg_n_0_[1]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => p_0_in1_in,
      Q => \cMMCM_Locked_q_reg_n_0_[2]\,
      R => '0'
    );
\cMMCM_Locked_q_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LockedLoc,
      Q => p_0_in1_in,
      R => '0'
    );
\cMMCM_Reset_q[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in_0(0),
      O => \cMMCM_Reset_q[0]_i_1_n_0\
    );
\cMMCM_Reset_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in_0(1),
      O => \cMMCM_Reset_q[1]_i_1_n_0\
    );
\cMMCM_Reset_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in_0(2),
      O => \cMMCM_Reset_q[2]_i_1_n_0\
    );
\cMMCM_Reset_q_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[0]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => RST
    );
\cMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[1]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in_0(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in_0(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => \^aoreset\,
      Q => p_0_in_0(2)
    );
dDataOverflow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dFIFO_Overflow,
      I1 => \^ain\,
      O => dDataOverflow_i_1_n_0
    );
dDataOverflow_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => dDataOverflow_i_1_n_0,
      Q => \^ain\
    );
\dFIFO_RstInterval_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(0),
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg[0]_0\(0)
    );
\dFIFO_RstInterval_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(1),
      PRE => adRstFIFO,
      Q => p_0_in(0)
    );
\dFIFO_RstInterval_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(2),
      PRE => adRstFIFO,
      Q => p_0_in(1)
    );
\dFIFO_RstInterval_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(3),
      PRE => adRstFIFO,
      Q => p_0_in(2)
    );
\dFIFO_RstInterval_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => p_0_in(4),
      PRE => adRstFIFO,
      Q => p_0_in(3)
    );
\dFIFO_RstInterval_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => adRstFIFO,
      Q => p_0_in(4)
    );
dFIFO_WrEn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => \__0/i__n_0\,
      Q => dFIFO_WrEn
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0_ZmodScopeController is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    sCh1CouplingConfig : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sTestMode : in STD_LOGIC;
    cSyncIn : in STD_LOGIC_VECTOR ( 3 downto 0 );
    sCmdTxAxisTvalid : in STD_LOGIC;
    sCmdTxAxisTready : out STD_LOGIC;
    sCmdTxAxisTdata : in STD_LOGIC_VECTOR ( 31 downto 0 );
    sCmdRxAxisTvalid : out STD_LOGIC;
    sCmdRxAxisTready : in STD_LOGIC;
    sCmdRxAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "ZmodScopeController";
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of design_1_ZmodScopeController_0_0_ZmodScopeController : entity is 0;
end design_1_ZmodScopeController_0_0_ZmodScopeController;

architecture STRUCTURE of design_1_ZmodScopeController_0_0_ZmodScopeController is
  signal \<const0>\ : STD_LOGIC;
  signal DcoClkOut : STD_LOGIC;
  signal InstCh1ADC_Calibration_n_0 : STD_LOGIC;
  signal InstCh2ADC_Calibration_n_0 : STD_LOGIC;
  signal InstConfigRelay_n_1 : STD_LOGIC;
  signal InstDataPath_n_17 : STD_LOGIC;
  signal InstDataPath_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_3 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal aRst : STD_LOGIC;
  signal acRst_n : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibDataOut : STD_LOGIC_VECTOR ( 15 to 15 );
  signal cCalibDataOut_0 : STD_LOGIC_VECTOR ( 15 to 15 );
  signal \cCalibDataOut_reg[15]_i_2_n_0\ : STD_LOGIC;
  signal cCh1GainState : STD_LOGIC;
  signal cCh2GainState : STD_LOGIC;
  signal cChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cDataInValidR : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal cDataValid : STD_LOGIC;
  signal cInitDoneADC : STD_LOGIC;
  signal cInitDoneRelay : STD_LOGIC;
  signal cTestMode : STD_LOGIC;
  signal dDataOverflow : STD_LOGIC;
  signal dEnableAcquisition : STD_LOGIC;
  signal dFIFO_WrRstBusy : STD_LOGIC;
  signal dInitDone : STD_LOGIC;
  signal iPush_q : STD_LOGIC;
  signal in00 : STD_LOGIC;
  signal sFIFO_WrRstBusy : STD_LOGIC;
  signal sFIFO_WrRstBusyDly : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal sInitDoneRelayPush : STD_LOGIC;
  signal sInitDoneRelayRdy : STD_LOGIC;
  signal \^srstbusy\ : STD_LOGIC;
  signal sRstBusy_i_1_n_0 : STD_LOGIC;
  signal sel0 : STD_LOGIC_VECTOR ( 16 downto 4 );
  signal NLW_InstADC_ClkODDR_S_UNCONNECTED : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\ : STD_LOGIC;
  signal \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\ : STD_LOGIC;
  attribute CAPACITANCE : string;
  attribute CAPACITANCE of InstADC_ClkOBUFDS : label is "DONT_CARE";
  attribute XILINX_LEGACY_PRIM : string;
  attribute XILINX_LEGACY_PRIM of InstADC_ClkOBUFDS : label is "OBUFDS";
  attribute box_type : string;
  attribute box_type of InstADC_ClkOBUFDS : label is "PRIMITIVE";
  attribute OPT_MODIFIED : string;
  attribute OPT_MODIFIED of InstADC_ClkODDR : label is "MLO";
  attribute \__SRVAL\ : string;
  attribute \__SRVAL\ of InstADC_ClkODDR : label is "FALSE";
  attribute box_type of InstADC_ClkODDR : label is "PRIMITIVE";
  attribute KEEP_HIERARCHY : string;
  attribute KEEP_HIERARCHY of InstADC_InClkReset : label is "yes";
  attribute kOutputFF : string;
  attribute kOutputFF of InstADC_InClkReset : label is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of InstADC_InClkReset : label is "1'b1";
  attribute kStages : integer;
  attribute kStages of InstADC_InClkReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSamplingReset : label is "yes";
  attribute kOutputFF of InstAdcSamplingReset : label is "FALSE";
  attribute kPolarity of InstAdcSamplingReset : label is "1'b0";
  attribute kStages of InstAdcSamplingReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcSysReset : label is "yes";
  attribute kOutputFF of InstAdcSysReset : label is "FALSE";
  attribute kPolarity of InstAdcSysReset : label is "1'b0";
  attribute kStages of InstAdcSysReset : label is 2;
  attribute KEEP_HIERARCHY of InstAdcTestModeSync : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of InstAdcTestModeSync : label is "1'b0";
  attribute kStages of InstAdcTestModeSync : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh1GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh1GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh1GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncCh2GainState : label is "yes";
  attribute kResetTo of InstSyncAsyncCh2GainState : label is "1'b0";
  attribute kStages of InstSyncAsyncCh2GainState : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncEnableAcquisitionDco : label is "yes";
  attribute kResetTo of InstSyncAsyncEnableAcquisitionDco : label is "1'b0";
  attribute kStages of InstSyncAsyncEnableAcquisitionDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncFIFO_WrRstBusySysClk : label is "yes";
  attribute kResetTo of InstSyncAsyncFIFO_WrRstBusySysClk : label is "1'b0";
  attribute kStages of InstSyncAsyncFIFO_WrRstBusySysClk : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneADC : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneADC : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneADC : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncInitDoneDco : label is "yes";
  attribute kResetTo of InstSyncAsyncInitDoneDco : label is "1'b0";
  attribute kStages of InstSyncAsyncInitDoneDco : label is 2;
  attribute KEEP_HIERARCHY of InstSyncAsyncOverflow : label is "yes";
  attribute kResetTo of InstSyncAsyncOverflow : label is "1'b0";
  attribute kStages of InstSyncAsyncOverflow : label is 2;
  attribute box_type of \OserdesGenerate.InstSyncOserdes\ : label is "PRIMITIVE";
begin
  sCmdRxAxisTdata(31) <= \<const0>\;
  sCmdRxAxisTdata(30) <= \<const0>\;
  sCmdRxAxisTdata(29) <= \<const0>\;
  sCmdRxAxisTdata(28) <= \<const0>\;
  sCmdRxAxisTdata(27) <= \<const0>\;
  sCmdRxAxisTdata(26) <= \<const0>\;
  sCmdRxAxisTdata(25) <= \<const0>\;
  sCmdRxAxisTdata(24) <= \<const0>\;
  sCmdRxAxisTdata(23) <= \<const0>\;
  sCmdRxAxisTdata(22) <= \<const0>\;
  sCmdRxAxisTdata(21) <= \<const0>\;
  sCmdRxAxisTdata(20) <= \<const0>\;
  sCmdRxAxisTdata(19) <= \<const0>\;
  sCmdRxAxisTdata(18) <= \<const0>\;
  sCmdRxAxisTdata(17) <= \<const0>\;
  sCmdRxAxisTdata(16) <= \<const0>\;
  sCmdRxAxisTdata(15) <= \<const0>\;
  sCmdRxAxisTdata(14) <= \<const0>\;
  sCmdRxAxisTdata(13) <= \<const0>\;
  sCmdRxAxisTdata(12) <= \<const0>\;
  sCmdRxAxisTdata(11) <= \<const0>\;
  sCmdRxAxisTdata(10) <= \<const0>\;
  sCmdRxAxisTdata(9) <= \<const0>\;
  sCmdRxAxisTdata(8) <= \<const0>\;
  sCmdRxAxisTdata(7) <= \<const0>\;
  sCmdRxAxisTdata(6) <= \<const0>\;
  sCmdRxAxisTdata(5) <= \<const0>\;
  sCmdRxAxisTdata(4) <= \<const0>\;
  sCmdRxAxisTdata(3) <= \<const0>\;
  sCmdRxAxisTdata(2) <= \<const0>\;
  sCmdRxAxisTdata(1) <= \<const0>\;
  sCmdRxAxisTdata(0) <= \<const0>\;
  sCmdRxAxisTvalid <= \<const0>\;
  sCmdTxAxisTready <= \<const0>\;
  sConfigError <= \<const0>\;
  sInitDoneADC <= \<const0>\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sRstBusy <= \^srstbusy\;
  sZmodADC_CS <= \<const0>\;
  sZmodADC_Sclk <= \<const0>\;
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh1GainH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
  sZmodCh2GainH <= \<const0>\;
  sZmodRelayComL <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
InstADC_ClkOBUFDS: unisim.vcomponents.OBUFDS
    generic map(
      IOSTANDARD => "DEFAULT"
    )
        port map (
      I => OddrClk,
      O => ZmodAdcClkIn_p,
      OB => ZmodAdcClkIn_n
    );
InstADC_ClkODDR: unisim.vcomponents.ODDR
    generic map(
      DDR_CLK_EDGE => "OPPOSITE_EDGE",
      INIT => '0',
      IS_C_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      SRTYPE => "ASYNC"
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D1 => '1',
      D2 => '0',
      Q => OddrClk,
      R => aiRst,
      S => NLW_InstADC_ClkODDR_S_UNCONNECTED
    );
InstADC_InClkReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__parameterized0__1\
     port map (
      OutClk => ADC_InClk,
      aRst => aRst,
      aoRst => aiRst
    );
InstADC_InClkReset_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst
    );
InstAdcSamplingReset: entity work.design_1_ZmodScopeController_0_0_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\design_1_ZmodScopeController_0_0_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.design_1_ZmodScopeController_0_0_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigRelay_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.design_1_ZmodScopeController_0_0_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(31 downto 16),
      cDataAxisTvalid => cDataAxisTvalid,
      cDataCalibValid_reg_0 => InstDataPath_n_17,
      cDataInValidR => cDataInValidR,
      cDataValid => cDataValid,
      oOut => cTestMode
    );
InstCh2ADC_Calibration: entity work.\design_1_ZmodScopeController_0_0_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => cChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => cCalibDataOut(15),
      P(0) => InstCh2ADC_Calibration_n_0,
      aoReset => InstDataPath_n_2,
      \cCalibDataOut_reg[0]_0\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(15 downto 0),
      oOut => cTestMode
    );
InstConfigRelay: entity work.design_1_ZmodScopeController_0_0_ConfigRelays
     port map (
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      iPush_q => iPush_q,
      in0 => in00,
      \oSyncStages_reg[1]\ => InstConfigRelay_n_1,
      sCh1TrigGainConfig_reg_0 => InstHandshakeInitDoneRelay_n_3,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH
    );
InstDataPath: entity work.design_1_ZmodScopeController_0_0_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      CLK => DcoClkOut,
      D(0) => cCalibDataOut_0(15),
      P(0) => InstCh1ADC_Calibration_n_0,
      Q(12 downto 0) => sel0(16 downto 4),
      ZmodDcoClk => ZmodDcoClk,
      aIn => dDataOverflow,
      aoReset => InstDataPath_n_2,
      aoRst => acRst_n,
      \cCalibDataOut_reg[15]\ => \cCalibDataOut_reg[15]_i_2_n_0\,
      \cCalibDataOut_reg[15]_0\(0) => InstCh2ADC_Calibration_n_0,
      \cChannelB_reg[13]_0\(14 downto 1) => cChannelB(13 downto 0),
      \cChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \cChannelB_reg[13]_1\(0) => cCalibDataOut(15),
      cDataAxisTready => cDataAxisTready,
      cDataCalibValid_reg => cTestMode,
      cDataInValidR => cDataInValidR,
      cDataOutValid_reg_0 => InstDataPath_n_17,
      cDataValid => cDataValid,
      \cFIFO_Reset_q_reg[2]_0\ => cInitDoneADC,
      cInitDoneRelay => cInitDoneRelay,
      \dFIFO_RstInterval_reg[0]_0\(0) => dFIFO_WrRstBusy,
      dFIFO_WrEn_reg_0 => dEnableAcquisition,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      oOut => dInitDone
    );
InstHandshakeInitDoneRelay: entity work.design_1_ZmodScopeController_0_0_HandshakeData
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      aoReset => InstDataPath_n_2,
      cInitDoneRelay => cInitDoneRelay,
      \iData_int_reg[0]_0\ => InstConfigRelay_n_1,
      iPush_q => iPush_q,
      iRdy_reg_0 => InstHandshakeInitDoneRelay_n_3,
      in0 => in00,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_2,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy
    );
InstSyncAsyncCh1GainState: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.design_1_ZmodScopeController_0_0_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigRelay_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => '0',
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\design_1_ZmodScopeController_0_0_SyncAsync__7\
     port map (
      OutClk => SysClk100,
      aIn => dDataOverflow,
      aoReset => InstConfigRelay_n_1,
      oOut => sDataOverflow
    );
\OserdesGenerate.InstSyncOserdes\: unisim.vcomponents.OSERDESE2
    generic map(
      DATA_RATE_OQ => "SDR",
      DATA_RATE_TQ => "BUF",
      DATA_WIDTH => 4,
      INIT_OQ => '0',
      INIT_TQ => '0',
      IS_CLKDIV_INVERTED => '0',
      IS_CLK_INVERTED => '0',
      IS_D1_INVERTED => '0',
      IS_D2_INVERTED => '0',
      IS_D3_INVERTED => '0',
      IS_D4_INVERTED => '0',
      IS_D5_INVERTED => '0',
      IS_D6_INVERTED => '0',
      IS_D7_INVERTED => '0',
      IS_D8_INVERTED => '0',
      IS_T1_INVERTED => '0',
      IS_T2_INVERTED => '0',
      IS_T3_INVERTED => '0',
      IS_T4_INVERTED => '0',
      SERDES_MODE => "MASTER",
      SRVAL_OQ => '0',
      SRVAL_TQ => '0',
      TBYTE_CTL => "FALSE",
      TBYTE_SRC => "FALSE",
      TRISTATE_WIDTH => 1
    )
        port map (
      CLK => ADC_InClk,
      CLKDIV => ADC_SamplingClk,
      D1 => '1',
      D2 => '0',
      D3 => '0',
      D4 => '0',
      D5 => '0',
      D6 => '0',
      D7 => '0',
      D8 => '0',
      OCE => '1',
      OFB => \NLW_OserdesGenerate.InstSyncOserdes_OFB_UNCONNECTED\,
      OQ => iZmodSync,
      RST => InstDataPath_n_2,
      SHIFTIN1 => '0',
      SHIFTIN2 => '0',
      SHIFTOUT1 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT1_UNCONNECTED\,
      SHIFTOUT2 => \NLW_OserdesGenerate.InstSyncOserdes_SHIFTOUT2_UNCONNECTED\,
      T1 => '0',
      T2 => '0',
      T3 => '0',
      T4 => '0',
      TBYTEIN => '0',
      TBYTEOUT => \NLW_OserdesGenerate.InstSyncOserdes_TBYTEOUT_UNCONNECTED\,
      TCE => '0',
      TFB => \NLW_OserdesGenerate.InstSyncOserdes_TFB_UNCONNECTED\,
      TQ => \NLW_OserdesGenerate.InstSyncOserdes_TQ_UNCONNECTED\
    );
\cCalibDataOut_reg[15]_i_2\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => '1',
      Q => \cCalibDataOut_reg[15]_i_2_n_0\
    );
cInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstDataPath_n_2,
      D => InstHandshakeInitDoneRelay_n_2,
      Q => cInitDoneRelay
    );
sFIFO_WrRstBusyDly_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => InstConfigRelay_n_1,
      D => sFIFO_WrRstBusy,
      Q => sFIFO_WrRstBusyDly
    );
sRstBusy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \^srstbusy\,
      I1 => sFIFO_WrRstBusy,
      I2 => sFIFO_WrRstBusyDly,
      O => sRstBusy_i_1_n_0
    );
sRstBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sRstBusy_i_1_n_0,
      PRE => InstConfigRelay_n_1,
      Q => \^srstbusy\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_ZmodScopeController_0_0 is
  port (
    SysClk100 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC;
    aRst_n : in STD_LOGIC;
    sRstBusy : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sEnableAcquisition : in STD_LOGIC;
    sDataOverflow : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    cDataAxisTready : in STD_LOGIC;
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    sTestMode : in STD_LOGIC;
    ZmodAdcClkIn_p : out STD_LOGIC;
    ZmodAdcClkIn_n : out STD_LOGIC;
    iZmodSync : out STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    sZmodADC_CS : out STD_LOGIC;
    sZmodADC_Sclk : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_ZmodScopeController_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_ZmodScopeController_0_0 : entity is "design_1_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_ZmodScopeController_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_ZmodScopeController_0_0 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_1_ZmodScopeController_0_0 : entity is "ZmodScopeController,Vivado 2024.2";
end design_1_ZmodScopeController_0_0;

architecture STRUCTURE of design_1_ZmodScopeController_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sConfigError_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sInitDoneADC_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodADC_CS_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodADC_Sclk_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh1GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2CouplingH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodCh2GainH_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sZmodRelayComL_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdRxAxisTdata_UNCONNECTED : STD_LOGIC_VECTOR ( 31 downto 0 );
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of U0 : label is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of U0 : label is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of U0 : label is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of U0 : label is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of U0 : label is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of U0 : label is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of U0 : label is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of U0 : label is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of U0 : label is 10000;
  attribute kSimulation : string;
  attribute kSimulation of U0 : label is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of U0 : label is 0;
  attribute x_interface_info : string;
  attribute x_interface_info of ADC_InClk : signal is "xilinx.com:signal:clock:1.0 ADC_InClk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of ADC_InClk : signal is "slave ADC_InClk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_mode of ADC_SamplingClk : signal is "slave ADC_SamplingClk";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_mode of SysClk100 : signal is "slave SysClk100";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_mode of ZmodDcoClk : signal is "slave ZmodDcoClk";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_1_ZmodDcoClk_0, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_mode of cDataAxisTvalid : signal is "master DataStream";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
  sConfigError <= \<const0>\;
  sInitDoneADC <= \<const0>\;
  sZmodADC_CS <= \<const0>\;
  sZmodADC_Sclk <= \<const0>\;
  sZmodCh1CouplingH <= \<const0>\;
  sZmodCh1GainH <= \<const0>\;
  sZmodCh2CouplingH <= \<const0>\;
  sZmodCh2GainH <= \<const0>\;
  sZmodRelayComL <= \<const0>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_ZmodScopeController_0_0_ZmodScopeController
     port map (
      ADC_InClk => ADC_InClk,
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      ZmodAdcClkIn_n => ZmodAdcClkIn_n,
      ZmodAdcClkIn_p => ZmodAdcClkIn_p,
      ZmodDcoClk => ZmodDcoClk,
      aRst_n => aRst_n,
      cDataAxisTdata(31 downto 0) => cDataAxisTdata(31 downto 0),
      cDataAxisTready => cDataAxisTready,
      cDataAxisTvalid => cDataAxisTvalid,
      cExtCh1HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh1LgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2HgMultCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgAddCoef(17 downto 0) => B"000000000000000000",
      cExtCh2LgMultCoef(17 downto 0) => B"000000000000000000",
      cSyncIn(3 downto 0) => B"0001",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => iZmodSync,
      sCh1CouplingConfig => '0',
      sCh1GainConfig => '0',
      sCh2CouplingConfig => '0',
      sCh2GainConfig => '0',
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => NLW_U0_sConfigError_UNCONNECTED,
      sDataOverflow => sDataOverflow,
      sEnableAcquisition => sEnableAcquisition,
      sInitDoneADC => NLW_U0_sInitDoneADC_UNCONNECTED,
      sInitDoneRelay => sInitDoneRelay,
      sRstBusy => sRstBusy,
      sTestMode => sTestMode,
      sZmodADC_CS => NLW_U0_sZmodADC_CS_UNCONNECTED,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => NLW_U0_sZmodADC_Sclk_UNCONNECTED,
      sZmodCh1CouplingH => NLW_U0_sZmodCh1CouplingH_UNCONNECTED,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => NLW_U0_sZmodCh1GainH_UNCONNECTED,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => NLW_U0_sZmodCh2CouplingH_UNCONNECTED,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => NLW_U0_sZmodCh2GainH_UNCONNECTED,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => NLW_U0_sZmodRelayComL_UNCONNECTED
    );
end STRUCTURE;
