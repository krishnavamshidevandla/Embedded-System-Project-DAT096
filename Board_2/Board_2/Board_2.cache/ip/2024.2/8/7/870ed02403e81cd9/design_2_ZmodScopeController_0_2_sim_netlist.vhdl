-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Apr  9 18:53:06 2026
-- Host        : FY-6302-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ZmodScopeController_0_2_sim_netlist.vhdl
-- Design      : design_2_ZmodScopeController_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    \sClkCounter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    \sCmdCnt_reg[3]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_ApStart : out STD_LOGIC;
    \sRdData_reg[1]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    aoRst : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \sADC_SPI_WrDataR_reg[7]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[5]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_1\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal I : STD_LOGIC;
  signal T : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal p_1_in : STD_LOGIC;
  signal sADC_ApStartR_i_2_n_0 : STD_LOGIC;
  signal sADC_SPI_Busy : STD_LOGIC;
  signal sADC_SPI_Done : STD_LOGIC;
  signal \sADC_SPI_WrDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sApStartR : STD_LOGIC;
  signal sBusyFsm : STD_LOGIC;
  signal sCS_Fsm : STD_LOGIC;
  signal \sClkCounter[3]_i_2_n_0\ : STD_LOGIC;
  signal \sClkCounter[3]_i_3_n_0\ : STD_LOGIC;
  signal sClkCounter_reg : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal \^sclkcounter_reg[3]_0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \sCounter[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCounter[4]_i_5_n_0\ : STD_LOGIC;
  signal sCounter_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sDir_i_1_n_0 : STD_LOGIC;
  signal sDir_i_2_n_0 : STD_LOGIC;
  signal sDir_i_3_n_0 : STD_LOGIC;
  signal sDoneCntEn : STD_LOGIC;
  signal sDoneFsm : STD_LOGIC;
  signal sLdTx : STD_LOGIC;
  signal sRdData : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal sRdDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sRdDataR[0]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[1]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[2]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[3]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[4]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[5]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[6]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
  signal \sRdDataR[7]_i_2_n_0\ : STD_LOGIC;
  signal sRxData : STD_LOGIC;
  signal sRxShift : STD_LOGIC;
  signal sTxData_i_1_n_0 : STD_LOGIC;
  signal sTxData_i_2_n_0 : STD_LOGIC;
  signal sTxData_i_3_n_0 : STD_LOGIC;
  signal sTxData_i_4_n_0 : STD_LOGIC;
  signal sTxData_i_5_n_0 : STD_LOGIC;
  signal \sTxVector[0]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[10]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[11]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[12]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[13]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[14]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[15]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[16]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[17]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[18]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[19]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[1]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[20]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[21]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[22]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_2_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_3_n_0\ : STD_LOGIC;
  signal \sTxVector[23]_i_4_n_0\ : STD_LOGIC;
  signal \sTxVector[2]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[3]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[4]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[5]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[6]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[7]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[8]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector[9]_i_1_n_0\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[0]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[10]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[11]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[12]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[13]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[14]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[15]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[16]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[17]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[18]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[19]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[1]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[20]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[21]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[22]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[2]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[3]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[4]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[5]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[6]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[7]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[8]\ : STD_LOGIC;
  signal \sTxVector_reg_n_0_[9]\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_12\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair5";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stidle:0000001,stread2:0000100,stread3:0001000,stdone:0100000,stassertcs:1000000,stwrite:0010000,stread1:0000010";
  attribute box_type : string;
  attribute box_type of InstIOBUF : label is "PRIMITIVE";
  attribute SOFT_HLUTNM of sADC_ApStartR_i_2 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_2\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_4\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair12";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEEEEEEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_3\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_4\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFEFEEEEEEFE"
    )
        port map (
      I0 => sRdData(6),
      I1 => sRdData(2),
      I2 => \FSM_onehot_sCurrentState[15]_i_9_0\,
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sRdData(3),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"54450000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => sRdData(1),
      I4 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      O => \sRdData_reg[1]_0\(2)
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF70008"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_9_1\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => sRdData(5),
      I5 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF6FF6"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I1 => sRdData(0),
      I2 => \FSM_onehot_sCurrentState_reg[15]\,
      I3 => sRdData(4),
      I4 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I5 => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_9_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFA200"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => \FSM_onehot_sCurrentState[3]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I3 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I5 => \FSM_onehot_sCurrentState_reg[0]_0\(1),
      O => \sRdData_reg[1]_0\(0)
    );
\FSM_onehot_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"555656655555A955"
    )
        port map (
      I0 => sRdData(1),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \FSM_onehot_sCurrentState[3]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sLdTx,
      I1 => sADC_SPI_RdWrR,
      O => \FSM_onehot_sCurrentState[4]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000028000028"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(3),
      I1 => sRdData(1),
      I2 => \FSM_onehot_sCurrentState_reg[5]_0\,
      I3 => \FSM_onehot_sCurrentState_reg[5]_1\,
      I4 => sRdData(0),
      I5 => \FSM_onehot_sCurrentState[5]_i_3_n_0\,
      O => \sRdData_reg[1]_0\(1)
    );
\FSM_onehot_sCurrentState[5]_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => sRxShift,
      O => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FEFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[5]_i_4_n_0\,
      I1 => \FSM_onehot_sCurrentState[5]_i_5_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      I3 => sRdData(4),
      I4 => \FSM_onehot_sCurrentState_reg[15]\,
      O => \FSM_onehot_sCurrentState[5]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAA9AAA9AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \FSM_onehot_sCurrentState[5]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAAAAAA9AA"
    )
        port map (
      I0 => sRdData(5),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
      O => \FSM_onehot_sCurrentState[5]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFF8FFF8F8"
    )
        port map (
      I0 => sRxShift,
      I1 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I2 => \FSM_onehot_sCurrentState[6]_i_3_n_0\,
      I3 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_5_n_0\,
      O => \FSM_onehot_sCurrentState[6]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000010"
    )
        port map (
      I0 => sTxData_i_3_n_0,
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(1),
      O => \FSM_onehot_sCurrentState[6]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFDF"
    )
        port map (
      I0 => sCounter_reg(4),
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFEEE"
    )
        port map (
      I0 => \sClkCounter[3]_i_3_n_0\,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => sADC_ApStartR,
      I4 => sDir_i_2_n_0,
      O => \FSM_onehot_sCurrentState[6]_i_5_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      D => sDoneCntEn,
      PRE => \^osyncstages_reg[1]\,
      Q => sLdTx
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      Q => sRxShift
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[4]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[5]_i_1__0_n_0\,
      Q => sDoneFsm
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sDoneCntEn
    );
