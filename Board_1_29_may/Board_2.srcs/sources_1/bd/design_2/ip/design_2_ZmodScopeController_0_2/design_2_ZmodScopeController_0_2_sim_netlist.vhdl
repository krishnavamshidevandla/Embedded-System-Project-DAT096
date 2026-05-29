-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu May  7 13:58:48 2026
-- Host        : FY-6302-12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_2/design_2_ZmodScopeController_0_2_sim_netlist.vhdl
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
RwRy
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
bKQihnEt8u6cUYip1/Y4JoG1DaMQ2Cv018kazXwblYv1xzL219gqCmPpTmKJO5ZJjh6B8avLHZoR
rTb/aVvQQGRxZ/A2MzgYi+ii3sgDFaFbrbw29GPhzkwG2aJC92Zz9pSDmdfihK/vZhUnbnPeFW1O
YnSzMlOdwV63G418mTYrQ4CApa7C/5CzZkRFb1KB7928ALTYzN1LHdkooRUa9YomecnB2vu3kgPD
wbRGYR/0CXYPebn+7WlGZ4qoaRw2S26ub6N6b40eQjqNvl5U4exLK0pj63/mbaSeLlgv7cTDeEpv
UwpNX3ThN24PTj3QWAzrJtchKN1OWUfUOklCyqq1SvJdGA39Redxl5u+SZEjFOSo9PpwfC0Zkg5N
jRDfue5iMKL9/4IkCnjODcSUIgehct+v2OL1e8p8RxnV2gsus7XSReT/d9Nm1/a5wFWyZjU4lJ6Z
HNw/CBwjD1C5iY0S4EYG2iWGzgkgQ5BxrINSRcJITHfudtXkFPQ2qsihpeI67XK60HZk5vpnF17i
VCnF8jtyYr5djltUyDySXJiaPofH2h0xM9nFctD5sg2Ak+NCJZCElROoJeZ+h/+l6j0tuy3YTr+s
yZH4Y0wFo/RL4npfixxjPEVo32s1ALLlEQro4OG5hC63NkGzVS/IN9cYWdyFqVq8kfz+lKZU7mWU
vFshqD7llOFcGKxDiAoDBPMuDJymsbigFgTCj6BQpS3xi0elhRAZnHhyftFgNWL4j7UZY7FThivu
td9LNHuXwVOq/CqoPaoGJA0RKrZeKYSKI9XzkJXi2bHygBVaOCheuF4NL7u0M99FMkJwLDgj0Y4/
fQrApuXgE5WmouqR869rlxnakpbRtmwpVrA2AvXtp86ZFFswYyq4RFwiQlnQcfiGW2K0ywiOVrI2
POumEmbHzi8PfQhc5GW5ASxspFATdfd+wIVq7Iun0f6QCKFg/u2sxcovAKnFVzSbVbRk43KONXWJ
awudr0ot0ix5skmawxmxHN42GqvnvoETMMQXIH6dPTYeGTUH41aI7xiMHaWnCL+EzAnQCcVj3962
mTMrCqV2lg9xsQJBYMCObzy/0oeCw++uQSpXS/PUg7zO/3uPZv70uqN7kCKbQa7/zX20IQ6Y7/Bj
hGii3Ru/IXJdqicWh38og8iEB1fhGGs9XpOh5ZAu3cx+dZrLgsuqF0bb6XrnizxQEWhiJhZnbnuI
1VtVCVGnjUY+rsMq93LHxP9CKrtc1IcHJvCmROy+8jJO+UVIZ8P2fy+AAkF9EE4v4O+BLYcxuVf1
GmuaQEeXVOB1GSVBn6u7OTETbt8vKpY1Am9OVRyKsYIe6NKvX2zlyd550llt0KtKXR0mU5kX2Csi
Pc5DKqPu+xrZU1MN4CrHxLTSq+8p3vNqzIJipDROANlOniTjZApa+l6cR6Z5FZSjgRHw8+p/mPUs
EImX/NooLTbEZ/BgXRfV/NikcqBNNjRX8kDEbLWd5B6Pc1QLx/WN5VJZ45tyxffT9EFDmKxe+Yah
C04jiLuua6ozAfzZJY2idUChPdgm1WoMGGdYrsZsE+gcsMkADFhgcF1+TC4mAqtVg6VBMLbNhPg/
wM34vzIlIZRRhEIIDbLlBFEgp62GX+eDnAZR8aMxgxfIZojJeVFUxU1EAvXD46kCGw50xpwi5k/j
GdT50sF0U9HDA4M52+9NSyabv+0Ul9cct1f6lBKQu0qfEW7CrTN7ZEHNfwL6netJBBZdk6sC6O/+
6cZkssPV1gYZ1ftCY2rYudYRYQwQiUsSQTNpBhEZrpVYaTT3tHVEn0lJb6BtxoTytC/9euPqLkOp
KZivwlFznlHyYWt/v9y9/OFLXRMjS5ZD2RwG14k93Z+kJQJUGmGIpKvg/vExku6CPx/7UMLt/c27
5nKWWLS8Uh9PX5P/taQSbDTjIawbPOc6ZzcREgov28LHZXIUe/AIMfuoNRHBF/1MK8qXUFBK83xq
WVWERSRpPDiDfurEmVYhi3nXVb1I11mAHrCB8EaOyA/ZEJy/enNJjzDM+Dd0o6C+M7EOh+0iG0o0
mu04g+Wsg6ogFijSRk1MdEJ6gGmvPgH9vVhUbvKoLT8kkXeciU8Wt3W7Zua+q1sAeeA2XTIijY1p
CXQMBRrpTKPlNp7+sLGHLrZRi46uYB6i5b1jp+oDDVnV86L6dDf5m9aaDjZzIDhK2PgoPlHQ8rg9
dvPZSOZcDSaZCjV8YcZeGZoVAOZAp58TESY8LtXAzdFdrwExt4+DIlrWF3ZkaG1nCMTFSo0W/jqK
pXuhN5yghpj3IMNgQR2Q7r8evAvYMu4epvpU8mQcMt2ZuSfNN+UTLhd1xJddwo5dD/sFPfY/Bu4s
B0Z7RaCkttZ6GCwXFCXCjE8GbQ+F7bJwhGacQCbN132r1CdFov1ZbqTfDIDb7VI8kdIaA6vEyxcv
0aD/a0aUlHNB9I+qU39hV9MXOrNNTuOT7YItAD0h7NjCTHYSHnVNaAuG990j7Q1lMdK2khWiqyn8
HVTQGGS6qfNIx97jIoewBpA6gn6P2h9EJaAVSX9wKuiPzi4XZuJ2A6VhG/+wUdW6FN6vxUik/3aM
I8t4gDChdF5typvjt5ysOCQCUDvbhoQcIJ/KTupV975X9HJfdjLh568rLtkzIkgftnMuTiUZOSYO
qx0XvrxlNx2VwTyE3qeeQL1OgiK2fSYQdDpGGeinnPD5zDmbu64WD+PWTtOEGFe0plni0Un7yWow
TWaZkeO++aqo+vOt1i9QrvUMgTakjJ0a+qNNI/pTiz54WKTlIJDYbY+0OPKC6CBGCTV+53uJDifB
GpvrfG1cQsRDjTzjtYuaFiLGnZZ8CwYDXOQ9cAGOElMB9vpPDUHhYFnZEppsHccRrSBxMav7OzAr
v0LY9/6TZaMf2LJLgzVwayKiM6Z5AjIJ528CteUlZR755qAPRLN5SHPxNhWx0L0d1QFT/ZIVMLpX
OQybNSIMM3cHYZRO7nEFlWBPTMyJ9HmOKK7QvfkcJoJOBYthlxfKR7g3DWNhRTu35hurMCroxUme
z1Q0xdL2sRpzC6PRsW1OTxMdSqeIvuUeqXUdA7w4BpAwCYCftNQ8bRbl4Kop1hRBYGlyXwKRopa5
RmdHKAynpA6xQj7Toj0181NKFkUzXLoMz8KghV60N1rtn0cWNrAIyQWQ/zJcH9XozWdrxrOJMXC7
gJx8u8M72HD/0QhpLHsGaKMrKNHj2F4wY4MXdUdJMpFMbg/UbMw7Ww2DDvlOD59OESmopxzOJqXX
Bef/e5l4U/7vwfAhg2Yo5PGaC+MLHCGkFyHXIUqLX8fcT9IUJFoesQ4D+59Z8GbIXieixoce157P
m1LdtaJRmXNpHqmkE0daRywzOl/qb5huiEot0yRWyqyX21xUMx/n3JJ4ei5xFR77kEZ1RbQW78co
mDOd4SxAMlsdm7Q1ymVgTafRY+lrEv8k2pqY0ZSwcB1AMNaoaTYJaN52Uwv4VCjeMBbLyj3+ZFUK
fwIsGwO9EQfNQh5WoYh5MSiwcoRiclD8K7GcnPL0irQbIy2OFLPQtEW0sY8nlgXWKvUtTceaKM2F
w3TGui5+6ND1Fl3Wh6XTrh7dB/OtUxM+F9ts7tFrs4AoEmGfzpkDQ253hqgpkv4hkdRlmWHH4Obp
f/TtJ9lFbt43oc7I5vQ6Wlb2dGBDvCFGxIAPlLkWTLnXN96yeNHGbH8Ew3QVFI0bry4M/KFW/pdF
8+ascv5BhyH4k+iHUSe62uF7TuckSKEXtl7BsElZmUxbbksQ7Fl5aX+10Nn9TCMnFcCTBtkuylf4
K4Bg5U4LdLQLXgkczDsYl7fuoEjc4bnca5wOpX8tDvEFhRWtfUVLvVeJAX22HHCaAVn4hGkkQTsL
SagDTrSttQEDTa7XWlka9MtggCNwWhN6u5ZgaaLYYZkJa2kCSa4I4T7z2N92asK89dNzLN8nvt1j
7DvjwMIlq+PE6MPiT6QGbZPsStMslxbFZ/0LdbUguK/p2NSse6qsbN0gt3JFjVKEXG3Q8M7g1hjC
Do0s6J0RkyR25rXKdQGuk7rERmd1Gvxfke476h4Aqkm7ks6dD9agQrRgHFJzRkq/Ic+RsS04lLxi
vYdccpADa10X3NnPvl/NhzxC3TmNE8WcQPeEUpfFUF4UMA+6h2vxN3btCGLEgy5PHz5TJCkFGo8S
d9TwQCta/w6YsRsG+aJ+O+DFZ/pFEpWebwHxrtrmpB5hKAYN+VGylADi7rb3byrSFtMQJgvg7kX3
9DfpD8EXF6PyPeTev7YIja8tn7BZWF7f2zLKOdC9JRqRlRn/WbK28tO4VAvTNRItVmrTus+MaAqQ
z1w8/UqJjZqVsXhHmDqu+0m3vhorDkvV0QpIQ2HZIr8qNO4GNPmLX9rDa6Zu40zrVErPFyxECjbn
gh56RL9IJoaK2tuBwu+kMen+rZshuKVpMdW7+ETvurQchZgkrJALLCKFNSuyHHn5LJSA5hqFIuas
cXMHBM941o3b5NO3dEOqrdY8zm6Kzmc3j/Gs37YnxDmUcGQZmPAiIVXED/WQVHlPHim6heEa1a9s
DDewEaC37QjsXG9fEUf86ryxt3l9NKO2+veeHK71KbwXT+t4HZ7A5SgQxwZwzUB19iZny9Ecq1D+
2Vutlav+29WaBdWjzreBV+dLfB3b2EiDtDMY/btszjtDhPL+NrgKaILu+JqBPCY25nmTqcO8eRT8
KmxTgb4NCROBm3k4cL4jC8cLNkcDcDttFE4AzyBTUjoaFjxWtJTxSTY2N/VU9d+PSgpOx8F7C3kZ
CJqj12f5shCy4v/nyjnjrIMQPfWWVcXHvnlfMKNn9Z4qRM+H8H5Poy2YyZzlsDJmsrODKicTq7tx
zX1vAFpoljheLJP4MMYintdVxOwGjWwi2h5B5OulUGAosmEZB4mC9cfkG7+9H4rDaE80SDWvW3j/
Fg8CzNShHQeLO2jClG6pkCWI4akEoceNbd+m6YgYWr/VJRa/xJyXXpNmuDDkNRHo+RVEasLb85hD
/uPsulaUwTa0y1uzcZbl766iV+wJHn7uo0bby8RUlj9K6qk8gpxrSeWSW3j1aLqUe3lZ1yyiN84a
d2np4Fxo0ucZq7RpEJ1Lp+ioRZUaW2A4RsR4pGf/379mCeWhQkMdla4pNDjdcuprlkjRzox+PlK1
+JLolKRohPjytn8TEQZcqoTL/wdG5sQmiViT1PU2hYM+bynf7L1Jbf7yqZA2lPtxUBbtFT6dXk7i
9a8OhUyIko7XP+35O8kpMwxVohwiygTGgI568L3y6f2LLrg3EFWuU53jkpGPPPSNg8i5F1K6PZjE
bO4Uh+gAW8/nos5gZ2h52weiPrL2GbN9BHpkpBcXyC3GXhaTpGxxB9UIrI8jGLJArnVRFlT9g4Da
uH/kA9E190wQyf+0Al0qHgr7MQ96Ds3ZGgmrJviMzexndXHCpB3ucbjFx8rs88HCMg/WfOe6JhH+
UJOk0eyGtU0WaDzLREY8L9/+uDDI5ZlZzucg1Fnof+Zp4/0F4T6u2FMhEaKAEh0bNOhUBWomY+8z
G799ydGOxiUGfa24kPvA23iZMqx55q+zz0OOaL4c7b98qrgGF38e0IwAN5X2HDH1pV/1yl3F//Cc
HJBf85lHs7ihN6oLYez4TOjX0B+pRofve4/MZCwM1uB9lU9auR2qsptIuHID2v43uzmNGAteawN1
NAHBTBqOpE2sUxRwMRzgVZD4trpdlLSTNAZIT1nrrkTvn1I4gD7uj5M7QbntH9124+SBl1qOvZRx
9riayluG7kpD468KwSer0TpeOedXBvsB/SY9m5kVgYqijl/9fOooDhsIBoqbxdDDee5z9YokWVx9
9r9fCf7liI78+Wq4X7rSei1BYR10NcK98KI3GKj52MK2FlIPNI5cANJAjlH61mjlZAoldmniYTM8
NTWrdaVvWHeaEYFE4upWngsr1N384mFy2DS+v5IENfGXCCRV5egdYpQmNIIPDwLz2DU0xcPps6GM
3OIq1bN+Pi98Podeiky3ALdcfJzn8xIj3tHSR120OARoJByZLnHcYTWoBeO4v+8km8NpE4K2PQHM
fz3YREfRS2S0E/4aYjbZcSZieyRCXm2Lugm4LYbupVfBtvPwNMBBxquOM3cbP802HieQoWrV0fCU
Sza1tWgwmaXx5z2DBiNu2KZ+X29q90fm2RJezmVCTbsITXJ8rKT0hJxyfwKcG0P/pBPpdQ70Ciic
c3LouKjw/8MqLjdzTiL0uhb3cW0XTguK2XV8rqC0DuSd3EPuynKyS4vrfHjXXtrlWKV9aDfigOpw
bKQawC0u7rv3WELxZY/Hc2Svt+9YHbHr2akn8m+Msmcp2Ve05sYmtN0FMH51x15L4+vVEiChCPnF
OY0Zt+060rmUm+CsJ/trZTqtZbOEMm7YWho9A6cMZrbx7jhZMRwp00eglZcMx3I99KV1xe8FWrWm
nDs1mEX5Q/kTEExQaX/1MZ9L+ZYycnBlayIogFlDuHOOB7hnkzkpYjwYWWxVABdrWoHhnAMvS7t2
Au5FCHrWJ7Afk8lQE+rz2f/30hK6w7w8o201j9tT494s8UvS2W4FudHJS/R+WM1m85yyyyMTAY6C
w7dav9VnsRqeHawEOWwEhUr0uz9ZJFqcnCju39+H6fua3PBs2Zfgk4F6fZATmsq6XbHGwhvsC9yo
VLNZtbFJvp2BzyujhS8hZC+Vbd2pWeyfb0B1SGaTEppRLhgHMRDe8qh2wqIhbkOA09XHvcrvYXwM
F4PDOP7JrpnG6L4mhclgrWa3ZcTuR7hwHnLDQpYpKKTiQyPns8ACYm46noW/a2Rn2IbmwEDYpQt0
BfMSAAzlPV64A3z2s1C800HPVFQVKFkt01HxW4dBvV2dwQ/gjYK7AyonuN2PHJ8FkozETHmbxxQB
IqBgrqSuvGMjjXsIyrkuGpS+4XNZyCSBKOR0l5dkpUevO1mGCoIbboyATa1UeYFzW6v500aatRRZ
6PrzzSMS2+PAE7Sjb6J25DWqicbGldWEpcyIaHrzLNubscsL2xiiE9kjnm78OthToNGoDu4f5Eze
OAxIF9uQm6gCV0Y96hUWw5XByJEImqvAwOV6AMEOqRNn4bcPf3os70GuLMWg+A3tiSpqaR10HLdQ
gTgbiidn5Ixwd/3u+LApJ1YCt6E0bdJoxfep/7XwlfzMKYA0AaeAmzop8UHZfhR8WsixkaV1WO9T
j6cyVkAGy2vdg7qpIgFCkyMYGVf5QH9Ox2lMGDreFAn5j3NexPTQWR2a1t8qaxsimZ/mseefwWN/
HqxICHFIE73pCukwguv/S3rDXzJgDek0NrLyP4/QrDveqfLAgZ3Kezhb4lV5qgNDq7qONhd3KAjH
iGtj4LmyNyxlx5lZwZ/94g04ZoU5/fMziDd/sZrj7tMdsptQTjHsxWyrfSaR0xRmkZFjLiEaZf1R
UMQtn1nUbMQDGrDxQlksk+LOrx/mraNqalN2adoA7EudfNOZZzzomn03+fL+Jdc7JFfF7RJ8AAOG
S2IxLSM30etoegDpmSoZXFPuUbviBOU2ZN62386EE5uEP6Fe65TU65CAcDVEvv4ap+UkEtbevn8W
9EzmSFNAcGGy04wwAs6rZiFq65JWZx/e45lOl35JOi/ZSK1s516hGZLpyIiJJUBdnXtHlLzZu5VG
oG9wLkHxfVARS2oUK/Xy5QAZOAXUNIr+R7ABHCS5dHoHh/IoOoYWCJQNwqtJ3tzClQdP6wEhbFxd
jUnzp1EFoN8w8fyhnAuLh/55Nr+teRbJN1r4+owf/Lwd1aDriwUdY32EopeoThWgQBphpj3DQs16
I3QMKlEj8h2oHdNpC3eCgY/uQJT9Ff0npPGi5zg8Tb+f8ezqoPahBXf5EZdRy7aB6zgLU0ct7KSP
qveQvpo2UlfZpd9Ys6iCdIW3TfcgZBy0QwlHlYdzVXeDqqMM4phVif71MvJsL5dj+VwR3ORaYe3D
wo7wtXHryu/r7eaKHtklEb8wXQcz8o9f/OZha2BpHQZ5WlOAYkFUVQdDJ7VJ8QMtEVjzT4wFG+Q6
2Nzro2E3BVPjEKHmUwPvM5kUZp4VRf5Q7nT7S7YkFcD9U5iJ/kumpcGGvVbVG/5SJnnSghRx/aNL
sse08+DfQevvJZzckB3v4v4dDhfEb2Ye/kwjLfNhS7b2qwLr0/6vVlmtHvWhMO8Sw/Q8dJD3AQ2+
BbjYy+15COWgUhvmKE+bKUiS9PrCTNDqPZH2o9ZapskIOa2N0iHznK3ewtlDw2Xbx942MJZtDEhq
izxXHpe491bAD0ZdPY9G9hPRSmegrz4yfoqa8ayIMN6AporOW1F430gqCLcfTQtPKgtQF6BdPSc/
8HOd5d0rdPlHS8zPUYn6CA7RR1/IgSC9bfHa09pwrguHIdnmWjX4PSV2DNi+8e7KaaQHMP/Sei50
mvG2A7GXq+vGJrZYd7OUlFtRWcaI7Ps3VW/ozWn4/iQvLooq4WRhKlPTRVc23eSw3CmR6vxAGeuD
PgtJ1w/8gpb0aLyFtJpV1XPkdMx6MRjogTXXpalVlCAM4okkD1PerdFjKhYTmowuQHd54VngUmoo
7I1wcswnbs55eNo6E5ljJLAOJ6o0tac3/ytfJuamVl0PzLCCRnHP4BKZi/vGdgkmj186ibsmOkYh
SAuaeUvEEdm2IZRbfALJXVOb71/t52/l9ZGTRYxjXkPn9VzvHACAi5OQzEDGsQhPXk1glsHPmw7l
PyMAYBJl2TDDO1eemYn1Gw2HOyCgQ2Kmyvknaq6h5uLJg+b4lcjKBER7ZWgYzJzCJmjb17//2riK
ZzcYH6YwBXt1miraX0i9lfvCJ88lRKiGQ710pZDXpmtViLXpSctLsVMLKCxV4Cn3epSST9vBVYEL
RilQk6zBxDbfHbCncVH7Wj9780H+5SDJExBzGgH3/0+DXHKT1zXAijH8TWb+qCPd03xiwjoNxnf6
XIsCAyKQctJmUfzRLJt2n3IiBVd5nGtDc2mcxJyC6ibE4+6TPLFjtq1PAzFXYaqEhMTtsm9AMzMQ
iViMcE0QGnM3FMBJcpf2ymu7nlC4tziVmJ0wbcqwqoaQyne3+AWG3q/jD0T+9kFfJdcURP5pkZNL
H99cNY9HbcV2oW75RgaifqaMzVDhORBEtFPHkEsxK5H4lrkEsCc/JbZN+8dEi3etT2gFsqChwh41
UT8NipRIgMrgMqqD4yknnK9OidATLEqbjPuQn5TqH+RziSFPy6xAYy2s5xAJxlANJRppYhI+yNSe
0lCvywCd5OFM6GRbT5mJT8qu1UoqhPYuD2e5bCFq6KOx6peU4fpRbcizGwiWEwJx131pdDRxijmA
26TsziIu8zGvBjEMIVNnD3FUSHgLKl6Z2BEwB9BPKWtiv6URssfunjKajqJ7NucLj7tfgTiJsCO9
jYWZy4DTICQdp43hLol0+G42IYSWxn1SQlhMHJNELiAEiBtRnjU3zYVV/Ly66FuINybAXUi5DnMi
KG6EXZ9oFj9N0gFLaJ7i6XLWbi4bHo7AMEvtEVWD9cExDE7Nf2f2wp3mKGPhezAyQ9bg8y9kCWQs
U9v/hjDorzbQITiNr5FEJ31mkAVi5BjVkwzzpdh9EgpB2SHk4Im7grczZGJmgd3sgsc+2RUUaeW2
n0nFmKdPu9S+N0RYBpH8QE0XvWGbqY3/Fg9tFpfDW3OIXHpqR/UkEppM4R/1MvYtq2jK1aVAxuyr
vUOWljNhv8DD6y/kTbYZ195gwlYg4SPzY2qk3y14UMqFHWdoaYMikdM1X5UUVKuYRnUVntO5Geim
uE79La+zmif9Trf/kWzpqOtMTFKZFmcn0X4ufjqb03OvC5Wxh0UXrxcx4OWVfTvbqAwMCdo/Erdb
ZRUuso0EGLL3/9KLOqPh6Pxgum3JEDXqbkYQiF3TD4SQKO4XJB5ghpbR/oxyWzMyp8HaxDMtR3JU
pZVM6b8SC8QCaNrOSKJk4gFqFS62lgCvxAeu3lcNRFIPh0w0z5WpjS9rw0ntcPcm7QwD+MZ6q8A9
iy8C4JKBY4/1uJdKguxkermotHDeXojmaMeIyiAathN8sbj84r54IdiPtW5lHY0vqjnS06Bp/gjy
mBQN/SS7bJKokCeFUwfC3mySGYlwxRpBRP6WwwMr5DCs6aiUpVHTSOGHGM+5DAO3JapYQ+jdlygD
1qFfh9fGrofxwN0dKq41Y2uHyF5jJu4HvKV+jZG2eQjVOieQLnA35SVtwhZfuMK/+bDFNf+V+6ab
b5UixNr4loV+9RTqZNWSzGayxD0aeiMo3CRur0uP29g35L3B3Pjc0AD3BajVHEClJwbW5XUCZ8Mk
gLgLpx/9JnPASsYoLCv5m6Cd2WbPJktxsM7aemPz1AbFGx0zn8MeqmuUDG8/8U3hmgh9dcP8jbCa
QMwM30U4aCRw3F80/SybHy4jX1TZ27A7WJ7vRYu8C4dBsRe4Bi/ubd0r0ZZsSS7e6zyVgYtTSGhj
p3/xEyF4xuYptRmBw2phbkl2gkJCUMqtE9g4QSvQYFKDYpe8GhEIlX8s4hRd//7+YmEBCtUqCR18
Uj+Bx4vV1p+DVeqEE3e3bbq5rRq0GoQoLhaXe/nAX4rlgXw7CHinLV4HtifM+8ezplAAN5OE9lga
XQKmZa82uzuYqRVo2baXSKV1EGgIAlEhGMbN6J9iJA4Yk27X2Un1KsgI/XrBGwa1tll75LY1Ol0r
Ua/YWXnRJRvtdaRttBFf6qqrqY0T27sfQY15TLsB5UeiZuMtJvqs/CRgo6JoYKxAyTjVHlllhXIh
rzDQHd3DTc6+Du/c2qb2/jhhFhouVQWk2YGOu4tqEFLEfSx/NeaBfSs8sCRsq31wz/AELmxJte3K
pTKrjo7FbElDgZTnSJOmgzn90O5PFc1HcBwwJD9o2qEAcsp4+6fm/qKGu3xcms/pjfCAZT03gPyN
nlUaqnJwwB8TdEDRXb8X1V1syOLpQdh2AbL4SjHax0a2BDL97gU5zBgkI/hgDeMgSXSL9eKqi6AB
xhqmgdTo6Ji7yAXdo9HTZk8sqT7hxBpFqxHCcUiXlX5kA7wiqRRFBBhb37t6pO707JyQAoAGAVhv
gNYUn+g8ySWCQIh7xZImi7zuGVg17Y1E11Di/u0kuXD0Mu5/7iSBQ+KgxO2qtuY2Je/2T2j0eb8X
Ipa1dpYQ/HyWM0gh69KmhDVKOPIiivnsNlb7UY8TsK4HnpIbUEktPaVvJYtiWd6zbADwdY1mg+ur
NLGT5slmmUVqcTWZiiLOeDhaoXdPyBH3OJst4U7i6s6UMy/41bpbwitxYl5lz3tTEidhGwd3OKv/
kZLB86iR4kguUV6l5vVTFzc3k+JbcEh/+xzpuVgQkqH7+0jYm2J/X3I/o6VSIBK/koVHWZtDdmro
Q759d/6356gwsUrEHvsoEVc8mtm+T+N2d44AowBYnwCbw9n9qeGI1KaUdPd9CKk6+jjTZUzaX9cR
bfNmGsx1oNTJZRQr4Z4FKsG9/eAePEOcvOUcRy5B9hb0k+fEZSmeshwPqTWfMoYke0m2fy1IDCRi
xy01vePC2/hreeSycNChzgYO5Tjn2ucLxwqFddhLjfDDSj0ueQvGNgaq6YMcH96/6hh7GV6xhtr5
eDuRT7EnMNUNj/J7bywGJnQn/EXu+zcuDJIvP2xSzNiMr0nrWTe2c4dPB5vwerpSIInq8niuaHbJ
MIomnkD86ma8IlY0UHlqEbAzCKCcYTBvHWZSEqRwQteTEK+UBmtn7FLfvTX6MZgOMXqH/U7CwWmF
wMweDUifRjsezvDCCwGCmicR2bHKIfBB6bjXYTVqhfGO5mjv4JVOURa0SC6fCqrNFHJIzpEolQaL
qHqk5pQ12HNA/qteqaXPOKvuNAvYZfgE+p889fxPe4lhLfyuAhHxUQuzZHmZiskK8I05y5IRched
7qzbIdJPhwJomRVs+VTOgBR88MMvwdUATW09xa91Y4MrncJnSI5Ol9sbgOMQ2rOb0R9ME+cY3pHP
4WxJmT+cqx5f5HcQJKFzgmxx39+llkZmDfG665v/L5s3yVT/gbnLr0PLBoUKkvHl/A/rxJ2iOZl2
N/bpmoCqADHYt1rv0zjofsSV+YmpgIniXrmtEsFJsl4fty8cWk0Bkcs301OHuTBvfc/IIxjIQUMK
LdYQrC0GiDQDnVO2vMrNDGVY7EIyxnHkz/+qllilt4hCg6KjBwgM25/J5RYYtBMYwrnPFaVyx4UW
8ON85IeZCbe7aPenOjBiWZ294cC0q61+ya7APVt6vV90/FlXGD2C4ikHynIU9SdffFR7xxS7ON9V
qioYUT8PYQUqysqO3f3MQHITzHJMfmwsmD4tktImLxlEU3nqj/540wSaM0LoNxsR+e9kBDNqZEN2
/k/Zdh5yhK6egq73SQJe6y5BSCREQzRMjL936indfutkTppcikap3nMZ+wrx1JnM/g5HlQE1mdNT
60UhQazPXMGuAZ0G7EpW4F/k9B2PwdfCxqwGT0o/mnP24h2PicfLaYgLRHehfJYi+tQ0GS7G/v0z
HPaUlrF0vfNZk7IiW0vxH/9A3H7lniRn3QiQbYWlWW8sfoexay8c2MLq9Ut5Wy/j5JM1YXuLgj97
uLNi+cXMnACpCU//3L7X+NGEEEx7n8aO39HUQtlVFGdfniCBeT7NvydZTrBPJo/7aCMN2lWp3UVN
hWrzkz77HvLapaG1ONaUxp9HXuqZs1fd2bWrmPgzabPM04+nlodBh/WwmcSdiApnytf2pKQyiY/T
ewx4D2P2CjyTJCUMWqpDGWir3g1jY4KJqsQ0ZO8av+7kLSm729LFax9nzfnGwmTr6HR5wUO5tbaO
elSTjXMHEoioOKGcQDLZzafoMU8kWCATeu8j+hp0wy4zZOs3bjyvAbCFGN0o0WJt4aAgZ4auETZ7
/rMMOBj7CgGS9r5XmZinx/sYcjJoarCnRTFpkq9qG+CLUj+3SDvCwj+RcoANDraskDrbIhVsgbwu
FcdyABZeWoy0Nsk4DPThq0Htz2BhbmmLuPwEozf333+I3NCHBFAYBwROcrc7dUzItZdj2fZKgfAj
LpGPQdlkznHKo6ywDqLcZICK+tWt+uvBK1TGYlZZ1LiXVhygGKZNDEmxbfSeFf3XTIwvKZ184+KJ
pkWt7t0d6tYj3NS9bbkX/KkpRZwJhhksAU4DShFzAeRG+TAW8B0CW7af1qttDs+OKV0ZjV3yfOxV
js7DoPFGXIFOGACx2Qy9Ey79kUkIg5qQB58gXEtDVsRL56pZMAD9kNq4w/dVaKVt+GQltuVOosZs
84NN97xkeKjGhDcKJSwOk5brH5emwt0mCqf+rZd5Z5IMIynO+5uCmzGNzYsuJIDAHMLi6cZAcq5Z
U8IKpDJMOAepkD4p4VH/QTkoJ8mPE0uKswiXo3hOZnB2HXTIlR6RD4dZi4yEzXLLLCWbXySbwgGV
9TJWeuiABB5veZyFcocMpNRtbs7parzSyuLX1YNxSphfy1XisYGKbPCCZr6bT5ajEWrReMli3GpX
HsPW/+r7/Yu7PTrcTqlurcekhTkgH7YuJkYhTryj86wGNLhD7UDo/BpBwwOq7HRJ1NKhr/8SURle
apWngRMtZkoBDoChic4axI7MxhICoxkwbRVBSwSV22d31gc8P8B22kACqCXtFI/htCHnAmyaSU6X
UOTgqwvU9vstgBDz5I/Xfe3OlZLNxSHdrfTc26G/CS/uUwPsKf0uxkaxIfF69M6rnmG+WcqkyApu
Lx/4wGBTzoxjwaP+sweaRYG1CxJii0lovzKBVpr+NOLXMihM56BRG+HYS3Mh8303RIUEYWRFtZia
MNyycaDpd2fDBf8Jrl0qs7L7+XVdhvzxQBurOkg0huavUghPMqMkpUgXLAx9s7NqV8Drj84rMVOL
Kem9Jd9gsLTO8VnYPLXY4730ZztiglF1FgAeTRkaQX7qUBhffZ2a8TNCO+r3DcxL54M150Aq/T9z
Rmxc89yP6sWnyzpzv+rXBzGdDNq02zjN7tuJxGtR8A/qbqSNjQQwa/L7k1nA7kVpy8J2QIfRK4zb
wEPcI3vjMTjq6ElV1wl6qdPqCb+5pWWbtf3uR/UpNbbL2igzp3kmV61mRVq1R/j8BtQPNxGvL7cv
UG8ck9UItv532bpc2hMF/qgk8i7vZTA+JseNuHvu/l2VMJp1JjI36aY8XlSm6pJn1BkbKMx+hCQF
m+ydQfEakHV5dvRE4CCWr4juAICixCYcQfrrar/zg/qOYhrncinNlmVz5icfEhzVW56Ux09ZWIAv
XYVIYjoVcawM9lmJi1WLTzaGTIZvrIZMh5s7IKEB1eJdLvCw77r9uTW6rikDsrv9x0GmsiZNtLt6
zGLbhSufiPMT0yq6t7BCZSPPPbJgvXB9WUP9BzEHuuRY5ZtHRwKKyXRaRN5QaXJxkKiswZu5nw3l
k4NFmHXzo+GsXj2StQuYk1/+qzunAZK8+rWmQZH+P1sFwUXJAsxfTvTBeTiy08SVV7ZdU9oRey9v
D8kq+hoFZvKrCdbbrY/NMHMb6yCf8lHfLgcvdtYbnAI9c1XDabmjW+Oi7LfVHjG6rG7QSmQiQeaf
I8lKwiVIYCWl5zAihAwjKfKBls28m+aCF7AE7Yq0VPBZ6smN2Djin3W6yuV0szleZNd8tsiu8Jt9
t9SNzJAOdO4o8pML+E7YB3QqxigrmDMJE2tx67IrGTBDUPZ00kaKjAJar+CH/16XrIsZ8l0NAj2x
4aR1arWMNuWO9hyJppuXCxGOkK+eGMPikF0hF+SwHC8JKbC+eFMUwGwCpukv2R9+KSafVJRJt21X
9JG+q3EFyfHqa6ntliGLSMLgbyO96XNplmViG9BaEzn6QIdCg5XPnGc/6v79xuAJRfgWooYWH+KV
/7zntvij0XA1e7U+HRR4r65KT73zky8NcRCzXU0m/umGUC2GCv+h+WGQYG0bJ6/+K2mAOsbbH53G
sHNhXyUryuiFRcm+j2K48JO5qyM7ouYzqYXnt9X5mEjNhY8j0WjH149D26d0aA/0PVLaJtTBgtyW
BrG8VEDAMJNxYNpVCGi8GrlIvyRP8agHSI6J3oO58N4eWjPj7p6CZJVmFevGZDH8QLCoQXdYqpW7
EiFKE1xfRIltqH6G2tDl4dugHgIUHykHTQVbtSL8jsgcs78BXIszjBX3T7/yApGHqA1TGA2dH7kr
ItbpSXQLUMX7mQDhfTv9EwjcwPqsIQjXv/iJDqZwR1mYd+JMZlPqFPXWKFSSPYKDgFvnYI9GIkZU
d9js2Ig6znCbB2pofwk9UD6cce5cLuE/j9b4D531b8tQ7eykwl29nT1eMyt1Cu6VHQpjYIjEpzEi
70G38Wi+LOlPju3FXZ/3mP8AVgd7TVyOwHcAD7dOPLFe3vWF8Rg96j2TKPv/ESBdrhGqyaw1GWP3
YCjFI3Bv1J3BlkiWKHLmGWXsnMOGRcFo9wqmfwV7OrRB9x27SONlEMpVLRRIYOEgaVLG8NBTUyXf
bXqQBaRI8nZMDkvAQapXYB+egvhuGnsTwa+qPQ17I95uy++WDPVQWFJ+h39JkoKIhiVuAQwUXaBO
hLmzq9QsgTOnuFgVT75iFiaM2qyzLNoBg686yI1PDNFxeL4UhrL5vyz1wcPkbHYIEiDMskFlXRRQ
fil0s603ygFPwUOZtDAKlzBhuZ1dPXxmEdSJ0rgD8oYb2cL5ymYN3Cl+YzsTwfD0IOfZJ0AebRBS
6KLlYjByEoUrGm2jPaeahFGQTcf5R0bPhVkAsQ70Ldq4cDHsHItXkkQkta1JjgIy4I/cojEmtLjY
O31/XSe9yD9cXe4zOOx1hJBgLtEMBIA0Q7UV/JeLNGUOkR2LKYJKswC/jswCAmsh/1kT7fJDAqrQ
TnIXwedzbc+69t9i7ukqxUIOUnOqk1w60FY66MvGdwlpBlh8nooyRzeLEmzzdTide3+2uu6m18tW
CscQ7kFSmiEzcImn6XX4WsUiWJFQbwx6gznMl6bAFy6EPURkqRHZx2ht1tazTCUZiUP9lUjtmRMx
nssNXazNPkD5gz8ltOf5zN/hCue4Kcvnl0MGBfGl2T0LMhak/77jiZQNHte377rgDaCinSW3i1x6
N/47UDzVby7pTexjfD55eY5wYyR9Eo7em+IBAT/6GVw/DwYSy4yRaN0nPykE8kpcnQS0xA/rkT9l
mpVtfoM5DkAXkc/h+XPLGLOZXnSO3BK8c9jPQziImTJ5MSzc5r+SVSaRsb+a9tHrGVWAEIkeeQmC
BZvAGQP6pdHEZ32bRM88HSj9CbjrkW5iMhllP/Ll3gD5/Qx6xm/Z9RkUQLCf+97m/IjrBWIftnj5
l7CpAHs/VMx+Eo7jwKM3oKzyaHVZ020WJhTxxqVMCtRsFVdBlAdJMhm1lyrZC4mTH8ItBjMG9knE
5XqWLypnZDpUbgQ7KUkQJUDNSQpXA/oD2Rj8ojtnxzxWHFpgxty7c9r1YTjV7Et7aRSck/PRQMCG
Yn0hMrqo4N0BkjfTP6MkRRsRFSVTFRbqR4xktEcVVXM9VuVWsEHGDRyRJ6mz/9NRj/3LHojT06jS
fMipSABsBtZiAezs018MXI7HFIyeTc8pHgkxiPKOOcMNdPEnAJT8a4ofZF4Y5g/o76NKsKMpbH04
GXAYY5MPuav8fIUEZkVNxIplIooyp9xI2T1nOUH5hKUQdG2h5TV9ccv0XeBO2FXcNmv4qcmvDsft
3SRTt8ODe0W8KgGwChl+lpmpvGy8ffK/TriiVtLwbvuIom+ytSdgmg5nl01Cp0MjHtwmx1222SJy
W1wehLOMn2gl6yXXJE8ZUoTqe1YLAU5LJD+oLE37XaTChX6LoOaJ2wVUO5F1VBDPAPCSFV0dAJ8K
lv9uXDkke16ecgzeengGpwx1hn92w4jpkqhe4DGVMhV/Ll4t1CHue3RHuBpgGU0yWRdzzr3vKUhQ
CY/7U0BAfG6d9iSzpw159HHxxqOhhbWamyy304OI/fupPLZjBnDh/ZQGgWbkgwGLgJe+ur/GV3Nz
offtIix5j+tu45c1FZsbwWQNLPDLDiUCdxmgJdUa+CJ+MNrQNVNbWtPzXV/lQBl/Zi6RXFmjJe9w
OYodB2b0qjDvkFLERtv0KQ31kIJc7gsXxXsgqjeY9nRo9SHDb5RPkUf8mLhbHhdvnYBtaqAWUqpt
ZtvvwuEHSuz4fYqdEGXfW9Nw0MttRn2Tav4x5C/KFKVvFaN/cpI7j/roJ/Tr9wS6xUHeyFlC/LA/
IJYHtsMb+JkTtEiMOj5IqM+C1FBg+aNIJOy84j6CUOroBL+ujFBPzbxM0u0OxiejyD5mZPR8Owvd
oX9YRlW4hzfhzn8cU3OY8RFVcq7+4r7FP9JY7/NizMmdGk13kbWJKi4/7SoZqZsAcahGBtXMlv56
PmDv/+01YnqY/ZBx+grvCZvt0UXQqBQIOFwlmGytJzL6tjLTNg7nNbWzDUTaU5YHRbtXLwBnvo/H
uZgK/4yc6dA+mX7EHkgVldCEZkVrJ59WhjUNNkqr+sdWcvB3RMra/qMShrrhY1RLcG5+2WNRxhj/
75luCj2hB7Gg5uKMjIppGZNNxiko2G3Vk6omi4mCtNFA8nRmoo5U4to49+26D2nTag2lm7hy90v+
ZPBrlq0tTG2APKzrARNQuzoYYzRn2hW4dHvNNgA8lNrjVnzYqFRh/KTeyG+Q6BwsVjv32eyQnVW+
jaOx1IszUSsGT3N5eWgEtA358wZ87O+97/osli9WPMFYitFXDs0c7DrWOb2rmTwz2k04cG+vuLtW
Yv3B+Oq/bSa5EVtVNqHXPBE1ZwlHe+NWaUK2ZTTjUn2zfuBzh7u/YqTUK3iXzyZ3j8uXsUSRqq+r
uCGlE2/hsKJ9LrVO0ggQwkOTbjwSEIu0+/PZQMn5nz4SY4jM4auC7+8KV7ZCAE9BPp0aW1JAtxnH
5QA2LDN6CNsAnDRnbqfBm1xnMCNKfsUz7+NC98GMQQPzTN0fMoSMuhsyzp5GsnlcG2cieFfpJhT/
qMotrhQXZVCFQrIhv2y45qJjxlMn6KVpLuOXXDUeG8RNwMaRyzZV5exur0ZHr9YIZe9+cl07kEJj
FuaRXvW+mpw0Mlschyu7k6q72QOw4/slgUNhE0ljpvtN+P0oG8+itR/4I9WXbwCtbMwUeVdtJoAq
gtFhQOia+tvK0aJfxgAjYHhT9H3cm75fdl75qleUB2Jtv7JaNOCpWIGcGRN4v0Mx4XDzsUNMi4L6
pCTYI6te3bBDJuzD0VwghCmvIKjDGlVFpCB64Q8sxNLrtlY4MeeeW25GyptYQRsqO6Ki3aOf4pMD
BqIYHtDL/Ezqs8SVqjx0DVeMZO2KMyKFr+2jivrq2XMNK/ifTHuvpyHxEXjkvmQvcGodA+qdiYLp
RC4OaYksk9H7Q+86GL2W5oNEaa7pzs5fvtrxijKAV/dmqu6Bw5nZLn2UUNWBu2KjD6uwLM+v99Pm
iKB8cI88mx+18dzF902fC1PCLUqJLO4v+L8Ka/a4m+If/E67sfWJUxJ5ah5BH2j70c9ThQbGH5cV
tmrpVubVrK+n2AoqtOAyRkEy25opCMfzOQKYfEjmkWkP/g2M0gCeJwRjUe5PeTFTfG5V1NcsMsJ6
BoUZWHjjpylJJ9T4V0tzo67AT41fQldK1O9cPkHsPE6V3Ule/S4es1WUYYVFf/RTppmYzP6hv9tL
251a1v1JMAnBvI7JbHB2iU+uUDhZmZRDYBV/Do7t13m6f5sqfHaP7WUYlw2a/GOaaej1uZg3EEwz
aPtm9cDMyNeKA7WqbzEP64zOddHLAuH9kDsMwcJs3yFZngIUQHGm6s+DcUObBawfte69hiIi5P6m
3VefN3y9p7xDMYjXRXFoxFIgTNzu/KF3w52doHicbURc0qAesu/s6mrXsQgEqAAa3TKXQqQyygZz
o2/g6u9zZ6HZp+Q9FD9gf7kiroTeCwNjTfa964IgIjcIhAs11vAZmEvYTZNL0NL8SoyZgo7HLgoK
BJnL7zXOv/042IrNxVEoIdENa0CNujepAfcG50hpYLK3XFZm7JJnMpvxzAdpxgKjBzKhuAq25Zy3
+OGvY8z9j3pV23P4vrkWoldwPlzzS60oYg0b7HotwntaYB09qcfdvzR8cJ3hx8eSWkI/rSZURyMD
xCokENYWgOWgnYE6qZyRHHEMI2QhAsQbNf6Ce8IKDLVkJqQLznOpV+OMowlwmvhn5DwqHymuXL/M
J7hkB6o16Qs0+vxPs4L2OiRjobF26GAIdzQ2OeRUji8pgHUNwX0TkgxrRG0obUjn/B8BgSQHWgN+
52onb0OozhyNV1dIrMybpEexS6oE1FNJU0DzK6esCSrT+NYRs29VwQSrw3AEFfMx9Cx7jQX/xG7j
zBb3P9uzT+Jp+O9ojCBzyQP5AbJN79YRxU8LN16Iwcz0cKyrMqTHvcSmzBE46uqBdETNSxy1GmBu
lmGw1DO/A1YwWF/UwXxa02n0B1fFhqEpeNoR+aK8JYxz3AVxqtmjDA5iSp0tY9mBOfe/YdDh3esP
168s2sG9jX2UUczBkIcakvihBNRu13MqmjvbP9Hpn4QxGUsoChlAgFEO086lmJRMEFyxqFfofzhV
wekiohDcPzsG90WRtOSBvoyBnfrey5PxsW0bTiRZPAvBZf6WBToofAQBXRN8dex5LmLH+HN2onX/
A2t6SqGi3GPKlr7W4DIWfaoZCfRffxQO07efGWMptSfd280S1uBYJR9YXRUEQn5/mPemT/n34Xi9
WiMlT8xRX2kf6+V7GDilQZv3PkN6RKvcKXzrpnHA7dlYM+/0zLEfmMRCbPqIiBliHmbTIbZc+3YT
SoS25uDPoWoQzOCZgpL+AUNwhwW/6wv0rw0tVIgUR87pR1ZonubmBHBhPqPmw6jDl99Fgt68cB9L
EgaELlT2TpLuunmiFWctlSUyJ3sjHI30dV98gu8NnaZMsK/ZsiFCGTck/i0LBomEukRFWdkZIsZD
jlY/HBLkVreo70CpXIiSqpQfloFzS8IiLkHDMllFyiXSjDTjOF5x51Olu04nPHrXnCigQRqFXhSp
6h0qOkNWDmBj35FS2WwdHqVNYTC7cuvGOyM9tiEMDFng0gO0VRZ+j8H01ilMJOetmmaDzJ+HwMpy
VOT6X3zq/zXqJtGXLRAOnRh7UwPtDn7M1tWYUknATG74yigZn+MJlhEP4+baM3cOVOcmlUWpdznS
ScZqg8+Ehzas+OrAYbPvxa9sEx3iZ4rkPhGul9+Cax36n+t1XA9XUtAYsttAHFDl012u5y3nxB6h
g/rrtsne/7FsA/sxo8leCdGuK5iO3puJTaCmgHYk+6H7ohvQ1FGnyWYe17QliMBFmqhN+fZGcXxU
Isup/PLgvhGhUEJ/5Sw70NHpo136Y0sZCXtFpW6AE4bWXh8z0hJVxKnt93nG77Z8w2cmyD8F/Ywm
Bo3C+TQKV63IIENtvR9t67PQDqav3mqMiRL5YUgBvmaH7VCoN4U7vK5kuuyFSN8QP/zBe2tzEX8F
UcYFbkY2QZ0N92k+ujsB34G3WpDag7KL1GY7xi/hqKy4Fo3sqi0dADFumZFDwynVPdDOae0RteBz
BQQSO3KnUcuXl6FCLumurr/UjgQMab74ZfUKFTubuDcogqWiclvSq20hQPYI6G7j+JRapD8lnQdt
y5IsjQ92rhPUaKbyQfdZLD0OBUnc9qZsLayMjDmF0P4fG8KxlhHM2S2mk/+QZTpbqfDrC8mtlAGC
OA6URHndU22Rmllh/xTbf9lM+3R1f/3X9o4+z38xiJz6TmrVpK7TrC9UEPiVNYcd9VLNetW+aUuK
yIX23A4mr0VWTaJp9u1INl7kkHTPp+oZ+wvFWOMO/VV/e7U6xrhaRNHdgK6dnNpf7UytE33ZInTx
5l1NrxOmZUnRgapKYuQ/TVuMfsw4MaZIDZQXkaelVyHAC5tViQxDaYCffOK3+q1NbAjV3tzigEej
h56rzRBidGkgqXU1RimK6Yz51FfHahImyEvC7Y0Mad7Igg40GbugL49NmaB4dJp/igum91EpNI/N
UGCBraoesGe4NalOiJGxAzh5M/v1z2VLH0u3/C5GvJcU0XOMv+c/cHA/eZ37k53r3nC8XuCuzJpT
EqwioGs9y6FB5ZkZenV4/XMH2gJ+8f4Vf0a0VZeyARfanaR0QNKhS2HlUlQKL+atWuuP+cQio/OW
Nz54CohYx6rbblXMQUWxsAo3Eur3K8tuUpu4GRTqoB7Jb2tnuCqCxgAKMckfQN8R+TViYnhLxTE0
iMYJaJ2HdeJo5RRZCXJfTgxHXQ2nac7OE8k+8a7V0c/9K+akL9Gp2SJtB7sG6PCJZNnv+xnhHETt
lw3gVpRQRy8wJ9jGHJIkAvHlSSDuYbPVNJCzpkVV2XN5z31L9IcAxs44aHzyD4cdz3ZCkjbb+uJJ
+LOVNwmxhGBhF4jjzM7do8XbGQhdaO0DN8wQLIrqpwPLieT6iC1svOfqbD30KG9wj+yGzYCFflbq
dA7ibMEv6jhWhlZup5CKRemMTK6GZAYf6cr/22upgAA2FTHg9hv1VWQvVkJ7+HLinS0N5deckLCo
X1sATSmrOv93/6s/73b+TU35mRgIDZYOEHyxX45F/8p8F3WJ3I8PZ9bx5HWqEMiJCEYa4wx1xbl5
Mw0GOujqgd/Bz2c0Qo0KKO2FgE9FP+WLPbA/VZU2Rlf/mDDQJzmdCsEFMc5t6rJqQv3vWMRGsabd
zAiHaJEyPhhVR59q94nfXcitOGRZwiiM+S7RXrP3V9Aa8gRQ0pRo0ovRJ2OWc4Znek9SSR9O1b5k
5SssF+U7z/EPUUDsbuKMpuIZidvMXOpsHnkTZ2okqiRYtbU8Q501mYZAw7Gwk8whavdnJAvoOUUy
NMPh8DUoYcZ2IZzBc6/qp0AN40afEJp4QirZDx6carBWjKu2/9bTPKTdopnMCl6wMyVoS1Bjimdp
6kxDtb3htFjxF7yBSVM9O5jBi1hSlOpctSHDQlBRnDs6Zxo31XgUH26MaPHIQHE0+eglDjs8NhOL
lS1h+sxo2vnjmXLG3z4l3lTnr6huqMm6NaEiddttWI5CkUq0UndOL00xT63fL3rDp/uPWm1po/pY
0M4H8SwgoDDXM/weTfq5lZ5cT9w2OyEubHGQ1m3bPvyuFSiUkhVsgN6mosLPwXm4wi0YZA1udxx5
O1h5zo2iqX7gfCmbMV93WGUYBLHB+a1GUZI+TLVVu8g0QM4Yb7nsUYIfj9AcZbuVIH/w8/EN9mmO
5Mbo4kdyVFvWOpPTgXIFNS/qzHf6b1Gq09rLhwzSXKEPLgvi8z4XyU5qpAMYwhyQv6efKT10OBe0
6pWKU3hToOUgXUu0SoMrpI82M9XtTXqL1TwS1Z3aZvkroepP+IyOobflpKggFOWy/qzrSBHMlqDP
pdcqlwWUCyRib4iAPP10RPYVWW8BfqvGdvbczZTh3jtZaktyBpflTdpZed9ydezmqoAGFYqnbzIa
oUc5WsjJ9ZVi10lnQc2qZeI0c6iysZSGcrXGOP4VG0JzGu/in+IFzHhOf3j2+v540o2ilw/AsS9f
T6Sdj5fPAK4Z7wJuL9cFBjUfkNy35vCnfp8Bli4UkJ4PSPABC2pDITEKgF/rVEhlM+GilrQ5b+CV
lBAgJJZdK7LFdgp3DVM1eE3sBCSEISEB2zoAZ1p0K605NyxqKBW5qd3wB7NNKwRfF+Z/ezjNJ46J
KCDve95lTJUDDvYepnyFQsz53LVkfolRztg6RyJFdrxDz85CxbHtN+Li5iYXIjokqyKzDV0Op6OV
STQxl8GBguTLoNfPYdZ95pzmjggvY0EPLS7gpy057G3yaUSo/Fg8VYbIdbPf4Jq2RxPuo4Ja0RX5
2swVCVriB6bOMkGZCgTkCLiDzPiOUvxZqGDE0WwEpRhtn2jDSFDpkvcuojYzAPbA73gDwU6Q5HyV
TLifnvxu/NYi3Es7rAchLhREryvWaw+55UdtKFbSAsjLJpeKaUbynIud2C5GFmCxGP4q5Z3n2bYm
r4BCPjJvKkqV7j8EJhe/ircgZlUCV1NbYC+B/b+Cgo/i5guXZ/OKSSsHwICs6GQolGt+4mw+U2mH
Qq9Q25oNemYmZFZwMC2KTRnJXyaNpJ9hvzHS5s60M0Uzdw9RuYKfjI5mE+LxwZmwOkZiY7Yc8vaN
EpRNzoCkD1nStWVuCJVTk+aBg81UUjGzs2PFxndqjpH+OfsIbS4vWd3tMoulGoXMZG+K6Ozf40E3
/OVmLqqKQhazrH4qf/dqOx2nVaN9XlP6J1I8IG4YtwjH8DYpg2VmPHKvgflI4Wp/k7JAqoaM1zEq
hqYidYS8m2/2iYR6g9JPBSs4upqhse1q1SoDGuDflbrWLMfI4yeRqMZ6cRQKicDjWlLjl2znJw5l
yqKGrNFT0xe9lAW9eNCRzMq7aI7AsIkHrZrYNyGe/7dI37ButkxUWUQ0PDswNGUJx7ERQYtXISEZ
e3kdL34F0idEMUL0ZRB8m55piWB1vciuHPLxwlbTH5oRtwB+KAgq+VLBpoiw2ceGIYliXmS1lnB8
Hq7LqILSqQohfCxh9FC4cs+DY+mvZDkZzHXmHdFtCMOMpN8U+I/9eOr+dMmdHkQo24f0wpdYAOni
IFufTGGxRaOfNhMfMy17yOyXcBRF6Mu8DbaYNJi4SoeYsujMF5erQE97uJ7MMA53eVPgxOGS12T9
J3BuTAhGMWRu2Uf5DC4Q9nPKQ0sOoUdHEW6Pk8Z99VSNuO1lJ3DsEcbvxPaJNzBHZMxKh3EJRQTU
d1iyxQl0jHO5C6wTJiMsEzDl4bFhPHhzbTbgQYUqwZ+ri/S4fifaEMSZ1oGocg3Lr9fywq4/E2Pf
Srys/PUBVA0wN5LctEKHz0KEmCybtJwsRWQP9DamycjJE7HmAs0Ke3owtUI40+GuJt9QwB1ZDurs
Z7XTEmQ3U75CJJS3whBFjP2jVreVzzuhdkIcTCbiCZ7GsJAIct1CU0UQIGIrxb5srOKRuOhpsqff
1wSFPdDToVsaFxxo4+dZ7S268Hk0U5E2w+YTTpLBUCK/nQ8np+3XABTOm/7xZn+GTy5uoL2qgP/N
7yeMG92EZuld9qnRFWSfIRlDr5XTGHiNB6CBwPFNCi11FSRrh0VOAJ7yTg4K35TLpnMQedkRGEvW
xaAPA2w562sL2aqmviuMLiktMAEq+TyPhnfAemlmnKHgw76pJZjFsiv9YPwVQcFBNEr1l7l6qTgK
QT8Ub+Zd5aldnarhvOI6QWBw5xLZiVuc4fCbD5sfyuCw75yKrYep6gT8iGqLPHmtTTz7tyyNHu6O
yIfMh+koBxhWJDiPzNa8SuwTKxbab80VopbqAf0cKmMHJ1HlVtPudoflDEZ9Tkb/gPetkI/uIBA1
6nojTQ8uS7+d+xJ9o4/WtW6lfX6t5VvTRrWk+/ldxaiB2x0eRePXLiHdW9gOIcGPV3/5Bbj0gqYf
RGHOLnNyO7y6lp9utzUEzyaCD6Scw4NK8fjtqAx/dbhWLjgy/aAsJO/FWx/6nD3JvNg+BhhH+pPU
pNCsJv/wf6tAWRRbhIBvWAfHqSmm8tROeiexm8NEw+t8WMW61Lx9SkhAgw9OdcgdpaoGFdHsDS0s
7vkoQjEeqe8m3Y2n089AEhopo2JX+xfh2vIXx9dV41+iCE9brdwIQbThOFbAP+z/wFdJizsbdvxP
Pc7utQs4ibXrMnhA4HzS7QSt7GG5vXFdTRAk2xexnJWhuAiZ1JOS9byicqEoYkA3Crlav2HIs06J
CNF9hD8wzO+JPbk0P1sbxRbLJPcMxQCRAelnGAVHRv37IoWB++p6EMwPiQ5R4iF4jU3uMlpYWeSv
MBIuCmUA2Ov76SHFAgQOrQkkF9481xjDQi0JBUHhXvRlPL7UA5TgDP3XvJPyk0200w5SuI/Rl4CG
jgNCErcn9fWxlNeRQ88je0qAFLnSzOoEagjRPssUCYhJW1ULRiJrwYO/Sc3rfwtyTUmcRngznYcw
Aq+7lKPcWK8EgxKdeuvXddRYEJodl4vX4QXEfSRd1a+4SinQio5LPbxBfDsKx5zqyD43WB19C/Rz
QqKR6fQkmlLNeNnE6adhifpTup5Jyk7hRlfl1Jr71WEuhW8uTyk/nHF8yqMzAoi/qhoqByQQfmNg
aVIVJErWG1OEEitN6u/NOVMIaCQdJ1nEkOGbmPqIIo4gsv2blX4ZcqglHYpxeggQ3gvkD8mPe9dx
UR418VehuEerkJqI1qysnHlPtt+bT8kFbjofI131tcaWEOkASZBZtDBj86Ce4VFCuMlfSiYKWsfh
6d0o1oTfwJdpbRX+pbLzmedXLU57e//n+/p6EFLEcfUmCug/HF2nWTJQ7B1Tc2IlZnHaodAI2DDG
vo+Xp8+Bd4DVmTVmfSIInC+CSmfmCzJNPfArI+t9z1IXyGHf42R9s1OwQyte8MlE557fOhxQi27F
rMkWWj0+UIzKbMkL+o0QclEOwcBoXEhZ0FY3Wp1ChFnBoJz6MGyxP93Md/VkpjGMtk/NBifEwDSZ
r9K9m9mf1ldXY4AkElZhkd4zRHLQPYriIrRnB9yJduS9VD9LhNbSdLoF0aqSmWq2YlAy8p/iQ5Ro
frNxpfK8UIWPe07FuXG7Spg98W0nas6aHJJ+Lci9d6jrjE6opez5UNIFgAIiMNFnDGam2Kih8yfR
Dte1WFZl+m22QBw18DnzrzdDsBB1pduxMruN2J3ZrlNRacTBkL5WKqu5K8wOCLyxye9QmFbXwmWH
cJJrl9Q1vmviVXvWELYoet5+6PSccyZMZebmBpTdutVJfJOjOUnI++3P4/7+X/k8jAEWIWEK1AUF
CK4hLepRyQGp2Bq0oMZ8mNcSORgQ+gk+nwfXaDS9yItp8laiNBrUePwd0e23gsg0jsn3V2LvLHbV
Qbe6ScZlZxk9/fMOC2wjjGYSaAl2U0BcsMYzHnJQP7cPSdyTiSjej+8+0M+7hoX20W1SulUtl2+z
veHF62oV8q39F1uEiJzI0YWh2rtfFYfxiNbCZ8eeOkiS2QU8C/yKCQUstDgO1xb4c9g/+HdeZMJw
st81gfLOAKng2hdwJJCNpnMNw3WSZQS854kVT1RpAOOgA3My9TJ5uUCXQmxYuHIg6vWxC4Qr+Vep
Okz1ahKpMt6JkO8TAUupejHBI6e1cVaID28N7WKLDPHvyNqWnx3+i6vSgKmKyP2IEfUyn1raeHpk
f7qk3Y20655l8bYd6AzfxjX6B26vsbfDHUT2XW236rMroNCFZxvsfJdXVhLZx5dy5jiup5Bmj8iY
YCUP+zFSeyA5BgOqRoomsdsbpfeqhOK7WfysDVEi4i/48R1j9IKK+OUorFecuDKvyPNeM3i7UWcy
a61h9GwVK0V9zj83jcVmEwsxU0rfNVotE+wdWuat1IGYAr1ziVN0TqvCdeUZqbc1uX16s15yvVtF
+2+uJbzEtZhOGUnBfAa5QzCmdXtUcG1ntb00viPfcDi6acQ8tKR0FRl6YRbEeU0d0B7ZoaKrROco
VIO2PKkgHEmA5bciDVU5AgkVbkqB2GAB+ll/nbW6RwN5Sd9CnjR4wyC3pvVhCjRi/H/jE2sWqwa/
ubIo9hkK2glav2V7r2fJ/dVw+rtuIt/GXHefEgF8EOdboj7GSV5Yuw/pmn+bYUgbmG1yhogXiAk5
/sMnbTrqzZ+irYonLFS7b6O4rhuKgI0DvpnAT8JHHV6kEcB4pmFxPAlAGo9cVTd6x1ZTWGwgAXQO
iA6zgoRC+nB+m20qotwcsd4TWHG3w2l82gF7dIhl0z119ZUbeENpTw684t/VgIcWNIW5Cte2A1mN
dYrlMCn/KRPAnO/a4amYBATU5bC7TfodHLaKYVkNV7AeE+aMzv8qKFdJk5d6rxIh8ydZUgT3BWfH
X41PnEPhEmThAQ/Qqcg9GpcW3PgUZCdManZQ/2/MuVMLH0KN/42wg+WgKwtiX6g1yMpum/0fbtq0
bZejp6ir6P2Feqd33Nb30uHGdaNARyXIWF+asBD4nFYptONbi0EeCighH3AO4FPftWQL9ijr5dcr
vntqavrRMMlYlCCg3y4J5rwl8fAvOEZuDwPu+L6VI6ropVeB+KUun7EIXPfS/i52AqgtREJ4PlIU
rQ7NiaS15yu0xmh0fymSHMVxJvlgQlUChS3KmK1Ho/78g4JZ7PLks1WtWo3e7smkFuaAFGXWYO9t
6Y+7QkyzNTG/OPcTCcmjOA59Cp4VgdWbTLiFEKikg3OFSyEtRvkKpvWaexzTCL4Q3vDz4I9RakYH
QiFAdcdDVDNFNVox7Ul3nlXRQavgYU/DUkTQ6mYPwTzX8rG1oVbUTHR4cNwsT+t/z7PO4Zb6hq0k
PewNAfSjjLp97CRIRnMKMC0wzXxBxKrXHnRfjj3D5oCPnI2roMNQ4Bvf1Nuin+1ZzUC0Sg76Gpft
fdXqB0WECBeFf1aotjbdj5eTrZJYNn+Tr3Q6kRiMa2yy6zeRHWqsFPFCzvD/TFkWMcP/1h7DlfWd
3rVAFDlt+bJqAZEK5n0KnaRIneJs2x5ZW+o1ZjrFGYSWMUoITivKYwexQFX1+hMPuyaFukMd8mAo
BDhbnoW/L8BEw3jTFJudJ5Vhy54/pwl0WR4odHHusi3Nq9a+5fgq9mpXbWEtvAPi488SjZY+vEos
qy7hYSL4I48YdHJTU5oIrlX0uP8IqGGQ483kPozwgeZ8JhDrYE8NUQxP9Uf0NJ501IHjl4bNUVQQ
VoSvOfpG3cbyfHFZONmirKT5RBNA8cR9YZlZfW1yEV1T+x2lmZjYP1mCSeoEaFDfXRnzYre6aKBu
nEz3++/3lQglslWAKDB1mN6RHyhxxQKTsPNg8aDAbuTamxY754s7jt+L30oMSOUQgJMkL8giK4HQ
WAW2vv8mEw2yHkj3KjPbDpazQJHkX1wWpf+aqNniA3SVBAL4JkY+BvENBLhTX16vlql3oZIibZkZ
gv3BQJJHTMaZe0eUHF9Fo0iZTuM7IxrLn/9ajzsaNteTJ9Cb+YGmJbCBOjX3zhLz9fKUhGaYvCZj
Qagfnh63MnZC4i6LDDlzSoFnnEAdAUUGwI0DDRpK0l+C47xf2H5xVDKynHYljU1biBHqlwV1Zgq1
bhUmBKUsN49dhRcDC1zUx8hkoGh7RRYruSgkX+VS2+Qf+CUYvEX7RW/PIie524fKzvqb+owng2fG
oNcdnd+/srf2FMLwFDpe9DH34v56nAOcRuDXJXBdYnrV9qzXa+m15r61eswooHc6tWUQ4exu6cW/
JGs55fDv/UsHp1zcEunt+681/YXmRd7kzBWTsSkctgPCvNLjNTNDd3pGObB1HS/OjOTajcuyWKIq
hKsCHLYvOYDnMVsgwqPDPVvKnl5LBDvAkYMGOaCjMLu0BkC8zYd1IBxerPh53Us6LQ8AmpPPIYfy
iIaZXYHqv9Zp6JQMTTmPCQ8CjCnwWBBLfkOndNMZ1DKR4kLXdvG07Buy1GRIq/O0vlt77sUKkNFw
VuAWO82lhMDcX0VjJzXo3v/l6hHUppcgkqfM5V6BIXUrQq94/sPh6Jtn4jsKkvQSf2zcWFFgU8cI
Jr2COjOgkd/K/bQmVy1zCcXEq6Vz3fmQ/iFj6KKec/sfqkBEhSuovt8r/OLqZhHCsPpyXtSfnHfg
WRRhSOJ0+vims5x1q2YyzZ1ZPufwu1MGLidOzh0Vto0ePmK0uUO17L55WdUR/bHwyjFoKDb96a/y
LuzAoKX0eyLX0yXuRwvqbh07Q5qrxqH+TrhapCks0XM/pBdne9fPi+hkCrv8rseBN6eOz0sRqBgL
uVwMJRmvL/LJzmrtIaY1lFgV7l2h9cmDA9pcPbQiKxBBSl0uWwteIDmjk3K+XL8otlb9o325+8LK
ucKxL3sWX1uglNexJZtiE+Pm+kbhPJtMAp75McxI7qhbjMPImEMsi7AWbb/3gd8i3uIm9KbNM/OX
+ufSRyO8vv1JYMifuzTF6x0gzF7bgxymoBlNsW5vpUrjpCSGkBaa8baJ2y5bKgZHEkkTIwl5evII
4FEe3EFuoeWOka6O0MbDLdKL2W6pGMVd5qqWhSVhuMAwM3DNc1XFjsgc8aAY2ItZNvUZhFluiZFf
EqYTtGcSIwTVkdhB5CF6Lp4NsoYmddaOwBovmJLIDdDgIv3gW8phzljjeCrZiBJhR7Pw/ghBFFCf
1D8XCgv0wKfoIaDJa1dCWFH8spjwzzwir6WyjlFnucK3AHRoZQxTxL+VHPHKc5L2NtYZ6XtHOjP4
wvYMyc79sK4m8nzUJHDKmoAs0XLT52MEaHZwj4OO11m2qG1SpNdm2rYEL/8LZGPod9DPnHMbG0VQ
/i09TTTK0WWpqzRaW5jP0hHmSCiBXp6q3Xky7VrvREmpcF1vwkPuDQ7xrBFqSLa4T4fl/Rh4+145
4vgLUc0RgQ2cIPQzVQf0UWu2jYurVoIVqcHccJMJpB4cbY7ijH66RgLXUGGNGV6TWisa0dXoRKM3
WwL5mkNNNuko4M7ddCgHJeO1sCMxsuqa//LRmIKs9KQ4wMYgxixTEff6Pbo+STGvfy93j0Ycd5TZ
NhOmT398Dk34PnxDxaeCCo6DtEDenP/AhJPoukcdXmGYvz0h61VYkCRXgsL3uRS451bLBjudLQtm
hEUBax4v+K1Qu5M449YxVol1GkwIWpcH86812KtMrX4npEdr04pnkIbYFCHA78laQzRSlvoDeSPv
TwKlH73n/045pHmCINOmGYcChiajIvH0d1DGKUPCbZH3zutmLyX1VU8FUxE7vu6qAA5WLNXf9H1Z
ySuNoynzuy0txFMWLmrHGq5LJXx3vomk+W1Zk3kkkuApR9cQ4n7DexYhmYLC+he9GttfCQiZ9aHO
HeEZtO10mPU4IMOJLMA4uF7nbiFhL36m28xUMlIpf53z44gqWUx82RmtAu5FxJmiwWe1/DHnBnFK
5h5j/L7eFZofNrXtwa/JPGiRSmKPDY2XB6SwU/t2Wa2aHnXWslPc/hE7EYYx4C64Q8z3ShpHPrkw
JtJ/3NAbx8QaR9F7ZlnHR3eSS/5O62RfJF0BJSLzg5oNAnMw2z7fWh2ziplY7ln/RB09pRLqE6hj
2Af8kpfw2eAzeS7eqwSxOM5XtxC9InqcaS7xfB3JdPRMlfB3+wtalpZiC9Ncfl3ASSaamosmzUAa
X3XNmx/zcbjaOyZ7rnDaZfHjwS7M1ge2K7YVweG2GehVNqpQKLK89C7c4n6oc9vqvm+iYo0VaPg6
tGEPww6BRuxVSIOU2J/u/ZJGunQrN6TEBj06llienvJCKfMzLlSeeE/5/M38dWUybQa80qbiQGD+
b9dtKGfdG9a3PbcA7fDpyQCdlyRxVO08KIFuGS/cHLLRLdgTeXYT8cC27vL09WMvosMzss3sEcn+
zddjf43NE95MdKG//Rk4RvB9T0zWx+Oblymff8PShvNHNEd8PDFJHHyfTNOJYwXI+Jf0+74/XZfy
wPBAcu8IBrphTb11W6wCNdmDDB4i6KeeO0m7hQ+FL7eDjmD4cinen2N3vdeRdvPyspAR0kdqKdXV
kVCJatulPnkvk7ax6HSn5K5P2eFslA+PYmRJbdrty55KPrcCucxkdloIYnsgHtPKOTxE4YlLMKDH
BVBPzuxWyqTXcStKYiRz8bYZ028dEpW77qfCDqx3yApjVvIN7ML75J71ab158s9jar2sfYbAouXP
EbessIysE/BIc7Vy5CBJGM5mV2m6clMQCofPSPtP9gnGn7dJojfcLml4f7ZqrAqi6feroxu+f100
leX6+fYYWoPWAOXF8wRF9Wa+54K5f2LZeS644DbiIdGLythN7D67twN92rJiw+iF9Q6Yyh9TmE+w
irw+e8QHgRVj7UGMctPjrOHjNCfNFx/3qQq1lOeHCQzraM74FUGUp8WntavqsmVbeQLVfINLmuJN
ruaPRTtwpdZOsAG0Avwm99zG+6jNU6cX/NAzflX8vf1EELrrHVjeCYSGHqcyrO0+BWBNmu32JSMo
IR39sC65qvY7pEs+z5hLLFdrAiyProjGhPRDt53z8BsaNPWPRe6xQJnbXgmxmJNAwN22ZegETMIb
V8aH1RRrIf5DSivtQTidjnx7JlwfLfkEYTA98rfc75eNogYJnwZcCYnkfNXkxxOeEkTTHRnAci69
lTdzDwxfqAoatfs60I9Z6Obu5VQC089Fy/w7nD2EQgFidEljIoxLpv5U6qi5cH4IDQ0z+iOMH7jX
zQoc58cix9Quw+bma55ELSGfqAKFqeCBPDESe+IYz4+FH3XFebpbAr2+VqXgKTuGnMGFgnZG/eBc
fk27NujSYNJEHuvyEPu8nWAJa9AK4gyyxefjFIf+QnOnb9mOs/0kwb+CPe7/tBQBBOGZ3vlbLd+x
O8dR8tFmPaGM3pIIB9MFxAF5yyAqGL2o2UhdlmFJpY8nUCE5UQo8iQnk6/RSpNdrcYnNBs/m3TW4
GgIxN7EGDa1/4uHb1ZIYDRC3xNmMtFusw+ofwaj6PBnRMUzv/nFHAsSoq9Xm0T1oRnE4n+kIDKaS
HatJNUXIenI1gxa3t9yWTRY0SDKDmko11RTsLBJ5P+17nhRJlnkFN/LWi29GSb0HbrVpprX9I3lO
ibR6P2JXnnYY1q0A4kjKQBUmKuIN3OWlIh2puXVglSGnNbzvu++J8TJRHdDj/gnBJUiGMw8iEVFQ
ry+eAwGe0dNgIkBurSmdZBIIRyWjJ0FJ3yRCqxeNuE3x8aGTtHIxmuUQEFxPrPJ0Q3lIftpQReNp
xKH79/KBtr0KXakYsLltx0MOn2g2KwVlZBIwsmUQD6opXZjpCPcZAQ0sDdqVkiSFYnt6sDkric95
uVbtGKv7QSqGEW5Glbbn0P64RJ0BpDMQEWKi/zz9SGUYtPYRkBitR+rzKhgBuGyo/60j7K9aLxYn
PoOwnacHqhEd1/yZjLWy4kLeYBbmiZaaJnvJTtJQFLkT/7XIM4LN66wmZoTaEOBHXHbwLckjccHX
+UlHEcpg2bj1drX8nyJuw1D2Cs4gNZi+uRf5Hdzqapp2Ewo4Vlq7tUfXeYhbo1DP5URMtIQiOWur
HDgvUVNcHR6gyOPSXiidMVemEIHGUcjS6Mv0KEE+VPdbiJ5Yk7O7jIfOdTaJDEwcbQmO8mzUZgDW
inenonNcOzSIBst/6BSehOF5HuBh3+1ZOsBgpTS21aeG+LVJMq2ewLBE6J8et8/SBN+Q8V1OaRgU
O6NuX25Nde8kPPMROZzmgeERjVvxCWls/hqtReoEv2cuoL38Vnb9ckTOn9fVrmV1SEpx+Ndard2J
v6bnLldTdSUMi0j+XJqt5lcMJWRiW0TI5v8ts6ByvnhzZzU+lV2TolOSn7ISB+Ra1R1jbby/xGqz
jdRIMHjdFbo6h2nJxgQ9DP9J1LGhEsLESzh8BvhRWiXVdZm/c/zVsvx9XuSYKnRfP4GIWO61vQcH
SSpjQEs2IxD8v5dRcccmqhwwMTmCgO0kWPm5h//WUZqzCHTfEI3aP61rVJxYkDG0QV+VBwssgS9J
COz5vRCY17co7zdi8yqRt7tTee2Bnr4zIwVV0lsv0pwTnIQpG14WDML+cUVBUvVEdP7RAH/L8qG9
GJ5NrdT5Z6RQ3wVKdHg65qVdeYiA8apOjcyU/etM71GaoRv/v+FHvsoskNF6SilhR448fc567hfG
zSpldA8OntX0qEVGohz1PXXKW1Cyykv+gfMPsz43GESJt2iFTgPeRajMzU9EzOZIK1AQ45FKDaxK
PljTHBVd7oJMitw1NxVQqkcqmHkN/uPm6B3I3t47dx70SbmFa7Xx2QTmdBTo2Oon93snE7Lccqz7
gjrqiiVS+2C3V8Zjp/+Mj7pTkgaVz1iJeRMF9f6zgpwLZmYxycyPKdEYnk/NsolBzNR4HBzsyXy7
gSm6irXLYb4KtuzjYS6g4yd9msDXvWiWMMY9QR3Q+PSDr6v4tnqiqhBcIbhsuudGlu1s83xjxj83
BtuQQFkGVvmfdypf2hRvi5upmY2mKn6IjsuIql2Uqy3zkkauqrGPPbaxoxyO574gNYJ9zFJIb8j5
JhNYIdHccmpeue3gzmfI6LDI8iIl/hqXVujx7bFzEwIlKxM3h5TK3pNMPDRp3WpaG3Kaai76Tv9N
wW1z+ZmQXjNPfFx9Jh3Vxbqo5r6zUst47GCN/wDcPc+KSFuZQ0yn6f1I9VcF3dgDn/vtyBCmfzpt
ahNmVdZYHLAgMLGRZtKOtnDVBLlG3s2+f8I//cu2L1ARz7cHepVlJMAuBPh4tfE5FyrgkNN2ELuw
6sqGFxEnBlv3LAP9Wz9e9vbGLjO3l8KFgKN8aRYv4rPWUf2gHPERHuMT9XZSy7Th6hiRuY9Ipg3T
fPvafAcnev3YYYpkZd1axgh0saHrGsLOlWrAir0iYoFGwsow6apbnxJLBfJqrPvDSvpp5krH6J5s
bBZB0C+RDIO8vhGl3e0hEnjiyv+088CUOCaUX0IlL0sQlKfGJ8JR8nFvTv17TND6EZYUsmHiPADd
mMJ91hUpQ1AUO0W7I6ojv90ygVj9bnj+OuJ06cB1BEUpjcC/8MoCjF4UMQ0caEVXq+wo/b3iFXun
eRFtFE4Mi3MjgnATzwZaaKboGORXtj6leDFx0wWvuqAoAO7+m+JhKC4y4Nk4pS0ywmxitGewqPSO
dJp5sAGdZRVfDD6OU2L0wN3gms00Sz6ieRflcQi83TSwgdNTAwvPXRedPO3EUVtbrSf6PlqoEP84
017x/VJ2SRkwoo8oe6/46FHcWjBb68qYwQ/FIqs04IT6X+7l6Ruh3xEvTYZDlPkIG//1U4lyQOw9
MPZwNut54WqXqX3a3NIUuFD5EmWYp3Jy1EQZ0ZyM/Dptc/R/voDvYsuuRNh3uLvoepX36GWOZbu7
nJbKWTRtlWbKmozbCLKUEZRx3euZgOvB9ebkzxvhw8UMakNK40tDsWLqC4k2Sgfqb+m9YidlQdJo
zHUvxRVhy0NFD855byf9b8H/uPz3xeold4LXoChDGijeTZq+3CtN67Ki9YkXCuRtneYutl0bfNzu
Csz2EZYdOV8T96JF6w42SuTNHdSTbEN7pHgXajOf+lNiA+0iuNi7Le45F9F1NMri4KxW3DbAc0ZP
oVRmXmECNSGF0pSTN6fjga6Ve+DqoMfvnWQCn2e1zXVBAmW9Glcrd4E9cXHshgW61RKPfsaD3SDD
seW1NcNAbsPfp9InzzwYJuoXELUu455MtyvEEu5zPLY8htiAYIoDq0v+w0ZxIshXbLnK0B1zG5Gz
zCan88JnCOI+/9giaQU1OSbpyQ6SeT24GhFI3oyIaIt8TF479UpzXrx88wYy18jlivFYXVhHBu/7
uAfidCUZvk0V4OurSXjass4rvfEkYkYtaDqHl+qspQolQcZf+JUEaExcqFyh1gU0F7SoevC+vD+f
W/+TE6QnsCqaVwpu4mfBGPP2Gwsf9sZ2RnDO+HZE2L01qfHhB/VsHceGB0Af5U+hwkwrZFjjgxZr
do0RoCy2U35IGdG9VfC1wsk3Nm5ZstHo0LieuR6RWNcDYrTVP/6HoJnw3FWlLhvIeLxTG0KKGXsj
MLg9b4DMo0EdHcAB2e1Cvji1uG6gLSK4uJW8Vr5cHAziTsoI751nYEeV7tkKWs3ntTmtp+tTkiur
Pkmq0CSBV/JjDiBSePh9Cqn/Y342RZQPWgYn4hIA4Iv5QiETnejHNgiItRe2qAKDNYY7cjlEJgsz
DDNoU7bnApXwombLXFFpXQGaQHLUkMskl5W/c7WOSE8494Wfj2akM0dJyS6JoTSLO3FaigjmGZjk
A6TkPGnkafWaMCjPCbzReXEnAbhPJhR7PcqSWXdtUxKr4peGNd7zMP3TQ2Le9+4U+KZpZR6iXouD
L5f9GeHZ2IZ9TCPuAWw4tRwKRpVr8Fz+GmXOnLnYIG+H0dG/yxF2mSSKqINhg9zTzQUvFE5EYyd/
DkmQSSi4oGfjjflIFDsrrcpO6xfqNrv2fxrK7RV/2Ew0sY95iODasTzgAswyV2DUv3+2YPvjluSD
uEXpCKsrzaKU9G2xc8UbLgnuRx6SHBhmmw/5lDCs7K4pBps6YGf4A3LZ4cfpRtXj8xMth5nF0D8a
Z5pvRxIZQrIiavsNOpW+6Gbh51Ah8CxX7GJlOf1W4R+LZ2O/r/paDUTF2PaE1MS0PVTI/HwZcKht
wnuzgpebXjNuYjJA3FLP89b7kQcV9w9Y7YLqAZAlCkIfTKMKolNAt4EXhvW/opX97FNhpK1MaGRr
ahj7F4dA5wEOnozcaQUVmcV32YF9Db5PCfh1MQI8UifsEpye7vpWiUJ+Tr9SxA15ooZmTNQ9wsLu
wDcihI0LSkUGsGjopuE6hYpJq3T7lhHZ9/aLKkUv2EpuUShlzO/ZHgiyee9JVVobEQQj7AXN2P6R
7aqLwBQROFnJGPrTUNvc83KJ6aRX2XSm8vY7XvUi33m0+5tSlDoKCZ6xF41HeHmgt+Z4TlFVKwzU
CxnbFK2GyPcDWFBZ6R0vjmTTRR9Qe+W/yEAAAzLsHzOIu20uytWtXT0p0/2lncuxU1xWt8fKh3sv
hJP7+EQRZ7lE1228SLpiLJiqFsz3glS0Poen33JtG4G1MGYWK4slF8l7Lq5HFmZBfwjZKjm1/QQY
ecF8xuRolsgKAliOUtNs7/lEbzFM+4adwGqnf6b7rRQ5Iuh32SM09sfJDD09GYZPxOr1p2uCBl6q
FF1jIf6iwW3sjo4kzk4uW6nn9Rl17kwgurVTJ+NBw4gnN9I4Quc6yaH5cYOhM6HAGr84irdd9bgs
WOI6bjtR+FmoWyoFKwJ31xkTFT50BD3p4EjYcKFeSyH1PFarUm5AZSgMpBGNHellVXjE/FOkFvuJ
4+LNiuny4ZMF12YxeOGus/DUB2U+xWbKvsJBA6xoN3CpqFLU0Q/FdqVrX8lth7T0yButpELt6w5h
e04CWf2Gjs4R/XttzvT8oBUTZm8BJWfhbtrE4gy8ZOlB3xv08jkp4IdTLz7fABCMwnTD2EkoU2Z8
wlgqh8ONCUtQ8e2n/yfjVW18cMYJGyqaEABkb9qRpIRW9B5/98YVihL/o45hKMoMPnGV/WopNxKu
OuqI+DAPkrZKrIDppSXnJLwghzLtn2LeGaKo6XIADnkuTCYZSkHQS7ySOPYMc3zkVtAAUa9EOdrE
VULW+sIKmMsHjRwnuPEUBDS34Zh8k0GqtUulYinNTBxJYFbRzvnaSAF1fcoYhKh6eItwGYwTIGTd
XY75MhpYbMzfc9EWNC2mcwS3kJYSFtrOu2vq2y9x24NxKYJr1VtP6A0DyilStebkOeZKQv1wBeTR
W5zVKrLsEI6WXLnkdWnhGyxDaMHrpNClLA6WAtk2mlngmW7xsTM81JkHS2JfgWpkDnKHrWwJxrIS
0L/Xy53wkUox9wEkb7CFPfJWAP/p9ULmCZ7qezKFDOM4Ml4ERR7LWJDLov7n1+BGZQTYitgl1FCX
0OTPLjABV+MUpcN2oaEM2C1sgkFao1f6KrfnFzGvKE0XB2pLJYVjAhMmO0qTEbc5J9IqN2HzEbat
H29ppc0xE705aAELxGMTfKphoiQTUll/bMBrm6WD7klzVTtnvjT8WsQA5Is0n06wQdwnTiEbbJUs
b1FVGjQ6wEbOJmNttRTkkByILQAg7h9fDfufEM800lrqdjO6VgGC0xe8lzYmG9SHn2VH4qs2w51v
ZaOVVPXbhFi7UeEkgqkFloQy17mCtAan1d229IIlFjgc4RGDOq4XRJferkLT40alyJLIwTuD0X67
8I8PsGpibTN1MzIUDEckmqlKr0vCxyUAb2mHvCYuikEsjXZpXj4Q+3oguOTyfvr2fn9Droq7Ycs7
P2kuUZIIT4s+GjjUq8mCqDUyY9/EsaKAF+qQT0/JHhg2R3A5AtjYDqCsChNKumCmDB17X6AOtLc6
yBZCgcMEqPq6Nl5bHdKVT00B3/t7/IOmd85X4YkXJfEqj5ItaD2JKHcv0SWZ6E66hI85U/9nbkXL
R6omkYCTIbf5CT8j3ss6fmeDTxysQXmPip9ICUWfFCjIL8x5ISQBKcZv1Q6goKiZ41P4283KsNxb
BvwyrEs8eFhvJKi+YJZ0iBPGQm4dqdHNo0KrNZW+D6QZIqxbgM2s9vSNkG44VkiLgMADisgBu4U0
zAmIw87Oa3ebTA44KKIMb9BAdl6wrW8sdBojL+KKnY6Lj/YUpIqz9vhys6ph8iL25eyvpNMGzYRC
2i7Ayo0NWe5qAEI/DkRID798O34rbNcN+PTalRkwJjiLc80FDqqaj0M/FNhpkDIcthJPDXGD2w3o
4j/jxqr6cKKwmFoO1HQYtYF1CjxUFxEonWZT0BADJNCtxrAl+zdrsDovCAFS5EQcPkqQjMZ+/FPa
bepxTZPsXeHa16J4A8HOKWEZBQuZb3tpTH7rkqoN5fvXg43EbBNAj0Lefxm95uPGAkK5PCy0oN/S
F58KS3+0I4KaAaHSx2ApIThUdXv+DDV3Irr5yDVOyegSI+RVoC2BV0jroMlyVbH3KPoXM0jShl/N
+KuGRMXQ9X8eJpGgwC82gvsa78lk3QTAFydkk9g5X3II4TxK3LNKLaQD6kKUjWzXUVEWyl6jfdWj
Em8tlSPl93dIE7/V7WI3uiUrxyqJLbufqt70/hOv8sJsarjo/pRAfgVvgQ7s2YDFrfpp9MIv3nFC
zkrMWXw8jC+RwkG583sfzuki0ApufSdHThuapqusEAfIlWag5C4h7cmBwFf9xXkM0qqcafktNS9z
l/61sAwKue7Fm9pSXgxxfS4rGB/LAaxI7HkGPi4EV+WAI4f8pbSOAttWD4ISdyLLyYkg6OBIZq6K
s0fojizRl3eUAPK5qA4ePQToV9VHWCr/xFRjkF/Bg5vKnyPrjOORXvC24stn11raIeo8l0rVvsDy
Pz2hF1cbCS57CLKIKvCb+YAtDAzoE5YKKhe4Yg/RIl2t73IfJvoAcu+umuaky/WBmNrpWoINvpN/
RMlCBNR/eJLUVmUMDMkTY+VokVHiG2YLtBMtdtg6Ym6EwF0ltc6MOoElJvYJvh6GPj8ZgCZReapZ
JAzoJQvlz15v2AiwisQfMu3wuvrWpCemE4bXYq1BCXaNTcyLEc+YG2q7HDRr+lcWX5vtBnnqPXlL
H7g5AtnRk3aCOhGZFTr5Ye5g1o+NOrgIwiteznD63Im3eN93XIUo9Y01VZTg197vaKYkjQQDQF3f
F8TxFQv2wN/ELnuCD3Y3OHFJdZKutf5yZjGJ+2jnpRefG1n82ov8SNVCSFhF53wLr56u4PXCVci2
QFj6eT7Cwxiz396TIoJGRnqzSnnyjxk7bEEUtkyM73KTrKcuMdNPIFCnz/gVWE6tBAF9TInm3PsD
3XSlFZ9HcRAExyo0gBBERZdCyEcHtdsFoNuYTwGRpC9xaM31U5BbSOlF7OXySuc0iGok4Ul1YqUO
UqNLPt1kveOHMJqN0k1KImY1ge+Q2F068OZqPyvKjersCzAsgochkOsNI7st78+sioU93S2MOBod
QaIdKuPVnvUc8s46UVgzbG+5AK1iI85kgWnl/mnymfRAfbOeLg/NjqZnQskA9PRxNaQyPWS3UzNp
y+qNRWDVpv+KD2jTYq04iFU3hr/ngwU3rj+/F8R9vSU/MExTyyf3Yu88ZV777f0tlmBCRCoLBICh
EbGjgYZBewe2edyUcUdVlor40xdgApM+dtZ+cNJlMzbViA1WrCcJaej6cgcIIh4kuf6JxFsOVUOU
Dz9LCEec32QHLydb1tYI4bKH4RvWl9lSyDEVLXKrZhmTt5ZaMFKHdAViMgHGPzJTOj9RtBv4M414
mVEizToAB67fZwGLZx5Fav2Hzx/dn5QCoEdJE+OD0Zd621/xva5Pm4K1aXw+4qVkz/mo0DVGAyWe
tjOWO57/K/YCmulciqdSoC/KMBJ63PcOCdSyfwyusyhQfOT8LWHaEELFM8Ixp/TGuOPFnZPjmPq0
UYGI4m8m70fSe4CBaCIdDj8+ti22hfBgsOQ43q254hkLEuecQW9W35a6czY3d5G8UuaYIUefImeU
jGfUi+F035AZqKuLKIypottFpVmUhQKvatIUd3SS+IWVcNIQpCffdQuoC5L5OvYlZfYhgvZLavyq
EdPH7R366nbtlEfb/7gUakFvrmTvLezzCw0xxy3MPR7kHZpqbBBP6Tfb4SRNLpF5gUbeKHOBxa8T
Impyg20qvQXKDTSf2awQ5umuHcnrp0T+Rq4ZJADNpjeGwDa4oTGTVAvpsZrtLYkK6Me2Zcxrv2gw
rcyt7tIEirdfDv4sZQ2hmduqDW6tXLbjQF6LnvPmuZEEteS4vDpDYthv40MgqLAAqEULvjx9z5vv
TEq0oqWZeen5mEvX4MhNK0GoAJaSRV03vbcbRbFlZSZhM6cqlOeR/4/UkRnH6RQ4ABa3rGy9yQaj
uGjyxoRLS06XIbKMuQWvBFVYHAzqRtYZWsEmkysMpTDQZ0Pgkok/e196c6kwgkxMTbS+0WnYoVbZ
VToEPdeOslXv81v4C7SvOWz+Fgm8yDAcNhQP3ueNWkcFNWMSowACezO2s5Po+ujP+MubH8mrftZ/
C4B4HyS4ezqPYS4mReEIixMa71GeE7Db5hMBjfQZU42u7Ly4/m5Ixkq4n6Kju7bMx0oi7ztBPZQR
i2v0tYqFBuzQhFQwKhAQi6IiicMAY4zWDU8nwcIxtj9HdxR/cagYVsL84P94gRJk1ogHBPRUql73
PbRtAQm9dAfqUOb9XmAUGKLU0hM4I8OPrhE7NxeevU+IIt6Gf+/zGlRKZSQjT1PH5+Ou1ufa/bSZ
J+2R3zVmMzSArofiR5n8BTt8Q4x3P7HhzSwJMUzX/FmldOtGuDWkQZDHw1jVt8yq63GTZ0VVu0lE
Y3s9s7mHhx3EmjD7ZEbz8uERY8snDtn2Ff3hsawouhOFe7pOxXe6QEqGeHM9PEp8tBDkUBIcoll3
NoJ0XjKnyY+hWLHozBLFuh3rqvtw1VLLI6ca4cEk3Ha+XKDmOMI11wgg0Q6sHHnviRvRW6K+WN0u
ZzEmIROpe6mkM/nsk/V2s6WGOwOAVovWvq2yP/MX80keq/mLmhbyWWh1Ldts4IfnyNMl/jwFNX94
hZC9siQorjT289i/PN1oa2Wy2iNamoTM8KDZO8UOLWz8GRiCanvyShMErS0I4ktraYOg1YeZNNyt
E6IM4gw+oP+MY683a4tUuUOui0R+bc4XMRcZ6xTJp8StCrQRCBc8xYPIDvbAPxeZkpvnyVYL2Tez
GjsnFgUXcaECevYpq4I2HZs67VlRC0FXx4CmdiqS+vbRiIaH4AYWEZQFWTZDg8TBuht4OOq3aaOi
dWoCzg6KhrfnZLLiAWlYSPXV2EQIaAfKa0sM2sARha14hl978WyxYDbwNOC6GHn7Die+ewArsQ/+
24RU7P4GRXjrFiurUl4X8+FIKKazlmMGJoZfSe/scRlXAKJ3a3VXSYUS2D9j8FZOvcXgX1+eIRZh
RrWvxzV8HzwsPsuBCUbGnkerRUSgPdWPrvVKfoLDPB0XciymazJT3wMAbHW4xFHuPDoNkfyAOgCz
siXfDtzrOxp1+Rf9V+IxKs+fPDdWgbA/pOyqhuE4BwZprLw/iqF4VhcrBpUMBg3L4IVMZNq4hVsn
7fotI+/n3MHSuKvBoyrOAjMCT4ZemAuFyT4Hmm/UZDCa8k/h2feahQ9l0Dkh9ry9zcJeztTNFnyy
7UrGEG4tXef8hxk9lOS6/Fs6YPbaCSXMZFiAnlumMx2tEjFH0whjM77H97MCPQHzp6BzkymEHQ03
8rNZDYC42/ZLgnzpPkKI0Q8VgErBKzY1SrEBI0vbwNm0Ii5CctC0KYx8WRK1EFK2upNnXa5+8gXB
M7tXyQAzBer3M7sk3EtoE0X0W6LhpONKXs45uiM1GgFJ15UkGR+AcNAA02l8LY+ZwNET5/HkwsIb
in/W3bYk0qGqOjdEPvtK83UfuqxLoiEPW35NHIjI3ogBBK0IRPZqW8uXhARxK7CrgDwq6Ue5XXYZ
iO7WRXH7djZls6xXBUu/EdYq9QSCdQJfZzLGJ0pWHN6o4yYCJxHmdDAn8nFsaL6REyDBlqIrhIBt
ydtFYzrARw6dfvxO1rzGXR8nTe5xZL3xzQ2NcUWjXucVDHxu9Qs6Iw+EljEhqCwsp1csqcN6KJZA
bZAYKGc/26jFdu2IsNDkdjEVCSGG6JUSveX20pVey4dZ0zjK01jSHfa/d9Lr5nXAMUPas/XA3OaP
tFfQp+UQ+p48CccPd5Cuvjr4cfanDIgnne/IvP+KQ8NNiK1KHUjbGjBJ2rv64fSlP6XxSvpKvYUc
CfqtbssZB9nFSXzZqDjx2hrqIHmuk99rxRg1EoTW7fQvrDDJpkyO0qmt47breAyt80aXUD7O+WDv
1BWw3dBqXyh8IaXmrWcl9+oa1oe9FGNEM68KM72fCgA8W/f7AL+6iySwghJK1unMCNm0ifqTvcmC
Sq6M7OhG6FaR/4mzNKDwSh5g9y6QKGJHxPNCdHuvESB00BD/RXnrGJjycbPvg+mWm5DQPXjaaozM
arlbvtQ859QcQcjvBUCrqHrDP4yS4+36kXEHc+Ouj+GcJGPJzL/n3gB4PShsgkANBRK419bIor3B
OAPpOQ+ntkh7/3ch/wTyL/B3hBZufdVSvY339Moigriy6elR/QwkXEHXAOpyR89hYL9S6qwuHgMs
aQUN42JoK6Hsd4nZqV1UYusIqWMjVmfJkyvCIhRRhoAR7+TKmGvM25WW5y7qn3TX8PYHk/WtVFL4
RTptvZERFTjFBEhGvfEF/srNTpWWmwAtTUcVFDgSvviAghz2mB7B+1qK6Z1mEwIC9r2d/0QdcL6w
I1trU9puDMGp4V0fYew8HXngYZ/1WSpogO+y4ATrB36PYvxeEgGfUI9REz6DCr4Gt+EUY5OggkN+
vDmyD6Tjy2njBZljhlKBsagVQW0dM0H0PxvremfPA7UJ1lBv/ovBZAWmc8E8HgjhxnfrWAmtq7F6
KVycmwvqc1IunJSr1BGtEs/paQI8zvVH5m6mu6h0bojGTKDB86r8nOKBY612P1SuEmO2/tXfxEtZ
p29F4RxaFxlxqu879td5chlqxMjcJtXfhpaaldEMRn91PsmEbyAYYoHzDe80nOFbFGGS/3YxF5+Z
orfHjYKQI+ZF3+9GGyw7raw0fvbhiR8zI/tf/m++VlPiDreMR1bB2fUKImvJl7t9XDrJUMnSNVFl
HzE1OU//AD/Tn5R+jQTyOEIeww6ueso6++ttHZXu/cL9itQh2o/fvdZWYknwlNMmHT/HPiwot0hB
qhacIL5+/G5vlaLMxQ2U0mkWp+uNzPfuOGQ+9F87X6bg/jnTeOBfKuuTmn5f7g4PgziwVyY+RKTV
E70bjlNsLIKhc4EHNU7YowCHYF9HHcREiFg5clhMqB2levZXARcEr+D/j7c3HpEUUwFa+7DGNMHp
2oW1vygHZ1nQCD722xtoXrAwfe6u9houQBo2NJbHYSpfNENyX4+0qU9VITyGOzPtC91/bW/DjUAK
h9Hf8KrrD6e/CVO8XzMSNDyxowYgzDXccWBwmnwe93caS1E2Bc6oEkwMzy6PsSUS71VFfTnCz4fL
sx0ah/goJWkLMt+8FINl77KWSFnWon4ESXXhJCqEtrkE/zE7pZtxt6nvMlNUZa40woytD/mopMS1
96zZ5d/5RupSG3QrXDjwsH5pcNUNYUvGvGnk8Ao3f3uDT2vE2Lsu/tNn3Qx/oA8VoXiT8Q8QcSBc
X22y7D8rmSdKXZ43MM2pD1yQQCwWQlgtQmiFWEBW5J5IX5A7Q+AwPzQvn/h0Y3sthQJw607QHtdc
rsqa5+oq5+GoyT/vwxMVv9RUjWYHcjezXv7hrOFIf4r7FbHaORTgdFbaBR4+Is1prIjyHUN01/Ah
KEJeNX8rcdYY4bOZv2aWk13Fan86YxiGUlpOR5fPRArtvfFgxdCXk3gOTiaVX72lKmyvv2fna7bj
/ZHmRAT+zY7GukhYO6BYAJvBaEYLc2VNFScqm5T0bhUDGQkZCOwfWOVFvwzSKo5lBxLFfeDmaX9v
ifnZ7iCslnhuqDUNKQ3fpIH2qQRUdQxPPQudyx2ebsLooBYBY4SS+x0Bu1vcLH1O2aykiXJe0FFc
p3N+8iM6AlBI7NcmZarDyC1ylUjouI0dSaQpK1Qfl8aM85u9AqrcKiC3Mp5IVqncttFizPcCTHMR
5oYnIGaFFIT1eKp7e6tJ3oy+XJ5cTr1ypC9YJToKFTMKKD/crcMMK9Pa9O8b1I5b7Hu3SaDbucq3
bT7rjO7WRUnMHMCkH52WEdHQL4yR+M5WJoVqmak7P9FVxrTRb9Aacwk6RMWFJEnJkBbNKVuhY+/S
z6xgK+ipZ0tg+h+DEFy9+wELM98wCrf49UCFvEe9WPmDO16ph/BEE0J1ONVoLjaIeA+XRXvX9dyP
BrmcOd6w4T1KPjR4dPmNhttl/OCiRIHKJMLHs81AfGkMhmhXaXbrd/8ss6tbVw9OiXEXnxb1G5AS
J7qIUvGivwzXl4eU5Wvo8SAtlu8v2P2ILXE1gqSARe+2TE8UP7xn78earADmyJdBmvMqt94ZRGiC
G2lxXhN92lzqLLH/33urFBBU9yWrsQyPKilS7CgC/he4gSYsD5hh2B11EjwvdKD++AxxAQxOAhCg
y6Egy0To9jqPCzNXsPceenV9a2Nuqw4iTgbgKidV6uMEBACg9BXYssoETOCJDlQLJy2MM+HQe5FH
eowoOKM2HAC+UPoyi0wCHq4eueskx97wksbL8geFbq/Nq+328yg0uIh055YFdUDuUdg6mFyh9uiq
5LR6/BCcv7Kd/lq0CBLR5kB1V19ozpayizybPvrAu6/z7451D/c3D+0BPLGxM1wvoWl+vrbJCqBX
LdcNacwMwKo0+lXtYAQr4RZTMe2/Xo7VWup5X0QOb7NjhzffU8yHl/nsVk7HKeOyk/3rhlnA3w96
ieIpXg46ZIJ8KZPLGsR+0Zn6vdSE85M2qWt431bTBQyhDLUUsy51qItSbnYqIx1SK7Wbmh+QN14t
qoAocEBVBLKyj70UH0fOvrB2u+d3UGUxU4q0pIloTMEEIQUM+WJsmMf2JH9o/TdHlBqwgDD649OI
dyh+lVvrucCX8UiTTJg7B4Bb3kkrIRRcuavUnEv43QmKuGaOLrO/NVZSFxJZ1zu+/JsvpGKCA5ta
nYbfJEhhc+Wsw78hNYnrB4EG7kQ0P0X0XNQsDylP7HsZJPv4lKSpixdRutct5lH6jA368Uwi2xO2
kAjaAAg4i/Ff/ACR0Lr5qdiq9RQxPSJEwylky3u2rms3UqplHmDhrZN27F+TLb156iNV79OorOeA
zuNrZiDHZoiL89ccyffjH/2BW55ETCygKphU4GBW6JhSlIuVX7jbzSmVuY/70GAbFFsq/BzqMQ6u
RHVC1WgXTZiz6qobvOs6daGTQn8HG27eoSdzlq3VaW9xbBsSaYky9Yd969Insbv52rppWChEOCr+
R//mv7JcZ8HYlAZ2ePLpN94T3uNYZB2+qECg55MgKVuLayP2jzYslA+xE9RWZqhLkwtTPwF0KgZ8
YEo3Ij37PI+hB2+L6eYUgaZMlif+FDQUT1kFqY5oEpgQkysxaBpCqSyWUyUriDi1n35y76d8qVeT
3h2nRFXVG+DPLOYLLttzEX/N/y9o3ZHr8YlWYCk/+/wP0Vz3xZvPNe2JIBqVtTU+gcXtxt4NcZ5s
XOBq/h0m0jm8fUkV35yPPdvId2UWAq52cEs+6Ga9GZfdpgsIljaPF2pOM+jTixhNY/+sj24fK0rk
njNXnT06S52i5wk3DDgJGAdbpZwInrMDmoaLw4Vam2gz1iL0mmcxjBHKUlszBhcMkazXKrEpzObv
0F69nS8I+X2FH46lj+4JbUS3JjGlDn7gZeXc+nvWeFxKedrNpNabKHJRr95Zr6AB5yQnOVfdcphe
Uld7phQI+oRjYNv4nxPBDrptXangeNAAO7i0bQkQ7SeLYprvhPi8kWwg6APQH9P5F9gp2mPQx9Dw
T5aK1VbSp5WYq2C3eTDo1wN+QfGi93gkGZM0S1DRwy7njTGGZ3PsTGZ2KjaJD+hcBKYKvWl5CG0R
f0ZplH0Ynv5jHptK0PzW3XRg2bN/2hxdNa+F1gqFfstA5wiwL1sP8/WYtEjNSJhjXfHuw7AHqWCY
2pG1/zB5vQ0MzrwG5MaJgyCI4XZFU0/kJc4gNDLWFHihyhZ/HfjgU//h8MuOHdVkefb6yVKHK500
5K9mt8DwjpRLDtPjYQ47ilb+C/10qixLxwt2BY6JUAi1RIZlY+WebAyL7CeZFlQ0ZzZ4EieQTM65
jplvyVWAPazOPSY1SQHbBxLOL6XnVYAzBnHhA/I3tABh8jdczdTyPx1CjB/PXd7O42DlYgS23z3k
10nbbPrPyXstcTrLTKFifL6Kw+1/HJ5umcsHLjgeicfF0tbKXlsfMge2umJ8VXM1+s2/pHRpn1zl
QnIYHkC5uOsnFNL2SId5Xlo7Nw7CYKpWaHzmTGQCNKCOHoB7uza6E3dmNUbhgZt5X+i1P4ojsOnf
pqdNpkrSar+YAlhTOJSGH7T0Yv8Mgca6nNKn2Ez5/605AV+CPcdNmio7sIyQMJrH4jOKX3OaUC2K
rDVWyc0kNS6rYr9oRCUpJm/hSBM7/u6OMR0nfnRMnTS+9o5dK6jx/cYJb8c6+uzaAKYVcHUAtgp+
kTUKi+LHknxeDUTxX4h3lEl4a7kke3dbpGXG5SndX1fKv0QVn1hiR5roAQ47QHybOJ07JgIKh625
sHr4l/VwZLCqxBVPQMUSgSPM3VTqv/Fzj/s/1/6265Er7LEQjVQ1fBKm9ZamVOwe8wyneSvDHfZE
UVwT/SUrnJ/PHfbMZQ/+BmiEFa6+AQ/HT4qFrTOc/0XARe+Qo0Rtwwm4eYnRPl9SGK1Tem/xYHiz
VZS8k3lNLQeXjBuDJmuyE53Cg60fBYuSYOUlO2ahuw2xwMbmlL+Y+Oj7FD4iApDKk0tZWjRHZjsp
MkfqJdNrpzDsxcFwXO3eda8f+6OhB7mrcdbXcN+HE22c/XiKl/pW0y94cqD5MN7iFMQem62aS9FK
onQJRun4T8WGtGZtGuXFpiAFUivxY9Pb0Fk15J5vXRKZenf5171Q99qeGXekTOHDaEN2cS+vQqQd
brD4GfPqOaYDpFdX2KKRSidofFXfT10zUspNl9mKJSOqeVdD+z08xd1LGhmbLWWzrjFCKQSOx7r+
/9wSg7ht6uNiCHaMuWqMBT2vNRFqFgMKejaqmDzEpbFyJHmerhnribTdDWg/9nJgCyCVa5rbMP/j
ra77cuk/tQZ429XefHG3BAACb/j/m3wmd7j2HD+YitKPxTG2yidQFppmTfvyZ1zkhbT66UwYlhAC
jokkh7t3nbQU5wBQLRZyqg28aTEd/tusXR/qbovPvHKF/PRRE9Gtlc1Z+mR1SM0zl6R6kWNK9IfS
5h2iid+NW+4oowuXIJW9+QwGKJIvrzEyhLVRMjvspWLwYmhGpDvgAh5hzOK75NGsOhY/XygGoOab
o/a6FVSvX/j71PS8zFAKdRziw7iA5hu9+TqHr6lk1A0UZ3PnsEXphIHSm17AmOJgD2JI3bQ6LJ2B
ijprdaXRo7sAJu6PXLBMj33H+eglwxA5IhMzLPq4qgqxGbQA1E6X001HzAOeU5J1KMATZ8r213F4
2TdfNbadLYVASptH7Yzf4TE0lHqjJyxXnDMrSnqHv4y8Oz6xdfK9aGvFhzRyypt12phjjNJv4tNd
G0baDxDdNmp/eIE1fN0U7wl6zvUftnMBfEgNxJ53Je5PR/jsCRAgKUgyruLD7bhlxr/bXHTZ58WZ
RgOKg9BG5wBSGSBmkuFr3ZAzEC6GBavWDck40GiLCfUY91XNghQo9idUpw/CIBb6T9Ff64fy9upB
rc6pqm9020pbspy6Wmc/uqbK4HGuROP/eE3A1qsw4IX8rle5a/haWnq8rDBvWlMf1Z3eV48GSKJu
XrzwYp810tNFNhOjDEFzY0bTPTAguY5JHWRIdnhqS9mYtorUNcSzn1pFuJZ1zNFcgwszmLvPDYpB
y/gBGZ4pNLdZsP4yduqFPMi4MRdjIZZ21esRYj9EKyvjsEkhWXNn20CoGZeBfiiQx3Tb2N/VnyFX
E5WkE18gaVNDOsNNZawGPC5SkzL805MmITsMcq/Z+TY24lOp/lHZevdz/vvj/HRL1KSqTjMuD8G5
KLoQZwXcVmOkY3xqzEcpiUqlfiYFyseR1viNtc8Ow10u9xKRy/7/Ie5IX0T5VYUON85y9W8xp9Ut
MItZhHNX6j39+5B5clPBY9D/lgxG+Xp/Rrdr8ZjaytxkzYDzQKu7pLTrtx5U4htQGsXyYd/iuR81
ckYXKBo/Ixi35FLD1NG8xNEEthWUQv+X7KdMUDFROlVweev9ntujufSJrt82hi2B1hXeGeZquemU
4MSnkg+6E+A4aAtmfni83VQ/FYq1NwIE4XDn/J0AzuZeD3SyBMG68oZ1kQI2PT971EO8GVz8vknW
fvX6g/9QVP6VT7JOTLT5Kg6nlQBZI9plxdNv2ST+mJys5OE5fqXX95HS+ZikgJRupSmFn3ujxPyj
2ty0LWCqCIYN38P37P9sNhCH2RImh/Ew3VUNfh+EjeohSmaH3FR23pSdjyogVQeK0ftwSyYsJ9ie
xt80HEyPh3oaAh/a7mwOxjR1jcA4roL7ezPI9MAqLCYetXjHo2qOdOaqocZdWQXIkHLnKBjSKmKe
RUW8rKKMWsMn9guiztBxkkubXg5Sbdm0EjjE7kjLwEyPo9qE5C0NM7WJkuaKKeSJQGQZ+M3uDPcN
NlTPgUAQmB6BrcRbNECxGywxK/WiWLHpCF8/vddburcCP8HGbEP+9DGnPlkz9v5wVK6sILDq+VCd
m11qjgiDmoRPx7oSVw1CQ2Mya3F9xl3x/irrzS24m7sP+q6M5Ss3P/O858/WB3s46oiMb7+U6v10
ozLIxX1SqRBRC3UxXJRQ4dwnkya5SUDSuCRne1F3E8D7wvLXv1gJG8Qen4BI2Dd0kYhs+ym105Og
uA7j3011rFUTUFwkL4NLcFDo5q7WXxopnCSOjjYQoQMD+ID8dWIUtjEmZJG8t6EGBYCilXHcremt
lVQeuMWOHMhGQ5hVMeO0hgvQ64RJa1Gmab5xPROj/0atxyXsXCCVZIzT1mkY+CIOgUSL8xzb6wuR
/bZbsYl8xF4JoafPxYn4O7tlZy+SWeHailTVXobCCRgH4HANnzM8iOO0JBvMEtxU8YqovC8LWVnd
A0Wun4rsGWrPQNzwNw1wyzkC5l3kIr/9BLXrjml2wr0cbVIyfCHS1CAtou48eeRzqKaHQQF78W/A
271V4b5MdaggXzz9pWP0DE94TfYLI8N8KV9LRU1mBU/Dubwh6lqIAxw4m5anF1FJx/KZTV3b+Pd/
8N/o1R7QsejvPmXSJvebeN431XwWAe2UBu8sNawUnNU8hjwihCpX+8J79Toh9yBMLIflOcODx8Lp
xBCJoxB09FZc7jyPWFMHWvBshmy8nFLni2K+5OeywkOdPQASK6mkfzwinqxeCLMprr5ZgnDdmZGK
hAX+RyF3Ar4Rleb85i0i2efmyrnJJTSiULcNSk7ajD8mE535KKQOzNuXk/DRPp/iiLouyq0Vx+YO
F7HZsx4HhvDBSNBA1mvFguk2laxr1KtT3EqS/yiuXiFLBZXussGBbI1iTrnHpQcvO1Mmtu8OJHK+
sOoPEdHHnPkjgz6F1M4y4tazzN2GslVoKXRpM2ZEcTthj46mAa8TDbJUeepK7Bin1nxIcKPbAP9f
TycZhU6+x0LkjkFc45L/WBw3VsBBpreY58iWidOd+Fja9qvT/WlJo5HzwkUNNu/1yTx4QN/zwyvB
iFU2jAJUIxfv5l1uXOSgXg+tFMSYxutnmWeqgGmpsixUYnBibZa+bClo1qgqJpPJ8CWVCJ+d/Cdg
+wLBbWuPQ7LQZ/z3ZC83lYuKL/LaHviWODsNOuJbSIq5dG99o5FupTSnjhZqZyn4k/pqBAOiJwK4
yxI1NjiZpoBQSq8qOmxqc5Xx+x1rSdAB25PSP5Rx7i3MoA91GmUAf/ayDXv4NZRmHt7eT/RLu/uk
+Ko8LV4DSW+ry77UwGPi6R+LnP/KnTa2phq9XlwpawpbXFYI1hyDP76zCZs8RhGW0e5x1KWgFZCh
Mz5HOeODVVf6JWfm/ZtPK7M+Oi6CGFc9GbapnomEKrTyxC5hiKCXvN5JlN4T9ArJFjzr8E1AEoqo
fAzu49VEK1zV5FQAvHdMmJW5+HLP3qoKmsgUIDMyDDYh710JCdbJcpGq6B02BrrwjSELSoghybi1
+57EdT3dsWIcpEalzrtHeE/pq9slN5gLMikhnp9dpglE9dltrrAHArgeqK5234GyR2UrWGJjHlFZ
iU/lMqDcNbY+517B6ySmuntFXtAUU0tp9FXcoQyAaz+s+JkRIvckvD/Z3YnDvFHbKp+tpqBNAg+l
M4wbPNbkB++OBv10IHkgT5WP9EgcLgauCWgj5R/H8KFBMPdB9exvND+0IbFn3983GMijlMBajB18
EzhvdTakFK3RXQlQo2SAmvhvej7QqRpswHyvALLqPS6DQgGbnYXn77QUzOSPCMkcjl4aaGcQRjQU
BMwzftq+EsZdAgCTvuiO0WTOHxTr2L/dQ2WKAkGtcbL0/rgNG51/TsWcFrGUswXT96RS5u+CRtbr
/+wAgJeEFJcSqVVK+prsErsNluL4obhN9YGctLA5rQ2EGD7wKGPVkiN7scyVD7QkOolOyiNpD9m9
N5E9JOOqGPwNfy5s49VMHBwzj1T5H/cjVFgEmNcNC2MY8OXPMB81jS9aBX+MpS84cX237Yht2A8L
WhbE400aRGHwd8x9DDxxZ28nOf1RCII1NH+jPvAWgks2AmA1kHzO+PClbqu4McS3OZvdCf0ovy9t
L+nFi7YfEwqhxbhddD/tDT8H0R+mWdI8qqL//urVPA1GfjqV+QGzCnXMuo3BFQ2IXvfc2a7Ofi+r
KDEuyYcGmUyY6zOJZT7NxL9eqwTspsYZH6Bcnb9p8URjyjCVuag5cjscIWTQriSuZXXWLqkqRxky
QfKFv38eJAqEi+qeqfn//15WwASdkxkE84J5J+h/jNRtka67lO/6+J4GSuYD7b8dRSV89UMV3mSB
hzmGdVMfPa0jqL/yzanuFN5nfiI7Rqndl76gv1gyqAK8oSfoc14DRCKTGodjxauOfN7YWA2jHLCq
eplK7YALVCGsUop5ngd3vhqOp8sRuOVjruCRCIbGQCdaCig9sc7uHu5tNiuEoI2emw+Fxu10sKnD
w3MPZW5h7MpChP5mn6tEcjfZLLoymgklL0yizXujfRL545HYVJTVA0vmP53F4lu4BlRnEzsyzwpP
FruRZnZvPnlbvu3qN6LlsbacDdyEkRNU4iJjwO44XsRjFNuT6QS48QGXTZ2ODxMXZGNcIbggCfer
gB3DdDLLXyBzU7oAZ24uYITdhdvVBLbR4ZVnFBJNfQt8kZwRvictpKIJ1sHxgDuANppkHnWcZ214
XzCoFo7+LVN/AJVqZKea7ONuUEVjjDtVXGRKjJAO9WraTQKP3f3EiJc5xQZ5OqisyPHvyJAEwUwV
6FK8Da71GRZRo0lANzUcTEeQgIieM3wSoYVYrA5yR5BPL87srk3uZrmJd2EuwwEgy3ivLdPYeGot
fQLs+CKnrpPZUl8Ko8fq8ZWdD9yoHTFmo6YgHHKwTOZ9FfI9wu90GcOda+011VQHcogDDNt+L9n1
EoiLWfHfps1RaB1g9kNY7cdmG3WvThWlCyIQxbhDrndsGBwR/UojDw9wpwhOA3ZTGRkGOmM7hiI/
1CrMaMkVA8vdIHv8DqqBU+XiefRuFUz3CYERknwy1CpuQqBrZYSQVeA9a88zijmFPUiX9ge+s620
QN3EHubegGtlxsknJT7HA0/YRcQyzh30TBg5uhD6R7S1gTLTuTZl+jKMvqYTgFO7Wcq7xzZYPOst
aRrRqjBEVqex5tvshy5aXtT+Zipmy5yycEVE8RTzSQS3m7ueCe4i5qwgkA+AMJRgT9u8jtQT6AwV
4aOW278faBGxXuAmJUwhUOqwkR/M+xVVbddMW4P98IuNj5nAYBe95X9DJvCcC2lDTgT4rNZIn0+O
kjf+L/Jq9SU21bJRAYRAkGb2PnMH6jJXtWZ8SKOsTWobAg9bayiT+XN0k98UCpF0WnCsj0hpuRIz
OiuADDfzaDa7qFXtgtWfNs9S6qJwAnYs1P/caeNMlmpB/bd3AR1NyN8XI7uLmlCey9Aafl6rzN6D
QpXZ2TfLj0os4rU3pDhKkywBRxqLicyZW3u75Vy0TqFs3zZRnO6dCwDZSx/gtb+zkg0vULtCRDtu
hNAQdcADU6XNPbp1Y5jTIgmthDlUpP0t/3pwfZQ8eAELbocr3C1or9+QpwyQ/grsUsqwQKmWLtI5
XcZ9GPrvYIQunihSM4o67QYwq4M4sPkGyy4eQwCSa1le3+GXROv8kB7Vnu+ds2SOvBagYgd/3F2b
uG3tFvxjeyYlT2v2DWbmrIlJWr+OuWUXzAMXYzP/CDMr80BoYGK0VLgsVx+ABnuEQNqPX4QRO4sa
AjdoEpdsl6kyHyWR4yuSS6sCon//0cxzSQetvSeAnfr0MFpghY4EEQxQa9Ko9+2gLleH6U8zJ6S8
w6x6cRbbMqfHRpKtjApfROEFWuGkltFDSpNDS4mybww3oQb6+MJZePh4Mq5rKIdReXDjXsgpcxCD
dv9+JLwLwAJ93nvNijVquRckovhHGbaHXLujw5X+2LeqwgUAe05LtStnwo8Vg8bYGlgmMatNkmFA
I2cLL8IJsCc6R9Yl2cyrpx+8pE9387HBCGSuD4SvcOIHTg/B6qBarBv0Z6XTzPlOc0ScAdMtH0kh
GSOLE+A2E0N3qjBbJT2YT3Lh/JpyQrz5GuXZ8gQP4o2rv+ZNEyCL6UKnICnvtCvhrIYk49ObChHY
bQ5/nsq3mkxWOoLBOyD/YNL+JdBHB/tgT+MW6UbxHQDzsW6gz3UeivTfGdedtdcf40Gaf/xUvm87
/GaaAxoL85H6r5JiQ4pclEsI8p8WFLIb6G+sgVdU7T0r7M97CBRFtzLiHsiuDLWzi/hs2wsDZ+rm
dR1mTuyz/sPrzS4m3bIo0c5jeLNYKdONuBnMvC8wBdoYPsL+CyZYD+BGAtJmuW18ijNMuTKsxsI7
UmrJC95tWqBwbZ1TTZ5hiAq4jsCd3vDzbuq9tWmL2C1NhsvLjQIAv9EWFq2tqvlK9qryDAmGz3BH
ISkKZKbVcocT92RLShVvaH5tPW/1nfPd6fILhk9dHjO0UbaVVdPVhh8Lg+E3y2REoZZ7DG3gzQ4C
3kPMfKgTdjUqomHJQlVGJsjgxbAQdAY/aZh2eX2LrVwqW9CjmnfjqcMrBwlD0asp16mqWZJTHMmd
NYIxPHsVy/QKdRsNl7eQW0b2dJUeHdrPbniQrhAJmw8Ts64FKI53TNCcElVSgouhP3uW9oHU9QWu
787fM5eh7FS0pkJdSIxIwJMvIs7vEZuNunXU77Z3adHxZZETAnzYQztMocM6bPY1kNE9OyXsGR73
+5GgCTqeC6A7ngMuApwqnnxqPQA+3xl+tHTVSocsMcQQflpEeSqS1o2gerzsED6KsOHzPo8hMxNu
wx73Tmk8hikkD1zWuT86QJDalKH6OBzdtx8tk+rG68b3diZUEEXhUNtjUxf7fW9pvSQNw0smJlBY
pfPVtUiJOfy5diyZBIv98RtVyvmZpkQlRM6f0cXpmnu24RNIfedXne4VWqZqchy2FuKTpHU6FinT
lm1OEM8haZ0gBtDkf+7jz/IhJ+XD2K6H0Y2/7KrIjKpMaY1EsFaB1CnvfZ8J93qgteiJmaPntOcE
pcy7jq5rMCya7WI/1gfvsrUlckSAaTp3XI/NzBuYpAsBFBgYnR4y2mEd7KwkSPsF9RIKRXbHA97j
RDQj1ic6HyLVJ5KnBv9mbzgUfIRZIBZb4JiiXenRbPBBWLZeFar1z3RHj7LpBGgWaKslBu3DlHhe
yASvFpeCjytHpIum48mQ8I+E9UcLJh63pXwg0NInu+q1viltYzUxKpQkEAIQpegG45QvxZ9x1tfA
z04I9zJ86bREdDW7EVnUzxhnQm7vfVnGimJCunByembcp7SBjq5x4lTgsgWKo+tz7sw59QZBZRr9
V/0TEGGLmRuWNX676mlgoxJkcy6tsIG+OzFq82FNv3Mn4ubS87AHlO6y6ZNGDYkrgX9sP+3baL+I
kg4V91NgcaQjNxf9S+GC7NuRzxqM9aj7R8hCjl9E072e1AVUeDZdvCV9SzfA7au+cIUHr9vSJvOI
P5Orr2hwAN+N7LnaeRzvcLqSrXeoZW91aARN+GRnEHNzJcLoCXzti5le5/wWlQJCG564n+DIoFE/
ENTH0aACEd7jF/FomK1wDDzCT9h9EGFOsB2f5bXofh/AnihJr7ES5/S8fPLcsBhGHNbM4HDv3acj
EyWZZuGxp5Q5vgJuwbg9YWa28s+Kdq7B/xKeWH5Twgx++2+oeo+zVYHiWrfaT2rHrqrL+dYucPhC
0Rg+mFLXE+MFcVLvftTYdjM4vOlVyFFUogpyxyDzJ9wz8+ZsyD/D4ZCagytN34/p8bEOii28zb/G
dmmcgjZUbiMPVBzOcV2ndLMbs2Q3YMv+GhgDIhoknxCG2vbZSg2Zll5F+vp0qIHRYI2xVZ+fKyQM
BxxvqoATbN14D+vi9FcUcG9hSI7HlCI1GRLPVi6LTCwh9d6+et0XGiuB9i3TJVrI9PJixCw+o8aM
kLSSPZ4nVhLpSxGMLM/KjLsLJqrPNpE36l0q3KB72/tsL5QUnowmF+el+jHjtnY0qT5czvXy9mwS
WYQkaczqETnMVDBfvRPyFbNxIk7TLY5r/ADO0fsus4+zIkjVZah1tsWtJpbZXhiZ+HyP4pr117ce
Yr+6G1rENTHZx8wAMaDXUp/+q3QsFXvW+Ogd2uEb5V6KOQ6h6eekvKZZpQX4UDM2sBvuEfVI/ixB
X2q1/Yg90EmFzehmg94t4yeO4psRUSy1i45HxLVe13SrhCIvRR7M9GgjKP6/1lUpXY5amMMoux31
dJshvGM9wo0rsRQr4WY8r4npXIH11lPGDw+cWfox2w1BXNHlGath46EPlyxMeNSf6Asvo1hGK+ci
ga823UwunnYLxAD0A8/uJtRjWAa4hrh7WDyoZJ8Iv5fzPE9euGW7E30RyoT2lTdVgnN+ggMGxDJ8
eJ6rbuEWL8byo7t/2VKxHQGSBxZ6V7anxaloMz5zPm7ifj2eDyAR5gUem8O0dzI6KowLsdmd0SLM
3L/abx9hKAO4CdDK8dDmXnpLAQu+oKdt5RkxvXCDwomkI9AYbmpr3V2nYxJk7AfVIqbqgarF1BJ9
IwDWy4LIqETtFnyocl1eU7JWvnXszVNIWnvm8CuCWgFSr2Q39sGwsSCxFOJyjzawdw5dKrOy7iVQ
Ae2lmseUIsCdNiP/JVnZ/fQNkHsP+2K8QsXVl8CWyZq/8ZB8MpFHmgYcJh05Mlpj75PoVtNtbF5o
oZ9GNEDbTIxpVlF3gW85Zq9VmfnaApqlK5YHWb5pKS3ArTJ9UZeCT6fjQXOqtJ8o4Sn4cSHotF6F
KZbMP4WOeUuW6f0Sa3hTyWP7w5wDZCNXeLlpn5rF7d8xReyX0OneRxChOmmuly1xvoiRJaCi69sx
wojg7+042qEF5LiH/ajYPV29E3sys9YY0nFdohI/gM2gKJAnuY5i6/AbBG6q3PxPNQzUQ7s7qzzx
GzAzccFQppyQbBr6UPdwKBrPg5ZiL15uaPI88MCALhA6Q5pkJsx1xge+pEg6qSgtxC8eVPk7njyJ
mgCMBZ2oaQqSz0+8jmW6UEWCaoWx6Se+4NpIEdNu6rPm0woYU/VGW0cicqjv59K2KUdumbRl2zto
5gqRT3TI6UUvtyqEmHO95r9ZxmwC6WMFoIHXGp2a5jZ1BRXgevA47koeFYNnrMcaaFr68HS47/6Q
oQoyg1LkoV/iUU4tKcdQzJ6jrjXg2JquBhkn/sD8+UTUJZG5FNTgsVEk1NVT9Tumfbt6Uik1eZsb
aQQXKoHJUyiLhSIWa/EjoVwWi2DhqDA83MpQPZIkmNweo13IWxm/pAwPqQzyP/ArfIEcbaculoZw
F8nNvdT8lYdzyZBdctlo3M8l5Bl7M3vRKaWEEhvFqeOFrjVvoR60t2QJ8AhXN0+sCcRQuLXvsnZO
rRHPcpaVzHTeNpduINzm6rbv4jNGOaYCilrb2bniG/YXXTGitAkdiNrKXlgDgTmKeXXCKCn3RWsm
/xYyvYzbfhZHZjDTNVj4aAZUTrtPv3QC8PGPzbXrUt30ssAzM6FfYX8pzQnCJ5m64q4DlIGbTVEc
dEEcgwxgkY9Zm4Xft1E3+7QDs3QZ6WSnAo3rXM5AxlQOok+58LMZF/6Oe75gJjIeLG+1Ch3HsStd
n3TWU4NCzQz6I8XvZ9gayfu4tx7U6oXfc/C0qFFTv1o8ObhDyX6iMOsFg7nV9Wmye+adypeyg23P
7LS+2hr/HyxOe+qQZHqWfJ426L4oqzyb0VFhXwXuNxg+AJSED8bPWp4Wrp18yiSp/sEBQlw+tkrI
U7h7jyKxWwAKjwo9TlSdaqlQNTkTJK9nd3EZ7yAVt6YNLnQaK3s7Mv17R4Vf5DVotLa1VZm1UYx8
fv4BTbiULjFMaJCUDCboEPgmVBeGrUinX8nTA/N9rxlgr87n4lukbvKdE+NJIeiK44iMF2i9J3JH
bBGtjyZwKwnFGgtf6Ij6SAfFWapOU/XN9tqf+hKFKgd+7TjWablcFtWU1zW9hDYPHIUN6jQfvghZ
Ee/GJrK/UppHL36kwpoiHpqQut8VFtGlwfTdtqf7tcVSUHPiDF4dfyY4HTv+KWyNJeYxz+KQtyfU
zk5fSJIJZepnF7nRiadnNXORR/wKvjHwNCzTW/1zjnK9r3DY2B1fiNHXlNbyn5ZifnS4GAqm+Rrn
kl6DYo6JiynoFzn9E3LFlg7JEzmvgr27bcpLG+yX60rZ2fztyL3F47blDus79VFE0X8uLyCn9hzN
gK86lVqnLpLPh2NSyN+MfgPRJyKn38EBRSHuwbvxbpOm4a/qG7ZIt8uiswyowCxF39AVRippIGh1
FhgbGMNLYyJ9NSzLJ5zvHgbXQQzi6aJQsd1CHsOWJXjerv/aS9/COkG2zLAGitZc/MpVLjXjJC9t
VH+05S9LhAhtioUUFRHz2udd68wC0GHKyqLCTf+UwyZq79G2JV4Dbc6GpsHWGSZGLQGsAFg1jQJR
YlPJ/OCFQuAxWBnyM3In2TjQA5XW8z9E9gTROp1WeSg8t9BtVy6m65GmJeNGjhJaZHQ72AGzyo5o
TUss3mMjcDRdoorPPDrmUx6C8AhQFbgQtAar3s8O7X93MsBeoWF7oIQFPng1EXPPB/oknvk8J8O8
DXdDAZmq9xUDbqx9vTeuzWDwFdLQk+BCc0G+nLm02gMFSubHWbpeX/aNvJ9m2Esf8EPWoDFl49Ef
t+SER8miFIFz/GecpKmwbR15acgU/rwB1bH/Rt6hkMZFpCxstB7cTh4K2UBFwYKStjKWX1vuQ2Iy
/IgueJqBsKEB9cbCy7JG+YI8JQ/+N041pr6bJvHU99lj65P0L7/nBi57SATQpsUbYNxpcIBDlFOi
/CujBFwasFdrRiU6VRqhg9vgfDY686+EWqIIM48C9cSLTM1WgW+v+6KsrP5kFhQV+XvCGBmgHj/7
Cy01FhtbCnaX5kCZy8yhF+t1gfFC1CaLap5HgUqKqb8l/j8Ian3cH1hdalFW5W+6Q54PWgWK1PMt
1smn/rgDlHHaaq2Yu60o8YcT80s1lyZU3s4qG1+Xgr4wQu77EyLLJHEVXhc4WJgVjSw+OuqwUyHw
3J24qCrgYq8VW1Ug2suImp3kEtCI/EJnEWtq7cgNIpRQRfYcuGTQJmpG4Smhr34Y5rgTEFDn1I66
qJOnLK4FezyD29+LXt3xRfr6dAXvzFNvxEqpMXYubLdreYvAx7LdGrhDysNPyBwqpFoc6ZQs69wy
0aLHX8LpHvefV5dGyzDZJREDzpI3rOkoAoonGTjR1LLgLSbxE0243J42nTLCNj6IK5NWiMMBb8eU
EnumEAKPc3TIk1xvBAAKMPGRifet3QEcrFidxsJqFyJabchjqziuFxyr0wpeDXILenXJjxMk+N9W
jrWELVIZG1S5B/S0HXTRxgMBSm+thdYdyyB8XUo0uuSlplvWy+JeYAu057ktshi+SzcM59KtWDUL
l12+PM53IrXwT1rNFwStr7DHEOVYGauOit0fLEvVeHL8OHcb3Cew6SemXrHAxJ7LjLOUpVCBRt22
A07/Cot+2Qhook9z71wFQEykryNWDrxnBHRbhg7Qq45UOI0lEvHjUrspBQbhtJufUHw6cvY+p7dH
sxRe7tjChBv3528Kw+7QkTlB6tC/IfnjZJtMWeaspRjG3rmxvpfGZ+s+SMcU5innXS/zPJoDTauW
/scUi/Q0diFi16kofKW4tLT6hzRVKND2t3JsnAPTawKmFmnsIzAGzdvOfODLThYs2epRcKLCI7c4
PzzEQnks7Rtv2EhbWa7StxEiCrUKHi2eq/200JVtxIJ9VcZhmUNguiSM4c8EqwMhsluUrD2e6QbB
vWFQ9DWrhAlKfxClsY2HEkKTpQQHvxYv9Jj3f/PnJYw5a9MWi7lsczKouPlNBiOjyzfp2QFJXR+8
zHEm7B6AGkI6ZadOYbxFi3qDnTHb14MfS86uh3mqiVmsRztAIHt31ls+rrmXGMP8e4pyv67LLkeN
9p3uLaL60gulabSwK2UoLUprL+IzVHe0Cc5+bu3atzLN47AU+44QKEtCNPKh4LVibpCIy+BWvBde
TTyOO6IQMNitwPQy1rPfX1+kb53olyVB6drIQHAcyXcKNhCPs9JxD6Rh5Dk+IOBWECSnea69psCC
o9SPhIqtuBYSg2SY0dx3ee5hKhoD5iBrJxF0XbdSg6ZzftQ5tLIhnEz66yueMIKULzaDt1t77ClO
mA7zi1AnnTDLjmPf4jIDFFSuTYnHqmDOPZtOPi0O+kqilpvPhAUXZE9kJWB6YZhOlXFbqrVWuYjv
MQx9HRGyUCq8MlCrxwFIDa+qY8WfD8XMMh+XmdqHWZ16sg542p+M2/qRsibq6nI6Tcj/yPnAnjXm
z4FcgAiM/dBRhmb/Mc0LpfwWJLk6U8vvdwkTIGhBVU8wqAsZKmbxqb/SaoH2q4HQ9uzyy0lzCv1Z
ECK8WBf4omK39BpaBTuea4EshRZ5+EF1TVVK95x4Y11u/N4hRlTdZfLNOo50Gp3fxFU75m1rNrmT
3rg4IxMWlRtM+QVE6ySewaQ+8hy3F11612eE+KsXZxKcKaO2EaKLMOdsMkC/SPKyVAYFk3fHCvLy
A8Mw5/uqZ+5SOuivC5t2w0LkJGhYvhDhcFRYTf7gfC+lXiTSvP0Xskg99G01QRuMFrMCBKfbI/9j
iGPmbX80W3hMTzrqHyLI3BZ9qMJoBIWI8Q9hUvNhFcRaE1aV4qgd7BAoIjg7I1g7SJGUaRyS2b/E
lpnJt4phDrLHqMzK24Ep8k1pHq9frYZnxvRYhYK4fx/y7DXRoukL2nhS7dE5aMyoF0YOWaE93i+h
l26ZpQYyYkxolcDA2xEm5LMldu7bmo2ir82m0zq9BWsq9bQTo4CRt0dGziB/7L7kXz/uRFloLdCV
OfcOdBUjzUqTuBLLlI/Ul81bQ5uXVZziGbqmKzRJdDV4dPYKKthk42Kpq5EoTIE3fWgno3CyGFCi
ZTtJM4vsO57L1SQjVIbmQf7BCm4MD20ystjxtTK4z9h9pUrd7V4zFk+ce6trUS7ewQbiPNnml4RT
QyvuFMaeXSRNTOujjVcDg075//8BYF9wAuRpL5LFGS2otqd7dXNvWymzlIxlpsipCBtgiggdW3vo
2YD/9chJycaROHrwf4fsLHF0y6MkvJlfNjB7oB34C8DkJKzXP3igpfRl0IdJZWdNBd0Wn+r6ureM
4+WDP5qS85JvcDKBOW2heHKEnnerdU0z8trAmeIMSo0aXubEeD/dPKuT1E44J9WDEZ1t1z665q0d
mD4cUIHhxk8rzdDxPcsaZlIX0/4bjA2jQWcolphmnsjLHL7RjKzTrHlVW6hKfLqFnRnyXsmcs397
FqQuMUDiMhyRoeBWE1TaFVKzJEhoE5h03rEggoiyrF3Fmf7X8eyDt3DoVLeBcnAheLWq0l+6n2o6
uWiGgiyqZTOHZzIiZupIqMEXWiDpwN8ykCDhABxskypGrsm6k1MFmnxZPmMy4vZ5iOr7cDixbasi
XauG/iPI2huVnisgvaWrki82x1K23fvnFS6sA0hc5d4Oo0/05fJ6anrzEsjlpqkpfuqPkahQrJq9
5MVb2QONP20oPBmOCRYOspET6ijNUeoj9vRVfqH+dP5tleQ9uNtydbEVa6cD4IoRbPbnrKvLZ8re
23cFa71gnBPS+MMbJCOv7Lpcg2o9hQkYA9iCiRdXBoAmx0OxqyGL6glZpjlQAaGpOK4NHwOqwyMo
GG1X4PEjY18Nkj1r9F6MtOeBVExh+QCKZmrHq1edJIvpdtr5uJbuLAP+WgStCu1q0Dgq4wo/rCPT
AzMgY2qwqza88L+7BW/h8lciIQXoYz9LoNqvN9hVT3d/n+kY9XTEEFtDZnTap1RbXUapSbT240LH
sEEmnS0Flyh0AfONNranZX0mX202nv59pYGsUMVENf9CRbx+WOv47v2h5SL7WSn/R3XvApZx1GLi
QPCaR4PlgKhY0iUDqrcac1x4Zzf/H/LNosqZcaT83e+FB+FCNBlWrdaQWGLudlHzFBcJsG2MTg8I
u/lzC0yIFE3sdoUHkqVuU7l+7PN23uja0+uSZDzoveGXYLvJeNXstYp5h9rhKvklFjd08QlsKdjr
BsKmMlhTNvl/t+2de736reeOIpF/kBVnVoiwy0yJwHYhngj43SqdlEVp8S1N5IoIOj6WpEVVluem
QoTN0rmcA9Wgo4m6SEtdcRUbyHQ5U/sT0OWYcbCU3Q8RRJr+jBtfkQq25tuWN0D02kT/qNOfC4Vd
qOWHXsUbmgq3JMpaCzEFeSRikqTmNGNGFXmjotpEZODUHV1h4TpBKaNUc/itAMyXmrRHBREIaYaK
GyAigD7+C9Rho/NH8QrQxQt9QCWSkbwrPRlpCTON2MIzkgM6jR11QooR/JT/6r1V0O3sJ9NSOi/U
MWtdzwtKsHoX9URF9jd+DB6+w0UrZlTa1k6WhtJ32ua2dhtUMurk1j9MPsKnrYB4flgCLNBbwVuz
7NfD6Vn+LlBZyCc6uV+Rd88rj6xStez1LbDL7kPxCZz5NoDZwDwp8jrG0CnQkc5fLAQsDvc3+SOr
1OXe2sQLEJBO4B00mFXoQZOAuqe0XFzcAuFQbec1GRSI8WfS/4MsiMRbzTqZYJeZz+UXmbjqCDfL
yJO9bfNf3SCKuxmyPvMRC2E/NOuVUsiXmFygv9TaghVlp4YkDOLj3XmzigpHZD48+pPylF6ypHwM
5EAQvXEa6ULP2kCHxvoLKZ+2P5ab0iWF14pTyvbYuDM5iPO6OF2rlFstLXMkC7crQffWqLGrQD8S
6LKhGBOYQP9/ceqVduhS7AEQlxqN8JrYnEpcUq3fFMl5DL5z2fCQtvkDSepBG5L5mZgVPHj12stu
+3/RC7bfZVbNnzHnMfCohccsA8pzaSRpcOinryTDJbS3RH1PDSm7oK3u92c+lizT1BDDi7rxDVxp
k4g3SUWchhXJj7OJj5uvF0nPVU9EAKQZW81LvQD9OGOB1KE6KfatqTv+7C53ZQyBu3DutVk5UxKn
WOoiLdcU973LCz5JGRdKwbFi6kHpxIYdasDmPIdfBSyiXJfpo0wjOJwwS793nKm9VYc++Y0F+I9/
4lnF8rxB8r3KEnVwUPXSsOFahDSIYKeyQS/mC8NzI4CYk/RtU8VChExGcyqDjno1YhGI5r+Phtii
nHEzQSyuG2X59bNMaUPvO1ND5qBh562MHpqt7qVvJ1Phx/Fb8GNjWy3De28prgrhnffUJvEwljWx
j8yEvOWpk3w1QlJRan+xOkyWICSeXkFgvfjuOZ/cOaix91T3Ygy1TJDVcHSfLXIFkvZX298OdB+3
4XCUOHsBa5PxT31yYiiqhBXH5e8QfHP+mEjj4DcyKH/+r5DPiQQ3vvzpFhsMa77gYdhH7NozSy4i
1qOW8mulXiVCzBGN8jYa6zGo3bUPpjRWJNjgx+b7Wqpb8Ob5DhRwzDMvxjgDelgZ9ySjvWl5iOvm
rVOrAeNpGZOz30xW1tThY1cjDsiPyj2phlDfr5DfT30bfpBG/f7eMwA1XBLiiev4baGluinIV/64
j8VEq2SFZ6m7vjWGY5m7ytxJq8wxo5UkpHQiFcGLRwuY4tNOT+hDXSyT1BI+0geBWDO9k8htu3s3
leD6eMEM/o28HCAcxQwf9s1zL46Y9nbVfEn61bbI461zGZhQ6yp1qU9XcBrrNqnbd+TI80AWYw/H
8v6iPLEImEbUzBW/QJP1qEzOyDEHx/foaRlUCd5ffV/xtEeYQf5ELiXUEcPNHuweZsYW0bXlg5yx
GLSYLiCb3YBwMS0aJjhZSRd6HZ2ItcX+Nz0E5xuBfAQpvvydzuCtO4/+DvrstUx/bxgMbTPH24lq
MMLVTbtChPGRrOHU3Tj5EUzjqwCMjcPcljnLpGdXsNk7Yp6Bx//HFuosCmIRFH0O2WgUuCTPtClT
A0HGidZIpXgb+wSdTM31WxhE8srnIZSd5eKbe9e6NEr16fuqzZd77vGeUiTiqc2l1aG8BYl/f6Eh
ere2QHUVVqHN8+rZRfEHIt2vuShZj186jn/YWLMwmd1kWPMkmVKPYjiJaEXZYNIKAwQCSPpvHgCc
rH5hsTbKPeNB+0tUNvjvsJ38Zs7XBdSFe47OxmSrcF9crBNagQ638zVSu/rloUZLhIwx0kBCHyZg
WYp+lrLdcuKiYZDp+u7n4BwOYZ4ySCac1JS68i/BdboGEQYYsfWSEM7MfvCiAv88vRkwnH3ymj5a
Af66bcdHzbVRyEZtncuo7WtxE0tpo7jOW/ztNkbzGqfKxQDKzw7/+YWH82rrjoT5w/Jwv55EM5AD
qxIWEfcwezoQhZvFC8cVaX3L2eBZKcIxS8HjGOKODebD2ekzctSzoB5UMahDCYN5CpujnhDBB0Np
HA6bwXTdRDBBtnmNMm9uTa0MfZ08Dt4NQ9ga7eoZ/J5iktDopCdlqXnWQVx++IPbTza/sGQGZoU+
liVdpthl+MmFP3R6Bs5NaxU2pYw63rhZfdr8cuPmcfTh6+Jths0aTfz8xTgnNjfFOOnRWxY4YdY5
4zxUEjf4Cairekjyszi9s4I4K8RG+2ljKrXMtXBjDTGQuE8/lfgRa1Ocktly5zpKqWxqH6lXXHrZ
R2zgpHvU2x1xFE78LX0kTC6G480/Ro/Hdy3+A6fIUJRg1a2oc4/eO+jcBLUYHzaTKA2vDXTrIkhy
X1bRd8isy0h0WleGJoYZr+P0OAfJv+CILWdlnFXZSajQ7fAKudo+8UfKQ5D45Ou6BQXA1yY4ubdy
U38xkx1WfKlVFmtwTY0nCFoFDu9qhcbrHuSg5sE8TUEzdyMdXsXG8uaF5t8u6C4BA8f0Wyu9A2Dh
MYtokNLCvf/dzsi9zuGuP74Gf4hJonssT+JQQjwualEWFLA95sgjK1im+g6CxCcNovwIZrANhBBj
j8xtGqMfj1VdeDsWOZUfmHZ3VyZ46SDRn4ts7QXwlcq6rGCTWzrgdyOgho9Huo7D268ZXhZpp4TX
X7EjkkO718jCLWCtXOglIjhbZGfaXH7jT7Hmhz6+XuaepEdmw0qugNavSLW6Wzh2tUu8kx20XIur
y1KEGaeIGFwg2SpC1hZBNdKSb9Qrbh6clUJ0WqS4hZg0ND8sOBdckynyDac9o9qTqN0+MyPYZZTj
4lRCFt90QlLt8JDnwsJ6tUQ/9Dn2NLkMolUmkZZgncFgAXdmBAdKHADt9Dc7KOK0srKDEQZnTklm
WayvCQKM0+XkeD7vt3/BmNZwHP9BvQiWcFkTIxl2RgPofoGDAIimymPJ+iZHXPdHNKVqgEx+Sivz
4QGbhhU8jqkaOlx5hrjPdbqMf2yvCkCvLI77pRcOziaLic9oMLTUFgoiiuA6QllIXJjW+aU4zPJm
kHt67ZOXyikgwRXbZMW2zHkJ92ZVRYAR2QnksKvRYrOPZbVbW81QfQGa3dNP1oKkpIijmZjItqak
NRpyCgzyFY06oePiemvxFcguF88XUyFC4gXWi33b4PZGfq4UxdaRAgaDUp/yBM3Bxow97wNMjKkc
Jy06sLG5vBAjYDzfpaaG+EVHQ66r2AkzAvOfl91so8C4EpahatoqKOnAUTOqmBYjFEGefsqrKvRG
PRKnobCA+PZFuKuHKdbkTES/fJ3Im0Us9t8KOvhyptV+5DaA+N9rkWlnG54r+Vu2rFdK9FXQO7Cn
RUC/i1KILOc+wXVLNYneVnsBHWL19sPwc0WpVpd6LEq3E+cdYyLpq6dGgjhEQCuPas/9Gb7nOk+z
r/TMjkb6/VwjQG8MDOVV2MvZLobWTWVVqnsfqOlv0yjP9I26+x3aUFM7KH1n6T3L8ceGanH7+B9B
7ddd84ZfqSwWxAFut0jf5Zed7+sE9/7a8kie3CXwJXsP6DpUPvDdFCkM1Ss7oDUITiEQo/WkvWE2
872lvn9V4CgIGtVzYbk+dJP3dp0yp219cPEIgHSGFRQ6MXTiMjeTcZgQxokRUOnOmxQadmaJFk1k
Kt8kyYXG7OgVtiGtidimsDQkrnx9IV4YvvtqthCwz1LiH1Kq0NrD7FesOfg4ShqiVEEUSYPGkuJa
nT4iU0QAgrqQEcZfgwcUaYnA9QOfDEvPQb1zOgApjc0dOyhRhBaaZWhl+rlUyFfuWxS8TedaRPeI
mHDo7OiXI4qg/JPX24H7O+lPrZSbq3wMDWKtHhPaKj/OrDoh5JNWF9GHc+3Kd1sAU3GDa/sWbI+N
8mKNgR0ZWJdzUaHpf7rP8yym7waR496RLGX+VSdTizxqRgjO3m4zPA/JEnF83g9nZqiPqPcaQ7OK
5KCudqTN51B1d+bJTNypzSmRep4lK7dR7jH24/vR8dUGE5PuCsfOP0y5QL26dcvW0Dlm9bKEmjr9
J9cwvNsbChyBiLeLBJ9i7TE5EDV3Z2bDh8oGHjdhK4j+RwNcOwpU89WCY3rXUHgrqJTBwFcmLiVY
a+Pq4d6pTyUSWjyJPnXQdBbVVpalYLLPjCNcZ5z4dULcyx8VnJW/0iq47mTj/dFU1g2fUCKrC8Yn
MFiIqlLMJTw7qO02KlI3qvC0drvNFFgj6SgpP09vv2um5OqW3Qts0eS1vuuY7bYvho2+Jj6UrMJv
a6Cp95Ywp2ax1Ieqf7O67ozZb7GDPZ/6e52xc9EEGNaFytTEwlbg7KnNoOMVY6kt8i/XfO3oq17D
rsi/vkpJO9SgkjxcX+2gzlGhfzMARTYZucx1tTghDFbnt22hL4eE4eP5i/XBu5kxp6pYN0ODFLHu
rUfWW0yII5fTTdgMui3Z0NAqs/gnojNFU8/KgtE4F8rMbFsb5x8O5WyGJ7et/8QVyUtzYxtpEPtf
Nv9M09t90RU1GTwZM0PeJ7CdvcyfjHKxKTS4BQZ/Jwkb5fLIYyFi8tm9rmRv+q9wGrxyl8JBb8T5
YN5Gs0xbrOWLGaAk8sqcEPXtW6UhRIRIyKVG2fd2wHe58KmfzyTBP0wBGKeYDpkcKIlGxhOLPG3D
rqEraxPBABfbxSUc6xLcU15OQqQmxHaC8mwwAHvEVn727Z0Pt2LspYA02Jl7XA5p4LFvKM7e6jqG
1K4PYueSxbd5eW7Up3xAmA6jMiBkgRkwbceJrWQXKmSM+AvqeNqUq4DEjSaGYWG4/nndVbVX2Rca
gEcY/Oyweb/VxOMxBED64Bkd9z6/7DnnVg5TLZZhfMO+nJA0idbs4Vric39XbYXLoz2mY5ps1A2J
XexIyWzCTZGH+EuoEvnbZsri6eohdK3mEePacjREi3nDMr/PnLScIxVFZKx9U0QAoQXsIjJ0KkZr
rM0JKkQeRW/1yEyACLIR8aojRkgfT4EMqRtvLkKq09wR7XF5D4BoPDra4k1ZMPN0Z1TjpHnZ6qdT
mc/O02bEcH9mGIQvkeIFZ2gL4QStMfVpbj1IARwI7jJvmg3EeHrUyaKa1clmwCb7gfDpnaFUaHql
BRg4JB+ewJjSNA7L/e2RTY53BG0/BBVWhAhzoddt13PsR6dzyEf7B54sFq5KXMLk2oqsMduDDnqp
ZbEAZDxqpdnI+Ikr3ufI68N/4vJuW59HGdJx99W9oqbeTDKGfJdYU+hN6zsH5wGP1DEV3PSxJI5C
vbGTvVuvf9fLCblauTmhzMO+KKAVma8vsYLcXiYjhiJjvSYsJeYGFwDOTFtJUHk2ycNSYvYYl4st
b2AhD00sbQmu18zKOtmeMyj/GODwPyzFTiKSF0AK5SwbihOLbolEsyj9F6EfgwsJI9WJRz5LjdSZ
VEDX5VvGssaDH324NFJpG+C6GiQ1YASaSVUTmKwfz8mYTnh/Pjua27WZ6KMDyHUGynTI4p3sZcPS
gV2tsiF0BbPeeMX7W57KZ8AQkTq9dn1zxSCIgmkraNiXAE4JO2/YqG1v4MOgG75WGLBU7KYrDgRi
7wJ8N+N7cUqgd9qZPZE/yoPQlYf2GQDDEE1ItG+vdT+w0gDGIGjpRYIQ1LIxbUzv33yBcrxXWznO
HPTRLmHc8jhPmnqkpOIicNKqLKZOOrDmhsdX+Yk8yPPTHjuQsJSMaVwKqdAp2db4wRFSKUwrg0z0
HBy8tqkPXIv8odNGFDJebMNNZmbGB+mx/FgbQtfHZPonh24b+D9MFwjOVJiKubrQN1jHfgtULzXC
T9ddyduBiRn7As+zP9vChLwuBuKCHCug4kZN4pcSaaqujd1T+PRkd5Ijdj//0vBwC7N0+mJBhEuV
i3PcmaPWEBq3z/5A631APJ77Ft/0cGty/f9r8z91VV/h3oJ2n1PP/Pl1j6kcKXnMBqxvjpwFaAAi
BNLvVsygrIPQtUV28enCFmcg0b9lEabhrXTeBHeBjuf7tKbDHn1SQ+ALNoEtyv8FPRv/yFyMJjbT
f2EoZ+8F3EE3x2kMV7dZMiRRud7Q2uSLbrccC0C/lWLDrS9A7F9YXevRcvbggUDLmpmRsW2TRjTH
2Hyz5IfLVTSqYvwNhg6oXdCrSp/1M9z6uuEpTcBV8x2eeoJKhOZMFBqJogFsC2Ui99qutMdrNjxq
JrKjLBPrcIyATvh8GMqMSZonByhW3IeRvqoargC5y2FpkLfAyzJNGyMbr5/iX+LeMnwTStJAMgkF
OoqFWJ+4q7wViLZ87lTKPVqlGCzVMbaxmdGzdn8iay/vzITBrwwnkq5Xe0bdPnUcCcRIzTnC40Q1
v8nW+Vg12enh/X3uLMhzaDY5SGwvMCr5RGqDXL8WfvuwDvgYhttpjPddX++ynxIjZeiE5vbNGOLz
mXrBKPW9/uUQQdMNWZ8bkZFas3FeYnkxLugtAQyWcGp+VsyEeNLhtksUzp2ptk6F83UYHfhI2zX0
ekICuq5qwplZZRMvhjSSMdRiZ5vbH6/dSE9NGkyrhQ6fnEQjlvXDB/smH8CulrdFAAVqONsUsI0A
r/ColsGqraaYg3wnyyjI7WeaoW7Cbth81cyfNuJjDicNPaDFKGudo7vd48baCWL85BvyMcTUUYDV
20O0grvecTf1qNeu3X+BbLqSZB1ibeypQMlOxpge3nlMekr7tMrj9J0U68BrwE2asNoHDOQIER5Z
d+ZdzEQ7RdpMBYtCGY5JewMRNAXHTuBaVp3tn6b86jkiiwBuzFDX1ItDbGJCpRSWNyO6IHl6yYUz
8WylHWVebubgTka/TvHvXXenSa+VwKXAK8npy2u2C1GxzwjfNcamXc5ndY7VDk//M/kK9QFiyR9A
s/0h6djLnFeFHHT1fe5u4DBTxF67/Y69NFNe7nABk6wi8GLwN+8aZ4KRuQivFRL77gNoifo23V0u
jX70RsAGpxxpmvzBIrJDRnsjox3kkPqqyStHT5FKWUAxA3dETHAmL8qPZ8CJDIpIToRApB+cBx0N
H6x9i0l/bYSOX3tyUrjborliD/JLkq7Jx+fQVVTHmXoNUcS/HjdkILe2ACWI5K1T285Y9BrFl3ga
WRc8LjDMNOkEFYPlj3qf58OhGPW5x+/EMkBIhH813qnRBO4TW1KXkRv+aqTlnVIi/6HEWzTnvd33
DHE53XZRHKPEsNRQrNxEhCOp6eIjs1lCz0A3rEJzN/U/0ScNpA+v3kHE5m8VGVmV1zp7XhIIQM+d
5/zkWTjkZVUf94z5QegKnCkmrjMWhvLbmQdtAmWhMu+YhI0H4ETrT39cu1gzXv+Mhxj1t1yo3Eui
uwpt+uoH/GjXMvgEex+S7ULiza0CGqFEyS3kyLiSOTLtPmO1osUQF6mAGxLS2Uo496DBh3VbFnJF
JP5OiJFFuNy1BOxxOY2tmO1nFCozu1pxYFEtReNjenZYOGK9spfQawp+UWZjtfyN1x/tMRGR+QDu
USZdxdUX1MRxqUi0NssW4hL3tCxC7Khvm9ULyj3TZxGbydQmZTCAAmNfKgclxbVVc4deTasGZx+W
vXWqXl8P4ZNNR1XelaH1IjggDTP+T4J4CgGGp4WRiH+d/i2VJliwNWdHIquHTUEqCO6CT3niDnbD
s+lF1I6xo7W6ogi1msSt1y7Zd8LymErh+1a/7DNjEg1czMsz+EfbTy8WqzJOkTqH9FFUCddazxV0
wEjWTNMuMtB2950HWXZ3FhknYzoEnWeu9C1AiXdHNZdKAdcony59O2xWF98mGy65SKBlQIQdLdJ4
oc7aBag2D7TwgYubgKW1xUCCq1kZ8C7IxLN37rFhON7uLzsZbOKxgqaiKkXl3jkc4m5V2hlGoGxU
En+ZycuLL7ocmr+OdPDUwZMrQsRc2o00+7Td+N8oIZEpl+YVtu7QOOMUp6zOifI8jn3NnMvlW2jD
VYdR9UnZWVOQZpmb3tCh/ibae7DIBvQJNOvWA3C9ppgb918k4UNhpvB7EgqAXXoaRlRfeCZvSwZb
VdCNxpMZMGQFSuHuMRT2UOVEm0972+PTb9H7GNFEMEiFlE4pqbwwXEEw6zvz1ZBSmPs7ORu+cxJu
4znjeM/+H1kTExwRaQsKkeSokIS/jAmwPBWGuYCoX/AW759AvhO2ZrBXuY3ItWg8m3kQeqlKpuN6
FGDjUccxYyTkoNKfo7UnzP/VQmUtiADMBf6eA6rjOSkuo2HXTuh8Xvj18Vdl0Xbvrl7Rbzicpj2f
nm0Er1ZuHfKyJA06W+D6bQ7OnuXZkVIlXELl01ReXlDyCoUohE6gE09sHp+7K/6syp8RXGqt14nD
bx7C05YTLGcTKZD3Xg3qG4mhL2wFMDOJC9OxteN7NnfgFGoVktGBkBsvJCLXqEj1S0zopGPCKDuu
YYIa3p0YZrqTc/C4m7m1lB+8TY6eFu/WDazCos2HElorId+SoiWMcERBFgjEl3wtabXXTvLompet
x5pdzxZrhY+dzFOQOitCDKuOVCPbKwlE/M9LjrkXtdm4UyJlAfb2rm+Ptap5GRufvfytVTUEvsAX
ptTLU6sc5Jigc0k2uyYhFRIpBHxpjenuzhvd53fwhruvDiVMDJMGDJY25DgLeymAxeUBFPyjsBz3
U3n+9spaIXYgiEfk+E1s7Wt0tCIC0hMTcHoD5UJQKwjYwbpGc1FYXyFmuerQj4i7utdJBvZS3AIm
dQ/JIq9kiCtKkHBOznvLkqRBEZHxwKJ6UIkxTnUX/UfmwviONVR3AGWhdY69gZHolcKtMz4zJ6Xd
JNjv06wwDH3MpJJydY4S9qLxwfLqGyc/HrV46fjIIFgnF6Ke/lzTaNjLUxdcZAoNptR0k+gN1AAF
auROzC1qCw5Cuaig3Q+wGba2064sRRFYeAlTnoRmH6CoLpxUPis2v3rv/+tkX3dzw9mhErOXgDma
z7RWgdvDJ5LBOvrL+TRgPFd+VAeTPBNUU9LqWHmCyU+Cplm+9HvExvN7xLq+7hacMcbt8x89sONK
w/JfdlKk9ovlQXsEijCidN8W2TN1dA9p9XvR2eCFlSc57wl4DgNssZ3fV5aLm9G1zVRTVUr8nGaZ
+mBuhHQNZw/Mrpx+sm4vfEp4TPU0XZzRBFRmxHGN7aV5zY2ThMKlj2M37+ktcQANpXxzL5O+mmLq
jDER2N4jYlbSp0dZiBRtKXTnuYC8pvl8DsayvFYym8LrOn6UdiZzaMZWqMx6CUswiyiKU0PniSSI
Q4tJ8QTaSXvu922CKz8OvtkYBt6F3UWscEgG5ANF3gxhRlsuM/Kl2XkuAUADMsr51pzPL4DhuyUr
89KD8bLTKhLnNgZ7fPnqRyoJblckHTrphWlyifWtmnXbsCEB5fXVpGqPprY3weUmenEorWiRUwFr
7x5u48/bhbjtFXSEHuRsXc3BuQtXSyBPilO9mbne/ArpCVp7njRaV8sT7OJ6+z0KjtB3scY+1tjH
UfQdJWu6/6b5SZC3mp7tUq/jNvZsTXqVXd77Qe0qdBr7/2af/ecgCCr1kiHaRiYXyCWSzjHJdQ5U
+wx0DrXU0yxAiS7nnIgtZBSV4iV/PJmfYWR6WJcIIOeiohYpTZorG/CIke4wfTlVlEW2RIsOfoJ7
N+oYzZY6SDPthvafhqquMaNop0hhNn9FbZb0VLIT9RnuyEeoT5OoyWgX3nlS6+L6zrbnqfKiZrKg
naxKts9Krl/Ul0J2noLBMLandKSEaRc/RkfzTGYfadGhyBJB1x6KBJKKAqqbzwxtNR/hAOfE8Lvr
f/oP6Eu4e39wzmJIkPtSoyXChrRzbc5Ekg70F38K3QQzSFJ3ayEwdVHSjllMAcBBbxNBiYBFM89B
mnirMYbDZgbxp+eP312SWXg+vw9Y4juexUQBB86nrLE35XpdkCID4RbG4zEUe2hGIRVLUbuFpBc2
vsVEAkt+7NaT9dWdLtHFgByBkrEb74qpIB0jW/gnVXZMO92RgbjB9r9H8kcn/TrjZpi4RvgUwSYL
XbQkTAdHUa4CyTM4AhufPoYR79kLwqqOsSnqiMytW7z2wK90xdsH06AUm18pO5XlGAm8InZhMAUj
3JrJHrqGRs08g0Ax+O0P8wtgCLrQVFAAKgjdqeE54egfNpy8R1gOXeAdO1OSxADAB9brrMz7R/QZ
Ayzl7TG1srvhtVYwElF2VxEVI7rvZHFYQVMYgpk6uxZutkiM2LsW9YX84TjcYCJ4q/GGZ6e45rsz
qaUDVniOLTD/vKbxkS1BCo+hgtfVVrLJkSm8xD38/iEDKJ9Vei30+JjWIHI6cf7aipwyjSiCJNhO
O2214uU3PE475Mp1MikTorfPFuhFK+k+Tvhn6aTjZVNcbtv0FD3+OntnuMZpuhmcWWMfWdXCCIJl
QvKNOO812/MVQE1Dyn01bLlU4vjoRXBM3SSjf3AllUtV+tAD3yx3sorrMXdZlCAAYMl3UFq42bvO
52/UWOrWfYx5O0C6mI/MMJZ/batri/DD/eHuAsDwZL1hwqJY8+ikR7eTw5hqqX6XkPAnazHssURT
PJAi62MF9SVcwSoldnv7YxFSAvZv81vlNYQcrTN+vtUarRo1qHbOqasGXMyFe6I5OdqswtRX2DTW
8w2xV6PJ5rmLutRXGBwoTDoCFPPSh8uXIBkpX6VkAl7ErIEFQniEVMosc43WVeRA6p8Lxl/5yXVO
z2UOF+GJw/2j+aD7WpI1/o+PWWNNfPGZaq2pZ5nkpXS1zm6re2cgQiJBtgm7fwJHYro4lMUrCjMA
uceYRSM+Cvg5/4oZSibjUHJKoXiXEzYEqOgrlvQBaFU7yx1/WADUHlnWdoE289NgC0yJP2ziZ9Zz
1mH99QZ9dGu+B20Yu/q9DXZ3RT4LNsxZreuNWIeHqJJjzzCFuU3WJHVON3ande1gtIX8vEotTNq5
cvuewt0SzRVPv7lOsITAIoGpsAMwjJYZYnHCK9nmBRZqSsKFNt0GkYodDhG2IyiOqBG23do9Bqe+
u6zwL2wjcv4EgdSAcaIMwq1ILtnnA/asDZyOVqzFNb2ufsmrIWXbxdCc4vslvV7X9LE4F1ZKf43U
60h5LVWihQ7BATd+L2oIt/zj3En2Re1PqQGMlEoc7MRqd8K4IVoW4vUjMFzJXMb7Z/DcvbDZeJJN
9zKFrc8rUI5O41ZTmckvqktgZf8J2mQHcyLC+zmIovwARVS3RcOAwNojK5u6F8wYbkEIlhj7t/U/
gd3E3ZowAFrB34NmpOcLmJwxYwJfDhqh/l6e0x2eY03aWaH5bXWn9hdetX8bdsP4KIVY7+KUL/8f
isWZyolLXhJLWzvxAJWi8bxqQPby4EQLJGJe6R1J3w0IpcF+GU+O7wyFjJ4um5la3zacdW1SgB6z
4I1mDrnb1tffBpaDfp4DalhuXyMDQGBGpz297PIzVWaIK4XkN41wsXqmM8aKPbv9uvlAaJqgcLg0
PCgWU3kTtQR0LphTb6M/1S8Brmm4y7kdGmGPvDCGDbZeBK3Ce/EANJ/VkYXUx8Sl17kJnExTaSCn
W/+zHpULHVH1qaxQyYsuWV62gsfpd/C2XtNlGJBAWlt7brsulf4vYt11WKwD9VcaSNNCmFUCU1ui
Ndh1wn+ImBZaUQDGDuVonsav0qkGFJGba2BThCFQ7R3ddEFRRNAefS6neJsyKmqZQg7n4C+hjwZX
68RzjWbvF0kIoiYbIAae/2eFJ2evu+pcl/5lZI/Kmo4svdeMVEXQfn00ngqiSOAeIL4sXQZ75uPQ
S0un5TdsKfF65HVJV8MISgO6HCM3WNI1+s8T7jZKnX6FcwjX5uA9YCO84rTCZutNcKzesKcAdOa9
EO1IG6FAIZ8lakss3leFw2c78uR/6UzS9mYDYwfxxqkCf3wG2bhLYRLWTRUHI3VpM3TNeRNwJrby
FJlk+zsOaPZ1depvVwmjD+J0cQE1rnjfZPldFugljJrl4sJOTw9ohgk2stHaj45wRNGJk+MNuShY
ImhrElJw8XVnSpX+Bqzd8aF1whlPvZPJW2DnmrURujYo5I2aAn2ZVwAxnGP63DIN8IcNf6Nyk2qj
2c/aL+lRel1YwCfatOEDMzyxGMELqFaqnCYhqLewsJNxxYy/VEIepPGhDn9bZLgQer1T4D8qRGT1
i9l7Kxt0O0BAKWoM/IdH9uJ6v+JT9DizNbwAyS+YANm5IyiJ40a9u8xOH2y2BNVKtH/+PD9ccqrI
2eG0XIerAJHOSt2VI5ov/g25/bNX4oss8G9be15vFITAJ3/xFyQCkg8uX6E3yVfW8Kq9auLAELt6
OyMpxEwf0VquaEIJw57kTzscsGjzVwfREe7S8iXzagpVoSPMGU7e6jX14Pnag2ZJoyZAcmXuMRgU
BGBjCMuEylUuNf1e5271UrObnel150Y1cyujg85/dbSCTar3u2lkwFjXjKnZWuVRwXaGurjzguHM
GEY/negOfRJV3116f8GLZQ7HhqieYu8zBjz2TQwdJ/KL2FsWQLMnDkUwBF1fY22CaRizeE+lW8Ou
Eh3e/QcTp0CtTvWSGQ9o2wfP4hXcrI9B34ddha2XvKSq1GiGfW4JPKomJW48IrFIwitH/YEsU6M5
YQ/6sIm1R2LhJ/rt2Z5BlObKzP/l3p+dpNfxTXVpcRRyQGesXwyW1Ih9Gptj2Ef0ivW5goyOyZ7H
ucTLWs6JqfyWvOKdg+QzyKlfYMb2C7fyNU1x2uMhZSQBfELlDCgGCAWqYo6RvNPoCI80fPVmkV9y
DLil+opfWTHyRamIXkTPFrKDorjTzeU4qwi6fDVXIuFdMAmJf2PKBPQoGWbvPJkf+GOFzODWe2T2
ETdFzO3Le9SPHog07dYn2fw5O9FlkDXrp8nE6wqr6vfVZ5WajsnBITjQzQTjpxQ/OTN6Ucz4k738
8QWBsu/G8SA0gNS0+CHF+NsgM16AUYLx3ek+T9fMV1st1Kog2x/IIptILqMX00fakj+RFyWg0TVY
77NVxW1AU/G7WZpLPxlUbUpxFlSN4d2o5CmjcKDwzxvhiYwSSMdQ8wDgVQi5srY1qenOnk48ZBHs
oXpCqPBBYaJ2EhjYzD2jkvqFnYsr7omMKVaTKCxflY7XspfcxYLbYRTaIl/xU0zVHyrkfn+U4Di+
BMXhspFGXL9gF1wgLiYMYpZpoyS2DYhu1K5k8UZojA00vvqfTvXCbsw02fy20T3RBUzrSzimKPKh
GgWfnI+9mU7zjTBYfYVEo9/e+eLIG4oeIggIMd9efiTGaipFKrMc3kKnt9iUnj/5hU6PK2XI0Cb9
ZkvDg2kzdO7Oud+lURDeC1pU/6HPqRx3gUcqw3CGeLJPkrYNFOAKr46XK/DksxexLApFXYUya13r
c9itw3TaZMwq4d1LBFgGmjljry2dgsnJX17KbHCY+SrisM4vSlDkZYV/2BH1qOOV3JcaXoj1ksQa
vppfn2651Z4GulnVWvgcQyLQKlmod8tx4sRMYGQ5pwZjJsNq9Up+sBeW/tn5zPhWlc1zQIhAeGPj
xRJKvDZI6L6LQbzAtXr0BIxiLhXI/DzOLcW9VONvUe033I1v+Vp1qyWwEkiruElFHg3znF7hS2Y7
V0oba1iCsCGdSCTaJMRcld2CmEBZqlB1j5lwPGQo/kTemxumxLm0tLuULHqyN/2A8CNEUNvKHnaf
j1k6Zsb+XENnfApaED3Yp4ugbh/2m04ne+TIgmmynJoaP26L6NDCzHhYfU6W0IR2vVlxhVmfAuu0
bSbbZVjC0mGBSUJlEWHtB9QnJ5E+8V3C46Ar2/Lcm8w0KLA1UkIic+Bfu73eooOJPIYwzCUtod0w
8vSDLFKq8svAea+H/FP1dea8pgOIioDqo5aTR46WKAZpgjBBf5ZX8fceZrakxAB9/doqhxeqpzTm
9Au/LCaM8nYlJo3JyaEFEM27piPTBXTCMTIJLzaOPCnvF9sUd8r9/az4r0RF5uahZ6fLv270S5Wu
hFnlFqkkjtYLarL8hm4Zy9VhAS257WAojqKGVu0veJG4yzrqkuxJx80sxlzjSZc2cqvrhykcXSDP
So3zBht5tw60W7IXNIq2M9hxIsQlMY8k9ItqEGa8vY/kLz0oBpesmeKBCx+iDv2kJu8luZmN/2Xy
EZfam5Sk+1NUu/9cWBLNRsjPnXOhBTFgRmvCaj9WtDTwGwQkMbOBrAFN0E0hILY7OREo5BKQrJao
n+Eg5TS+cLNbw31wXSoLt0E9ipdnx5w8eaeqXaXaOXBHvLZU+QV+mDeme//eMGVF7jlf1QFxP3fJ
XuvnhsHFbsuePBICVUdmvwwU1++dr7gKLPa2mNW3CxCY6uxDTxkLGmcq9e4tJqRRqovvZRf7ddEC
mp5KlGZO8JLBmJHtimypOpYZAkzSKl6QNwqJ7/qIgULJoPiIhDvM6vxKFlF0gBrL0RxMODOSLrdH
yl9BoZKYiKEB95ghKH+zpKFvwSex/n6SpcIH1yA1jAZ4ixFbF/nwTJE6Zt9AwaT0h1MumiGXwwr0
uJ45mr4x1378jyvDP3S1S31VCatTWTuKCyTlnLrkEw0h6RmugeOZWi/InOAn8yUI9aIyoPZ6pqHr
/S47b6f6ahaLHLaaCOrM3lbVRjs1su3aiYH4ZZSwCk6Xh98b0JeUo/KPlzXlWpfJj4+IQ2Ct7cNS
zwNu/FhaQJRyLhyr6sB0cTRMZlaWHqky9f0cGFOZlakFcKHpkAUPLlVyGUusv5g4VzxhHryAtiK5
r7acMCWoLuBrXMqynNWUYmrhi/Tu/gb3v9AjgNJvRV7dnxaZuaVsGHg/FbOi5nuDIEpRBHqRnhow
AiAuoLuBbYoIsVroK3lOK4XVt2ldyC8Vo6XP/do8ToJaegvokxPS/Y+Lpcj8IlHVwE7eGnkwC6+2
jcFO7Ya+RxU8MxPK4EuxXiPHuvxgXCMlNebgRCERfDpL4pEuBPtiSWehk1Zw0rFflD432ypCWz6u
9VMhtfTrzjvSNWMjtO4nRDjWhmV5vB0UhNyXeV4OGCUimK992oHTO07ZVWhcR2TUcXp1AuTcrqKR
f8HasVZTEx2JzMbVjPFhUFmfi7Ry3B/8XhOJ8Bc2TKGqZvKFI+F0Y01LoCgHC3nG0Jet0dvNN6H0
rGFTu4qnnot8KyUli/bAJYxyT84Fnr5lZFkd2QBbkkr6sK7Dr+WCq5bVrpSLQMu4XowM9Vm8mD2Q
cqBLTblie30NWNZ7Opky2dFDr07DpA0ajmeImTtxbWTlSh2GJ3P/AQpUd0jwZNyxpwNRnj6XodVp
4YgZaHRSXD7d+RxHKavA1m6y+IuxWxzldoLR50zvwOxbkiBdTu3ARFZt6IkV5YvYb2XKyyVo4Mi8
RpW55KfvqWiC4Og6j4BNDJi2dq8vZDPhNBwT08mamI74TdId8vUJBsLvACie2CHTc+vwpmL9T3o2
Sz00kk1iGKC6IF2u2P1HBuxED4ppzFHc2QuGPIbpY7UijfKmutcNfuT0KvS3cfWSgPBnzENp8J5Y
6xkRbcFaH5uGqVFSYCy3INiy3z9Zwrs5PdualPSklyBvXrGZeNmfviL/5He0YIiV12p8+rtUjWU4
jJ9ZtM3qkAZ2xBoIfE9yA1LgOpSpoq6wQuArXLrTnaivgEhLXpgUbHHp/rcF5B4O/mVRc3QZnyB6
95V+/NqKKCrjfJKGk+ljoOnIBlOChu2H6dVzmqfVAEGbHtSmlHD5kxEP09snJa7/4j+5lJEhbkMU
iAKpp7BTygpiqadmcTjzsxjzrjkU8y9M4GTIFpYZH8jZzfx2t3gthQaGsMsGmZBM7hFl2KxGcEnC
QoaO2ATiJfsVCzmJsnn8ixj9i8W1qFewv1CqJjboykQOBOGxzjSIGBuAts4lpQy1o1v/vfdpa0P+
4Tk9FyEzRtrUmlc41V/7fafmXphdm0reaHJfbWyoE7xEbR8+thKCnoei/ffukoSXVCoj9e/czt7h
TZ4QqDYaR2lCpKqWrc1PzBVdQoqv+z3S20GB5jEIEV1TjEk1Y1snLGrfgFHDPxhM3cJIZz+5VQci
x5N3YnN3iJASPywlLNlJ8olphzRca0NpJNUyMtijcQRAEVo6q0HiRH3b0uNYlQQT5wXy1ZbUKGBs
Gw80qjCpojSwmwscLzc216wifA25+ZJD2RqJBHAJxF7f9lcvtYZxGM40aTp93ja7oHmJm7lXZt2S
vfEluJyiBYNeJHj+XAD1+sc9a5hz27nfgVFZb5U/TB6XrJPoy2TmeykmHlzoWxE+Ijfsrv2hH84V
CIB+W2oEOgcpLIuMdbkuAi6+ESUe+mjyMQ2Jn5FnOIrwueLftrv1V5t67CKCpSsnhRuGzDNDT6e7
6guyZUK8UHBSLKcii5JfqOpS46LykIaS+kRiUnFVuz0IwfU2CGvWdkhMsYI4OOdertmH/lJfGHe4
f292adATltMdPTxxv3i2xFxQdF7/cowBMmC/BNJ9lhkdfv6dTLkMx3Ss0abkyaQ0Vq8HXKqWGHoa
zFdieEEt0mOTYx8zOfyrBfwXpGg8inKlqqys+I4uacl5ukBJuiETAg5w9CtzGMRSHzYWIyIqxVDU
dAP/FAgdcIJ3P9D3x3Dh2WKVNlB34gdW1DgbipBiCb+Yp/UJ8Feo0EuUxKc+7SbV98faCjKzErq1
FQCfDzX07jCGVrsQ7YnDyd8/o8xIfpHo6QDnP8Xu3fkdXeedDGwv6sAFO9V806saF+XSdBvgweqC
bNweE3EWID4SFYkFv3CSsRawaIe1BWqdiSBLGbPaiyw4dmyXu1W6I4ad6uRW2q9GYw7EyA2uXzGS
1v/TxbghddAyprBf/qgRicmWYgP7fqUO0I3Obump/bgusWkzniBcr/Fo1CjDyA9gVfP+Q6UOYtCZ
JJXX++2f3OT+1eXPi/Y1a4Jqbwe0CgU8t6ryNG7FEk+eX1VEpsIsT9DUu5zQD2skLDjuguzx7+Rj
FQRoTXXT5Py8Q6wteZlg7+un+dsAPlkZ96ihj6slHSRsH7aUZ92iA6ACpKhGVqTi5qjKMOl7ABfg
vTcemKYCioCu0JeVux4t7ifxHDy3H4HRTZ1qSUiSKGW1SZKvptq0UI+82XzBnI60wx7WY/2zEn/C
5EZNDmwXWdBWof1hwM+gUGbmuJvKv0sYk+iFWxIM/T5fa7rIzHJQAF+C651rPBgjXGN29H6/RsN5
KOSrsDx2NlvJP2ecxBSSYbub4UI5ezDJiC5cW3Gt1N1G6qafMs/Shde563zHOTgNMmspeVaidRU+
x69obmTv/piwY+eEZnNGWiRIY/qVzbSyMZoiODVYc7t8HJ5HQjCiAHcwj0QmhQQ0OgmoC0qckhjH
zbeK6KK8iP5e8Md4mhkwVhNBE/XSLQQKi/3G8rf+ZW78BedtXkPZbSLy/46ygI1RuNK2YRcQjZ1k
9WflAW2Np/VlMtEKcmTkgwAX3aWn01oy2Sz4BGwKEv48t4b43xzjuZYhYVqani+TEv6EOpDW1OTc
FolutsgVFlePvHN8Tl6tOly3QDT8S5Uvh05uxrY8QbEC/rr7+SeggahLj1Hmcc0J0T+wuGp0QPRp
63huG2MZ0D/FdCmIKr66wgbcqUOxCcMTspNvpdFv14nkIa8e/n/8a5rsMQW/SUYGIcBOKUzWqmzr
b6py+0IgHGuNiy2m5BTzsiMrSf6v+84TCcBpA2Bir4ZjS9a7m8E4l7TqUoPsRZfEGTDOQQJ0vtM0
p6+A3GkRTon1rETreYzNYci1LLPCWTVhxJvN+7D9w8u3HTxX57JgyfNOTWCCNrD/o0XtAfG41fFh
S+VsI3DsDYn/Z4aG6Mc1g+qmAStceeoc9JNe8dzaeYFAI6iN7fkOiKfZPgnjJm4eqfZWiIsISZns
Xgnqk84ANTSs0ROULgd5nCcAwlHREUexYxXAsunsfr3tAGbRR2aWzqfNqaduA3WrXRSsmFU9Ctd7
BQ6cisgng8gn7B80kWjfVqjue1FzjSwUjlQ2M8AKHW/DjQ71DDlMVcmClNd/wvuh0RbwXzVD6MPk
E63Z1nt31arMmSKBXjv+BhGRpbNCA00AAMvcCAYiHyMYCjNhTNRSaMEh19hV8DWUCa4R9X/U0wWg
/hDYjiMNBshDO8ddg+eO9iK5DkcuwRAS/3yiiAFUy6Oc/vEMYYldPo6zxAYLLR4/kn3FUEJT5Swb
vXhoJe4cxLdKUxI83VrjQV+M/GcRH2di+vX3TvBk7wYNNhEQiepCYETxHRM9YO1O3R4ZV9W7amL+
3X1LTiuOhg7gg0gkYNrbMKYQpxbmpGwT+pAWKDW08FTpzIAGdAbY8nPve4EzXYRmzrmu0tkxAjfp
wfEnwLavw8r/1V1Ph94CfpPfNhwzUGh17nqpho1sJSaJj9qMwXcDC9mznNOOnGoKjIe9DBbVaugn
nkPmfoTrws/MCVuhVCWPAEvLwbWmQl6aAz75QnyHHQ/v0Sru4+OMlaQ0cYEJQLppiwnUD3zz0mk9
bmZZ7YuumL8VD8aasBSYNZzNV57efTzc4C3vWPDKOAaDLqAtqhqwCHt4a7rFIx4W46z6cJCvoWN8
JClpYq6UNqYVK6PISKAOO7KhYV521y0/4sr/kprw1Q6Qdt+6UwJ+1ycKgMSCglsZkCWZgGaF9kbr
O7yTY2hI5dW2Y89t+/6T2LZXHmZMmyJGdw34JQJTPl9KhuPrYwuuBvRVofLzdGM1ySqpzQRRz8+m
EIvKZCtSpEM3p5IiRWw0oPUDii0rHdoZGhKbqQVp/1TrajYhGS179soZMUK3c9OLgzb6bjrilqkM
fnixuoqx9E1KvtkXe6ODgj9vc4CiuZtWu8jLB4GlQC69vpPLep+yJo44ppdgcJo92HGtgo+NKQf9
8MxaL3zTrRMaX6fOdyXXR5orAqykg84Bna6ktvxkUsX2pjvTZ6LgR3EXahcs8plwKjKn4euC5rn3
CLpgiJD5VW5f+ORs3wFXIdg3S2R+qljAIPf/+UBVTy7Pj/2RSiG3e1hoMNqKW2yNqAHwqmqzaeSe
ofa8ME3u0Ja/9Z/Z1wPqfG0jU0xIKjgIaIACxeld6Ugy6agiuwhLXkBlPYfs5IzmqEHayM8inOMZ
9XynZr9zdLjDp8ExlpOk1Jn6kGOANg5B+RRLhizeMB8VKT8ATgFTipgHmQxjCg4nlmHfQTCxdbCD
Ru0HigwKC6xfbd6KALCsJv7WeZoPCZjfkVV+6bj8J8BfbOrfMCIA13aejRA7eZL6IuH/uqi66jmg
DI4GKKv1fD/fjc5o2R2PRZ/AD6V729JCbYaGI6E+qH4Bxk4jDV3/9C6dYJXDmgh3iJq3mEwLfjgJ
zWyRwO7Mjl15Y2jXj0mqBDVOajhNP2rPqNeWqTHXJT+WeFusLPIMvjmJ1G1+hur4Nas1fNZsARf2
n75NY2223zJcYtBs5SORN6Qwkc3589fOzMT/hhK3hQugTB4UDJAZ/igU0T3WHDSJNzovPBL+xi5I
hyu2GgPOla4r/ALzFA57R+6LU9bip/sUtHGs+iKjvQUcZxN1mYU8X88Sqrfc+7gfkyc/9GjU7G6L
6lSmobTKtqYwGtxEzSVD5CC2sZr4YvAa5wHPZaEzba8FLm+bYc7wPuyhOwgFRU/1VIpDycI1RQrM
djgAKjTyQtMuAWooIoFewAg6/FM4gLRTYJdA2bnrEUSh+I1kl/pYWyEyUjegKZAZY29HdFEb3cIg
HZWWA+vL4m3ZN6ObjYsDaakgPH1D7k3QjG57EALTC5+n+B2IZ15n6P7qxUAY07iBMx0DJJh1hSTc
SDHMm9EPAz8gPMYMgt0B9A6OjAFo4Ho7/3mCwlB7OuNuw41wKw29nwOjXMAJVJ7nwwXicmcI7dJX
I0UgU0DcuYm9o+cLRPHGMpXH7V8tYY75INfVPJYVJQmFsgHA0+drQxkRyUesYFTPM4nYHy0AuEbn
UwzlyNEbKO0/tynyRvgr4Nq/Cqeplhy3FmHWb2nwbkTjCFaVzBGVNm1I/NFL+DYB6kHttJVp5hdY
KMlT7pClMtNIFys2c5mNJbAptc8UHPrspIjgxgs53IThBHbJUAtfPCX1jAuUvxqUkTDbft+PlM2M
hkiIxFQJHF0dXGOH8+Fc0/t617fvMrNaihtiv+UhgesEkhh8ZgB4mq3b0QIbxTF2oIPzHiJyNGXy
+JAb5/JaRTSyzOm6+LgP9Ftd68Mg8hW5BK/XuSU0rKGDmDxqxQIpQimPZlj/uigMlcyUXS1aoUo1
GAXSi8tC/J4hReLtPv4NoyCA/Wis/7QLHi4AskcteDazzdHWKzuvZatqy9o6XflFuRFXcS6LhX18
+WirKmwvv3ReP3ghF5iiamkPwa3qxXtCmnYMqaVbMnHglBKI/jL7MgIjU43XfBTTKfn3O5n/yreA
LcG9n55bEgnZlnUUF0iUecJ9uEf3E1udSv81POUBnKqjShs35vtHLi6CF/59Vj5ehauULPxEZzLq
UAC9NSaFvMAnL2/FFAs8UlVfiNV0s7jKsoufGL/V+Zy+4V9wXpSewuOdiPUZS4KmhdWxIf2B+P5y
XeFtiewN7u7xohh0DVI11c75KYVUPW2G3aplz/59SbOsaa1UVyoIKzFxgT2p4jXVDfP87kvUZOAs
7AGbAcASJ6oGUtZU0PaSyavccyY3KTRhxCP5QlMBUj0U2ftfuwLjrffeINz2N1Pl34FwyQhXOni0
KXWVBYAcalfvOfyHkSeQ2wvWsrPlLg4sSB0e1aUix6QTQtBvoPSYTqyogdRoYXylgZkgnZ6VfsIU
ysL1+lcuHZTioXMp+4qaHnDcSTgqKFP6IufC1QJSt7IHtZBCj4ulRamonKIDBwVM6IXNDybx+Xn2
QfdrsbpsdwJAP0NesI7ZznprFupbTr/3R2IiAwRRMJnlLIaPEdI96MXlBzTNODPc6L40TMTQV5ZW
rXbiIvt5/d/sGUquH/mdZjB7QubOj9hF3rlm8K9bW55bD4SUk7sn6PkPETg+TTeWAMf5l11obxoB
JD18/vZeue8a9/CzjF0GIrgJeMhV3Q1y+WWxc7Mjfu1wnormlP8vkXpFQPjXWyAM7McJXg5Q8wD1
GW+xS+RRRj66iiCmhN2onrbnq1T6FRA+s7MgP0Jl3dDu03ldV8dqHgDVYp2+zxpgIzcH0ZMI8UVN
ZjQmDHvWD6ECDPqZR2gX3fjZfY2Yu5emL0qgIa8akasAVqG9h6raHgrp01kazKVTfrlsUh2STgtr
slBLpUVG4OO4MW8YOqpd9Op+ZqsCYe/E91zCmI7MfbGQJBBwUDCqsthiP8kwVqArTv0n2rSV5FfU
21c9Lb4CSy+NyKzmSR7KiUe/iBHVXfhCzIu4Yvlj1dkpJxSSbn1EQXYJIF/7542jn/nVAzlhYr9k
pg3pqF6XcLaOkUF4ViPK2zjvVQigiL2e9HP6PyFk2FyMN+cQGvHp+BONiqIHSSgimeSoLyYP0Cmo
vbVgPvxM/5tvp5dhBQQrNcNDkskFs6OrB6hErb6nrAWibLZQHtN9iNEgc9W+ypffQSnbsHWAA/pr
H4ghrunIEucymss4z8bcx8Tg9RfzT4GDfipmrFJ/dCg0S4tf7IWtz+WHTnwRafuHDS0YrSAhcBCK
LUnupjiCdZBGVw5BiswBkFlT2k6/KSbZ+742J2+8EWFdBiG1/2WQ5Zka0O9I8BuD6hMDOHi+Mr9+
i1xEgJJDSPSLqYSOP6Z3VRBADLnek3gQtb3glZrf4AS6Bwp/60iTWRCUP0GRcb18knta3ZWmPTiA
LSzRdf7+xi0D4i+XRlsNMauIdpRB1R5fe74x2Cdzx7C/HKuMAfwe1Tq2eNpntG5lsY0OSKqUHDcT
x27jFziYuQgm0UTRx0hVkcHwxdhJTeK9SYBdLeDR1hDUgDfb0bkAMWH3tGSLWhvSQq7oBGzR+rs9
4q4yZTwT5/UnhyXXvxj9VYdlPxX/XDR/lbq8wiLik9zIo72Fuupt8SHL6BL8YU1Ju5SrXNi7wlIb
8FFmjfy8oxpOaNj/2YQnNCblxud/jh0bP3uv0gs8SpdZaSO45Xg0AmhbSSttGv17LyhQbhVIyG0n
BycjPzszLpnf13MuxtxXyyOg3L0AQtFuvNOGmVSI+GhzBxFNYnG2xiqz62BP4xI1nCUnHerIb0r+
36cizAG5WRdvAy1Xg7+7pZk3RbDYmKUIMpRsAugCnR2ZrZdbu98JtxuUXQkOU6VkGmJKYSMsj7Ha
mtbjqRX0r4581EGHGh1PJP/ptuWs+gcX2Img71GtB9zqgEm2/QFgE+LTOaD7cUcvY0WYR6XS3zNf
JfkuB4KkMAv2cVcSSYy64PrOt3Zfj9FgDLIqzN1Q1qHWv5Ms99cqnYB30YYIqUav9N7plS8iPI7c
0l9Ia9y4grHPuOQsGFSIEgLb4Rxo8uK0qoT45bgPSsVdd8JXn254Ol6S+o5llPsEHrXXMeUYUlav
LoBpZvFT887IYR8t9/AEpoeVifC4wZ5+Q6auxIKgxFjisX9wuske6bQJqwJziP3+ycJ0VLvQKqV5
9F3m4SHNG0duxCu3g7zBwQHofpT+6xhehYU/0EbQLD9opLdXmhJMEUIdXilM7q5xINPfeLzj8B4p
ck9cUrnQa6yPl0L8hWLcJuxCiOUImuU7lKbPDSsfbA43BMJ3X3UST9aEnuL6CGcVawm3Hmp/75A+
AH/CmFbEhIpNq5nVLpAUa3cWwN8Q7oB+PNMStA9xX3FT1qT7qyEJidFI/tsq7++CGfu/tBWNZwxl
+rntGp1mFjcj0VWdrU721YngLpIsw6f6lRS1pz9LFY+dxtfCDMrloqdPk+HXOn4DWXX7zhvSdGfY
MqcrMMu3vg8bmcQLXoql4SHr6ZJtRr7WKMQh6pU0NRXY47BvvCYmg3E/mgDZWQa+EryQQzn/vH/g
ZmdwDIg14IbTIUFkeqOE0dMbRfK1FMfjDqNOjKQZVI5QucbUqpGB5sVwDsV0jw0uFbP9RxdEDTJh
JBnljGUfCvnEwjnl8NqDalE83urVFU8xTwymINrBQjxmc0TO1jaT6WTSsAFiRlpTI9EP2h1hIsB9
LYB0V9DdkMHl/StxPSLBVVtqCjCn5+S9qNbm5HJbecZTyOoWMuP8Ce5C2WcKg8+LsjVMqqMtoOSD
kmgY49YoAin/q47O6Qf3vHznmtnjh3KrZAQYHxirkV9qbv9r48DYgaf3evt3Q2DBYIGHqycr+yka
HlS44FXVQPUbQ2FRscnIuMOLg5K35lKRy4G3IchpAIdie9P42N9AOopOcxuDowfZgUxCSxs4Rfyw
wYG2WVagJI5AjzSD064hm67W0fuywRjyMByS4Fgkn5ezrFzYgu5MxAuCiXPc/gnNaBH3X2BSr4H2
eKemxN54LoOm+ZO2Wo6I8pktIS/GUaL6UrLRSBcK8KPZedPfcUfQHzLTsEY882sLa7tZrhzwmI+2
7ovkjOe9Do/c5dU9bjqDyUc7UWGofnBkQR+nluC66u738/HZGl0SBorC3xlKAWcJ8JTHHUktca6C
JQ7wrJFYr7htgSR5hnRZl99NIeACJ5hJNp3FAU4t/ApZIAXw4Q90UqBJnOagYdthnrE6FqWZrRSf
vW2E44SkIX6IEwC6IdvnYviiGGwOV75+df5fXVrIvbc7MuuyjOJtb+KTDITAS8/TJGbsf6wBgNRQ
xHQ2+xbfpykWG68GGA6NJIg+qoE0gnDJgE2W1NXfQsncrx9SDljTopw0dmE7urGvW56zw+WMBDuv
ktMm9zaE8e46GU4eOe1UuZFISCoEX/4Skh6G/Uqq8gG6a5714pXs5kKrkkdjOF/12QLr8RpBbvdo
l4gQ9ZO8op1Gtc/FnnZ7E681QHnpeoOSK0CYHFOmQ7j22qhGuc86jGfict6MUglhbdOvLidb3JBD
8qkZYDzlk1gGOL6H1ZUF3iaacZLwiPdatNdVmrZUGiRhLm/Cxo7e1s+p+I00W37FFAykVQcwwAxs
LBUaN3xEf4MfeV2XMr+ni+KK2VggDe/3SrjDsBcOXs+MnLnAo+Rr3dgAfjkpR2ov03mSZDWAKX9H
9UV+9frO66taNoesjqDSn1xflYK75OGiPCkMk1IvbVrKN4x3FgDtQXwtAOhn3lg/50SZctDisDXa
W6vCFSOipGn2z5yM9YaCFcQalP1PVhqYyiBaLCmktHWs1zk8l/TQBgW+lXspXm0obMePfK8xbziC
X1oYhjcTy8njz2camkaYKJMnnbVTffqYfMXCpBRDQNkqmsx08BGs7OyS/8H60HVITT7dbNxVLvnc
6OIgHAYXS1E+ALhZnWuxnVdAvIT8CebMrROpdJw+F54LK7InWPDxYqIxkbFabGsvFUB6QOFw+OtQ
V2kiHQsnlOqt8BtpdLHdiLYLsyXQ2/lOgM0vqfqd9YxTmWy6afam+uLz59wd8PysJa2ef7nn6YIY
mUscFAyxb2JQgWDnnvS789bDAd1jkux+XKfJOLL7QhXk2ap0S6MI4ARqtHglySmmWpHGTBT/fERB
XeLLAc6lOcH70X0IuPG7SXBGZseCjY65GwM88sJWe9hSwmCFo+xE0w+7HfEceEEmJdyg78PUXUOm
6+25/yiOoHbxtEFQ4xFT6Is+Hh/HWVhIbRe/AHhSQd8mwV2ygYOyqnx7VrICcrqTLdWovFMcilcS
C4tOC0pQvNMFkwCtYstmAw/ihnPqfvEgw0B84ufgLgVIZQVj4NHEEfGoBPcMOseH08IMpdHIQDqI
uNrshGu3XCD1S2cHvoT7QRl8jR/OkiDRJQQhjq6Ekob9FrozpkGL+dj2PozWw2pWg7BJzq+Gyk6s
U1JwVOYKRyxMS73iFRkknPwlCPrGSshBHr8ji6kpHGLPL6xsM1fc/l/Fmh+l20OHLEVQPJuDWOIt
oJMW8un1dk8fiM4/I88BB7O0UgR4/GKVRkIP56iKK6fSQAuLAWNjqhSy6HEuhHYjg+WSUz1/BByh
2xm32myen1ZbaHG1Dk/aY/ROPTluWreMWE/BiiT2qbzkO890e/8FiO8tnrL7esV+LQzN4+N7BrXY
95AVajEs2j2OMxSOqSDy4KIVObk88tI2p3UbGOsGcUKssqhUt0FRHtEauAXUL9wOKBUtvrYYqRbE
Fi6ylJVFln/izEt6jZ5CsokwK86Aek0Cdw4KFE2r4R8hs6CgeQ9TVEolS0sz5rxWsgWwbRLXzw4I
G3NpqCpPD5jqY/OioJjadUrjVc1iUpQO7e1jBa7OfSz0gxtxkN6XuSCJs7tAfe4ThqXBENzWba4l
j2/U4+rWELzwn1YR+sOyaoI5MV2Wscr88fZyRMYb7gPZGl955DE6WanwjeCmHOhV2X+BzUcLs3MZ
2aogXYlIII9XFPy3tGrqRs5QFIVXorEM4GW49Ib2loHN7NWZUi9qXnK2ixjbrdz431lR9lOWtBrM
59DBE9xxM1TX06Sp1SonUX6vi+VuKjRZQTwRcI5J3DBN/5ON9xBEmRscHmskl6tvsiuzJa+iiTKa
BYH+UAek7TjeeYLuH6BSsd3Tq5bfWj9ikFiqEUfm7V15uUgLTgbmhnnrkwTLn9bQRtw+9wyeeqjf
mLdjN0euDwZ3F9EPjeTsXqgKQuLU9vRuFXXueZKfYhyT+2DVnbbmdli2h2+cdf5N7+QIoZBRxjta
bodFQ83tA68pCOUQPshiBvqjnQA7Sex9cv/Q/Kl3CEvysQgu+TzfzdbME0o8xJjdV0EkrNODEOkD
hRgyeNtCFQv04EqlKsRv3/m8l9JEojCob9OmNIsjoECbVRYNZN00y8vxc6uQGK2ejTT/0qF5dSxI
lAeMcChAnzl8jDEHTnn9irsDYv6kLE+ZB3njpTvJTQkVDjMU7yJbH106BtMhCMInCVmNAHHcrJV/
pZB6cZE4ds31t7C6Kurif5pN2vsNwddluX0OlCyMeQWSOLlx4ZFHgm9hhEeeyQaK7k8n7aFYFxR1
rJ/jiEmhCIPkmyjJNFUXbxW2RkSc0IVfMwM7/2XXX3nseTkJnLCltT/6dLqQyBeN/zrljHlO2NDN
eW0R0rlBco2msybx8tRpKeHvKJt+1shBL2ep1kz3HpOUEeXLLKFpnFSCkOjJogKE5HhkPOzvCuxT
sM2/XyERnEGyPAI14D3pEqJN4QmxksGaHHaEKhoxPgU1ueKFMrxrdCSKTQbv8zGlpcR8K+P85Lqo
OjsCYF+U7F48UgtGeL8KBOdnCuiKcwxuim3SPpWn9KZ4uaOgBIwnBmvXXqcUjmf5MYm/29J44RWE
KNAT0ttH9nz1iwg3Kj0VqIirOzTVsdDGrWN7zoGG51iJRV6hEM8FlmQ//P5U0Zv+x702ad4tXxGV
wfnl+mMZPbrm5cRoWu+xY446XsiNY3Bsi9/jH91ImNInCIGR4WTSKe9tdx/rEMHC+J1wUJvkgoOa
2UQ/DfHCzbm/ZKMzPVsL0Uf9IB25oMf1Rknqbu+X9hnEKBhxfbdhAYTYr8RIGRnFTg7Dn5BuWZxr
O8OAoIcAbzogWPLlCvFb8zqWDOEKSV2O60+JasKZx31Hj2Cxdml4NAxAqS5yBtJOgJ5MwwjGYjFi
1FEfGfYd36zDVAj1FyDk3V0DskKhmcbqqyZoOxk5iXt9iSHq5v84sRt2vi/vEqlhpSTqP+dhDVhY
s54/r1gFFayDMlA8WiES6zSeUo2XdGZbdqOTZYkqAYQMSRzoCVx6uHFz6NWI044cqzdqDPODX/13
4wdNlyi7Mf3I4L3CYiXmYPbuqHnEPy5z3TrXIMDIraLzI4V6LdbU/iilhBS+Lu3KSXwwyU2viJlq
j+ROimDsmMGfiexe8WL0Yn1UQefPMwms6jy0ztJHAa/Nx7jfZJeieesEtBQtP7ujdYo5mHVbhQ/2
CWz3Lo1RCOlNmOahT7dgl9X2ITReShsTGeqUo7JtLYLyg678RJIpXXlPQKGGOSnlune8g3Iw8ceg
2oUspN7ot6APgDiBuXFUzmE1gYigh01CiNgUl/GbIhpD46deTR/G35o8ieTJV0afC/OfET1rjFU0
+QIufxIY+HyXnICcG41yIPiqGb4acExJ3DIbT0Qmdcw+LiRiyeSJQHL/pyH7vVQMdShxrxUzMaFv
RwnPgH6DuCB8LQoDs4006Xz9+PHgHoosF2OiyUgxfqlUzfhLVX25ferT4l6NCfeib4iDa3R7Tc9v
rQc+eYVP0k4XmNXzScmO6RSjXnyEYAXHbBvyggoGDjL8+2CQifgvygKrCGgcI7UdyOsHNxt/UIn4
ZT4IXeRBlLTEmx87tj0oeLvX75vzzXjVze2E2bKOFPT1kkyPrxRAYyNvl6vsTQ7oazQfAaIFZ74u
s2PSlNsWi053g6wbphmv3o5MsCAeiCRwU7kwGVF54cGQqB2CRSN3dwFmAVpXtRew3wjHvJ9WHf2T
EoI+y+B3xL7CLyU4o6iZH+ytnDmF7+q9qhAZcwpEq2aWQ8O0UjVtjcEnvaJ20oHzj24huoQSVBIW
PedmKwRnI9f1HZndDe5SpkoecbN9TRnU7BXW3UaeCrjKtmfSfZ3fDhWCb71lfA8sn9BoG9GUmBeG
BWOVq0KVfvQ/KyHh+O+aKGqQcuBpXRf28KG9/4o7i93DI6H4LukZBI0H/RKsS+wGGiaDoGy/Quha
U/116X18pHb1aM9edMWDUJ0UCZp+65RxbqQapsSCwDd8dSYSgtki9ZIDsPhDk4zHuq/Gi1WTyYq5
5agpkSj+lpGI1KPGmQSAB/1YcQGMjeAQl/m+IAUPsxr2+R7pEOWWnlkb53HDStGA29Zdd+CBNJw8
oaZE6KNK+w4KUDjMXfb82saaZQH+F2ihuWpkw/ehBukxnEclUz5+9Ebr5bw0iS3cx8/E77GgoJex
P9P7nf+TzoDn4DWnrzONaffxhnKnFgfS5xRSdWgTB/Quj5tNFD4aYjB9Wkl6wwzZ6HQ5/aTAdGt0
Gf1u61aPR67aRLR4zdXnqsDYnFE65BIWd+m3Fizqn4ErsK9C6i6n7C5vJiXfonNNe0XVjRHGhbLZ
Dc8Mz/tQeBhzirDdf41e5SaAZYZCj9uV6ejlLdvu8k3vd9zO4JOTjFOCgIW5J35S6ux+hrhx0waR
O0ZsjFqDc73P4YWrKUM3tEm5myjx+QSQx3F/9i6roP1ISxPoAbYKnxpiDNfYZ/d/F2GftwFFgj+Y
HUF4kAcQrZ2Mo1eTHlkO3nvaxSo0HmMBER5MJbr6zK/7x363/4GMtwWlDyMP9b4L4pBikyOSf34b
G7mFn2nKYW7guMYxiFHt6gxjN4DVgOOsxEn/mrCtVsS8PdLu9qBof/vPVRi0oWsq1Wf6vmKzQZQY
GBpVcVFF5TFNeNqNSq5tJLu49askFyJzD1lZzWKz5xZkppKAREBLWKkzno5kWHKTeQ6SeO5i+PY7
Z2BjV3fjk5Yo6w3TBuRCj1q8UQYV6SkCZFqXW0mBzsWUW6hT/Xwh3MPOGeHeSF8bw7PytteryT+D
fFUyeYUdZjDYXEj6CWdQDXc2U9QVsjJXMwMyz/T2GaBR0BevIymMurQ807VZQR7otv4o0rsArlHC
kM50aDSMZ3/zvOs03rUxuZmiMlaHmudimfvZlxEt3yKLZj/pidemx90ZiQL/+wYI72KETFjhJV/r
TA/D/AHYgJGhAAGfHH/BC21+Gl+Gp1TXYhXIz90zdteMta6WJlGAGRoY9z+QywkoweduIRS4azZh
UWLARVJPtI16azYfwHhIq/K0THUzAUJWsGJuW9p9WM9kjhBUpXsA1WbrCH1FRBq8wNplRebau8FF
en9h0V5Wvh9xNRBg6xLgLFqdp4j3v/0A/+52HPPt4R5PP19SSrbFaMwvOAHy4sr+z571bkjZvrZt
Yeqzt7w3XJd+NbdGqQFQmUHllbIZ3u68Y/OC038ajUzK6WjzFn2DvFGNE1183zVD8RvctXt8eQ5P
Nvr8GMID1SfqFM66fKcut0UNEZNK+hLO9vVA59RyQScGJSFemaSeNQACbQliSrtTRQexaSNynKbF
Y6WZM6CseEZx2So7J9DrSeZ6grZruylpZk/xnsACK/nHZw5yEkGc0p0toLC918V6YHiCwSkl010d
scvaOhmtvlUg12kGzmZMN3LzbF/O1gV6I6I=
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
