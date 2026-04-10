-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 10 13:55:15 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_1_ZmodScopeController_0_0_sim_netlist.vhdl
-- Design      : design_1_ZmodScopeController_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
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
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute kResetTo : string;
  attribute kResetTo of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "1'b1";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst : entity is "ASYNC_RST";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_async_rst__1\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray : entity is "GRAY";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ : entity is "GRAY";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_gray__2\ is
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single : entity is "SINGLE";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single is
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ : entity is "SINGLE";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_xpm_cdc_single__2\ is
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 39616)
`protect data_block
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
eA==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute kOutputFF : string;
  attribute kOutputFF of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__10\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__1\
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
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ : entity is "yes";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0__2\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute kResetTo : string;
  attribute kResetTo of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase : entity is "yes";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__8\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 35648)
`protect data_block
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
rwzte1Tux5WZgoMkk62q18jXN7UbJcQ=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
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
SyncAsyncPushT: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 68320)
`protect data_block
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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO is
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_fifo_generator_v13_2_11
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
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
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
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
InstADC_FIFO: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodADC_SynchonizationFIFO
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
InstMMCM_LockSampingClkSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController is
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
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController is
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
InstADC_InClkReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0__1\
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
InstAdcSamplingReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigRelay_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
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
InstCh2ADC_Calibration: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\
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
InstConfigRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
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
InstDataPath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
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
InstHandshakeInitDoneRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
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
InstSyncAsyncCh1GainState: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigRelay_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => '0',
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\
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
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
  attribute NotValidForBitStream of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_1_ZmodScopeController_0_0,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZmodScopeController,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
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
U0: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController
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