InstIOBUF: unisim.vcomponents.IOBUF
     port map (
      I => I,
      IO => sZmodADC_SDIO,
      O => sRxData,
      T => T
    );
sADC_ApStartR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005A30074"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(2),
      I1 => \sADC_SPI_WrDataR_reg[0]\(1),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(4),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004404440"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(4),
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000001100CE1E"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000031E0010"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(1),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"00A8"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\,
      I1 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I2 => \FSM_onehot_sCurrentState_reg[0]_0\(0),
      I3 => sADC_SPI_Busy,
      O => D(4)
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000202000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[0]\(3),
      I1 => \sADC_SPI_WrDataR_reg[0]\(4),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A20A2A0"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(1),
      I3 => \sADC_SPI_WrDataR_reg[0]\(2),
      I4 => \sADC_SPI_WrDataR_reg[0]\(3),
      I5 => \sADC_SPI_WrDataR_reg[0]\(4),
      O => \sCmdCnt_reg[3]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202200000A800"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(2),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(2),
      I2 => \sADC_SPI_WrDataR_reg[0]\(3),
      I3 => \sADC_SPI_WrDataR_reg[0]\(0),
      I4 => \sADC_SPI_WrDataR_reg[0]\(4),
      I5 => \sADC_SPI_WrDataR_reg[0]\(1),
      O => \sCmdCnt_reg[3]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(0),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(2),
      I5 => \sADC_SPI_WrDataR_reg[0]\(3),
      O => \sCmdCnt_reg[3]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000200000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      I5 => \sADC_SPI_WrDataR_reg[0]\(2),
      O => \sCmdCnt_reg[3]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_WrDataR_reg[0]\(3),
      I2 => \sADC_SPI_WrDataR_reg[0]\(4),
      I3 => \sADC_SPI_WrDataR_reg[0]\(1),
      I4 => \sADC_SPI_WrDataR_reg[0]\(0),
      O => \sCmdCnt_reg[3]\(5)
    );
\sADC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sADC_SPI_WrDataR_reg[7]\(0),
      I1 => sADC_SPI_Busy,
      O => \sADC_SPI_WrDataR[7]_i_2_n_0\
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStartR,
      Q => sApStartR
    );
sBusy_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sDoneCntEn,
      I4 => sDoneFsm,
      I5 => sRxShift,
      O => sBusyFsm
    );
sBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => sBusyFsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sADC_SPI_Busy
    );
sCS_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sLdTx,
      I1 => sDoneFsm,
      I2 => sDoneCntEn,
      O => sCS_Fsm
    );
sCS_reg: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => sCS_Fsm,
      PRE => \^osyncstages_reg[1]\,
      Q => sZmodADC_CS
    );
\sClkCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      O => p_0_in(0)
    );
\sClkCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      O => p_0_in(1)
    );
\sClkCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => p_0_in(2)
    );
\sClkCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sClkCounter[3]_i_2_n_0\,
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => sClkCounter_reg(2),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => p_0_in(3)
    );
\sClkCounter[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sDoneCntEn,
      I1 => sDoneFsm,
      I2 => sLdTx,
      I3 => \sClkCounter[3]_i_3_n_0\,
      O => \sClkCounter[3]_i_2_n_0\
    );
\sClkCounter[3]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000000000"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \sClkCounter[3]_i_3_n_0\
    );
\sClkCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(0),
      Q => sClkCounter_reg(0)
    );
\sClkCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(1),
      Q => sClkCounter_reg(1)
    );
\sClkCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(2),
      Q => sClkCounter_reg(2)
    );
\sClkCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => p_0_in(3),
      Q => \^sclkcounter_reg[3]_0\(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      O => \p_0_in__0\(0)
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"28"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      O => \p_0_in__0\(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"2A80"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(2),
      O => \p_0_in__0\(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"2AAA8000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(3),
      O => \p_0_in__0\(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF5700FFFF"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => \sTxVector[23]_i_3_n_0\,
      I2 => sLdTx,
      I3 => aoRst,
      I4 => \sCounter[4]_i_4_n_0\,
      I5 => sDoneCntEn,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"2AAAAAAA80000000"
    )
        port map (
      I0 => \sCounter[4]_i_4_n_0\,
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \p_0_in__0\(4)
    );
\sCounter[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFDFFFF"
    )
        port map (
      I0 => sRxShift,
      I1 => sClkCounter_reg(2),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => \^sclkcounter_reg[3]_0\(0),
      O => \sCounter[4]_i_3_n_0\
    );
\sCounter[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFEFFFEFFFE"
    )
        port map (
      I0 => \sCounter[4]_i_5_n_0\,
      I1 => sDoneCntEn,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I5 => \FSM_onehot_sCurrentState[6]_i_4_n_0\,
      O => \sCounter[4]_i_4_n_0\
    );
\sCounter[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAA8A"
    )
        port map (
      I0 => sRxShift,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(3),
      I3 => sCounter_reg(4),
      I4 => sTxData_i_3_n_0,
      O => \sCounter[4]_i_5_n_0\
    );
\sCounter_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(0),
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(1),
      Q => sCounter_reg(1)
    );
\sCounter_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(2),
      Q => sCounter_reg(2)
    );
\sCounter_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(3),
      Q => sCounter_reg(3)
    );
\sCounter_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__0\(4),
      Q => sCounter_reg(4)
    );
