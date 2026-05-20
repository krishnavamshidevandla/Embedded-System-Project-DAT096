-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Apr  9 18:53:07 2026
-- Host        : FY-6302-05 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/design_2_ZmodScopeController_0_2_sim_netlist.vhdl
-- Design      : design_2_ZmodScopeController_0_2
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_2_ADI_SPI is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ADI_SPI : entity is "ADI_SPI";
end design_2_ZmodScopeController_0_2_ADI_SPI;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ADI_SPI is
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
entity design_2_ZmodScopeController_0_2_ConfigRelays is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ConfigRelays : entity is "ConfigRelays";
end design_2_ZmodScopeController_0_2_ConfigRelays;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ConfigRelays is
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
entity design_2_ZmodScopeController_0_2_GainOffsetCalib is
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
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_GainOffsetCalib : entity is "GainOffsetCalib";
end design_2_ZmodScopeController_0_2_GainOffsetCalib;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_GainOffsetCalib is
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
entity \design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0\ is
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
entity design_2_ZmodScopeController_0_2_SyncAsync is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_SyncAsync : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of design_2_ZmodScopeController_0_2_SyncAsync : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_2_ZmodScopeController_0_2_SyncAsync : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_SyncAsync : entity is "yes";
end design_2_ZmodScopeController_0_2_SyncAsync;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_SyncAsync is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__1\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__10\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__10\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__10\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__10\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__10\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__10\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__10\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__2\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__2\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__2\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__3\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__3\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__3\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__3\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__3\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__3\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__3\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__4\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__4\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__4\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__4\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__4\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__4\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__4\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__5\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__5\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__5\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__5\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__5\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__5\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__5\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__6\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__6\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__6\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__6\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__6\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__6\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__6\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__7\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__7\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__7\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__7\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__7\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__7\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__7\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__8\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__8\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__8\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__8\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__8\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__8\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__8\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__9\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__9\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__9\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__9\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__9\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__9\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__9\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\ is
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
entity \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ is
  port (
    aoReset : in STD_LOGIC;
    aIn : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ : entity is "SyncAsync";
  attribute kResetTo : string;
  attribute kResetTo of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\ is
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
entity design_2_ZmodScopeController_0_2_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_2_ZmodScopeController_0_2_xpm_cdc_async_rst;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_xpm_cdc_async_rst is
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
entity \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_xpm_cdc_async_rst__1\ is
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
entity design_2_ZmodScopeController_0_2_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_2_xpm_cdc_gray : entity is "GRAY";
end design_2_ZmodScopeController_0_2_xpm_cdc_gray;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_xpm_cdc_gray is
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
entity \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_xpm_cdc_gray__2\ is
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
entity design_2_ZmodScopeController_0_2_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_2_xpm_cdc_single : entity is "SINGLE";
end design_2_ZmodScopeController_0_2_xpm_cdc_single;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_xpm_cdc_single is
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
entity \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_xpm_cdc_single__2\ is
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
nr/w
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_2_ConfigADC is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ConfigADC : entity is "ConfigADC";
end design_2_ZmodScopeController_0_2_ConfigADC;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ConfigADC is
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
ADC_SPI_inst: entity work.design_2_ZmodScopeController_0_2_ADI_SPI
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
entity design_2_ZmodScopeController_0_2_ResetBridge is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ResetBridge : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of design_2_ZmodScopeController_0_2_ResetBridge : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of design_2_ZmodScopeController_0_2_ResetBridge : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_2_ZmodScopeController_0_2_ResetBridge : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_ResetBridge : entity is "yes";
end design_2_ZmodScopeController_0_2_ResetBridge;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__1\
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
entity \design_2_ZmodScopeController_0_2_ResetBridge__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_ResetBridge__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_2_ZmodScopeController_0_2_ResetBridge__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_2_ZmodScopeController_0_2_ResetBridge__1\ : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_ResetBridge__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_ResetBridge__1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_ResetBridge__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_ResetBridge__1\ is
  signal aRst_int : STD_LOGIC;
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b0";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__10\
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
entity \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__parameterized0\
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
entity \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__1\
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
entity \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ is
  port (
    aRst : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    aoRst : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ : entity is "ResetBridge";
  attribute kOutputFF : string;
  attribute kOutputFF of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ : entity is "FALSE";
  attribute kPolarity : string;
  attribute kPolarity of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ : entity is "1'b1";
  attribute kStages : integer;
  attribute kStages of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ : entity is "yes";
end \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\ is
  attribute KEEP_HIERARCHY of \OutputFF_No.SyncAsyncx\ : label is "yes";
  attribute kResetTo : string;
  attribute kResetTo of \OutputFF_No.SyncAsyncx\ : label is "1'b1";
  attribute kStages of \OutputFF_No.SyncAsyncx\ : label is 2;
begin
\OutputFF_No.SyncAsyncx\: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__parameterized0__2\
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
entity design_2_ZmodScopeController_0_2_SyncBase is
  port (
    aiReset : in STD_LOGIC;
    InClk : in STD_LOGIC;
    iIn : in STD_LOGIC;
    aoReset : in STD_LOGIC;
    OutClk : in STD_LOGIC;
    oOut : out STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_SyncBase : entity is "SyncBase";
  attribute kResetTo : string;
  attribute kResetTo of design_2_ZmodScopeController_0_2_SyncBase : entity is "1'b0";
  attribute kStages : integer;
  attribute kStages of design_2_ZmodScopeController_0_2_SyncBase : entity is 2;
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_2_SyncBase : entity is "yes";
end design_2_ZmodScopeController_0_2_SyncBase;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_SyncBase is
  signal iIn_q : STD_LOGIC;
  attribute KEEP_HIERARCHY of SyncAsyncx : label is "yes";
  attribute kResetTo of SyncAsyncx : label is "1'b0";
  attribute kStages of SyncAsyncx : label is 2;
begin
SyncAsyncx: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__8\
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
entity design_2_ZmodScopeController_0_2_HandshakeData is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_HandshakeData : entity is "HandshakeData";
end design_2_ZmodScopeController_0_2_HandshakeData;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_HandshakeData is
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
SyncAsyncPushT: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__2\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => iPushT,
      aoReset => aoReset,
      oOut => oPushT
    );
SyncAsyncPushTBack: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__3\
     port map (
      OutClk => SysClk100,
      aIn => oPushTBack,
      aoReset => \iData_int_reg[0]_0\,
      oOut => iPushTBack
    );
SyncReset: entity work.\design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__2\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66944)
`protect data_block
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
kxp6Hf7FQZQvtWqfuq3HFEb5kM2pvr9D9u8=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO is
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
  attribute CHECK_LICENSE_TYPE of design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO is
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
U0: entity work.design_2_ZmodScopeController_0_2_fifo_generator_v13_2_11
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
entity design_2_ZmodScopeController_0_2_DataPath is
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
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_DataPath : entity is "DataPath";
end design_2_ZmodScopeController_0_2_DataPath;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_DataPath is
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
InstADC_FIFO: entity work.design_2_ZmodScopeController_0_2_ZmodADC_SynchonizationFIFO
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
InstMMCM_LockSampingClkSync: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__parameterized1__1\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => aMMCM_Locked,
      aoReset => '0',
      oOut => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\design_2_ZmodScopeController_0_2_ResetBridge__parameterized0\
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
entity design_2_ZmodScopeController_0_2_ZmodScopeController is
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
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "ZmodScopeController";
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "20'b00010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "FALSE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "FALSE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is 10000;
  attribute kSimulation : string;
  attribute kSimulation of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is "FALSE";
  attribute kZmodID : integer;
  attribute kZmodID of design_2_ZmodScopeController_0_2_ZmodScopeController : entity is 0;
end design_2_ZmodScopeController_0_2_ZmodScopeController;

architecture STRUCTURE of design_2_ZmodScopeController_0_2_ZmodScopeController is
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
InstADC_InClkReset: entity work.\design_2_ZmodScopeController_0_2_ResetBridge__parameterized0__1\
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
InstAdcSamplingReset: entity work.design_2_ZmodScopeController_0_2_ResetBridge
     port map (
      OutClk => ADC_SamplingClk,
      aRst => aRst_n,
      aoRst => acRst_n
    );
InstAdcSysReset: entity work.\design_2_ZmodScopeController_0_2_ResetBridge__1\
     port map (
      OutClk => SysClk100,
      aRst => aRst_n,
      aoRst => asRst_n
    );
InstAdcTestModeSync: entity work.design_2_ZmodScopeController_0_2_SyncBase
     port map (
      InClk => SysClk100,
      OutClk => ADC_SamplingClk,
      aiReset => InstConfigADC_n_1,
      aoReset => InstDataPath_n_2,
      iIn => sTestMode,
      oOut => cTestMode
    );
InstCh1ADC_Calibration: entity work.design_2_ZmodScopeController_0_2_GainOffsetCalib
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
InstCh2ADC_Calibration: entity work.\design_2_ZmodScopeController_0_2_GainOffsetCalib__parameterized0\
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
InstConfigADC: entity work.design_2_ZmodScopeController_0_2_ConfigADC
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
InstConfigRelay: entity work.design_2_ZmodScopeController_0_2_ConfigRelays
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
InstDataPath: entity work.design_2_ZmodScopeController_0_2_DataPath
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
InstHandshakeInitDoneRelay: entity work.design_2_ZmodScopeController_0_2_HandshakeData
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
InstSyncAsyncCh1GainState: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__9\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.design_2_ZmodScopeController_0_2_SyncAsync
     port map (
      OutClk => ADC_SamplingClk,
      aIn => '0',
      aoReset => InstDataPath_n_2,
      oOut => cCh2GainState
    );
InstSyncAsyncEnableAcquisitionDco: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__6\
     port map (
      OutClk => DcoClkOut,
      aIn => sEnableAcquisition,
      aoReset => '0',
      oOut => dEnableAcquisition
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__parameterized1\
     port map (
      OutClk => SysClk100,
      aIn => dFIFO_WrRstBusy,
      aoReset => InstConfigADC_n_1,
      oOut => sFIFO_WrRstBusy
    );
InstSyncAsyncInitDoneADC: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__4\
     port map (
      OutClk => ADC_SamplingClk,
      aIn => \^sinitdoneadc\,
      aoReset => InstDataPath_n_2,
      oOut => cInitDoneADC
    );
InstSyncAsyncInitDoneDco: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__5\
     port map (
      OutClk => DcoClkOut,
      aIn => sInitDone,
      aoReset => '0',
      oOut => dInitDone
    );
InstSyncAsyncOverflow: entity work.\design_2_ZmodScopeController_0_2_SyncAsync__7\
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
entity design_2_ZmodScopeController_0_2 is
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
  attribute NotValidForBitStream of design_2_ZmodScopeController_0_2 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_ZmodScopeController_0_2 : entity is "design_2_ZmodScopeController_0_2,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_ZmodScopeController_0_2 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_ZmodScopeController_0_2 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_2_ZmodScopeController_0_2 : entity is "ZmodScopeController,Vivado 2024.2";
end design_2_ZmodScopeController_0_2;

architecture STRUCTURE of design_2_ZmodScopeController_0_2 is
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
U0: entity work.design_2_ZmodScopeController_0_2_ZmodScopeController
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
