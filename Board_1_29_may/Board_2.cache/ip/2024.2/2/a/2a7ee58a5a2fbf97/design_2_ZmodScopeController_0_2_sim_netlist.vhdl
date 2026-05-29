-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May  7 13:58:47 2026
-- Host        : FY-6302-12 running 64-bit major release  (build 9200)
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
Bq6p2GiA4GPsJBOKw28trR3pTit4zrp/sXg8N6ql+iI85hm9aYcwA62QKYAVzYwDGzJQwnrC/s78
FrpIoY03y4QJcHHDBczE6FDhEsIhNXZA+RYyGy3YTEpAO5K+263HxPYeyumQTi3dWiWs1kqry8AA
yy4mwzZulCbyXQ4hvPI4lYI0OxYPqEgkiL9Ng7CaPVRgPcxYFFA5dvgBxhcrgTSETOMtx1N4e1JS
DtrD/KyjwCIh6eeJlsNmEVwqkiT+SLo2K17kZ2fkxKBFlHrapP47xk1mcuj5zoI+1NUk446Zh4if
ijFXUwXbPWlLNNpurEjz6jCad+5dV0ZyVlzqY/f+f0JjSZPJgMmxnkYX8J0QwXB9Hq+rw4kF7/la
A21ppq5FLeSsYh5/nrOWPI+3N740TQFQqPn+tRx1U38Equ69uIKyEX80GXe+P5AI5+4EHf2JG9xk
HjP8sP0V88nPfxZM/s/LwilXg7XpLtJl5x1k2HanwMp/ubtPUwlGzIjG3LZXfDbVu5Bgw1gY1i8K
DHfrANprfPHm/iD6hpTX9efYZ1ZB8lfy4VJswfwBC+ZgeBTcjsZCKqBoYwG+Ht6nMopAM+E7cwWR
hS6U+p9P7GOmmm/BXtlz9naybLzzZOyIMi37TpinfydJcTjO9z8oSGYs9pqTxNbRbK/NkFEw1LLo
SUauMQ9/n4IO4T/2AQGvUJfricA5gy6uhS6rOqAt6+ef2m2lXB5Xq3QjxXRT/t6madIdFSxtiAg2
Y/umuA5d/Rv2/8RPAT6qK30mag2LGTe2tKjvxWS+C16nrW0Trr+WFlYZxTKy+tzrcExoIdY1Iv8i
9tQUCiP7R7QBfIr4bt231PkEpGC2N86YKPgPRdIbvO9oVdk7SkzFd0CNVoIYUqBjglZQZp8HbDnS
0D5cQsN/vHdDjqbYv3RhG/rOBq1rknTR4bFELHNkgwZwDaBK1o6cgJvKOkqhQSOjZVZmXMALaJod
xCKy8yZutemoR70qJRBl19TcqXSf+xF/H70LnTvZCocuH6FnJsaRxxNjHVGRwZqNEKKWJABMQaeE
atIMNnz3nBLmb6sXZB/kJAJkZmFXA1nvL720hj7wynSEuRRZ2qnLR2gHRSGP0+P+P8unav55M643
9NZIibPKbvj7nDcwjy/3NwuXJPMI/t7Ngipyi3qgPLUdczhpIBvW+DoNOOFGo+I0hyt+ub/F3DvE
GnEcZTSqqQMRkNaeHDzxXNaUhhggyURVYbni3eEVe0R9e6RVyEfR7Rf298TI4IQ6TWzhdiEntEq4
Dy2jd9ctq7FAqhnmwYLlkpP/WyHkPOz05sZlDF2HazRPt0qiN6JVme3IiGJPLSyWd9EPNW5LLB6F
7TyZnZjFaud+CIRkecimwWNVYUMKqmAgsRoW2XuS2uNFbCYcOBzNVzEpbHQL4MriKh6P/2VDRte0
Uhp5J5o+/yXHvQa30Dd49FKUoDwbHnFJo3+8LgU1n3bEGtPf6VjZr/cXj5mLyHVn4AWZNKD2quf9
GzEuImnN9zsyHOVDoX3NOINbl6pQJl7udMaUVYZ5jR22CJXOzm6l580pijcBrzfgm70B9IBoKM6R
bM96R1YcSPDQKtrCSfGbEn4UAiGmwFMABU0uBy28ih0D0H7cASszAMt5dS0LyfN+9jHZ0+a/8K6J
9dIt5tnfwb+DZpIdvxeWuvSEQRtNVQG6PJ2WqhMnk9Ij/q0AAncoqe+76D/OkOms/kjeu57Ho/OJ
YGVdoiFbR39MP62em17azQuXgQ/eVs4ekTNl/vXUaZh6G9hhDlUgqpMFa3TjGqzb9UxLCciEGkkO
I56zk0bFlIkITgu5qee6mt9/9zmI6wztP7QqlLaXZZpAGyWhU+8aLQ1oAODTJ6EFUnXMfZfvLmjk
peHrI++7l9/4D3XiCTAFsAOSENaQ6j3T+R1vdENK/EG9fU+7Xt4xfuzNLeY//SG3mt/qYc8Rr7sY
iW1lYvTBoGMhfw5F4449zfnJDqMGdEGZKANWiWUQ/5KUVqz8J6f4HcxlEr+VWYKqfT/TNlxFqHDn
lpfTtLf6b+CBNc1NOvEkge+DVvpI9IwC2S0uAic3L6ozAQ/1ILnBy0JU5MYAq1uEnU2rcksdr2Ci
7XAvU8dSaVHv5e/iiH/NJwk8J8ulSP+IezuFBf/sNQ9eRB710RFpW+rcn/Nhe54TmSWvt4eNc5kh
OG8ffCTOWqrd0S58FNnEGLwnpbWbkSB2CYHLJOSvL5NuPEH+QeQ1ES8R0VOSFU21n9UQps4Vy2Iq
CT+BrzCG2of8Dx3eNuW/8RYUFnFl4gsmYkk7f7ONb6p4qTCm0I1FGEcLxPf/Bz6bnK/5IJf7GTiN
WZvHMY6+vTZkYEW0LUcT5VXILG4YY2JDREH7rDz+PoWT5KBmHcB45Q+qIlZNp1kAKil7/bFLBS15
lDF1xln7DjRQmGXh0VFLIq9DQgrviDTpoMD3BRq7h2TIsSolrKSozImzxpGkdfiRi4yRf5FDlmdh
TWv9k8L9p/7tPJPzQV23gsZT4CBPJwB0cyJTp4T6zDpuCFlIYC9phwzuzL07eCH07FFsm+Ag24u4
aTLFznGNMAqXe3GaKg3eJUBZyBEhotr9j/BtNE9z14dqLVk5hTpNc4cX3zgOVM+3KsUtP1K3aonV
Nr6FPPQTrPEaQqDV4c1K/xl1ACVrOUpLxt6+uGDnOz1QH+QVc2xSF5+SOoL4wmdVNKAut3jVHGxQ
3LTH9K3CTGX434FN/2pABvbRrTL+kIba2kij3MGMVlcB1b9AyWd9e6472mkpwhM+p0FfwnB9mH7a
R0cKKg8tEpl+HMjIEnUanSq8Gi+7bWh2UZfYkKvgefBH1HsBpzW/AjbUm9ssmxHqmWpMPi7Y6Uta
bm/kpk1MpHLxQ1a01ioRTC9/9L+3g0zBj9zgc8hUCO8bmhtj/tYhXa8zVi3rmu3QN6wJM3/pFjNK
zJOMqGayucwx7djzib3zu5NHVivLo+20HJ57XqacyE3CQgHKE2ujv5zM/+lhb6iBEP0VhmX/ZrdL
WfTATOcIMsnEnHph90XYPHhl/iIE2GdFm5sySVdrdf+ko6PL2oFsSo2ysFYEJgo25IWryiP18l7W
xq1tqmSZPwKsJ09m2wux1SkS9/MU/dVBMzYuGBUk7Tolb6HZYO3ahMhRC7oVDVbBHW4GlZLeb6/+
k8XhNR23s4MGE0wgwD6DFBTM0aTTJBkHB2ULOg5pDX5U8JDRzgX2OCKzE7PTn06gKcL4VV0o4Cqj
fQvutw95KhkMG6XIVfBC1B3qTXEGd7341o6wuGR3HPjczvy7BqhJNKkkofKxRNE01vR3D0/Z799T
Z1QMfYpeV5Bbu9F97vFt1nphw3aHfqDuOsVwWH08OtwIN1ZJaFIqdBTuP5HkfAYGi4SCvcgo+r6P
J5npCEgI8rh6Oxte1JqPz+QnfwQCZDbpoCwfWzm0IvYE6sPY51bCVtQTSqvR44EodjG1pwoGEOmk
IsraU5IPu3WUupVzkfRrqaklVMU3gVPEnCVS+IxdqQCXOi2WczmbFxRgI7AQVH5v/V2E0oj7aFNV
1xgw4fQ9AWweTlQ4r638pvYQ5EvfiFPdIrm51jz7/7QN8pNpFxZHjZIKub5OwnUGR1tiqYG6/voV
DHzTUCfEdyjCQtDxQNOINFDLqb+RoF+RDD274s80nqiR0tCRxd8boOaZbiQfjWxm9fkIPixcxMU/
fA2K3xUUm8fgmgOp8KIrolWk1AXXeER0PihIL9VIchacJim8B3m8HLhD+X8R/eKWcbRKixLZisdX
elakGX4GkKJu9MYM8S5tskKAjkySwprmyTo5l2aHP4oCL6ornqAhKdFOr7Byl7nrGMxQirug/N+1
BECP0lbvlmDi8cOzmkXAzMSaUX4bFHtiY1runqr/QCzEiokPPYwDVhCGk9KaOREbmsvbDF1Il52s
6IbQ+FXMM9W/vA9wlJptkrx+nzbs7DgFI+RXb44K2XkOVet6zLJ46iHcyWgB9pKuOGm+sQyx6PP6
q1LcIzyvFZ289gglhE5OhVlQ0bMQAG03UBuzuMi0lj8UBAdBgAqBjyqlVyX7nfQvXbL3R7daqvMS
WYWLPXu3cB52pUQpoV9deaP2gsucluXVB2wDhTuvrMwoRvYRTEB1RtrfeR+u5y8tI9Zai92qshfA
bunDfsDbxD9tUB4FBFT4YPnFMvAPbjMZaj8WlelPUpYiwEs/9eIuHtkN+xxx6Ha5Sby/Yer7ZABM
BWzvbTwzqoXiGJzM8Ib9HhHD6t4YBD9uvPc8+IQ3vJ8PM3xyZMKkpf9v6AMcPNuZGDNMv+T3xgTf
ylpsOD7mBi89SnnA+qIYd4UETDuUKF0US9wfSLNKreDljM/ruZHHSeQ6xd/BTCulyM2l+T6U5b2c
g22Y4yfHUANl8QVyWc0bbPHuTF9+ZNlIQGt+Jlfep0z9PcOeR1LccDscWomUVQmdxZEYFXJXHhap
LWNq0DtMPGlA9XjEymgCF/SOu890/jrx0/6aVBRBEtzI5bKCA18qt06FDFVlbF07mDqhfGoULJLH
MpGgSb3lesfhkH/I6i71N0qjVKRwCBOqSYFJWUhJ3ghoUghmPCQnT7s3qbbnMF89jX93aHqvE1HM
JaXme6qHD53tJ9ViKH4Ni+FCGDP/d2u0N4E7x05ZRE2XAL8k9ZpR3pK/R9NeSPvL3D4zd1nngLJB
dghKGcvL2f500lXVvxYslHC2iTliD/oUPmnvQcPqzLcKQwtOi0FA2sgSvHr87qBZ0GBlni+hbqJr
mqdEoZhCF217cEyiBdUAEcPGcGa+nSmx+ZCG/CIiaUWgQZV5CfUje0Fl6vSxb8RZM5a47ENOQIjH
B3z0UQtw9e3NqWkYFYJXXS6iP2GURDFRo6Z5nuKunn0ihY35Wf77vwcl+RhFO1xo5pPyDIgtCj66
qeAxixyRJ4e1cu3KpbakmKKZJUeJo4gsYKNS5o+fx1Y3ZG+mMYi96tVum6/HDhQ+oO1CwnX/1rJY
hOddNM5Blxryf2VM4p4RM5sxJ5NGL12pRHGtFHdK9PHmjiGlqC7NOb5Mqt5MXpr1j7cRej8ZPRxs
bFbGtrOvnWXr8zvpCrSZGtbj4+7GKHHALrGvxqs4miwZ/HEqYQqwlVvzfyGSbhcoFyG4j0z5+KEe
RkZbJV59e22BH9BuDObyHo1mjp/CW3OC9i9Erpy8dHuvhl3qk/2DeEm0YM56wY9Jgc1KzXDomE+H
n/7Csgfoxgg5o9AYfefjRobk07zLEP1g2X55Gr3qXtsvvGaM9IuWeq7Ue2KUX0YbkK9a0kJ70jwR
Mbd0WOG6Q/n8aTK9+dkImLHweaG+x3sr8SrIcyxW3RMOUE6nTsXAYojVzN1ugPEeBcfATgywnZQR
coXoXusvLGV/o1QEJ8p8fRbzbZFFdxQz0TZHFN4pjFAD6TiiPlO5R2nYxoUBqrMZbfG289/G7Xpc
SA/yfpcZxrulUSZ9CkFZFrw2XcNyO8ytDbITQ6UCsWjgVV5pcFrmvPgG/oikTO5/NuX1reqclr4Q
4NnwJbNLYHPD47V7DOLzzsxuyzvWG9Adl2u1itvCUAskch1mAHIgYpwA9hm/SXlORVZJjWw67e94
kj0sNrjYSkB7WrJ8RGGR8tXbz2NLG/NpjG/J8l2ptW3DK8TcTbsqDkxCujHWCP1lC83YW94B9y4u
X5zz+Y/dqtWhP3LgP72py0W5qj5IKx6HZ6UIMzKy6DpvwE/6d7P0h/ppQGI32Gxl7uMzFOvs+ojD
7e48vHUahicz7ZufgTfWJLy8Cl+fnLM5YuKgqQjw2wU754d9oa+h5ipXdtjZnXng6+BPaxXYVa6f
dblv6VQB09c8EantdXDl+fH9W3hsZaaNQZAT9WK2jPA51fZlRg936lrUrnaybnTVBThedagbKGw/
iAQKK43HEY1LYMQUymhyM84hZBr+6I3R0I+kfsGI8y7tehdPJtIiK+IB+Ju3EhjB/vUl88ZltNri
z4/ztFNQBxJnWJTsmeagSdCzXWXklrjEVwr5tuzZj+k1loVAb44s+SXFu9hk74Sq25OauINqNLtA
QOJHsQ0nfyxr7+e7HZlDpKRKGBtkvinlK79e5G6FuF542wKlywrE3IvPnlofm3yisr7w/WaNGEeU
TxgWLxwaCo0FW5cJd91q/4lQCHr9jU8RdyUBckYZ0EMLlHEBSciyPZ4AZjuVt2aZpwp9yRfR4sCs
U/moFKrrwk1PtbLb40XNCsZ4DYUtnqIOdLt99F7fmerBnHuKKoryKsdE5MJ54FGq8ZmO2FmRp1OH
cP0i2dS5hP6fXW7onNRwdgG5kx3a/A87tDWZV5VmTYO9RbcXx5BoNH57Bbojl4xCxgTB+DXwsY9x
a+Uu4LTXnt4ucu7zjilBtoQBKmyOMpVwFJMFOXmIpeWLapS2LHCUicZnHR/6fCSWvnLbkoAxTCbo
YdH3x6iE9ii+xhAGBB0jeBSWfUcPRH3L4p9fIlPQWNy4tEznn31fKiPUDdy+gKeU3yo5rkZu4FX7
ncA0KYXBpWX0w3kphqE/A5zgz/SIoTCp6qhoVqQv25Zh4f6bWEnx8Xck2UwqGKDjmpeo67sqQnjC
M88UE9VYQtKYeJrRjUYqLo9E2EIhxWclBcFIqDbGHDrjsytYS6JGD7ul0rZq/KeHBR0oO7aUv2YJ
0hiSJ1aSx0DOcnGKexFq0Nj5dVUcD7v5U5g7AGdwuVoMR79R0jUhG7TB6VlF3XlEr2/h37Z+Qn8c
5DbZO3V22LxguDKQ5OD3V5y68cfsErIbbaRddV+0kczik24urtBr6uQkYatAZtOf21cs7eXvmxAY
JrCkBPrVLlykGBcqYwCcZrWczOXhte4sNbx782g5KgJfnWYKhBo2D73ts4UhBx3Sn5M++Ovl1UXH
zGaMyCShrhmB5fOsQr+UdAWpICnD2bXzi8ugbc9snRNghby9jQRd+nZ7+e182XeSuMRlL7ehH5jC
8oSpWDraSThgDIdMP38NDAGfWqlsxKDGk18zossgTnv9kGK1Fmrfokt41YaD4ljGUvwerNtRN6ry
bQoK+S+dzMHEn4pdzUH2wcy352nsG1W0fG/OzX5ia1VLHC19TUXfuZv3R0ognP2qAH1AFq2mUKIs
zTCmn+GXFn/SOnkH4i1ZoumF4KHqmzPwv3JTraKnwpkpHHmyLxwzLBLnqh3WQViGV2u/wpeVlhyq
gzWYiymP34I4vDuFqjTkbmplNwUi953Er4mo1bmDK/wPbTj2ghIzORm5a+yBWlk12+0dl2YND/cE
zo8XXADOEQpu90tuhQ1FqV+hI/0UcIx2R6simPUTjDS5J0b/PbRS6samM5KW8Jxn3RbBCTAdNX46
ktI0MMcS/Gnp/NDuXXAQPJMyMmoknavXAUKjRMl5Spjgy5p1+njhK8yyRwgrlDz3mtYr3duGtPhS
nW7e2wume6atRSobdEpx/21cX9VVMQAZaxrehXi6+ICdubTDEpppwdN3p1b1XSwoSJXPFWLJoRnZ
TSyzPK2G1eFwEDQLOkvRVB4Vq9AgUh25Q9SWmoPakxXVkxE3c3RpLECTlT9KH1/O9fdjY7KgCSQZ
PwoDfeMq4D2shZpxV0DmanE9PIAvpk6kSTNN9YHy4XdhNSySJ73A6Zu5jxAc6NzM3UTaUUngaG2U
uJcyyHo+IUW8qHTwAt9e20zh3AUs5lfPs8LkJnQYlZ3oJFVM5oFQ5GX9iPaYQh4Z40w8fkTYb+xc
SoRn2E2YFM8GhZZa3OjRh1GQR5Dm7IlFgW93TL9EYAxRKbb0Q7TNKPVW5rOHMFQpPI1bZAByhC4r
Bn/y032KE558QaJIjQ8Lfl988HSkTUW8eBESgwqbaZ484vw7yp3qKWqlTeKoA9DpIpsLeySZF8pa
aCos2SiJFEbNSdkifexRgdcnYn5jr3DJpALT5hLUd8eCG9dZkiX+OUqKXnADK5JjCMbvphKibCxv
3WL81wFC1bnjmgIw/IbiQRAdwijLmjvTXcRTF53qPLef/RksHX/EMg9OxRIfMMRawTye1w4wiG/y
rX9wcr9F7NFQDi2L1MYWElDhPgf4AOaBjVx+JJIMabbv7uXh5/K4ZebQpnTyTacpiTUatEITRn6H
jDDByq7RrB8gY8ndjTjh+JWIaHWv27Rvct7YMynykUk4Dmhpf4aFNpD5P8pZUOLO3m18ge0lTP6g
SGxXZBr6QL9AZ4ank3o1VU3YHs2R6Y8LA8l+NCmQd2+G6teaDdy76QZmdWX1p2jRUvpuOhhsvYe4
r4SxJLBPxvrg2YdHlf398XMR0JzTxd9RPjIa8M8dWXWOeLcePubh3FQyxVwXCPJRnguXpSlw1Iri
n8Qy4fOQudG2CDjIgjREfquDRg7IIyhSn9Mw0y+rFcarH4lN9sHoVeDAlYkMt8ooZcYg5UD6tiNP
h8Z/D6W6FxwfEwKjQ2ohlt4hDBhJJCSaGvfCQ3/saaF1g7JUY6tZQNLXwL1PWdymL8N3k1BZrEZk
azzuvnYq70oUGBZzzORjO/fjPOsRmmeut1+08buFP7fwtntsAU3BdUjFZLMLMXwkWd6RK7JFlQCd
Jrls98umkc6GqulTJvRBBZh7dlxuTaimc357G2v00lJHV+DgRBKnFOncXnzo1k/3g5nn5QH4O2eU
BOIh292XuSvwqej5RSSw2nveh50GnyKJUQOlrSwUWqNIpFVn+saoEGEbBRR1areSj0iEDSX/vEut
qrz6hK0IYMHMtz9wF5CCe2j5wxtJeZ9zvlcacrbFQCqzOyh/z79mpAXDLNwfEpKzvTPMjZljT4ZY
i4v3bfJ8fVwVGQa3ohIw0qW1TptnEirta9R+KeF7nU67glgOlnbjfd3dOgg9VlKG1vBfof+oqu/8
2A2xZHH8jUEuGBU57dxs4UBvqS8JYkPFWMBCbj8IVVrmGvlb6yeTj9j7DdaLXCAjuaCes6TBiqLu
L/qgImz7kUGvYp5vuTUyUT2VUtMFdkAkNZgXiWQ8AvgqKl+CXduj1zckeHjUKgCpEgtajXCD9trX
94z3PClgRjE+pPXyN3gXhFs5QjlfeNO+fJ1RrcxRSIlCmfRvyFLZCcZnp8a2CKD0kymlLI4+IiLg
tGKBf8S8pNpDfgHItnP+N0UsyRCpx8qwHMDyCOludMxgibtqOYXOy64A2ExVbF1sxskngAOrd/8a
JQpau2TTUIEbdhbMucewVm40+s5Nh9+ZIYx4ah/ysvHVdy4/HNzFXlTOeI3GbecuXdZp0kR9Rhdd
SNLeA1IXg+BTEW3xnU3fwfu6wcV+JrnfynNCWQL6/RsbKG5WhCraePxStMhNa3+mVZ3VqCbhfmkT
Euum/yjxUsRDJ63m/Z2F6o58m5YBb+PvTMlnCUD0TteEG5O3P91T4dtDryL2t+l5y3orthS/g2RD
7UOOZo15YpwA1qYFS8wkRQJFkP6IkbZvejy6wHms+VI2a0ZaeAW30PPT/yI2shXObuKwORZ8Jjcy
SRTRl2g4FzrUzmPAWUWKZtR8Cc8N8i6Hl97nwafuUlpCc3ml9tYbbS8ctoYERMeZQQaVGZ8qwLoA
ddKrB5OZ1X0ORNXBk8vHjzX3LaOkNEyOpz9vTnopOOeWXtnyb4IPIwkr7OZmcDSSwwRh0EiONJ6a
/NV8P/U8ml7bFEIKmVZ76GuXuKLjQ44APeZAzr5N6VTLDXGog1fQ9uCDQSPdqHfGX+su/kihvy/k
7AXwE3tSakI1ktxEqnjlUKZAzZvmSwdNJbL8L8UIrBJ2+VMeMk3f6pgqU15ni9zotUO7vPjbehPz
puMqbyBDFHtRbULpadOfQjHsGnpe0RAWkIzt2JXN4SN2Qo+JCWV+NilT4FMSDbmgCzyrS97mPzLc
pudq9FEjD0tYTi7OnkpYS3CR1gitYrJAnlH+rlOnm/l+KNdqH/bwJQ8mwGBi1H1jvkGUoQsUTdlI
4uvro+JHvzL+Ib85CA1aL3pjuiZIqoPt1H8/amFM+KgdjIeQSKFIm2i7Kq2BMQ+uhKd6sTXNaI13
OXVIHMvpR4kXcBn6sxBR7fRUdEt6yReyKua3MKA553jim5yxNand5q5V5YFy/x2yD6Cwf0JkaZ/E
jsc2CL0b+O3vaqM9bvwb4X2cGzcDAQ2nsI4O2SeZEH+n/BpfpEc4vQ3jEUBvUOHJPvlN4L1okGNN
lx5IWvBungAL1eikZbSlQHtEmapOcsg9PWwmpmhZ2XAkGoqsSfITmdxnYdiLpCX+/90t4byQsU5f
caKtcVPQeNApsgOBU6AOpsOFGY6UbGaKckg/B+fE1egjMK8bk1AApqPWSEN2mUDm0BboyD5c4Orm
IxTpwfQaV2dOAoYn3Nja8HKFlfLia8a761lPAFtMFJh5AQzDkt9Zonkjf1n/tngLTbTbbLd1VVrO
ijp3FukjVb7IhVOEZzYanjD4cjlWGx4y6VHaUSoEpmnS6xvkYjKtjiGNPKHXxdrfxGe0t/HtLdKO
FKsCqR8yps7xvZX2yFLGIMlWbxwaMobwtF+tz/SWvHBBOeY7xvkZ9kODMCbNNSaT/Ppx5+jsppXT
6W5bQd0hTJXBxg8HmJFLltrM5AlG5bVtmV+Ax7vZpP3gabNDrhUa0QhFXpgGP761JM9Zqwox/sk1
sN8oYzA28B6sZ3/lSWrlCU2bvOKbdtFhouu7WfSwctoyE196HOrxIMGh7FoKc7RAyUlw+ArObKWd
Pa+xcZy89Qlo/2a3o8HisAQXwRHP2ZpJnaA3IbasrDazhJJAqQ9Arf8vww5VAiYKpvaMeVuCoXGg
emC1ACQO2GutN6GJfES9NkjnZdTH6T3Rsf4yrqiNGAP/Ej2R8u64LnpdIo/hBMjOxsOq+6d7bgQn
S/V9faLdMn5FxwrXN1JxGYql/I2kg6Fe9GbO7vHGsCPB9ux20tlw2ADuLSm1yDR+TjQrGmXan7bf
s3mHBRipEhQGmxPyxlbor7PURdEuWw6Lo4bQQ0vsO20ixJ2yq5oJY97XEk/QhslmCKpx2hqiyOJd
T6TrxREfJS9tyR8fLHtH/q0Hjf7U5L9K2xdE/QeTerkGi9VJpqTLKvzyx1DpcWQdl/kX+xDe4q+A
e8KJdgMxeji9cT/jOz8R5C/CFOClIRiMZ5VROBq7Tk+gJOeXLuAkNN355u3yf4lzrZruaYBR1OKi
tWS1EmDnW0e/HYLg/C4fTd9mPVQ4jCQb64BlfCJ5YIkILZdExdqgx/+T81q9rLMARLW/+SkQxF2m
+6qoYcrhHHtuccES42DW9bpMJd4p0cInMy6UjZlEB0MRJ60vrHEt8e4tsLpVu2hGnq2KxmdFbya1
JaDe4NbnWaiVQFO+/TO8pib4lf9fgeQggavgs4A17F0zMhmWF0XLOk9gMp/pzYbmHXS9h6WdLo3x
TPkYry04AWEI9dspPGG0NFKdFpC5av1QYCfOOgrvAzoBgigZIOMkqwPSv9j9xuhcPzVyOqWNzrsZ
qb9n4tLSnz4U0tpSeHQgpJ2CQHPMG17w4HUl5Uue5zvMNx2nZdraPUWwsiW6Vpa4qctnAdSozga7
7ZgRLB57k2giWrmws8WF+W9x8wn931ayWqshns8WGwiHNWdX8F8ewlVzSDtAxckKmyiI0FysyQ61
OGj4TooXIKmOzy1qhYnStSrBMKrzACGLyLC0bUbdzNfwQHS/VjaA8MfdAWz91uWVPowv8klxZVhh
WiwSUqcnNLk4Jd5mJhiYbI1YMVRk/1DtRlqH7kJ1ADH5TWRaXXdtk5rP+cGSP7/O2Nac93DBUSWh
tZh5caCsRCOGht9gcR0jeG2jb/n6C6BQc+2JbOFAN3C4uzEGIOhVkDNpW4StFtxsSsWyHRvvpbdl
tSpS8Vj4Ote1B11TFXrsUBNS7OkZN7/omei1YrpKomcEYq1tqpGED5wSNrXsFeWU9Ridw7/xxrhz
EZ3l3svkMOtoFu1y/mcHUttqspe1YLqDtmAbf76CIN3VAFFniH7mGKXyVYo652zUG8lD9RQb9/cS
al8d8c6CzsbEpEk4jTl96iTDptKsMk0Cdn4VnWWCuPqDOswzr+GXnErROxQZkZr0WN7TlXMPTIEI
VhWhC/v3oRwyzqMMy2P7TOt/Bob1Y/s8CjBTJHS68S69cL4yke4cEek8NcZHUfvAV4FaLE87n69i
pm+t3PUu8c4XdMHTYcE/nHZCzKsSzutWzMpbupkQTlvc+PgVF3hp9pwM+sCnaL/hMzcM68IlQJXP
lh/LRqPJ61JqRbFYMOQK2rMAxAx/Cwfax37vF+oOLYNEbPYTWGozEC5aq2tl7jxnrenpFbM5LIH1
oNPERM4TOShlCsfltTtc9S8NI73Ekll7wY6jus7a/7GNa4GwAUfEJNOQouazcASwiOAqxAMRTKqW
nc4sVFgwW77EJetechr6ufVpGNOM2yEl04Ad/nKY9BsUrK3UIQNkc7idi7hHLIUKCWLAWefpzjcc
4+r25+xSGGscMgHuGvO0zDLekH24Fs/f9/ek4ucrCC7n8akw+DCTQIvmyJacinFlXyVO1hDc52LY
zd3rhz9ae1ede/zZILHU4YahKCQiKpmk7I0NowMo4+K37kU/Ew8R202XSRiERE88r5aVZBrB8eJ2
yi3smO2Wv4raT49R7gWZnPPlytnWUhxJrXPqPpze//K5pyBTG7vQPJMeV6HnprWUEvrstJbLO4gn
4HanOAOCbeg6Ocyq5ZJ1/1776CvHiqOTPlQhLcRKCVtb9wGESvOi2Lrg+4pCMjtgcZX8+6dKdsfS
4kg3WFwPFADhyL7NjsgdWAd8IkZQvynpaE4JO7Vt3Qd9nt1QxJb0E2V71EztK3uf+Af8rTkAMwI0
FLYssIUBEy45qYj2kkQyWPAycQM6shQ75dRB89noypRgkl7/8Vqnf7gtqV6y1epoO7o2UCBd9mjv
B30kSeRZyVNBBXpjYfm2Ksw33YFWE63LH87U90cgHakmEo+v6oM6GibWfZNGm9kyveW84LbPCIqp
efeOVWh8b5AL0tk0go/57kqFk/KFZgMjOUfbK8we2+JrxzNMj9CpiJqZtdweltjIXNHR9vqfdEGh
zgHlW9iynSWlitgL3juTXq2s/gK8cgKB9+1F9Mjm0Sp/g3xv4VMgAF1MJMdFZI2zA56/aca4swLL
SyR+VjAdrGBgZtYfV1tDL/vT7PjIsELcpSrMuuvS1J4+BidAYBAU5+M+4H9oadHnufmy6OZ4twTb
XyTPdYuvaOA53CaAWlBS3CE6eGx4indg29qOhPcuhccJWOLMywPGu6H4fFY4k2KXgMscOlWanajN
n+zDjk2lhARIU5iAIEmeq7PDXhmcA+AwAt4qcZxlHhjet6sHLvSFdpgYmK7dQ+nmm9RpZvGUU7VJ
W2ruU7N3WZ2L9L7Jv0OKbrOuDjH9zRBeZs4XHEZKv+K4JoyjVf76o+xkG2cxOo4L7I4WI6cbbeQN
cKxqMzpgWUpTkz3AnnruK5rDq8x/LqfAMxdh5ocdG6LoGrvsc6Ex+6hJ6jxYhfqsfWsN1gMg412x
hfAWSMe/p2dZsY1n7EEmCuf8DvBYJPEQxYxfb4uhshW24PwXoavLZAlNufFm2lCekOtQHAH37LZC
sFm8rfgxtJsABsb2EpGbKRO5JEwxCbLvZxY/lpOuMUpFmr9j7hKV2RN51zUMWTlN1WUCgZ914tM8
MBD9/kDfv4GG2Ye9wrrbTSI/YeU8QptfID9l4TVDfVjFXYIKgWsfkPNcKFOnICg+zTMsa1MPN6pa
a40SEPejH9Z/Gt5rCOBPJoqrtmjjzPFdUcDsijxnrWMUVVcIoJoAHwXs78kCOxEy777BEg+M9MvP
23FsZIEjMDNmWEjMLglwzDLfKAkyBWxHrutN/onzI0LOKsB3NEKxFm6tJZ0bAStqNn6QhvqTguIR
lJeb3dX6iWWelBTZ5NlzgGRXFwos3yle0OgOETah683jxTs9BlQWYTz6fHjixx1+w4qxUQ2tBeu4
jHeIpsUfPyEIMGn9RklUvyZQXuJ34OVEkQaT5NiNnG354Q0va9Xxk7qRrSAb1AtqDN6MiEctZDOb
WgqVDE7v30FpltWquJiP7eTNHDJnVgKz3vzE9cicNdK4AUBb/Y9try+cmEAVyZOjdjsVKgXnKP2h
ULW/q+of6Pgv4ywObdbBX+39k6ObdtfpvP99xxeWK7cbR+z0E7PuH8COkYGooLs+ok65j8td+fFz
vUQVdTJO44PvLgp+g93gupuHE/g2m/90boWW4OhT9dc6lM1TLV8NyQw5Sbmwij9/Xp31+c7PB5q5
EKgSYGzq4Du1AozO9K1Sarp0uoWjB5hDSaPmo46e7f7q4lmfpeAqBS1jWSVG8v5Jpq4s4HyfFsVa
+bl5itrr4G29f+gGQGhGgpk6wWERBbPqOcguBbMUNacQsBGlztMIa22oISlClE1I58uqk/qwEyRr
73ThKotyrcOzSYVjwvEOxl3MD42n/vokfjDWhJOI3IjqA0z4X+W1uofyDUhCgmS+F7rgBocM99Ru
IJzBSqMfwZqK/YX++gXS9keVVsYV9sBYu1+MZJHrhN0y/hf8VOEC2VE3Wk+WeoMMo3WFcV6fWdj/
/rRAM+L3dMeHe4NneWwT4O312TyFSsquVGTvA8mGz9ZkHgIakS7lcr5w1xaRMI0hnh2xMlD3RXoS
nmNcSwqdLICKgkpRORK7O9nR98C5pSf4X3krnOFnn9CYy2lIVPr0P5GLH6HHfwEI6NDlfIoIwaTa
K5JrTCGmtGXabJm0CcdWkknMh0mYDZGHgoCOXI8C0e+9wBfNEqoxkx4+KTkE3LxuLWoTGZqtNCNN
5WGSZyc2zgLnLr6NHXhIBGz/Cg7Cb4AVp2gJXX3+Qm/Pf6F0cuGzbEPuhmHzVdJ4Aj8e6NlMUVH5
LBsQFcHkiia5XKTi3Bkmk+1tLlfehi+Im7tPVYfwKuceCl07CWFigU5LeBdEpaBOUDKo4mgcTr6C
1DrxKPvQrqudf+AO4F3u6EYZgLF14Fpz2iojz4vxFEoaQscTJB66vn2rLW+llwlTHETZTNg7zkSX
Z3hsie658PpkHwDN3Mpr4ByR30VlXGcAjfhLsvbFsOIH+yEJkIkY0YJClGAVLVMNubLOEFo2iZEo
V0stj/sIe38kAaCYMKw/I6AnejbphSl8UXxdCfh1q5EwlZKZvw74ed/3a0TGOHWfpYp/ROyOSz2s
t0s9a9O9D4ac+CvHyOfN3HdfRV0ZqeP6KGNlxn3qUDNxwB1YNRqWklVIWybkaVEjolhi/hpEKtUK
hyMvuU6Ywe0Xm2h6EHhCWSPKG5cl52UfKHKjpHw563sDWEv51PLMqip1qvUTC/kUOf3xnYKGHKop
IKni6ensqE9Y1oODntIvIhWmbOjEFlV3eQ73pzotqeLl1Uj3RjtvAV+yo28g0J9NAuNcp/ffz4TO
j8QpH10KQn/7dabpZ7YjAB7KrPgl/g55UolQmjMLrX55qtMRqNvygV6/ObBhCyn1dq1pGn0lUMrA
UJlwMG4WpuBguPxhlr1sYdXEq9f+ruomsg3sBoXi8bnAKtQXcRhRPwdmXfaNq0x5M07fSbX12xCi
LbJ4n8sJ1BX9ZFOJXJ6EnGKJD5DNB/tf89JnSqO0Gg9K/rljNmp8FgQiVgq57FS9AGap9n+gZAVY
7FEMQu2tvTJ5ks4VAPir1icioiLei758WQyLMS8ZHlwo7ZpyCJbDvz3lknODQ462GTky8d2Py/uL
8nECoCGTXm32AGz4kWHybiXaN4a3GI3XLvmqwwFNi37H4y6Wyvwx0dH8ZH0QoeKyzD3hXqShQYz6
eAa5G9lGVNHiTQjlFpPmhTUGrXJwHl0uQC8HRavcykDjCQ8Kd83QPo1/fXzYQyl3gg9id37n69Ic
3PfANkQvZadQMSDrcAmQdrpqoybqAm9SGCLSKKbc4tlFLfA66ImLKce0wzGBba9RL0EfVM0aR5Jh
wcUxGF3aYqjUoscTRiu81MVXjhksezUyz0aZmvXWkZVhf4NnqKi+Q3tGI1PsP5t7ciRla47rYoBI
odxenEUE1d0iDS0fxmDaMtpAdOxQhH2fRTlvLgCyTqbsNtSeDcynDotro/VXUSvg0vCW9/geni86
rYySH0S8j2wqWfsDHtuwnkGzBHDSDazQvxC4U/OwHmX8MFtrvMJsrmOqPpsYYz5NpobI+4p2b+MR
DhcPKriV4k8uTg2rhN8WNHE65X9DWKUpgM0iGZg+WUEwAEhagpKKpgJ/piCiTQseWulDLlYVKXWx
Ra7YVA//rwlSQ71xaasUNqb01qLclq8287kchwTEvjlGm5UJ4IGKS3CIMqVCwDDYS3LFMsKJMuws
OQRMfbeHCydIYVnSDjwRkDuLc857GxjZhcjT4fVn73CvwQpOvRrXEPEfHzzx9XtFsM5wnvQBuT+i
+O1hVF3FyZoqKhQNPhb9alkCHecQXd21/NzPgAgEUFtGcrStm2Zs5wKJ4nTTRphDbk3hcNeIic/j
qI4lg5+ByYq521sYpF3j5hvdJjOv6YqU3+HCBJ2/P1U5x+rxXgpzge2Dhbmll/ijd/vjFldZ+bJZ
WxT0n2gvzPY42yRLjaQKOgf46tETWbnBtsOKNdY955gtLOIaVdZp+wjU6GxQEQ3nnJL7b/d5FUtm
EgbKAzNSK/9ntYLL0sa3coz30tjCJ+Z0+seTAe1+Le73HTVodJ4wljPpC8+mIeV3dno57vug60HQ
BV+j7L4RImUUkaemKiJeEpg4sviaugaH7c3QpgEt4plxKE4x6SBAggk9rWIGgLeyg+Gy7DKHYUKL
G0a9nXMzLdBvIxL5M7/37Mlf9kwpTeYXcczLKPku8B4hQXQYHAd8klHSpYe+xy2X84O9spLzxIWA
OZIj76DyO/y7aoG2cGtoqQbaBWqTl3wW5VYf5p7NBXDEPXF6eJkKwaSgDgSY4q1vu5FkJBqUgv0Q
LxBeUJQ2XEt8R9uxOY0pLwF6W4dHpnZudA7Wupi0I6O7xuTKKa09Ho4rmEr1UIN6ntifeQJuiOXP
VHCo5wOo+IBQ4TyL9Ci8RNXN4xx2UZvrZVT4QBft3XWSKv6GDOOjm1zdh4RjcfpYLSC5SE0dMq7o
7KKYzwKi1LBoa5wqzz/UYX2CbjVVryODbAG/NopLji2S+KCXewiDyGT9rMDW3kuSxnYmqDUULL+G
gSc8+CiBLEIgjj/5kv05RhpIdqTvjuUMVaEvUM9EwM2FDeZ/2wC202FFizUQ8Kep+sKZQwdlgNCH
3DfFRPtYr9jJUTB5yMIhgeTTA4oMeqUj0U0BJksfmKqGCw6NcEb7FzuJ0v+v+URVT+HBQW3WwdB5
w2REJ2KAHQ/Z7pl3xRk/adUCTZ3RKWquLHEX41s5Ecif28xSy9liwaB5s6wkRAz4wkGrsWAlub6R
DSj7UAQPpKN+l5auf/sh00FmOqlsXPMzpSaSEmxrkA3Tlmk6ID+XECgEE7xVGcgt/hhmqvbxQvdw
Xgw3kQZPGur9l6UH9anRZTKYUUfRE3CPqDu29RcMX3RERkmP5fznxlnIJt8oBwSMBbh/Foe0j3Su
1wcKFBAcM+IYT1U1aJpqBgjWe83pr8DBEpxSPeF4jgu1xx+YJAKwNr+4iRGNpVlqzr9jh7B7b91k
YKpP6WiWDXaVs+JnQREMtqL5ZTGTmMWFvh5rQCiTTvT/n7Zz789s21peFl6iFCKaXfdorIKvUjiK
mSOIfL581VeMKEyEoviSUmm9PlXvhrw1arMKcRa0i/+vXMlj6PYo8FN1/FrYQ5riUpfVm6qSbdj7
YAFnJcHGxTj2lYkSOHXhDWeDz0LGoExgh8gNFb77irK1mkFhUP+FRyD8xZrictl0Ylh8UcZns+Oy
/f5rbzpvOJnOi83Yrs5ncA7yk9kGvMqaMIF26pQ+xxpt3Er2l3ggsIGmuQMiigqPsBNKG9oum0oX
FzPjR32qfML8/DOoG5C2iSjjuQ2d5E20hXTetQJyrRjvG6+9ZNLdv0vzJCC6+J4EL4+dQkWIDtBO
hLJExfb4ZxDWQVGu++xfuw74baTBwbzUUk12XOVKJ54ixlNxSFnEnF8DbGztH9voPeM1kj5DYtpz
atbHJeLaJG55G0ml9LwEncNaYuXDBpK3d1qC9RILM8WvrA6pkzHUvgSQrofFlJpY8ayISV8yLLba
OZwY/P2wmcAl+QJUeCGNcyGrwbHeqMHZ2CI6ar9Io/8wsmR+CTMRLZzgZcFnq3jMbxw4k2ywp5Cz
LphLTMIVGPVuzTFPZTYHVTTBENVKxiwctzsM6tW59M/z26V6RMwnVjeTCpi3LsqNqPkqcS/BXCMQ
P/fytlMhSJEzs9sniFssxzoFCCowugC9cWLm5B+oGBhQTjt8VrwpUrKFNQ4dZLkg4e53tDx91nub
LpppQSoDeMx3Nb52sHj0uAjOqv5gCDbq6zYdTXCHxoYFPSiULFCUl3YOHswjx4ly33x9wOQpL9Is
pA0KA27cm1X0cydhqxkeWjxnt1oAOC9m++tfc/dmHOABzZ6kYb47cHECbjulx1qmhgmNordxbcH/
O6UPddZVGwm8oTI4AYTEFH32q4exBIgwcWQ8GMFvj65+825weoiupJcuDG0coBjhRkpDlL7th6h4
Y28Xi5WCjWsnNX7lRN8wnHb6zZfsSOB76/a74y+hRg44PIrIlWZmpYHAh9m3EQW1NuFAu9GGOCWS
In+5oSMAYXHRd5Hg5HIKvF7hv5sgiTwpOCKjXsGF1UfapcuzH2mpX8GP2Cck9+qQsQiwD8g5wCfz
bOqozdLR1A1Cm9NVPh0Hoi++0CpKNP0TtVquWoR9vbAQ2ZCqeZvxsJ9DWPIK/1+svB3hOpbEW4LY
511Broux4oRBQhjnvyLYgGxWCg7wvPBddokBHm6QYc/D1PmLFBkEO6QLzEDmL/NYLep0N8uRObiD
xvZUumwrr4WNcivrHmXerTaCtlzBqCtXogsl1CmrFdtaGeJVonxJrnbG05ZOsGxHCIvbjClw4BXn
SSWCyyQZE1J49BlI8bF9Ii4Stz6QRKEXPc2zjy9IgCtpR1mXhkt2bwZT6XAJNNCZBnPhddgFaewe
E8Tq1Xe+m1rTu2USAghwPEnVX6jjxdya/r3wX/PtgbEJNPtmDYQY2+zrhJeK6dE7PhEJZ9KADovW
vJblkwmNYk1Y2C1Y+Fzz430atoEogQJSO6bc7UTgGR6B0LBI3GJSA+F3ZJgJL2O/0IUKCItso1g7
LEO3s6vD3aKY9JlVsKxS4V37g4dZ9dPNKnFP+S4UlDfySsAdFILbKCKZbddNGVmj9BM5RHAGD0yP
fUeO+8ilm5tOe9mQi3vlk+HuMK341DmjWW/D67j5SmB8gkZeRibbn5zv9Fe3hA0ZGFQtal2cynm5
6DmdY3dLEQRbyQ/zXayM4zlj1w85PfelLzzV21StfdlCQ5mtm1shl3aoYcKVN+gQ95ThUufYMdhf
ghuEmyYAtzF0yBYD/ksEjp/1ErUwLXEQtueSsyHmJMFJ+JUyGCoJgp5qr8jzKePJ/XaIj4VqSkly
od2e6UiQFuf6Qi1e85fkJ6M3U3fB/3lgz0vS3eg2h+8Y+6g9HsbMgTrwTN0paSw0zeBQNwVkqPmH
SI2i16FxYD85lV7vd8A78a+NSbwxrgbstnDgfGpJx+wqLtq+76bJgz01T6u+Qq+YMjemG+NgsYwI
t9KFBuQC/etDEOfdc1vBixzxG7VjXTbn91Ot6HaBRkehsnbXuLeMc+zO12+Tz3Hf254P5MGaFePQ
vMMFrB0yhGDqcf2uN0imcGfbqzwYJyXHHfeKsBUhnW+ikGhT08HHWx5VLYmUxulT8ncgpligejA7
p0EFxK3yHcL7nn+ON6AbN1rkqsNSAzku6FEepk4wrYgPv6XRl51rHNdkyqJGNIFCKgHcYSd0XNVa
SlEZrxJDY7v1Susc90ZaAxUyhCHOtEZ7U9ndN8JC8M8RHnuPCni2mc2k47E//l1IeykpHI4oIuhd
sPXyx6bneN5P31miAkCaau1nKfGLnSvK79h0Ii7tELBpVNBkixRnb0EykdDhktyVltyldZaA0qg1
eBsEB7bIdctmybXLOWiGMeT1IJfER6gGLcuKmWJCRr8TItKGV3dLEnNpes8cG88z5pOe9siCuQGm
3AJqyCa3H8Q/R/GGY0MMxvMj8ctH5sTK+lHybbhnqVYLZrOTkQnNJ1+d9LKtIj3iaG7O9JqcpT/I
gvYiD0KcfFs8vZPGI48IRR2yJR3ay7HzF43KmvHiqn3ZMeMYwpf7jZVx9fDyvY9hQHlXTNhpPfYp
UYBaePLcdgRUud4SiCzUA7eVidCH+OSG712cD5EiQ58GrwvXvREZNkUWsnpI7d1hA5MqsI9t+KJY
hc07ZAtiBkW3Ucl2L8WBQq4G742gb61BFc8BQDcbHvEt1c6bfINyNwAMKE/gBasXrfF0f1QBsEgI
zNtn+aF2ZIjVi8FzL4vpg5Fc32kyDD9CH9dE+5SHkrI/63djk/bjot0q3Q0b5soF0t7KJbcSf5S7
KXl3UegF2cswcTZslCAYIeICyfpbOLtiMazvWVqCofxKGhwT9LPcgGYsDmV3VNOfWeFsJ95mgNHA
y3WmLUDK645FodTnvdmd2rXrpOwIZqw9UCXvZY5OoYmyoX5VoKb6Nd+MHz+zj90kT0S/l50usGf2
QK8Sy4HAQkAE2mCZOWw6x75Uaci268eKHGKb0NOVyHy/alqsj9ThI7RL8mQX+ut9ueWLm0lOQTfd
ucVH9lYCvQpHWf+bYgx8nbap6Pf1pkb9itrXYe+gLabVrbZJoP8N74/GeYNqeIvl3gtoD5IlzfVL
Fv6ATacEulZhnSPBCUaQlaldN+heY631Le7nXmePFKc0mENkeMUrpQI3ROF5x1wNwFtW/jYGUtVt
EZblAm7DeEKZGR1k7InGQh/NXl10LdYOuLNqDGRYdrMh8/RQU6CMKMIio9HkOcqQoKsoymPvGjVe
Le048jCWMrLld59GrXdtZROuqj+4zkVMkENtNRz6msl6kYMeLSB97zhL7lm4okBIsQWDkgQe1JOI
e+1PhxHti229+zC1vFs4nWKCEOpWEgDH3t49Ns7XJVwuBSOCM9pshIzczGktMKzKFSjwVzVqFA5j
X7bH0N3IGDkvIZsYBhIzGGWsF4dfK/cKdwYZKMQix0zvvpFlbiUhhK+ZJ83/uUXxjczjmlf2EjNH
jhFDI0kCMSkj63wAeqGXgfNSKihFtbwO6E4g5atSuWx0TO77G/2DzpnjdORQnJSg6s0RuW+zYf8s
5G3Lkl1bYdtfvYmF7/bkDXYU0zP7O1fpJ44nmckkW+FbmySJZFSuTltZYkrvWrJKfEEmWSYuxgSK
7p1lChoqWe4NA9xXX3rAdScylrH2rS1ISZnME1WiZfq+memmxuRSY0UdmYh7meh4YHqfmmzEn5HE
gbHzLMWqEpRQKan3nca6Z1JbNsG6UiKOcGb9lpuZVRRNXkbl1jGdGmJQtxGMYdn/nhhF3KjMYvzi
jSE+ZPjs2sCstx4H9DbSQ0EsOeKm5b5HD9ptmznZk9OqNt4yGh0RKgGypPNK/UDl6Cc9vov4WgZ0
+QT4QdeiGk1WwstMR3rGZjf59Oc2C5/BT+Fc/qcRw97OZ0/fJunlbOzpuRO773IRIns0EVm9OFZg
uLO8t+97WQvbUqY3+/QjjudH40w1LRU12J3cCT5yOCmRif4kL+QFuy9coQb8pxbzt+/94AXCqoRY
1JVYqCqhTM+b3KNcPF0YRnsokCiNHjG00t7ORHKdz8oJnaGwqFG7usQACfIBDieq9OIxu7dz+T8g
ev35aqKvVYRl/aeHjQonW9Z2HhiJ81oKeiqa5ZcgVKkZsThHNljecpnnzm0hNB9LmDqKO/DJ6c57
DXqV6HEGVJ1UOsbqo6+nK2cixLw9S4petJJ7OM2nt8f04Q8KBILwF4f8WQCDZStIDax8T8emce75
3idnLsIO33K7HXzsVHt+BMyJIoPp+gY9uk7huFIAxUWrLVynMCgpvp2EMjZ5JBYOwkmiEw0L5umr
iBLm0PZj2Mi5WTaktu3t4hROFYnZcucG5QEqN0DekUjdjL3aAhTY8UlhgBKjk79v+5HsSk60jnWw
AIXy7+hYZD9tWwFbyJrisrHmcexXflio78palPxGvqGzEtaq7CjeZv0YIKIkJrxebqpSlz/BuXk/
VdGcB2+5TIdxq8hADXSX/KLblo/opIHQHQUITA0oQpgrn/bVSM5WEPXWu0XCVlJ+MDRqdAWkocZq
j67JVtP4z5O4DmPXmIKrhqPt7GlKHIZoGFvYT4j9eUCsBJFgMXz/vC2rbmlZ6O7ZG6UivvwAPFL3
43PHQoDCVkuc6IEy2yWbuNY0oqqv7nibKRWUWnKhXbzuwjsObCAzPRHEl6/roMzD3kLnPZ8SxQjY
DWeDMSx33TVnhfoMClmQMQTTDCEkQT3Sq4MXFL/wDduBXoF+iAjmaDo5QGSu6z6RfFuxsqm0lJST
AXip50McDKeVqCTcjeF2HN8i8gz0UofHdJkvQivMZSu88JYwCRPAHq41p/w0+lof2Gk+Ca9Qizsu
cTJjzHAtSYIzEwMUDHEQDRnu66wyHA8/szTiD4fxsDgFx8tgkltT+UV2BzwxM++wPwlinRW0i4CW
H1Ikzmcfd6cSgc4LaijP2v2N6twqYSdCPAVlB5ArmHznHLKasbkQGNuf1MNCq3WM1Vm0FdZ5gcD9
RXHX3/DECEp+naycePSN8cLR7RkmU8A9E4UIfjAHCiWo4ZmRgyHOBasZ+3a7R9K4FZoM4NhN6AmE
4x1ugsvu8oHBaqfXIljvRBradQB7sknYslG6BBpDoLEwM+E2XbAXO0/Az1NJicMaFCvrnHF3F0YC
QX3gj46v8BT8m9IQYft5BucxAOfxT4EOcbY9I/EJfd2ophQyLtkvNe1dokBnzw0pILhr4te2WAix
H9MgRpnfLNl/O/d+cou4b5Mv8wybBf8H1wQ5aNPeArPq1yoLDUDD35sbj8F1cOSr7hJwzsXe8/66
2EA4wMpiXYXUZugMLHB7gPcjahxlWWYa7dP+VC3jgq1j3o8auYCsTrdCgy93180JE52J1YJhpNff
h3w9zwoScB/bDOefSiCk69pQuhtDZqTM2fCestjf3mne92AuhiXOgaGVIRFi/rTmeT6/Hs7z3o4g
x08pj/2ZZdLD6Ib81Fg9DYdPoWNDqRzqSkOe1sQ/0GLfgG7m3sa4hsKJ4wA850c/NaddDyKuXVPE
LLYlxEq/lQZSyOuMuUcjnEob70fRZmSvV50/mR++479p1u7J6FpvUqZbQwEFv9+tPMNexvhqFcs8
U24y2ASKRtDyAsBanwjmQQIjxB4p/a6ErfWHkzjS9UpokmSklpM3yMQd6BN+fdCwLwj5VMoX01RI
3/Xv+M+G2IT96ASyn+jYduWp7L7P2RadFNPMWC2nyGq82v63quYCxMbymRggbLzfLTxeuDMAz56U
Pvg2JzMe3926jjS8dha7tc3dWLMMKcNkRjtt2x7AAqJRhUy/gvxNTDQBE/Mw20UWtKbKKgG2h0T/
sB7vwcIcHs1sMVhEy0vjnLlI94ev4YrqSKN5xZPPW4nM3T0bCuSNDa85X31FsuiL3ujvQ6Zyr0SS
l17XMPKQ8liLpZIu+gvR7H04wGGOs6elRfVM9Bd5lLQ3aSUSlam0y6zSFPlmzMQuEJExM9RrtrQ2
elg8vndJpqVqbAiTPcPOR3AheXa0JoKTw+7k1kTfVAS9H/Jb2S35dEgEUEIXARtHnJD8X7tcixYD
07OmZe7Ho3V1qcbSjsDS4/e0bRfEdR1GV4seTvZqHe2NTGVSOE9E883ptcjSJb1Oho7k7DVKvXyh
6/mvp4YLtZgv/DR/kLfTOJbH48bji1PB5AOI0hpAlSJqdMYzLCK1YuNDfg7VTtqjKyJFtGVTwWII
5NzS80mCqa6UfV7aSeN18JEQUr1pdUUEER4S/rbCkrAjzGNw20yb6fRCkqFayZa6BfAUUHtvhxkH
UTboKZUdgISEZ5J15NbK2aFZYqUysgAmKkDIQ4gkVGUS20g1GRGQ1lxX20MZXJsEdtqRE1NeksdP
CMH2AuNamJMd1XGJ6cNKPgFkoW3HNvcNuyp/OcxhSzbOo0rflw2AULVZEO3n9rT2JAaXFmE4ZC4n
H/P9OHqzjAAxoxXK+DR4MCI4ZqVndBQbCu+JRNI/GN2DDhV6lik9EG2iul/GgGZxWNSMw66wOMjN
by6Nm9UaIJC8HlFONrn1YDb09HUY7yOCY3kalJhhj8vmi+b0xep64Cf5rhO1Xl/nmEywwu8Nk1sY
ZHbWrDSPIlM3LtmGf7Zssmk5dkz8ktyxwoPe2XnmzMwp+Ua17PpmGDjadXWKXeY9yNEZtONcO2ox
QCLlsSm0//+svM8XysUXx10RD4CXVdazURAic1Z0zzip0TrPqbxEbTfBhe1XMNlvHWjAF5l5VsSR
HL3jdti+P0sOVxRi/yx0jSSdxX0MDumDLqe5Pyc+gAkZGfg6i0SvxM8AgOH3e5xyvvkZ5qWny7Z6
fzmyxxHoZIaswv9nUQW54lyVjANfDKElj3gcVUVjp5zVR0UvL2E79j6H7bd56E+NslnV4GwI7FAv
82mAIxuopphQ/+f4cNQXHmf7ui8s13BNqaLorJpvjcjrECXJsd+Rwi/KxDZ6JdqZtHU62tW5AXxD
PEblm0bgObIQeI74aNl1pLlJY9e3LhP3ECOqjv9IaBZRWqJJZuZoAoGHcRlEzZhr1NMPl+7CANv4
BqKWoQi59t9kNKdT71VssLPbAzatEvSgQ73LVPnQpFGxecdUB4rQKRgquGMXeQ2lhCQqIT4Vi28R
i+4WPFb7mNoV03fuhl+JbpoL74eSnY2F0v49/UbQKngSdxulCyTrPcLqK+ZqnayOgeWg+1Ws3UZe
XE1GAwNESoiqkf7RQgIabOL+0QVI7IsrvfrlSAf76HKnrk1JIoyG7tCi01IBA8OH0PxxBFSTmeb7
kH2JWxXMpAdyWNCyzSF7D7DhVxEsApQxqtXp9o7tbs//lcXeq4DeJyz0j2gwSZAxQwtwuG0if1GS
WrgALeFgu1uUJ3r0CPh9jUVLyGhEPypNfB4R7yuk27dFqmmOfiLN/pZBn2fjYlfgEAGU4VmYoyYH
P4EGW7mMeleNscZfcL2Fej0JsCJ3xhF77pP+Y62rpcmDuq/GZsh7eeWUe/8VB5mw47QUe2tvFnFU
sfR53nH0qJYuAGdL3UxkPzDk8ByMp9pSC58DhDrEoUw2SsCqH/TpCB3A+3DG1ZrPjqNyi/+evbvU
0qZHV0SvcMO6+q02eCNLsXOReuBiqA84JawM1t3g8L/0yUujcWZbtLnUVdiCTyrU2O1YONXC5HAT
3+8Klh9Fee6iDLLl8sSH6HxMK0mw5hapuQdok2TfNxQ9x8jt9wLOKCyL/x7+A92tmtfB7IRsuJyE
KDhDtBCWkCvRDq9I/Tx5+465FaI8XxZY6SqWDDGqma9CaWdub6FMGROcjCJmqmghGhPvFn58FU/W
PVtyutqrxQ3rqvV2vca4sXxqNPplj9cJXwY1xZFmt4nE93fIU+BeVWQxPuV8S74OkiEfVSFaHtEw
mT7fFm7YDasWBr3yc9Wq6hvQuufyBu5hn8WI3xLqPtYqItaPoAgt3RxjXCgcdTaDMJRXrJqJL1L0
SyLz/ALEvyMy2GGBVSO5kS+VbBOyOn2E+TJUj+8ZeB1WGeLS/UX3iir42uqU7gs9xnQNfxcwHka0
3gPn6FeTLErZLSMTgits7S97Htu2hXIlAibKct7hVAP21ucwZfBO2jrjttZfqaVnVVkrcL+KiFg5
kABii6FCifEIZJjShhuTijVeo7nsXQNzqh3V7cwNGeB6cVc8eVH+wmYMrTgYUjtm/aQyFZ46nr9j
zrsl7GQ7JkFJoCoGieTet8Z4VndBckOYSZxBE+y1aMo/sdqkljk0BSUwmMFFMrUllnZKu7EqzDN2
TvtkDt3/cSa3BZT1dAOtplAfUVkr5EvMLZiSU8bdsy+ZJyZZYuLT3MtjN9K7uS9gZLhGz611D24l
Pv1iwqxNRogBEF1CtuOMLeBLjwbVyoHR2jbNpnNjcxc0zBebET25ovfBYkbNHQmT6MvLTUCdNOFi
w24NEUGoTVOyAga3qf3Ia0g6M9hL0WzE+AZPE+kmXgJQ4Ypi8uu0K3QXkbDokxyvVDxE1xLUGfT4
wxuxA82PNHLbPSG8iA6fZEsxG7JCzF55U+BY71cAWftqETmqsDh0nS/jS5Niveqz5IOtcvd56jED
HY1fg89f0AccEkTMCpU4X0/aZVEZE/UwtdkqmnkVZM3gRb7tP3AsgrHDzLHZarrURcTqsXNr+0cX
ynNOainX82Fb3j2bDGPbea6ffoxcFrksHfW8i7iJB9JdeL/GUjw1qn6LTFH/SqCbAnA6kWxEebg8
g3LIG5bKA1PxEA/hJNx5IlQ4urqKiKtN7M8jiW8o7Igu5Z08lhLC73eSdksaKXLquKsdkQelacZP
+DkKLmScYAPJ763I13yT/tU5lQCPKJnvCJAFq85Jog4+A35fW4t9D7qDgwBRqFzujPJrZwhzb1PQ
sT6DWWvumoIipBTl/++YTvyZBLjKlNOY7c6iUMunxp1+iD3Lnc9zfq3r8/CBFDJdseQdgjniMDto
oK3lbXAi8hM+hAlQ8SaIQEcJzslVO+pPw/b0DcO2vXPyf9lzNednTSC4FPcB4wmNktqIqW/6EK4g
jCaFuSUXtobpDtd3OGosjgTa9bq5HrNbOv+bppyID0iy/WxtsIEzCzOvrP89HBwBG2EU3tsKsk3R
X4TvfeIMCVZBXT+mZJodOQVr4JBpogwGylep7B/72dnYvo5ovaHpqo78rM8/3Aqn/s4JqCMz8nF1
5yiB/qb/W08qJiln1+Gwqwo4RHJuMpcQfv9K2NzT2viCPkjov0lP0H/lgoH1Bj4UH30CEuVPnmFS
lvpLZ/RLuDvUIoGnUYezK0b+tEIRdmHs5G2n7NBXhQB/9NaRXihqgAfI7zzYc6Y/heXbmjAFHHHQ
KxRu7c7INmbH7i+2qXgnFpCZu1LJmuHZnK2p4LPb+eE3Bj6gkU3mW9aOveyB3ugLvXb+IywYALkd
X5bOgu8Z6mHs0H3MS07fpwQjpkOlEH/kXbnk+gfGibkCm2EaFZelQgDKWZLyOOlApTwcSpGxpd7M
HPcMCINXYCTS51OOsnlgyRxb4nHvl+gJoBB1O2kKqMADqIOk3mxXmif7/ysgE3Em7VZTZmEkzHso
cg29ivxDFQA5wx/coRZd48rHf0RhN+sX7JKvdbZXqrPaEr2ue2fORd5BKzdZfKv++t3U0Ema3/K6
LhGhg9l+It2rRjEIga2TeqwJf9OJLGfylC3ajiDoUcI1mIPtRaBNIlbyiGHSHQMObJfK6NHUvPh6
7L8Jm72nNvRFzgsZL43ddY5hDRQYv0ZFyAUKyGxFD7axbt2WaKxIr6TPOA5pBon52IX3suW649Qt
oU9aP9gP6U7yC8zLeDc9w+PWmQ9HxaP83FrGGc4BLG6CE5ci/99vH42vqEGrTdnFn954VDicR+8N
t1C/WCrxGs0XQzUPEM15KObXpAjR3FFcpYp7kyScYDuQhrSFvY1EADklOr+OhzqlaBgA2sEZSARr
XZJvRBGj66h9XizmpnirVW8OnUvD+vrL/FvWzhSUOsC4/JY6TiDYqfp2c9UR1awxLZsesCHuq2N1
16WcySNiH9Djzllbu7LDp8jWwP8dDxKLfClZkR2AFYfsRJROSriMnMr5OJhtpnA1M2zd0hAsrP3T
8h3KTUgwisMCLdxBtbCJGmf8s/RYfbez27HVnyTX5HQJ/GUjDLd5hl6qfqbW+4K5kdUBCUKsZJuv
KWxTuWtxd4r/oaRYZpDp3oWLeZJk3Fcp0MhQVMzOxA/V1SAJq1+jSUZbisKObC8KjHnbO8Wjda3v
/DCM8SvNdkXg/YG/Y8kF2mXopjfdo33c2JPhDbqJRHkHasGUBehh/nMH5qVpE8gXcccO71y4FM+j
e2+kXcVTBP0ZYfXfhwxuWPfQb10Zeky0wuBixv76wCFxvgJOdzyCdN4Y2oxTNsBMqLTczTXkgL5c
s3BB4bygQB8wMzVf3VRYT0hkLYSCJq3oBpIyMMoJaMXuGHmIFDMkDzfmpDjQIH3QAskfhI9/aqKp
XdW4Xvu1dvf9imx+ui6qZKVlwsaXL+dd6IKCkHZyi6B1Pk4f0KW9laS0CotMvfQxDvTYw55cYznv
jZnO1Kslgm7Umuy4bcip/9dbosQ48ZAYWh2E5uxqFHrk1CkUK0eKticJxUqQ025IYFzQ9+hFR3sQ
/4BQ0Xbw9BEV90QtXAtICfDRDqkKUKS68cea9rJ7Z1erGM7V5S822xJJxJ7vsWGjW9Cx+vCa0JHz
3AF/l7PxThfzoy01TnDZ5KIyvLJdNh94RX7LfDat+k2a4GyWngK9//v1p6UamYGZ2ntmynyEhW1J
PqnPZXlg3f0YI7xUnP0996UekHgZ2RrjZh7n3vllx/pR3WBW9YSzf+TgbF63ZG2+nvnrqXWYRfE7
J0lyDaH5F1WwRcv0v8/EfUuAENyX6BJjjG+Mzn2LrXHlUZQPr7HUuP0kjezyzdqFaRM0sfpLFrE3
w4CK7f64F4VEOfOEm33EY9NuAVF0iVzdQmVM3Cdou21sKpb0t8wzxs2cDnsipVHRJhSYP42zqShD
s7yiMSD2U4/JtjmWbkOlQWcB0vjvTdINGH4uB+jKkUltnRk03icwMgGgZHMt71sX79//+CPZNoYp
ZAUrF1PsPl3mfqevqOMtGD8mJbB067w+apykRARTTNz7cOvV6zI7xvXl5zBeQmtDzu39HS8mDfUY
lWAduCarXXBj0HvUg+7SyLPVWiAyUvXkUYFLP+8vfcbcFv6/P7D+C/JW6Zsefn6DAm3Ge8V16Rr/
JU1iUib25P+/Z7wELxVtshfeUPhKOAu3wLKFOyy+PnYeTSjL3bUpwuD685TiRaZMzah9UvGPXSqd
rC6w4x5t3I1DrxVGBblqH1sBeh9BXud5kE7RbOme10cqTj0XyKATu2jSof3AaXma3YZg6JAnEewV
hwsnoK8lOLGM9cOf336qnQof9xrErcqe0MHacxkB5gtfziVfVz+fWpGpfhjK9gJm2PSuVvrmwKIF
emTc88t4lR2LjBW9FOneESqIXRKLZM460woxMbJqu5/d0DFMuIDcUmdEWBJumxPdHwHPjIKo22E2
5jRlL8tpUrn9ul1TJFyTSYhiKRmpRmj985DXQl/8wVXUAFTLwKrlvP0o5Uow7zYX+eKzGUxKfnea
91HOffAFBg212Ov4XWEUAci296ZJ/tzYfwYXmZTuOs944EsY7ogRfq+UDOVcR9ufqoibZqnhXBor
8sIV/n+ObdnlB3oib58akOe3/7WtrMA26drV8jD+QVd7DIGH1TFcr8TGoS1HtUlX5nhMfD0z1iOC
Fw0BW0No0aE4m0MDrSar4S78VUJxVWj6tMxAX3AXW3o7Lzg7z7Moxpxwa4sbkLtUZWztw3ubWozu
DdaHvF8eVperRuDM6ow0a38B5JS2LWe/xlRBITo70pGyXKyc0Jjli/tcjUgrMaDRWINxOI3qGr/z
9pQceYosrTM0Lt1/5W4fTIGSGLZdPr8whCRXilUebYrbtC8Qch2KEeChgSKdvfUppJJqycRlqc27
DehbFp06aphuq/SC9tOR3gpgNjU6opuDrDcy2XA8IQ3f13Nx967gvMDDN47IJlep7j27RQQEwV8h
N8Wg+OLes9SQ0jZwMV4Uf2bt7sTurhs0ZCBUSXYSW0Ezzn9EtbV5n9QKViLCSWM7w+D2PFjkb4Dd
VvQKy9/2kr6we2p6iG695CticbDDVu6zqwnAX9Aqg6JfnFk4FTE7/UFzCUA3ahyBDZxm7mCgp0su
dU943IMqFQsiQiFJoaueAiYExXbkUnVycr601ULdAbkTHfWbJgAemcU9itHDC8PMv0TbnoUeKgfI
36K9vbvTc4rPIPdxgkCgccO4I2FQXT12OwLAu/phVpnRAPjP+hE39szDRBl2iO4IQnLU0aUGMr5W
kyAt00hkbuLMdBZxvyH2xPbMQrxt4YYaE9X7tnu/i2RyXJNnzU3hkrXKsrIq3qjius/45D+9GN5G
GpfXPoyXGmqkT7mTFvhmHL/qLBuVyaq06gz93TXQiEwbIT10zGlXrL6wxy1XrI7Sgn811yDiDO2/
qB7zBqQkIyIJGp9abqIJn2z3SCO0e8WJJgJCUUdmpyYKVTo4CyPEVs610IrStkOjnE3YGXvHBtJ9
KWJtYnLyu3S1o0usRk9QagQjG3yIuU6v/y+Xaaz2JxUELfktTvpHfC6tPv9yeyvzzbrRYN23blKC
eQyL/YqBGpeh2O6nXTkmBx6S6fOOvWwdvRWFFkJs30F5GhgIs3Lese6Uio0gGbdwcY+/bqaDimeL
ii4vUwmxoHctIW1x3xHkN3bVZFAPbPmu/C8Xdqh3TeEAFcScjuzbKvpcuF2z6Tg71A1IvKRz/oHf
I8m4oaV+fkw1X2b8bQhyKKsFGswtQJMYRLvq/oZ+NmqgW7vtM9xgthMXJyzIa8xKYi2kKsqWIxsl
Squqe7XHUPfXFMML3bzoTVjpOsAWUL4DLcwG5JO0LeSCqrp7bpzL+NQcCyd9ihPd4wd4st9n/r+8
5ljTJx3wO0B4joaBxnxMru6yp9faeSxpM8vcD7BGp/Ke9JyEoRx+wYdhI5Ib4LiLM7vAZ+eTmxIb
Nozje9APwW5ROQzCbTru2SirNqXmwJBe/33YfB5ELEFhPJmgvXxLcWrXkRCr1z50iVbt1sRGSVks
qFjZnsgVdQA5/4b945UBwXlD3MEN2pKg1aS+hQspeo8M+l4Y8Mm2+AieDuGOw7etZip//C0HOL5Z
AX2QyTT01TME8jJ1zcxWDruavE4r0AaDl15Mfdh1NyMkzvptlJWl+q9+k67iIqh9xk9w0p/8ean4
kSDQSl6ZCGWV5iDoOVBsNU1/lCPlcWb+Ujm46c7/eVBJ0SViKUQ0bPODTMxagsX8HWmpPQNUH/O7
ZjzaQXTBdD3FpIFgqQFOzADnyH0+kipdrt9SV7UHxrTaTcs1UCQgXXOuXxnkCzf8GhwDI4ccHK5r
djUYP/UWaxBHqEyl0dbnlW2I7t8rJqTaOdjs4wqrJ1n2KAIIWLkLxb0bEw5qXONPbm18Hx7xUeIG
YtSuyIM3zs6Jti2gonSTty6AlyBxP3bdL2Ys8GOA3z26MSJoTmlkTV3/s4FpgfmuDw7qZNJBL5bV
p8R72Am1XO7/SaQGdlyIsHzkc2PCqZphk1go9q0TIfex9XjSyL4dNhlx0og+J7ra7YsBHLiS/elJ
ZgrDZCdYVoPOWuA3ThpvC1UkHq4TC2I2bp3HIHYzz5djvrvmIo81jDyMCaECqUwsvD5pB5DxRwg4
LixNchzjOBP5anK42SLfuQbro2xN404FuCOQenzAD381sRtTUCfXH7YXl0TPXY9ZPJ38o+1wo3xf
SdtdcPZY7ZVHioLfCMoJSHFkEryRLtLi8PR7kPiNIC4gqnLQc6blnE7yxsx5JdCXd+HyiboXyxvh
W9yOKhc1OBaCESo3rLZYb7sEOE8FADYFls/fQS4GcTEH6cOMqkyNgaQh5110Bvr9SWeEHyHQ8dol
+8LgrMuts4OySS0kZnFmbEZRHhGdT3jKupaikxCPx2Xg0kNYwPNX9r1KgjM32e5Pek3mCq8p0cy+
0p3qH2MTiN7HMIsZVqcbamN2DnRAVmHgp6xERNTXdJiGd6cU2ukKU4Ap+LQIHAKdXV3SnLZGhkBi
U8j+hQse8+eOiI8ownbBjLFgntO/3pHZiC0VPYAbayEuz7UWwzZDEMJiEK/PgqtZsllt29biZ6FT
pCFPoW1QwZyIgUzUMKt1enhYZXwqAT8e1LyC2I7AfssC8+9aIGHLcJwgX4/yTAbpjkFzcnYaBpV6
4YJfwjOQW1xYFExai/7ouAAqYFrz6azCSwmoS0XBQ75jynHAKQP5ut9f42Jq+kRvWZN8eSJir/qW
lDO+5jvaw7kGGpK/hBBqhCMZjgerz73+MHNslyXPuH62tlcANmbGCc/FEsNxgSCqEFchYgE7x8oI
eBdndSScM9TIq3IT8UgnI42IK20XiDZYUYp6nu9WI0zRK0WjJMc1060jpU9KXSxv4xjQ+2T1G52j
Y5O81LjcCJ4jjqTkjXcDzLXdO4+kHN1odDufbEsiB+ZXZ7oB96+nAJmzFJwHS5xw0Ibfk8nC4Iy3
5CCfk3gujo5eZrzKta7k8wFW2Z9h7IvxC2GY4tvb/aD4hdQlQCg4As8hGMz6ac5xNwWaIrQDDxnB
afUNKiBqyU+s2pljgLGhLCUW4/N/9CtnoDxj7FId6rMxnES0HvnfFWRtAnisSTcuZaPgqBfv69ix
BlyUijeWk5jbeF8Do2tubKZSpOgR0N+MoK4DQBhneIdNkP+9UaSbIg7h/jFk840kytvMMU0AF1R8
7ldC5rjojy5U9PDGZ90x6LlxCM5sSbipcaYzOHR8wK2ZvZtLwb46n8xzTFwjShMSA4i+FcriDeMc
mkLhatGtfwdBxtM20DJyk5mImhFx9hG/gcjkuyIoZuOwwyxyWJnIlYIHSpSJL8hEm3LqIvpLDi0N
QvBnFuKByKCYkCsqrX85zamVGfC9t90Kt0FjT16IJxWo/2pNmS4T0NnW3FQvZhoQ/XGSvK5jliRc
Qz2oVlHrzbOZ6hvx2yUG4ytNZ1p6upccbtzf0taHbXnJqRMtQjer3wTFefbVCnRtROwisyn1lp4b
ON1yv2+6w9lJo+CQWLH0fydUJqG5EyLFDZwVyMH1URWDcLnGHKtcvFsGV0Dukburn/yAG1piUaPA
9zZERhQEeQ4Vn+rT3NOk2tS93Iu32OBNJrpzJyicBCubDMLwR6MV9vlv+Y/Bq7CdORcPquLbJKeg
QANFdFgzGn0mR8Mow1OpASTsmd0NSWxF0zoNnCX0SVcpVricE5TalCqVET7lCrYOKXNLYNp+nEse
oCkiLJ0JfX+y/K+qjkIrwrO0wjqv4OjVEwSoSScgHwYpDQoy0ZP1+y18UfjzFU3K+SC+ndIUVY8/
rguRTEfq4B5FHKrwKDMge+807lJBh8Jv/tnH1f2vM8jKmMK6PODFDrl8Wfd7dcyNB9+YzaPDaM8z
bTlZ2Nkg0CgTYsjXs/OlHefkZ1Vct47jyPMmBb4qgTBP9u3FzZxb7A9g1BH8Yj13284M5xZkd1LM
ahpJEvgbsBNlcyGVzY74V5MxZN4zyzTJM+F8uiFm8651Jvkz6m9iMslKzjp7ECES9vKMdr8sLaw6
efC1NqVIemJcAnQBql7GQXRczqGcA15y+rPx3/qKqTWq0W4DpqaUwuisefvuHzSzxWPVNWDynmWa
umpN9ORPTtXeJLqicNtXLi4Au2pYjkOibWNelQII/RoNVWlKs2sTa9BgtUjPyRPZ7sTCgKsC1u81
O2aNFEB1UfH5p9qSaUsvDuetFRnT/yXJmCgSQ/So15tyj27PElXpF9cS+B1A/43cba0VPK33f1E0
DtXTFy4a41n0BoyjQJwM++jnpOL+zVfChg7kEqxE51c4myFlq8xXbw7DkXeKrNO5E2J27OHHqxIX
jiGVPsZ3nVzA5oXgdxqVRcHdEJxN22EjBvcCo6732DApCwfoU13Lrb+OwpSRWaLiOTSzhJ8ogkeJ
vr1P/tk+u2Y4VKT8iecqjNXJPnwPL7dnMx3owSb0pQuUt0/lrh3FgpuiCO0dhgU46SUA8Fsla7RH
845SccvFLFFyuz7JX/GQbOlyPbqsWK0xb9d7fighRRNriPIFU839zX4TcKQnLzcC3W8uHwAg8t+U
vqhmhznmgRVcG4HflOKfxBv/xFkwQicQOstdE2K+DFPrQavfCV6/ZZzSiOuE6GzRY2cEWMhQ8Eu2
x+enciPQxUXU9/lv30qSM9cCzMFZwsfR1ku7Rt8N2Swih5SZROpIOJyLo1+AArG/KVoAQ6MT171P
hvUoqeoHQUTgQKNV04g6N0fLTYUsajEcLz2PDMCzRKs4l9eYyt0aiCQ/Tqsvd/dbABzbu0to3YOt
N+YwSyglRAQIngL1wSgS5LMy0gkAWCv0iGkazTWiSwMmz5hoaDLKDO5ixZMsYWrSeoPCzKHfPaP9
ACydw9uQOfpEXzGs6+iv/Jp6Bn/Gq4khrUr99wy8akvqR4cU78ISrTAkt1zhWAOSfqE9SihV7TdO
Ksmmish3ZvilOz1IOG81Tgk/srmXxmSkN5ssPIabfkGRQ5/Gv6xkI6aUR/XUMWkCocI+doXblDwV
YaW6mVNi3Qr9OU4Gz6+gEQSyLBm93ZRmy46v1XOp8U/5hUy//3xWa7EztCd4lVeSipIy8FlXvluv
L6ZgY1hTpnTQMDG53AvywYHkNnh3YuFcBi/mdv+8Nab1TjbdOqO+IVrcVXNBjksHjSgujZ2T/lW0
HPXZ0JEAcBcy/xSAaFZg8nRxBia4K69tVmbVqvClnRxhHyIW1OpckZOKDHpYzE/1Su4O311zgqVV
1d8LBkS8h0z2MjmwZdQ4WhePk0wuw+A1sExNeyddPAmvVec/753jjUuuhIjTxABQ8MmjnQg8Q3t1
sQgpp1RndgqtzaUVBiCattw5uFTymPgBhcxmEMIoCdqm+4KVj1Nn+id52N1wFhYqRHWBryaUsrY/
mU+cz8ikDtw/FG3VwQvW8f+BrXt4Gribo+5G2o8aWnvGtWZqvhHFC/qdsvlSn0zobQPgjA2wFaF+
nR9zRLd76bmqSYpQDnYOKoJLeT9R19KHOiXxlUUjyZ0ZluwzbjV4hm16ZdVqWzJP2CT7YSdmBc9O
7jNHWsSzs5OYBzwmuc3R8ox17fm0kWkl1N0dWfWaaW3xvYSwVY8AXoDX6qhXxd4xShMa/82gBCpG
NER80ZJA53HzjHAl5/lnGvIFX5YsKyhFG8tjDGS5CLp8RYK9IzXy3W8YhftU38WZN9RbY/NewYMf
F2wO4e+u4RdvQ65EOzACxgNU1xkrZSttbSFD7OSMTAoYeesZOmjFl07zL/7IiyjcZjQb4zlY/MY1
yo1BOHcvkZr/iEeiyvvVEbbp2mykbD5wPK11RMsNWxXd4gcRFyfxI+kD9ZKgSpJ2Y/E147GGfU2a
T2nHXSXePJj32RsuU2YOn3sl/HnhxRsE3ic4ZQq+tUCW75rjvevSJGjTHsAT+mUotjig/7BaQPA1
umz8zn0v/5SfSresNGlLaHmV2mnEnT24XJpyAVQSXr7jVhaXUokzBAFIx0beql+aFciHm3kaIt7h
8CvgA/kLFQv5VWWy59VDs/arVhese2x2jIWFkzxKIlkMN+LFum3HZTzaLA+q70PIttjSuOLMBoEQ
+wrHbtzZtNMFjTv37PqX1t9eABCNGgoOFDIrOOXIaoLYsPtilSfMr3PA9aIFTlCMZ2v4ZsD3wNOl
q1Wk6EKhYFXF8DFmdtIrUeU4rl7VqefKUx1/YFE1VtanyZRjMtuLAzaBau2N0fC4LPpKBtHyq8I6
/anNkK6Yl+hEWGfcI9O7YFpPIh6/SEglggQykKqs3XfsvAkWWw7xw+uvPAXTuuR+nunzQZxwcLyZ
uiyreLHp6Fa/1MoUYB9TsMBTmvaqUesOfYWxug0SyCshAX4TOTlHGebMviMrZzcznr77mpLXNjjr
6JsmzHuFx2WfpGCdx2KElkK+bCoWN7TyVBWKasVh+YvNZMWup3jZT69SO1OI3OG+XcjihGFCLEuF
htWzu31Txj7D/3ML2r3loGrpFoZz1XwbtaJrvCBfYxXNd+h6Xpvzv2iAU44whJ8VUBfDMYFGK2wM
obd7YUldRdB8nzbkdles/m7JiJhc451f5CQ3Hz24Y2gEvIp5VFIL3d14ohHpyDK6VPjImtoNHkvE
xX4q21hMMyLF0/dKPPcOZlOVkB4Rwz78xG3OE8H8yruOJIB0jzuwgx91TiVCRag+yFZ3IWuRcYo9
zWUwt2QYDxbHeR5zRYOGhArS8CCff3kXrETtacWgLVyte898gmZwrnqpBqqIqMB/Dv3AUR6IObek
MnOHAwf6UlNyh+Wqjxrt6FqYe+oYlxod+w8fwrQkPVTmM6Aw6R7ICBwHXhoiWMKOoXN3ayatTKsf
NWGzYBsocSp3CnFfTazyKLShqgxx595DC7LoWD75L1XRC8uhSzWjjz3LkkiqFDAApZJdhr5qp7xF
k8dwMOMqVm6v4oVO9P+uFsqpWoN+j5EhTLxFtN6HAW+5ocqKWeqCWRjUOEv4toQZSOIuGRDCihhP
ZPA5u2pgOfMsA8J44RzPpGmCrMZv+mbf83aO4sro4jkNx9gt3QDbtpqbHmoh/YsOWBwMxst9W1l5
SPirdVqUjOp9djf3bQqYFsNxFNfLNZW8w6xUNHqhpDpylr/x0K5ZUIsnwlfnaajFJBwEcS+fGQoW
vbRytehtSbTDbPXUuThDi+rkHVcSUJdNqikhZ9SmCds8cDlLLbebkGCt/JIIQHtnqlNOGD6y7NxL
/RjHy6WKjrryp3B3hMv+wPSxo5Kc+B302M45YrrjzBaCWCVR9pG0nCwEtW2PHrDPFT+MkbNZqSlx
SUvu9HrOt36jeKsKFamO5Ot6r1MImrQKrlL1gKqGvw4Vt1lzO46WqY6NPbruCCdt9psO2bW7D993
Xnl9pgmwk/b8H5kxE/rJTZNr65EdApYiqF7UN2fMqySy341HtbB8X42MQ+vo2+ZGMkdYayQpdvI/
HmOWLRZ6WmXg7FTJBPE/yx2TPhCO9Yz6Uo3H7Yai2g0vvGkWey5iVlOnQUfo1KsfJI0g+CL4ihXR
SFVdgCbv0KvJPVp6027FHr2k86i7m7tRn4N9RffVX9By8y86whqq9hxAXZgw0A/2jA+ZGB+aBDCI
J52DOLSdVm/x8+GhSb4qQnGyLGSBfY58Ur3WGvozWPiubjib7W/aNcBp2bJe5ATY+3/zq8jU2Rgk
hG3IzHjz62OGyqhMfwKAj0+RudXXrzjKhkZqXZp6gDAduI/g7KwBaaYYMASA80sn+r/mm6WvJXe1
x7jw/oMhAY+B5cStGseRXuC3fUcAXNBu8bdc3XxOhNvbzWz6APP/WxUnM5LnxNHmf9i3RU9LOPyH
9P/rt41J7rRn+kl7/Jwe2IN6nw+em8xZrGJzxSR8y75YwxkDlYpcb0cHgomgG9DMPsHfpMdQYjgM
1Wjz8vdrzuqnjAH9tt3f113X+KavE7Enf9uEHRCTZJdqc9KBbx+zXhvusON7BfzigWopNJrDLq7o
i8Bqjdi85Hd1NZ77skhSwJvbTGMcMfVAyoorv/jLbnb3UOuGJhinnHsk5nYwEKSZA+rCTmc5VWCa
KHmVNU0ZYd4H3AtLvjfXL+j8MWBozEY8VoprAAJlGGaqfnZbE8MOnIVp3wBJ4XZ2pyNMTFSJ9rsu
+AydVRU3YTBdqzH0y8Bb6SlwWnla2dW9WiOuneY1RjJKqm1Q/+shqNgPJpsSNIW8WvaQAV4mO2hr
zmCHRKc4s516ivjtcpmD/ioFBQ/JRbHab+QhXGlYC+TOt7ayoB8aU1t+QwApV4CsUBjBQ/bfkG8q
HsiL/pWcw79u6eCuhgCSfQvbisiBrRHKexFfXa99gopOFLBKQMRjyAP/DKYxNxhHaUT+qUNUm9M6
7A9L01A5pgKW0L3A5AqxNSyBcrzJJeQG480Dv5qqwZ4qIGe+3eqibCYWrpxo2Rjt01Do9T/Kum1S
7bnqmtK/nKnhQFTA+/hdcGuWDDz8GiJWB17hbIUqgD9eIRMFuDXGRR+rVGe6mewt73cN/d1Zjfoo
1QyK30G730UVoHPNdWMzgAB3Tlr+PgqUJiDPcyUDD0BvZEVK4ZKopOWxFnu/JxtyZNDc0OypqTa6
RqXQnJR2HH4xYW6AI1FgAm0xpefUmrBezoLh1ZjK4JOs56SNCsAvFXpMJOIJHXKZcoCLwqWGQvGN
U4mQrWJGLDygoEFl3ggQW9w+jy64nGxiWMsy+D4DiyBuYzuTt25GMCX88poVJtKBlr8jMo/pYFGh
eTNCytyrGYKbFVIhS4xw63G/I6ROwQz5cYXPoVoPelNrCBfLVc2LBAYCklZj87jzf3NX7mqFaXZ8
iukeUoSg1nXoWl4qhRMVtXhMCjzqzNYyDdAUgHUi12zap2yqRnkg1ZLd1P5I6qzOIO5tHIyg3zMl
huR7Ap/MRB6ZsMi0TB3BLhxARi8maZ1cVSD0K3QANEcPAjys6fgBGMZPRRMTkTsaZebdhw7A+a/d
hYx9dZ+C4vbRPQtewv/JnvOT3/G8wIiTOpwHwfeF2/myCh8MWJspR3rrVeOxhsibTXLMPF6F8gzB
Cl+8RbXx6wXrl3RrmmW0vZ7MgEL0NkxZ4n+Z3CegJCaEkSsKEQDdhM/t9UB3PXI6JRINTkthMEiI
zqjIthOkrjLfWA9RlvxU/c3gYpfwrP1AYQ5sWqHScItUW5ZX7D2x2ii1VU+RbI1tY+mWQcQi692f
5FBa0zSCkEqRcnbGHuVrOhYj6ruDbSGw3hYplIWwvfb1SwIBOdX01qjojr3KlhxfKH0xkOP1Z79u
udvVnatiD9oOsbGxDpRJCtgYpw6VWV0QNPowlKW3jP66XamE3W4t5xaRv5s2VJngeRq/xfyuBQxF
+gHZwENvZdea8w3j2gTdtU1183h6RYKIugVF57+dE91ftG2Bej6BqTFYjkuNkrrtoRVmk9Tfm2C7
597L/ikbKWqJc1wqMOo/uM+HReWCyxFRIMk1ERmLSikrcBiqFxI1ystUruoX+jdSer3ARRvIjkMe
NO8zQIWGWsJfMOWIzL/mC4cZXeYHOn/lNKksOYrnqaO9ntNxNeRFIiROO607wRDH+ppFPTAmEIt/
J5Cr1Mf2QnFmTWUO2hP4HIyqeCAtq/8JxSDMx1v9tRN/1gFAYc/L0DP6XASA2/JM7SD4/6J/fSZp
TztPJETxkmrVrdD0ktzAS7keHipCShcPU3ByTA1CMGIBxRZoq08xL8y92zQPahnjwwg4l+OJOhUK
RRcmvuxQkHdd0tIjGXoSWDE8Pn9jMvzGxBik3+R83bKoLF7WZ4x9bu0WsiUc0pMB8OBYFIX3HxWK
C+UFkaKLANbLX/vncmcASwjYckS6JbVt6hNL2qJD/T/knLr/DQlW3MsHd0I/l2yOgH9omTRq85Pz
rk4hbVANvYQIHgQDMLjKuRPi3uv66V3FtxUbThDx5Duu3SvFl/RDtCxGDttKXXr/0cD60EyOSLLy
gsRyar3b4NX5Oz1VlVQyF5n+qdnj7lLWrmbvqcLIaVdGlacyaPlh0mEFBQdtatcqD+ZU1GtkepxT
XHZuUNoUp1Ic6uqXswXUCSbCtPcneFf3y9rMwItkMOjoTOLhO7Oz3l3kj2crzxHXFTeIvf0SSQdX
zPgwl0yg8uPrwtsm45JcVSzZbEqgEmjEOrI1Pm6uMFqIosDvbE0F7yjD/D1R2xOYa+GCkUMD5R+8
XLvEOD76cXcXF9Xuw0Ra29u38h1yoONj5BHD60MtrY4WP36aONCdwM/Z82fjRJiT/ersyggUuJzk
+72DcnfE2zPG+14fPJIizCl0AV/okEXVPRFXkjTJVvktopp9kVa/sgURhN4MPxTEevRX5zviay+M
a0yh0I6t+K48zBHkT/D4CFCg5LkHvYFvagg8y/M62TEz1hJj7sTD14SFLG1dArIhXRxQae25C7vu
dsetYGQK2EH7RuvJlW3O6lH5q934z75pBicbfOSUfFYkRgMcTri6AbGrIr87dqKiQuBxfYRGRrbe
+kz8af7xBY9iUcRWggFEnyWPV9iHy26wLrxFBk4nJd6KGoR8/yq1Q474au2qaZyS0fBWplhbDlYC
iGBOPImzmXUSLqAMjGyLmh2r5htS4U2+oUv/dcsr4On87D3Qof6DDd9ZcxRS+lT0R7B2rr4Sqkjz
i479iOrkoAbm7Hu7W8gL7N6FJj34/cglhVV0T56FvxYgDcCF5VZ1nX5aW4NA5o169n2E5hBY1lN0
2G/iVpuuIBYEEIdhapkLY653KOfQY1yiiQ8X4finxx6tb8ynehU6q0Hphm/0NZ2fHKi+EDHY34gm
NgGPcFHBB77rDO9tejz+U/2tnj3AmWQIKBpuDGwpQn1GJyqpWKvnDe8AnpAeCwKVnYGA9Hh1z+hO
tLq2NzO/x5JqZ6sKXdh+/bLwYp7OWbZM0cF8vizvHpTDFZX2JpmzkHPHlXS2cIsdjdSM/Zh+7M6+
g0tiYPCh73bqqqr3t1r4h8EX8hPCl8uAS9DDnEgzbmuwFgEizJwlt0GwBca0R8RQoFZ2cuuJ9Stp
1jA4ytpvlw13Gd81paiD1u/a4auX3WoRcNZx9jHnTMJ2RmpRTjlsYAbeHzv8jJhe8G27AJwBzcw/
sp/Z0+UpZheekO1gUBthdk5dLFPsQ91G9iNIkWwOh3LOWf1u5t4ccaS9Ov5RJHstn0Krx3CiIoYz
CjwolQLxa6uNbgndgrNf+ek6FlRZbQ6pk6BoMUu3jYxAaiRlV456ewOIGYZtYsS7cwJOAvpKk6D/
S6jMmuXmHADdXBasB3Pkz5LhYEKovz4hXJxnMI0THv2b3sGkW0ecbDcSdqTQyeuImc/Llg+AP4KR
NPXJwVnwwY5lOa671YVLYy74nFGgJurfT5voUJJLLjdXOKAq0evcf1TF8l9wsB3mL7RxNp+kyxog
r0EADa01j1BcAZMuWMdGl4b11VyxJGPxEutRcbBdPf/y/PYNYeu0ZrgKHMbYfGYmDGaioouiIu+c
W1kLEO3n+nFhu6bKN36ITI+6JOEl+icedT8a+SvdMJPixzl1hRdHqt9ouvH0QxrSbE/0twR2MhL7
GVMAY4NnPX3ycfx47l+PoqgDet0J7/tQP1+IDt+SQ8+6wAbQyE8LsbWt6N5+QjnXCnOEsnLhIpo/
tXtpQeLXL+F3q/91QutJtwc7Vc0OXQzuJBv4KntaDWu3W9b9oYgrUlNSDJ98dKJ7NixmQGLRcUFg
SwZ2e7cS76fMaMQ3oOBn27TZi+bnsDJJCCUT3fhI6tPkI+ysB/YQa7+uTCV2XhayR5LGaXsJECV6
EcLzfZQhvat2GqygqoU4SVeqi+DnkGj3hxJj+HT1q3xuTg6aZNgdaxPoxYNaXOLaNrUKjmWeS/0I
po7gm5IlKDLJyW9WkCm3NaJxjnvBQJ36L2oFRA+8F32468WU5Z5l8BhB+5mJBQaXvzvVLDZ1lJMf
Ko4SSxSdqPLN0PbJBeq5EFn8hMCXQPU5ImwxSo49hzfk1vYT2FIYWkfX/T8X7CnJX/X4OzmDH7YU
IYBh1i/dAbO5dJPKxvbtEoknUMJxvJnEoNX2zyvlmv8Q9LmBVdvv2kvY2DngSWal5HcDb4sDUZD9
n5uQiX7NSiC3xUXNFqrbO/GMabGpk2dqCov6ntCfYB+ir4zKGNCA1Bkd8CmF83grYaBcV5PjfJuL
7y+z5XJA9SIdgctsnsXv+l5OLjV+hfjKbdLwH+y/lEg/2eX00nmCcCcc0tQu0yDtnMkn53Fmh7qe
dwR1h0AXTadfzyYMqHdySaGK4/axIu16pxaS9U7N9/hIBc4qgurgVWl7Xn130W3Aq2koAum1/9ec
8+qqWGHMtHLCEaFwqL457XYoYzfnjJr2b4YTh7KmBUe3zK+MhFdEtxt4XHJIcgHwxqyqlVdsOMRE
SZyaI4RQTrqekkUVuZAxBzDrbIq9YFUQf2jv20qS3lCjbciLPMZVLs1VF7OIBizYZwrlJSOmLRyr
HUJRsjEPgSaKOyEdk5w+YOfBwgo4V54F1xADrm4ZycmHcpRXTZ0pm3ueroX/WBa+YcAPAT5VXz+h
TEJE2UCDGGTdi+qmkSbWm1P33i0az/VrYoqnMcWfU9bbC5LgznNQQ2lwK/IbRphe7iK1ckafJJKY
viYtGqF7jt4YqTcVB43PdBWYpjikvq4+C8Dz3FWLczaUSjiYTMCBYuxvymqhL3UKN9fSalyYigYx
VJ1pqx3FE9srXe+Zz0nFdIAxu7nz0fq3zKtGaaiwR3xkzTBaBVdezetxa7ImaKlgbXuygaVDJNGB
GypXZlxJydjPO5Tiit6LjHhYq+VUti/kkL+1L7WBqd5/5DH1DFbPKw0Tg+/ENOP+jdtwicwwd7VZ
VlbTnY2XoWPr4A/A+87mZA+Bfq6Q7l4zKBytjkqfyROv+dZseUOVssDYRE97j8ZhCWv56YtyiTUN
tlIYJua9om+6o6jEe2v3pRVOW/1G656vRz3cHh14/yy2aQrcO0lZFtJNo/Nk8J+yyK2QnUwGTs4B
W3+Gb7amYgADHzYu/mKgOgIWJP1Z7VYOJRouKJkQH4+MEGof+CF6Q57icutQicJO3ixgIJsxQl+j
lfb8tufTCe3IFeLx5Nu+jw13OALdkS75qqBrYwjFgXpa79VJZAnUM739LyZ4p/pxWcd3gC71rZ9W
ub9GY4B6p36uXlhejGIEdZC7oe4VjtMLLF8NcyiFFCzjoQ0Q5/Jwhvlv1M5jeA6OmRH+nBs5P9R8
TLBCFyjjkzisntr0nYC0Hvf4tOukPOven+rJA9yx94rGQqldBOQF34UnlPyiOFwp3Kvx2fw7x+6M
GAKJPwrXxwWZtaeGqWZPxuTtzZQs+BrVQIOjolxtmc5WvTbNjDhN7vR7R03VSxVopjwr4JEakjp0
IwwsgVLIfh/D0XmMVYdr8cOrkruMh5dSgRbPKneXrrs6Aj1hDWC0iMXs5W3GxLEG4dDOwxW8L3la
iBwLBaJPj5OH6tsPimg93OW0mEDSKi906GmWhihGcjAGxbB09neSKzkBwvxkDG/0OG2oO6pyORBP
fmKmBsCVqNkWPsCdvylZZg4qMVvddFncR6nMjzRs7XRyANRcX2ezfEDey94YG0l/b7CyYm4eOWDp
2Df+VmhMOahgpDU4OFiMhnaxcz3YQq0HuDkAebzr7Mn6wMcpmn5bJ3awoNuZxYTSpdpwaFlTZA86
m4jBrXXw9NBhgkOF1WNyTHsapCJux6zi+69gFMwBsY6JmmT3Nh18tCq8j/f4iSdwkiGGfhKeEmwI
cSINDIyrwUn1J328JwLgJouMa9dqevv0oAhSirj2EGjN+u1yAyCjh5QAs+wzHe2P8PCtBseBM04m
JOyoRE6wIdNJvDpTCMxGRa+szTQicyrQNOEr2ne1z/dBmXjT2i6r7EuqGHfS29pIBdJ5YPWDI5vf
t7YniSSob/Mo9+6tvu7hYl/zke+yeTAH7l6PDyf6ZtiWO/AOx+5f0uPMolUVungXAxu760dGVUNf
4a9lxiSwkAHyBL+D7zgXOgMW/43ycNEMe/LV6hd/VaS6tTYr2z/o4Wd1DTIRmzFkq7DBggJoDm7F
3vRubcSMVncDhca9gDVlnMwrUm+FVUSGWPIlsgSgwBpPt7Qo0+pV6Oa2DUg7Dh8MHJIVztf+9//Q
ExPtSg48a+FSRl56dXa9tdB/ys95+bO9yKTNj3bHF2ba/bnc+aAXIfjE+5b7vJLO3cinGXPSP+cs
6E4Lhe3X4kpTt3di/rwcgPqhIjajsMEa80vq8oziNy4afbn1z2SI8mQCQl2U5UFRuPHJvswCMT0O
Q+yhJs1QjjkVt0TFbbmMagB9hpOIxb8rZrIoUSF/b4QgqWYLfoIMl4NRRaVS9ZgSh/h2346qQTA3
JbkVF1BfL74PMKViBLbh5+qiuDFVmOxeldN/hK65nDOcDoDu6xlNtvuMYcvJ5k0CFK4L2td39d2L
z2q3iPxQDkBDOH7dVuRqeAEqzin4cFdnAOgV0vuhADF5vMtguxxLMGGfiaQmH4aVQcwT9INXZNC2
swbbRLSSfBtewPdFGtF9NLit/HTgdCungWfmsIy0jlKSB8+tPns9I/maH+asWw6v1oBC04LxvEQx
t2J5zHjjHEqC8oYrRlHWixIEFIAfHmc7ClDi4x2fKnR4Ld57MOPltUtJixQSiQ8GkpaCaEeoyfNR
9jMonp3h6dVLGN6SaBQ8MLc0mO/qRQ70Hp1MocMqeLKbR224CL+haGtkdA4PuNoPve5Dkrgp9Q2m
Nt/od629Cc18eEf6B8irtzHGJIvQEjxqF6JVT5Ms5xl2HVVOfMu1AeEcnZmtZV5oxFyH9YP7KKh+
1O0KXBcsuHmyaEw2rRaPgh0kniTnHsC27Rj8W7ka2uD9G7wBEY92beLyD8i0PD2HMfjPpJhVflRm
509vUeyAt1MR/zQWq5PmGTKh3vjWBk06IgXjsUehyLjF1437IqxW1JihVKVX2GylcAit8vvmoHO9
PHJbceOZi2+0slDq1PoR5Rn9ISMKwHn1dRDssEE4+IpRj5j1cIR2vDi049WKlLCKhTcFP6X3+6Sa
6dRsYFO3mgDRgGXm7WrwOIK4xNXevWv05E6sBBX5eCj2zPG5Qxs5H9hoG2/hROygzAWcCkAb3R1j
JV4wEoQBSTRqaOdyi33naEJLd4NnjgG3yjwLNI4r8Rsp2O2iIZEJ8z5vCe6Ki2i4b57yVchkXCT/
2apHrniuDG+sZ5T2X9MpL7CgnpCXki/F6jOk4ey3T/et0+BMEOsTKx+z1vfO0yzsEWVLQJ5g1AfM
SsnUcw+Rd9ph2UuT0k8C7XnjyVO7GQ8sKcbrU3qSe5q16yMr0GhG1EE5Le1iANWoVQLnOhKeeiFe
6W9aL0yzAkC+5enuncwF74mf8TIH7cC/q3lqXp6YKcgoxHyTsaP1hXdB6I7mNhyhFraK/Lc0jb8m
WU5iKVsYeeOcvrCISSvHi8TDLFzdS8J6ZIybRrOyD9bv82DdVaydHJMbYHSJlqwcnUvJYMmV5GKa
3oBdIYzTky4S/TxsaqDFfN/G+/dzJc/K3Nvo9x7c1IBAEBKxzv+oz1IZnffc5JFy0iynZk+yIdq9
U0XL6Sp8GVF9sXq6HgEyjoE0KlZV35y8gyZ1Ldh2+elAvzkYLctcfcMYXdnfTpx1Os22nKMvCFUw
2jxMAxYvmsQeHOgk1eSh0CbnS4MDJ5o8iwdRdQ5rYzS0DsQkViDw86KbBh+NuYkIkxzrZ5t0Oosn
zXOTC6czQN2zztbMBBgPHulpOtJfk8et66Wr5LbZ94FhFWR4hk1qAVzGO2kl9EDbTW8vy2vli2vg
EN486x7C/tR8Y+xJDIhOqsP1LMYGWqzVvOUDZm0b0Q6VlLRJqYwLi422Dnd37+Q34YEHzmvKYkbZ
wq2ylt5n/W+u/Y1cKPzYLFzZJYb+gEy10kGTmhcuGB5QZnJLRfyvQO3IlYitCQif7pMLLzA8YZaZ
QNumfsXssNjkE0XDzRGQqVku/0OxAMrZgybyS6u76gHqevjlxp3t8vIzMCnNpvShV5jPIPzcygmK
ij14ufryexRurOQyqT2SsY5fIS+FhV1QfEj/OuZECPvrQCyN7jSsM7stHIL/2gzfKa+BWd8J5ZO4
ueTXvvhLo6IrHCSvVYTv4T7G/NeHS7wN40BXXuZ8A7r/yZ1sCFgvkuINWemAsQqXsLQxmMblsN3k
Nj/avHyIr0EiiQWw0LLAdytqeTou94+U89rGAuqDTh7MKOx0wPRqrxNw+gnNL/hDdLDgZ+QO0EM+
rVeWf0Pw52DhO+w8IptwDTi9To9gPPb+3VDqfhejMhTbey3FYrHVv8oDjP4HUHOxnfLi6lBtMgXa
YaMY7a52bq0dcutsCoYbqVDu6AuvVyRXlNKK+L9frKITXJR9aeLqrYYTyG5sclvXuidWGLAxy2pB
ua14L1lomI/h0Op6sF5ML3UNKs/42jL4KLXVokkuQzzdgr/vG33Mhwf4srkBHElHyX9Ejzj5TfT0
u47V1SOSxkBsMFVEJPDLsDlJUkLZCh24xOeFWIPmZh8hjoeyxhtXxKiGa7A6Q1yry7PKahfXKo7V
dMxthUSRv7beWnxQwrUL+D7AU5astRLzgRLgwTDV5Vjuw7yFYwaTYrr3XhCyc/Y3ZNh/hJJ5wvmW
i8p7aQ7VkxEdM925d29N18+h5qybKlPSx+cg22Ycu8ME4ruqjlinlnxbYFNyApNEq/yV/L6TV8Aw
i3dm3GtUAFdlJ/V4oDqQJEenhKcl1wfL/hjfdKpp2bi5ns1Q0rTrPX0VA8TDFbpzO5SlG1jPArQC
RFIkGg1F9mQ1HFU/uZqcyEA/cMivuRiGLQ4GUaY8iv3oy3RPgZkP5oJc5yt8Mh9tahFQxyEJEw3e
F6lT3QuCjEx1xeHSkbcYV6k6n8riK0/Z4KA+bd1UpmBlEuIdD5ZcSIDcZ9LB2GZDn71nedhsZHDV
f3ZeqvvJT9y/94xkXJ7oJwcZKZC9LGMsE44X9ogWpaR8x60qNA5Cki429TL5sXkff9En7LkfP9m6
C3BkJ+Y3LVMQTLjm/nqCx5zF6gjA237f9qiCP8abhtp+VTqi6F2opoWyp/Y8DGLoJVftep8g/eJS
W3cd5xcp0RUzeOVDCv2/IuDzkoE85AgjG2BUi212/NtLzmedzOFZ40e++QYKdnW7OUbEQeTydQ4p
uuvjXCRkNWpJVsWoSf2M1UWImVP98q8CoGHL1Uk9E3tHCeWAiV58j0+8XR8avQt3vrieRUl773vW
am9dBbAK/6Lr5cA77XzfDBc3SJczc0lJGRFTQVRxjtfO2kuSBVpWHm5/JaN2mM/mFk+Q1ZN61mC2
jo4Tr2KSR6sov+GSqKXP0WmfbRCI+mt/HNXu0lxsB2ZUUc/dhgVBKi6HumJ1gCVB58a8QmPHfZlA
3rk08LLVB1LGSXZArN8tnlsg4jbGBiDkMBWzSofwuFmbFgPq8qe7dp9+UrNp2xrOyC2c4EqqHZHu
JaK50vjpAa5ZMTLvw3lUh6VWdekM8e63eom79QmQrS3nTu1vtBip3viXI+m1uBCorRYjJFMAlxQp
ufhNohfeeB+ASS3TE+cyy9iBwMLhJYoKDi6+Ui2ypzDQkP8OKyag9Yw7t/kU2l3YtfpyYOvvZKHs
Ur8UqEnhAQmflZIXq55WhBCIBG4utXhipjaEHOsDbwDk35fgDFIc3RyCn2FmOR6UcOnLLHCnhspS
mJs4kf8+KIedtcvG5dzGpg08pP86fRqTHPk7azNjJF3xtrc36K49h5Lvwrq8mia2sy6HJkZSSVlm
UUautKHyU4LnPUuDcqIftt22wo79eNt9bfZiwU3vZcohueRhPC2HlcB0aY14LxBn2yS2IwzDHP3j
tUSwy2AInNJaVMEJDXR3QmTrUOhdMqVD5F7jTMe3o7rbwp3jtnhWgZepnc2tZRNNJGefKtNTWdzv
Y1W0yP1De1OKiR0aDsMBg6r/iPhHpapcTMx1zMOY5QwRTdq2+M5g875DQ5V7RxY+4k2FeX8fg8cE
bxaHWLUdt1WuJFTCRSeGlFqEM0Lgv+4G64I6fYkoD3KDKMhV+RegnhXYr6k/rJHaMHIj2hwVAn7E
u8e2B51UUTt2hfoZaeVg/+d0+lYMo2k8jyMz87wQytx5rtCPKEqwr617Fo7a0IYVA7YWXwzOaSuK
h0Vv4OFNQiELhW/cN5IIr6Nb0JkIcDB+r5WrT7NNz7vsKpQFxv/AFizqn6zdOWtU93CYtaJJ6tx5
8+drmboVVsw4uJbf214V3uZQSi+KTz+9SZsmRT8rhwz4AcRliubMYCTtum1MrA6T8c+X5Kcj5FBy
L2GrzU3QbTqmLATYGa7f7A8+AXXdBNUQ2DZ+tsuvCR4l0K8EpX2OjzyZPxApRcYWI1W1HAG6wCC/
jNxacWoPzmvDy/E/cV82ol2fqaiWssbJPBQUfJFj8OU5GHwuKUKBDX6RJQYyZJsMC3L+H695ZUkR
3xpXmKCN2GoAaB9SXmqRSyKLmjERK3C67AVQ/xQmR0iTXvmY5lgvLxQyLAmNzIRQRwd0fj3mH+rG
gXHlAjjJqZKPDrgLLu4Fz8mILwhhdmzvO22mPSEHTd0uhA2+nt8QwAwJsaqJUIUKAGnhEtvwwt6n
1VYHuU3ilWHkF5oHPbK1LBBSb6yjaemz1kIaLHAsGP8dH+RUA+uoA8AX7Vb/lC73KTA/iCNG29sr
mG2khwUhbeHdYzEnuBO7aTuDiAE9h5Q6UsZw+j3lClzoHOI7sDAQxRrW/PxWFI4cvM5NsC/unIGy
xfiGiP6MWsGyc6+fWZFTDZZbvgdLHfrItTed7NqTu1LvRjpEcF7g5uZztTq2bpTyoSMZ54HK3RBg
bRkW5RnqQwO1TkfIS38aV5Wu2SbIMMOoA2o0Va+vjECn/XLC0Ie5WOj9+vAnlyYdB7bXROuRnBFQ
/ZyJwo2PvPMQ04FgsKDd2LwXkgR5Vh9tF8E1w+Zto6qkPaMLC2Tq8htR2pGSssvpm1cdL463T8Ut
6uyBMWgaH29QLeeiTuw8xOBEYeEimicd3KD42KJ9XbAy6ZSJQh0QcMehCJ9NvERiz3Y99BtA9COq
GEwOaBQ64HZMM3Gg6ZuCn7lczKDa8n2PYxfNzZ8nOvlzGtHHQLvU/cLUFPzoplVs5qz9vvpK1CT2
RXJ3JMnkJiIE9Tut8PTfdQcNQgQD8iEo0sE1uOMExbiCX2wtiOEmXkKEcwN7vt5NW28KmOl9bzTa
GSITyiEHfzL18dw/pucpLJrKQVWvwmRQiyudWaZYS2lYRLPNZibmQUgixxwh06whwX/BQvTrm8CG
c1Y8X6U9+Iaeds3WM7Qksnv/TW+qKaHJE80GYedYIhSBaOlcvIwctxIVANI3gFDJzMC2Os7ZqiTb
MQVNp7wv9ei3vEf3iBv+hvr5g94QnKnQ/W9q5gojrSqVLkyABOEYsMhOcRWVVb6J+Pqz3X1LkP51
IlsStN86hKAWRaR+Nc9UePeVEJWXrfvXF9/3qz7pz4s4n0gYPE8KrlnGJ8tVNyGvY66PtCAj/uKC
Z8103gsT24Zbh+iESJ8Exs4Z13kZryIL4uFuAx7OwFjvhEfbZiz+S0h05Jt31HJH9kK70/HbsZnt
buHwwso9MmD1Kx7yuTHb4dLrBbOwMxBOgIFDmAHJrxtwaaDsf28y/OTF1UM+zkKuaJwsgprfuV7B
FppuulPZSjN1AouvlDx+D+yjzjaOYoiwHDXY6FTJoi13bdCDhc6WD5Fm2UnKswj4Hx8LRsMMexf/
3JkCyX8kNmZasm4IkV89/OjkfYQ6ibWDSSe0FxncOi+9iEUGfQHX3lpv5d1Gkp2UMEi7ahGa+QvP
6xJoNJgNaLgeV96yHgbAJZ/7Qg9xMA0Bg7w4y3UwhJYKi8sgVyaOUG6r6CPQ2Lc8bsj1tSes3xas
rRcJua8w6HiKvG28Hr5PcETrcjcLUfwS50H2qIfmMm+pSeT9g2jjbPuMFsCUyyN6JY1oedvVwDBu
ZEMdAUexm2MHNDc1FgwZvdaeAPA+tQdyWBnEw/OPGQFNM8VSbAny2oGAdJ0NL/9jF1WItEocl8l9
bij4FaGATHj/oaWrRMHSngpWNmKjOn6fPtkcpJq1Lc3f/VxHTmuPEUfVg7+NQ5dvxyLaA3//C79J
u0hvMfcpon3QLIrUs2chD8WHeEcv9ky3ACn3HI+AS1DPLJr4Aq0Xa5p/mI0gUnL11nmOzp1QX5WE
zZYIxj9/Uhs86UyvHepM3vXlF3a2eXlJ/ei46+kdEYsDiLGgpVIKPnItOR4vTk6UM0KUK0Jwz5Cx
yLMXOGt2iEUlNmAZmhXI44t1SYoIUFxLPzOAO9daKW0S/+dUcIWRqvdbhjBBsTN8rvzwFW1kikw7
OTJNtbqtejVCBJxW4d+/1jAG7JXJyNLC8+Ho1gh64wIm1M1RjdqTWiwmicwaKqTBzYSBxeCsglJt
1A7v7Oa5lkF5qkTyK7pN1eZzxWJ+boB85GZ1G5/Y8xvt6nnoPYkGBrpWfgfX/siJ0VB/TCzqwJ+w
KdRzAO1ri4hXGzl5vMW1n3vLb5RMqBwOSIKeuHMxLXv3xb+HUVjeT/NmdgSyCrnrjQrUatAS0oTU
JMBed05RJ/405skfQRx/BW/Ab4HUBXAE14VLrOyoRaTcy9kYggWrZjpMZsq+qVhGWamheUghZoRb
tIK7wqcsjlXN+SPijc3PI04qJCrOd8mkhk891Cftq7A26R8tlCgQRtBSx7clEu996PzGMmslw+De
MdiABVIh7cO0js7VD1nAcFHZI81RIImFavQg7cueSYbKM2tkeFMAwzcbBE9i31AIqgY3NpGop+qs
tEXPk8Zs7/PcuQxTDRRKgXMZUCzuIw+HrhrTJSO8g3YyW7U0dH4xykzZwE4n6d5f68bNaYq96ygU
tEngXAMN0o7/iBnH/mivuUcakuqPlg7/olDwRfhi/aQ/WPDuVyAwEjjG+5qdg8EQS+Ju8D3xqRUj
12vscuVNB2jkLN6/q2sjK3j8ELNY+YTn0Ew7vtK/YkbEfTDp9LhSTc1HnR/pHqyYxp0vLrZQEiII
M9NBI1zgaVV672V0eDMjCWJvSkQmX5GCWwWTv4+JlO3QnZhZK889lt/hVFDGerihG7yjIxKcX4X/
dnnR+ua/OYGMQUd/PIu+KKsakYuDSunuk71LGJqw7Hh9A8lYeHbduzYoF1DShWarcuy+PViZtcoV
rt0GurouTE4fr4BkvYhEavYmNizqjTW2ArdRsHUJ+kPVtEvM5uTNAWt1+M5HGfmcfLaLC7OuiKJz
cjlkC/RM3GxLkSJ9i1VlPTlAaDReXowBh8oah+0jCZayGpB+fhl0jYSPhgbVkXex4Z88Iys7hmZW
UdCfMpXPa1YAl5/byDhFK5noENLo4QMqaQobB8pEXLxFpM0RKDrCjJeQSQoatzkSzxW6lT/1dl0m
5Yt8Gcc4wGYE/rQoskLkAJbjjHZSJwvngTtI0bktOVIACuaIB3lBnKIQcc7S06ObnNBt8dUqbNcy
9EPodq6PQYzFrVqCd0pVnRUets+ooj5E6Pu/qidJlYRjr7kB0AdWqloD836EIbsCoieCf93affsJ
qiqYRAgYmx9UP5jaRnFaEV9ym5Cm5m0EB+5vHJ+DFFR2c6w8ybcj9/zQzbTBx1/NHNSoGEY/Lk25
BiTh+1QqiluYuainyHPjTzC68O0Vl+ASVj3iUhqE/TMAF2GvL1fEYEGXOk9rUo30xXTROV3xDOsD
7cGpNrO6uMiAdaEJvvA3BhL/jWqz8ha1Eg45XJ9nY0VJOBEvh341UZpWW5lRleXCJ0Gop660d85C
z1g8qehaOWGX08/+j6rhMv55+w7ekRJtgnMt1VgY54sBQTQa9RulKq4If+u5JAEeVReK+PIo3lsa
DBJ1PHXz6Yk3m76ij3fXbNvyB2zjc0qukfiv5uSAXY30UpxnD1EVlLX5DgpoDOTypx3PjuwAOtKl
wn/buJBl7V2RAIFfe8ekkWiFVOj9MpUFUGEqyMTJYxxANfi6nDMHZ6Cm/6hOM9u3Ou6wt1GKnHWX
HSByXwAnouoofYO073+s1ueuABaSJ5rvfNJKwIWWNynxSRH+1m2AbMCnLmJL/i55G/jC7rYPiqs2
IVKawH15CTObbAgg+6KwzEenok92E8u14OWiuxBEhrBb6kIzWgzilFS6s4C9dMq4oM/gdbp1c2la
N359MWZx0arku6nCqHaKK9bfqtG/h2XHqaWrOixP+8KO34rCApLmjFywOZlsovjx0guYEbdYrqv8
gwuSwhQeDSVr6flDFEhkrhcmigXnEjAL8l6Ip5qGJMPDGu6uYNdhgFvktD75HTuVTMnHKruh9iTh
qNaOyGacX+beVcNPFCCCLDqmQ9+XXTe1Cw0wl2SDx41TWqiELE7OdyexyQBx1lF53dfpIzJOQuiD
ZkzcssT8MV1iFQ/GMODEZ0aLhRhkoh9VQnLhs1WiWdgDW9f8NUn2DMhBMuofHVS2qyIV5O3SgkvT
nNbhjivk6i0yAIHSKzairAuRKq4z2t+7zhPfLawJM601Fgb3aK+6ef+NjpvkIT7Dzlrda5OWHkIk
GxxbDMtyKJKP/EsBbT4fWPPlYzIXe6BC4uyAMDVowi0M/Y6BJa9dhjWhyOSpbD7BlB6PtM6BOK0Z
iv0yWYATA9e3zHpCj73fLFhBlYRZukUySCDKE7mGzSDxg2PoPBjpRhHidgyU4k7vTbmhIMcZgMvP
GMxXzzamD71u+aNvTf6gxLZ37k4thpIX4BY9ULXkCvkzmeQv0BFDSrxgmOABHYa8/bjBlFc0BKeF
kHwvk8qOyeIRo8mjRwTn/qZLGUF71NST1zyyW3DK9F/AIrsCdtORXtE0Q2r7Qr7jXFM+S5D2Y1Ng
Am5EihPQG5IEAKIMolXEItjF31rAWf+89eiRwT2LDASXbZf0yKRi+xuCz3zUc4RihtPpqPos8Kjd
SdAHa41XkRVQkxxTmsMXwGDrv4lfooJyW6+UiyjhO4PljGvgJmBnWdFyD26vqzXliiFgPLQv1ytw
tPCJRfQewPammXlHTnYLgAtj5I+wcvPD+m5f9V25NbS/fN0sFkVOig9VgzdrKZZ4pPLt8krdhBsB
9wnP6RSIGcT9mJmI6jwU9iDX0B2ghNTlN++0T73W2OU/t3UQ7j5+3Lq8r4Tw/dsl1V2NY/2f8SBM
kFDTc1tHC5aikMon4FziG3hI115eagBAVXNXgs+e3xtBLgeA+/+fLjJv8MKvxMB8XDzrSDwPuVf+
5IkAaBmHTOw5UaizianzsEjdt3tUrkB4+Sz2MUJOoCFvT1UuBzPlZk9D7ImfBvk9jfVxQ6UmUqdX
gCPQAQ4TNG/olWjvlzPjuKTv8oETB+gztwnH/RAldAp99bLf6z7yhAuaQVXP7BV3Rt92eJ92yozm
vQ1WVjWUEj1CC6yuriR9hSFRDeBorw1pBMPW4iQIwBral/lzdTFgoSmx2cRsMl/DiB5vR2QFXV6/
2Q==
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
oy49NPCfYkdwPyS9ikVbnsX61Vu1f9Y=
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