sDir_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFF4FFFFFFF40000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[6]_i_2_n_0\,
      I1 => sRxShift,
      I2 => sDir_i_2_n_0,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I4 => sDir_i_3_n_0,
      I5 => T,
      O => sDir_i_1_n_0
    );
sDir_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000040"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      I5 => sCounter_reg(0),
      O => sDir_i_2_n_0
    );
sDir_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EAAAAAAA"
    )
        port map (
      I0 => sCS_Fsm,
      I1 => \^sclkcounter_reg[3]_0\(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(0),
      I4 => sClkCounter_reg(2),
      O => sDir_i_3_n_0
    );
sDir_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sDoneFsm,
      Q => sADC_SPI_Done
    );
\sRdDataR[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRxData,
      O => \sRdDataR[0]_i_1_n_0\
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => \sRdDataR[1]_i_1_n_0\
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => \sRdDataR[2]_i_1_n_0\
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => \sRdDataR[3]_i_1_n_0\
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => \sRdDataR[4]_i_1_n_0\
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => \sRdDataR[5]_i_1_n_0\
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => \sRdDataR[6]_i_1_n_0\
    );
\sRdDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0100FFFF"
    )
        port map (
      I0 => sClkCounter_reg(2),
      I1 => sClkCounter_reg(1),
      I2 => sClkCounter_reg(0),
      I3 => \^sclkcounter_reg[3]_0\(0),
      I4 => sRxShift,
      O => \sRdDataR[7]_i_1_n_0\
    );
\sRdDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(6),
      O => \sRdDataR[7]_i_2_n_0\
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[0]_i_1_n_0\,
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[1]_i_1_n_0\,
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[2]_i_1_n_0\,
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[3]_i_1_n_0\,
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[4]_i_1_n_0\,
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[5]_i_1_n_0\,
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[6]_i_1_n_0\,
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sRdDataR[7]_i_2_n_0\,
      Q => sRdDataR(7)
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(0),
      Q => sRdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(1),
      Q => sRdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(2),
      Q => sRdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(3),
      Q => sRdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(4),
      Q => sRdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(5),
      Q => sRdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(6),
      Q => sRdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \^osyncstages_reg[1]\,
      D => sRdDataR(7),
      Q => sRdData(7)
    );
sRstBusy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aoRst,
      O => \^osyncstages_reg[1]\
    );
sTxData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320002"
    )
        port map (
      I0 => p_1_in,
      I1 => sTxData_i_2_n_0,
      I2 => sTxData_i_3_n_0,
      I3 => sTxData_i_4_n_0,
      I4 => I,
      O => sTxData_i_1_n_0
    );
sTxData_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFF88888880"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(1),
      I5 => sTxData_i_5_n_0,
      O => sTxData_i_2_n_0
    );
sTxData_i_3: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \^sclkcounter_reg[3]_0\(0),
      I1 => sClkCounter_reg(0),
      I2 => sClkCounter_reg(1),
      I3 => sClkCounter_reg(2),
      O => sTxData_i_3_n_0
    );
sTxData_i_4: unisim.vcomponents.LUT3
    generic map(
      INIT => X"01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      O => sTxData_i_4_n_0
    );
sTxData_i_5: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sADC_ApStartR,
      I1 => sApStartR,
      O => sTxData_i_5_n_0
    );
sTxData_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sTxData_i_1_n_0,
      Q => I
    );
\sTxVector[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"20"
    )
        port map (
      I0 => Q(0),
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[0]_i_1_n_0\
    );
\sTxVector[10]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[9]\,
      O => \sTxVector[10]_i_1_n_0\
    );
\sTxVector[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[10]\,
      O => \sTxVector[11]_i_1_n_0\
    );
\sTxVector[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[11]\,
      O => \sTxVector[12]_i_1_n_0\
    );
\sTxVector[13]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[12]\,
      O => \sTxVector[13]_i_1_n_0\
    );
\sTxVector[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[13]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[14]_i_1_n_0\
    );
\sTxVector[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[14]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[15]_i_1_n_0\
    );
\sTxVector[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[15]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[16]_i_1_n_0\
    );
\sTxVector[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[16]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[17]_i_1_n_0\
    );
\sTxVector[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[17]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[18]_i_1_n_0\
    );
\sTxVector[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[18]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[19]_i_1_n_0\
    );
\sTxVector[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[0]\,
      O => \sTxVector[1]_i_1_n_0\
    );
\sTxVector[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[19]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[20]_i_1_n_0\
    );
\sTxVector[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[20]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[21]_i_1_n_0\
    );
\sTxVector[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[21]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[22]_i_1_n_0\
    );
\sTxVector[23]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"1555FFFF15551555"
    )
        port map (
      I0 => \sTxVector[23]_i_3_n_0\,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
      I4 => sApStartR,
      I5 => sADC_ApStartR,
      O => \sTxVector[23]_i_1_n_0\
    );
\sTxVector[23]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sADC_SPI_RdWrR,
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[22]\,
      O => \sTxVector[23]_i_2_n_0\
    );
\sTxVector[23]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF01"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I3 => sTxData_i_3_n_0,
      O => \sTxVector[23]_i_3_n_0\
    );
\sTxVector[23]_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(1),
      O => \sTxVector[23]_i_4_n_0\
    );
\sTxVector[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[1]\,
      O => \sTxVector[2]_i_1_n_0\
    );
\sTxVector[3]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(2),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[2]\,
      O => \sTxVector[3]_i_1_n_0\
    );
\sTxVector[4]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(3),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[3]\,
      O => \sTxVector[4]_i_1_n_0\
    );
\sTxVector[5]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(4),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[4]\,
      O => \sTxVector[5]_i_1_n_0\
    );
\sTxVector[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => \sTxVector_reg_n_0_[5]\,
      I1 => sApStartR,
      I2 => sADC_ApStartR,
      O => \sTxVector[6]_i_1_n_0\
    );
\sTxVector[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => Q(5),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[6]\,
      O => \sTxVector[7]_i_1_n_0\
    );
\sTxVector[8]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(0),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[7]\,
      O => \sTxVector[8]_i_1_n_0\
    );
\sTxVector[9]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \sTxVector_reg[13]_0\(1),
      I1 => sADC_ApStartR,
      I2 => sApStartR,
      I3 => \sTxVector_reg_n_0_[8]\,
      O => \sTxVector[9]_i_1_n_0\
    );
\sTxVector_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[0]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[0]\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[15]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[15]\
    );
\sTxVector_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[16]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[16]\
    );
\sTxVector_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[17]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[17]\
    );
\sTxVector_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[18]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[18]\
    );
\sTxVector_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[19]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[19]\
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[1]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[20]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[20]\
    );
\sTxVector_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[21]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[21]\
    );
\sTxVector_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[22]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[22]\
    );
\sTxVector_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[23]_i_2_n_0\,
      Q => p_1_in
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[2]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[3]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[4]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[5]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[6]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[7]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sTxVector[9]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
  port (
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sInitDoneRelayPush : out STD_LOGIC;
    in0 : out STD_LOGIC;
    aIn : out STD_LOGIC;
    sInitDoneRelayRdy : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sInitDoneRelayPush_reg_0 : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_9_n_0\ : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig_i_2_n_0 : STD_LOGIC;
  signal sCh2CouplingL_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[0]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[2]_i_1\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[3]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_2\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_4\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_5\ : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_6\ : label is "soft_lutpair38";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh1TrigGainConfig_i_2 : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of sInitDoneRelayPush_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of sRelayComH : label is "soft_lutpair40";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[8]_i_1\ : label is 11;
begin
  sInitDoneRelay <= \^sinitdonerelay\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"015511D5"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(4),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"01504570"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"43444644"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00043F80"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(2),
      I2 => sCurrentState(0),
      I3 => sCurrentState(3),
      I4 => sCurrentState(4),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4744474747444744"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_4_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      I5 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFEFFF"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sRelayTimer_reg(22),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(5),
      I4 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"7FFF"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(3),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFD"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sRelayTimer_reg(8),
      I2 => sRelayTimer_reg(16),
      I3 => sRelayTimer_reg(15),
      O => \FSM_sequential_sCurrentState[4]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"400A"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FBAAFB00FBA2A2A2"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sInitDoneRelayRdy,
      I2 => sInitDoneRdyDly,
      I3 => sCurrentState(3),
      I4 => sCurrentState(1),
      I5 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sInitDoneRelayRdy,
      I2 => sInitDoneRdyDly,
      I3 => sCurrentState(3),
      I4 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"A8"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(2),
      I2 => sCurrentState(3),
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_9_n_0\,
      I1 => sRelayTimer_reg(14),
      I2 => sRelayTimer_reg(13),
      I3 => sRelayTimer_reg(12),
      I4 => sRelayTimer_reg(10),
      I5 => \FSM_sequential_sCurrentState[4]_i_10_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sRelayTimer_reg(18),
      I2 => sRelayTimer_reg(1),
      I3 => sRelayTimer_reg(19),
      I4 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sRelayTimer_reg(7),
      I2 => sRelayTimer_reg(17),
      I3 => sRelayTimer_reg(2),
      O => \FSM_sequential_sCurrentState[4]_i_9_n_0\
    );
\FSM_sequential_sCurrentState_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_sequential_sCurrentState[4]_i_1_n_0\,
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \FSM_sequential_sCurrentState[4]_i_2_n_0\,
      Q => sCurrentState(4)
    );
InstSyncAsyncInitDoneDco_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonerelay\,
      I1 => sInitDoneADC,
      O => aIn
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
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainL9_out,
      Q => sZmodCh1GainL
    );
sCh1TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000900"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      O => sCh1TrigCouplingConfigFsm
    );
sCh1TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigCouplingConfigFsm,
      Q => sCh1TrigCouplingConfig
    );
sCh1TrigGainConfig_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00F0F40000000000"
    )
        port map (
      I0 => sInitDoneRdyDly,
      I1 => sInitDoneRelayRdy,
      I2 => sCurrentState(0),
      I3 => sCurrentState(4),
      I4 => sCurrentState(2),
      I5 => sCh1TrigGainConfig_i_2_n_0,
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCurrentState(3),
      I1 => sCurrentState(1),
      O => sCh1TrigGainConfig_i_2_n_0
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainL_i_1_n_0,
      Q => sZmodCh2GainL
    );
sCh2TrigCouplingConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00008008"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      O => sCh2TrigCouplingConfigFsm
    );
sCh2TrigCouplingConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2TrigCouplingConfigFsm,
      Q => sCh2TrigCouplingConfig
    );
sCh2TrigGainConfig_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00006000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
      I4 => sCurrentState(3),
      O => sCh2TrigGainConfigFsm
    );
sCh2TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelayRdy,
      Q => sInitDoneRdyDly
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00100000"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(1),
      I2 => sCurrentState(3),
      I3 => sCurrentState(4),
      I4 => sCurrentState(0),
      O => sInitDonePushFsm
    );
sInitDoneRelayPush_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDonePushFsm,
      Q => \^sinitdonerelaypush\
    );
sInitDoneRelay_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00004440"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(1),
      I3 => sCurrentState(0),
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
      CLR => sInitDoneRelayPush_reg_0,
      D => sInitDoneRelay_Fsm,
      Q => \^sinitdonerelay\
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
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComH_n_0,
      Q => sZmodRelayComH
    );
\sRelayTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"082A"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(2),
      I2 => sCurrentState(4),
      I3 => sCurrentState(3),
      O => sRelayTimerRst_n
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_4_n_0\
    );
\sRelayTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(1),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_5_n_0\
    );
\sRelayTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"05110000"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_2_n_0\
    );
\sRelayTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_3_n_0\
    );
\sRelayTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(13),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_4_n_0\
    );
\sRelayTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(12),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_2_n_0\
    );
\sRelayTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(18),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_3_n_0\
    );
\sRelayTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_4_n_0\
    );
\sRelayTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(16),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_2_n_0\
    );
\sRelayTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(22),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_3_n_0\
    );
\sRelayTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_4_n_0\
    );
\sRelayTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(7),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_2_n_0\
    );
\sRelayTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(6),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_3_n_0\
    );
\sRelayTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_4_n_0\
    );
\sRelayTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_2_n_0\
    );
\sRelayTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(10),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_3_n_0\
    );
\sRelayTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_4_n_0\
    );
\sRelayTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0A220000"
    )
        port map (
      I0 => sRelayTimer_reg(8),
      I1 => sCurrentState(3),
      I2 => sCurrentState(4),
      I3 => sCurrentState(2),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_5_n_0\
    );
\sRelayTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_5\,
      Q => sRelayTimer_reg(10)
    );
\sRelayTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_4\,
      Q => sRelayTimer_reg(11)
    );
\sRelayTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_6\,
      Q => sRelayTimer_reg(13)
    );
\sRelayTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_5\,
      Q => sRelayTimer_reg(14)
    );
\sRelayTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[12]_i_1_n_4\,
      Q => sRelayTimer_reg(15)
    );
\sRelayTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_6\,
      Q => sRelayTimer_reg(17)
    );
\sRelayTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_5\,
      Q => sRelayTimer_reg(18)
    );
\sRelayTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[16]_i_1_n_4\,
      Q => sRelayTimer_reg(19)
    );
\sRelayTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_6\,
      Q => sRelayTimer_reg(1)
    );
\sRelayTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_6\,
      Q => sRelayTimer_reg(21)
    );
\sRelayTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_5\,
      Q => sRelayTimer_reg(22)
    );
\sRelayTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[20]_i_1_n_4\,
      Q => sRelayTimer_reg(23)
    );
\sRelayTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_5\,
      Q => sRelayTimer_reg(2)
    );
\sRelayTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[0]_i_1_n_4\,
      Q => sRelayTimer_reg(3)
    );
\sRelayTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_6\,
      Q => sRelayTimer_reg(5)
    );
\sRelayTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_5\,
      Q => sRelayTimer_reg(6)
    );
\sRelayTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[4]_i_1_n_4\,
      Q => sRelayTimer_reg(7)
    );
\sRelayTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
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
      CLR => sInitDoneRelayPush_reg_0,
      D => \sRelayTimer_reg[8]_i_1_n_6\,
      Q => sRelayTimer_reg(9)
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair43";
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair42";
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
eg==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  port (
    sZmodADC_CS : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoRst : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  signal ADC_SPI_inst_n_10 : STD_LOGIC;
  signal ADC_SPI_inst_n_11 : STD_LOGIC;
  signal ADC_SPI_inst_n_12 : STD_LOGIC;
  signal ADC_SPI_inst_n_13 : STD_LOGIC;
  signal ADC_SPI_inst_n_14 : STD_LOGIC;
  signal ADC_SPI_inst_n_15 : STD_LOGIC;
  signal ADC_SPI_inst_n_17 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_19 : STD_LOGIC;
  signal ADC_SPI_inst_n_3 : STD_LOGIC;
  signal ADC_SPI_inst_n_4 : STD_LOGIC;
  signal ADC_SPI_inst_n_5 : STD_LOGIC;
  signal ADC_SPI_inst_n_6 : STD_LOGIC;
  signal ADC_SPI_inst_n_7 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[9]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[0]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[10]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[11]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[1]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[2]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[3]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[4]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[5]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[6]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[7]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[8]\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState_reg_n_0_[9]\ : STD_LOGIC;
  signal \^osyncstages_reg[1]\ : STD_LOGIC;
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sADC_ApStart : STD_LOGIC;
  signal sADC_ApStartR : STD_LOGIC;
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
  signal sADC_SPI_RdWr : STD_LOGIC;
  signal sADC_SPI_RdWrR : STD_LOGIC;
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sCfgTimer[0]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[0]_i_6_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[12]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[16]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[20]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[24]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 24 downto 0 );
  signal \sCfgTimer_reg[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[0]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[12]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[16]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[24]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[4]_i_1_n_7\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_0\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[8]_i_1_n_7\ : STD_LOGIC;
  signal \sCmdCnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_1_n_0\ : STD_LOGIC;
  signal \sCmdCnt[4]_i_3_n_0\ : STD_LOGIC;
  signal sCmdCnt_reg : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sConfigErrorFsm : STD_LOGIC;
  signal sInitDoneADC_Fsm : STD_LOGIC;
  signal \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 downto 1 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_10\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_18\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[5]_i_2\ : label is "soft_lutpair31";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[0]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[10]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[11]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[15]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[1]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[2]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[3]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[4]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[5]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[6]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[7]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[8]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute FSM_ENCODED_STATES of \FSM_onehot_sCurrentState_reg[9]\ : label is "stinitdone:0000000100000000,stwaitrecover:0000000010000000,stresettimer:0000000001000000,stwaitdoneextwrreg:0000100000000000,stextspi_wrcmd:0000010000000000,stextspi_rdcmd:0001000000000000,sterror:1000000000000000,stcheckcmdcnt:0000000000100000,stwaitdonetrsfreg:10111,stsettrsfreg:10110,streadcontrolreg:0000000000001000,ststart:0000000000000001,stwaitdonetrsfregrd:11001,stwaitdonereadreg:0000000000010000,streadtrsfreg:11000,stregextrxdata:0100000000000000,stwaitdoneextrdreg:0010000000000000,stwaitdonewritereg:0000000000000100,stwritecontrolreg:0000000000000010,stidle:0000001000000000";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair30";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[24]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[0]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair29";
begin
  \oSyncStages_reg[1]\ <= \^osyncstages_reg[1]\;
ADC_SPI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
     port map (
      D(5) => ADC_SPI_inst_n_3,
      D(4) => ADC_SPI_inst_n_4,
      D(3) => ADC_SPI_inst_n_5,
      D(2) => ADC_SPI_inst_n_6,
      D(1) => ADC_SPI_inst_n_7,
      D(0) => ADC_SPI_inst_n_8,
      E(0) => ADC_SPI_inst_n_9,
      \FSM_onehot_sCurrentState[15]_i_9_0\ => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      \FSM_onehot_sCurrentState[15]_i_9_1\ => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_0\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_0\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      \FSM_onehot_sCurrentState_reg[15]\ => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_0\ => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      \FSM_onehot_sCurrentState_reg[5]_1\ => \FSM_onehot_sCurrentState[5]_i_2_n_0\,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      aoRst => aoRst,
      \oSyncStages_reg[1]\ => \^osyncstages_reg[1]\,
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[4]\ => \sADC_SPI_AddrR[4]_i_2_n_0\,
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[0]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      \sADC_SPI_WrDataR_reg[7]\(0) => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[3]\(5) => ADC_SPI_inst_n_10,
      \sCmdCnt_reg[3]\(4) => ADC_SPI_inst_n_11,
      \sCmdCnt_reg[3]\(3) => ADC_SPI_inst_n_12,
      \sCmdCnt_reg[3]\(2) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[3]\(1) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[3]\(0) => ADC_SPI_inst_n_15,
      \sRdData_reg[1]_0\(2) => ADC_SPI_inst_n_17,
      \sRdData_reg[1]_0\(1) => ADC_SPI_inst_n_18,
      \sRdData_reg[1]_0\(0) => ADC_SPI_inst_n_19,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEDD7"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_11\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      O => \FSM_onehot_sCurrentState[15]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => sCfgTimer_reg(10),
      I2 => sCfgTimer_reg(17),
      I3 => sCfgTimer_reg(6),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => sCfgTimer_reg(9),
      I2 => sCfgTimer_reg(22),
      I3 => sCfgTimer_reg(7),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
      O => \FSM_onehot_sCurrentState[15]_i_15_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCfgTimer_reg(21),
      I2 => sCfgTimer_reg(19),
      O => \FSM_onehot_sCurrentState[15]_i_16_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFFF4"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_22_n_0\,
      I2 => sCfgTimer_reg(15),
      I3 => sCfgTimer_reg(17),
      I4 => sCfgTimer_reg(16),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000000D"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"7FFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => sCfgTimer_reg(6),
      I2 => sCfgTimer_reg(7),
      I3 => sCfgTimer_reg(8),
      I4 => sCfgTimer_reg(9),
      O => \FSM_onehot_sCurrentState[15]_i_21_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EAAAAAAAAAAAAAAA"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => sCfgTimer_reg(2),
      I2 => sCfgTimer_reg(4),
      I3 => sCfgTimer_reg(3),
      I4 => sCfgTimer_reg(0),
      I5 => sCfgTimer_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_22_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_23_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"9"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_24_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000020000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000040000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      I2 => sCfgTimer_reg(20),
      I3 => sCfgTimer_reg(21),
      I4 => sCfgTimer_reg(19),
      I5 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"8000000000000000"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => sCfgTimer_reg(23),
      I2 => sCfgTimer_reg(8),
      I3 => sCfgTimer_reg(15),
      I4 => sCfgTimer_reg(5),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \FSM_onehot_sCurrentState[15]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"80000000"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => sCfgTimer_reg(0),
      I2 => sCfgTimer_reg(3),
      I3 => sCfgTimer_reg(4),
      I4 => sCfgTimer_reg(2),
      O => \FSM_onehot_sCurrentState[15]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_8\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5155FFFFFFFFFFFF"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(18),
      I2 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I4 => sCfgTimer_reg(24),
      I5 => sCfgTimer_reg(23),
      O => \FSM_onehot_sCurrentState[15]_i_8_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I1 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[1]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAA2AAAAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[1]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAA8AAAA"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
    );
\FSM_onehot_sCurrentState[5]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401550"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[5]_i_2_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000008000000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(0),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\
    );
\FSM_onehot_sCurrentState[9]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      O => \FSM_onehot_sCurrentState[9]_i_1_n_0\
    );
\FSM_onehot_sCurrentState_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      D => '0',
      PRE => \^osyncstages_reg[1]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[0]\
    );
\FSM_onehot_sCurrentState_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[10]\
    );
\FSM_onehot_sCurrentState_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[11]\
    );
\FSM_onehot_sCurrentState_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_17,
      Q => sConfigErrorFsm
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_19,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_18,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[5]\
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[6]\
    );
\FSM_onehot_sCurrentState_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[7]\
    );
\FSM_onehot_sCurrentState_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[8]\
    );
\FSM_onehot_sCurrentState_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_9,
      CLR => \^osyncstages_reg[1]\,
      D => \FSM_onehot_sCurrentState[9]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[9]\
    );
sADC_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_ApStart,
      Q => sADC_ApStartR
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000060B8"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(4),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_8,
      Q => sADC_SPI_AddrR(0)
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_7,
      Q => sADC_SPI_AddrR(1)
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_6,
      Q => sADC_SPI_AddrR(2)
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_5,
      Q => sADC_SPI_AddrR(3)
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_4,
      Q => sADC_SPI_AddrR(4)
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_3,
      Q => sADC_SPI_AddrR(5)
    );
sADC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sADC_SPI_RdWr,
      Q => sADC_SPI_RdWrR
    );
\sADC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_15,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_14,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_13,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_12,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_11,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => ADC_SPI_inst_n_10,
      Q => sADC_SPI_WrDataR(7)
    );
\sCfgTimer[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_2_n_0\
    );
\sCfgTimer[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(3),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_3_n_0\
    );
\sCfgTimer[0]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(2),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_4_n_0\
    );
\sCfgTimer[0]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_5_n_0\
    );
\sCfgTimer[0]_i_6\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"5555555555555554"
    )
        port map (
      I0 => sCfgTimer_reg(0),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(15),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_2_n_0\
    );
\sCfgTimer[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(14),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_3_n_0\
    );
\sCfgTimer[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_4_n_0\
    );
\sCfgTimer[12]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(12),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer[16]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(19),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_2_n_0\
    );
\sCfgTimer[16]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(18),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_3_n_0\
    );
\sCfgTimer[16]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_4_n_0\
    );
\sCfgTimer[16]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(16),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer[20]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(23),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_2_n_0\
    );
\sCfgTimer[20]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_3_n_0\
    );
\sCfgTimer[20]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(21),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_4_n_0\
    );
\sCfgTimer[20]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer[24]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(24),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(7),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_2_n_0\
    );
\sCfgTimer[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(6),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_3_n_0\
    );
\sCfgTimer[4]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(5),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_4_n_0\
    );
\sCfgTimer[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer[8]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_2_n_0\
    );
\sCfgTimer[8]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_3_n_0\
    );
\sCfgTimer[8]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_4_n_0\
    );
\sCfgTimer[8]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAAAAAAAAA8"
    )
        port map (
      I0 => sCfgTimer_reg(8),
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      O => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_7\,
      Q => sCfgTimer_reg(0)
    );
\sCfgTimer_reg[0]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[0]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[0]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[0]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 1) => B"000",
      DI(0) => \sCfgTimer[0]_i_2_n_0\,
      O(3) => \sCfgTimer_reg[0]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[0]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[0]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[0]_i_1_n_7\,
      S(3) => \sCfgTimer[0]_i_3_n_0\,
      S(2) => \sCfgTimer[0]_i_4_n_0\,
      S(1) => \sCfgTimer[0]_i_5_n_0\,
      S(0) => \sCfgTimer[0]_i_6_n_0\
    );
\sCfgTimer_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_7\,
      Q => sCfgTimer_reg(12)
    );
\sCfgTimer_reg[12]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[12]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[12]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[12]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[12]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[12]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[12]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[12]_i_1_n_7\,
      S(3) => \sCfgTimer[12]_i_2_n_0\,
      S(2) => \sCfgTimer[12]_i_3_n_0\,
      S(1) => \sCfgTimer[12]_i_4_n_0\,
      S(0) => \sCfgTimer[12]_i_5_n_0\
    );
\sCfgTimer_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_7\,
      Q => sCfgTimer_reg(16)
    );
\sCfgTimer_reg[16]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[12]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[16]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[16]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[16]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[16]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[16]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[16]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[16]_i_1_n_7\,
      S(3) => \sCfgTimer[16]_i_2_n_0\,
      S(2) => \sCfgTimer[16]_i_3_n_0\,
      S(1) => \sCfgTimer[16]_i_4_n_0\,
      S(0) => \sCfgTimer[16]_i_5_n_0\
    );
\sCfgTimer_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[20]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[20]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[20]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[20]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[20]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[20]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[20]_i_1_n_7\,
      S(3) => \sCfgTimer[20]_i_2_n_0\,
      S(2) => \sCfgTimer[20]_i_3_n_0\,
      S(1) => \sCfgTimer[20]_i_4_n_0\,
      S(0) => \sCfgTimer[20]_i_5_n_0\
    );
\sCfgTimer_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[24]_i_1_n_7\,
      Q => sCfgTimer_reg(24)
    );
\sCfgTimer_reg[24]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[20]_i_1_n_0\,
      CO(3 downto 0) => \NLW_sCfgTimer_reg[24]_i_1_CO_UNCONNECTED\(3 downto 0),
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3 downto 1) => \NLW_sCfgTimer_reg[24]_i_1_O_UNCONNECTED\(3 downto 1),
      O(0) => \sCfgTimer_reg[24]_i_1_n_7\,
      S(3 downto 1) => B"000",
      S(0) => \sCfgTimer[24]_i_2_n_0\
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_7\,
      Q => sCfgTimer_reg(4)
    );
\sCfgTimer_reg[4]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[0]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[4]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[4]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[4]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[4]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[4]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[4]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[4]_i_1_n_7\,
      S(3) => \sCfgTimer[4]_i_2_n_0\,
      S(2) => \sCfgTimer[4]_i_3_n_0\,
      S(1) => \sCfgTimer[4]_i_4_n_0\,
      S(0) => \sCfgTimer[4]_i_5_n_0\
    );
\sCfgTimer_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_7\,
      Q => sCfgTimer_reg(8)
    );
\sCfgTimer_reg[8]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[4]_i_1_n_0\,
      CO(3) => \sCfgTimer_reg[8]_i_1_n_0\,
      CO(2) => \sCfgTimer_reg[8]_i_1_n_1\,
      CO(1) => \sCfgTimer_reg[8]_i_1_n_2\,
      CO(0) => \sCfgTimer_reg[8]_i_1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => B"0000",
      O(3) => \sCfgTimer_reg[8]_i_1_n_4\,
      O(2) => \sCfgTimer_reg[8]_i_1_n_5\,
      O(1) => \sCfgTimer_reg[8]_i_1_n_6\,
      O(0) => \sCfgTimer_reg[8]_i_1_n_7\,
      S(3) => \sCfgTimer[8]_i_2_n_0\,
      S(2) => \sCfgTimer[8]_i_3_n_0\,
      S(1) => \sCfgTimer[8]_i_4_n_0\,
      S(0) => \sCfgTimer[8]_i_5_n_0\
    );
\sCfgTimer_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => \sCfgTimer_reg[8]_i_1_n_6\,
      Q => sCfgTimer_reg(9)
    );
\sCmdCnt[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => \sCmdCnt[4]_i_3_n_0\,
      O => \sCmdCnt[0]_i_1_n_0\
    );
\sCmdCnt[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"14"
    )
        port map (
      I0 => \sCmdCnt[4]_i_3_n_0\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      O => \p_0_in__1\(1)
    );
\sCmdCnt[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(2),
      I3 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(2)
    );
\sCmdCnt[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(3),
      I4 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(3)
    );
\sCmdCnt[4]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"AAAAAAAB"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_1_n_0\
    );
\sCmdCnt[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(0),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(3),
      I4 => sCmdCnt_reg(4),
      I5 => \sCmdCnt[4]_i_3_n_0\,
      O => \p_0_in__1\(4)
    );
\sCmdCnt[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000001"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[1]_i_2_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      O => \sCmdCnt[4]_i_3_n_0\
    );
\sCmdCnt_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \sCmdCnt[0]_i_1_n_0\,
      Q => sCmdCnt_reg(0)
    );
\sCmdCnt_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(1),
      Q => sCmdCnt_reg(1)
    );
\sCmdCnt_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(2),
      Q => sCmdCnt_reg(2)
    );
\sCmdCnt_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(3),
      Q => sCmdCnt_reg(3)
    );
\sCmdCnt_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCmdCnt[4]_i_1_n_0\,
      CLR => \^osyncstages_reg[1]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sConfigErrorFsm,
      Q => sConfigError
    );
sInitDoneADC_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      O => sInitDoneADC_Fsm
    );
sInitDoneADC_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \^osyncstages_reg[1]\,
      D => sInitDoneADC_Fsm,
      Q => sInitDoneADC
    );
end STRUCTURE;
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
TdnKGhjMia+cN4FsEsd4n7MLfZdDi+E=
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
    ADC_SamplingClk : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    in0 : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    sInitDoneRelay : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC
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
      Q => sInitDoneRelayRdy
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
  signal \dFIFO_RstInterval_reg_n_0_[1]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[2]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[3]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[4]\ : STD_LOGIC;
  signal \dFIFO_RstInterval_reg_n_0_[5]\ : STD_LOGIC;
  signal dFIFO_WrEn : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal din : STD_LOGIC_VECTOR ( 31 downto 2 );
  signal full : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 2 downto 0 );
  signal p_0_in1_in : STD_LOGIC;
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
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of cMMCM_LckdFallingFlag_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of cMMCM_LckdRisingFlag_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair48";
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
      I1 => p_0_in(0),
      O => \cMMCM_Reset_q[0]_i_1_n_0\
    );
\cMMCM_Reset_q[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(1),
      O => \cMMCM_Reset_q[1]_i_1_n_0\
    );
\cMMCM_Reset_q[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => cMMCM_LckdFallingFlag,
      I1 => p_0_in(2),
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
      Q => p_0_in(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => \^aoreset\,
      Q => p_0_in(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => \^aoreset\,
      Q => p_0_in(2)
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
      D => \dFIFO_RstInterval_reg_n_0_[1]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg[0]_0\(0)
    );
\dFIFO_RstInterval_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[2]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[1]\
    );
\dFIFO_RstInterval_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[3]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[2]\
    );
\dFIFO_RstInterval_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[4]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[3]\
    );
\dFIFO_RstInterval_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => \dFIFO_RstInterval_reg_n_0_[5]\,
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[4]\
    );
\dFIFO_RstInterval_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg_n_0_[5]\
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
  signal InstConfigADC_n_1 : STD_LOGIC;
  signal InstDataPath_n_17 : STD_LOGIC;
  signal InstDataPath_n_2 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_2 : STD_LOGIC;
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
  signal sInitDone : STD_LOGIC;
  signal \^sinitdoneadc\ : STD_LOGIC;
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
  sInitDoneADC <= \^sinitdoneadc\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sRstBusy <= \^srstbusy\;
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
      aiReset => InstConfigADC_n_1,
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
InstConfigADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
     port map (
      Q(0) => sZmodADC_Sclk,
      SysClk100 => SysClk100,
      aoRst => asRst_n,
      \oSyncStages_reg[1]\ => InstConfigADC_n_1,
      sConfigError => sConfigError,
      sInitDoneADC => \^sinitdoneadc\,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
InstConfigRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
     port map (
      SysClk100 => SysClk100,
      aIn => sInitDone,
      iPush_q => iPush_q,
      in0 => in00,
      sInitDoneADC => \^sinitdoneadc\,
      sInitDoneRelay => \^sinitdonerelay\,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayPush_reg_0 => InstConfigADC_n_1,
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
      \iData_int_reg[0]_0\ => InstConfigADC_n_1,
      iPush_q => iPush_q,
      in0 => in00,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_2,
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
      aoReset => InstConfigADC_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => \^sinitdoneadc\,
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => sInitDone,
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__7\
     port map (
      OutClk => SysClk100,
      aIn => dDataOverflow,
      aoReset => InstConfigADC_n_1,
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
      CLR => InstConfigADC_n_1,
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
      PRE => InstConfigADC_n_1,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_ZmodScopeController_0_2,ZmodScopeController,{}";
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
  attribute x_interface_parameter of ADC_InClk : signal is "XIL_INTERFACENAME ADC_InClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ADC_SamplingClk : signal is "xilinx.com:signal:clock:1.0 ADC_SamplingClk CLK";
  attribute x_interface_mode of ADC_SamplingClk : signal is "slave ADC_SamplingClk";
  attribute x_interface_parameter of ADC_SamplingClk : signal is "XIL_INTERFACENAME ADC_SamplingClk, ASSOCIATED_BUSIF DataStream, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of SysClk100 : signal is "xilinx.com:signal:clock:1.0 SysClk100 CLK";
  attribute x_interface_mode of SysClk100 : signal is "slave SysClk100";
  attribute x_interface_parameter of SysClk100 : signal is "XIL_INTERFACENAME SysClk100, ASSOCIATED_BUSIF SPI_IAP_TX:SPI_IAP_RX, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of ZmodDcoClk : signal is "xilinx.com:signal:clock:1.0 ZmodDcoClk CLK";
  attribute x_interface_mode of ZmodDcoClk : signal is "slave ZmodDcoClk";
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_ZmodDcoClk_0, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_mode of cDataAxisTvalid : signal is "master DataStream";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
begin
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
      sConfigError => sConfigError,
      sDataOverflow => sDataOverflow,
      sEnableAcquisition => sEnableAcquisition,
      sInitDoneADC => sInitDoneADC,
      sInitDoneRelay => sInitDoneRelay,
      sRstBusy => sRstBusy,
      sTestMode => sTestMode,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => sZmodADC_Sclk,
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
