-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar  1 13:54:43 2026
-- Host        : FY-6302-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_ZmodScopeController_0_1_sim_netlist.vhdl
-- Design      : design_2_ZmodScopeController_0_1
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
    \sClkCounter_reg[3]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    E : out STD_LOGIC_VECTOR ( 0 to 0 );
    D : out STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[4]_0\ : out STD_LOGIC_VECTOR ( 2 downto 0 );
    sADC_ApStart : out STD_LOGIC;
    \sCmdCnt_reg[3]\ : out STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWr : out STD_LOGIC;
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \sCounter_reg[4]_0\ : in STD_LOGIC;
    sADC_ApStartR : in STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \sTxVector_reg[13]_0\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    sADC_SPI_RdWrR : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    \FSM_onehot_sCurrentState_reg[0]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_2\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_3\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[0]_4\ : in STD_LOGIC_VECTOR ( 5 downto 0 );
    \FSM_onehot_sCurrentState_reg[0]_5\ : in STD_LOGIC;
    \sADC_SPI_AddrR_reg[4]\ : in STD_LOGIC_VECTOR ( 4 downto 0 );
    \FSM_onehot_sCurrentState_reg[3]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState_reg[15]_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_0\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_1\ : in STD_LOGIC;
    \FSM_onehot_sCurrentState[15]_i_9_2\ : in STD_LOGIC;
    \sADC_SPI_WrDataR_reg[0]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI is
  signal \FSM_onehot_sCurrentState[15]_i_17_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_18_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_22_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_26_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_9_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[5]_i_1__0_n_0\ : STD_LOGIC;
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
  signal p_0_in : STD_LOGIC_VECTOR ( 3 downto 0 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal p_1_in : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal p_1_in_0 : STD_LOGIC;
  signal sADC_ApStartR_i_2_n_0 : STD_LOGIC;
  signal \sADC_SPI_AddrR[4]_i_2_n_0\ : STD_LOGIC;
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
  signal \sCounter[0]_i_1_n_0\ : STD_LOGIC;
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
  signal \sRdDataR[7]_i_1_n_0\ : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_2\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[1]_i_1__0\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[3]_i_1\ : label is "soft_lutpair20";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[4]_i_1\ : label is "soft_lutpair39";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[6]_i_4\ : label is "soft_lutpair19";
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
  attribute SOFT_HLUTNM of sADC_ApStartR_i_2 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sADC_SPI_AddrR[4]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sADC_SPI_RdWrR_i_1 : label is "soft_lutpair37";
  attribute SOFT_HLUTNM of \sADC_SPI_WrDataR[7]_i_2\ : label is "soft_lutpair38";
  attribute SOFT_HLUTNM of sCS_i_1 : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sClkCounter[0]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sClkCounter[1]_i_1\ : label is "soft_lutpair35";
  attribute SOFT_HLUTNM of \sClkCounter[2]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_1\ : label is "soft_lutpair18";
  attribute SOFT_HLUTNM of \sClkCounter[3]_i_2\ : label is "soft_lutpair34";
  attribute SOFT_HLUTNM of \sCounter[0]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sCounter[1]_i_1\ : label is "soft_lutpair36";
  attribute SOFT_HLUTNM of \sCounter[2]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sCounter[3]_i_1\ : label is "soft_lutpair17";
  attribute SOFT_HLUTNM of \sCounter[4]_i_3\ : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of \sRdDataR[0]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sRdDataR[1]_i_1\ : label is "soft_lutpair43";
  attribute SOFT_HLUTNM of \sRdDataR[2]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sRdDataR[3]_i_1\ : label is "soft_lutpair42";
  attribute SOFT_HLUTNM of \sRdDataR[4]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sRdDataR[5]_i_1\ : label is "soft_lutpair41";
  attribute SOFT_HLUTNM of \sRdDataR[6]_i_1\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of \sRdDataR[7]_i_2\ : label is "soft_lutpair40";
  attribute SOFT_HLUTNM of sTxData_i_3 : label is "soft_lutpair16";
  attribute SOFT_HLUTNM of sTxData_i_4 : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sTxVector[0]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sTxVector[10]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sTxVector[11]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sTxVector[12]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sTxVector[13]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sTxVector[14]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sTxVector[15]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sTxVector[16]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sTxVector[17]_i_1\ : label is "soft_lutpair27";
  attribute SOFT_HLUTNM of \sTxVector[18]_i_1\ : label is "soft_lutpair28";
  attribute SOFT_HLUTNM of \sTxVector[19]_i_1\ : label is "soft_lutpair29";
  attribute SOFT_HLUTNM of \sTxVector[1]_i_1\ : label is "soft_lutpair21";
  attribute SOFT_HLUTNM of \sTxVector[20]_i_1\ : label is "soft_lutpair30";
  attribute SOFT_HLUTNM of \sTxVector[21]_i_1\ : label is "soft_lutpair31";
  attribute SOFT_HLUTNM of \sTxVector[22]_i_1\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_2\ : label is "soft_lutpair32";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_3\ : label is "soft_lutpair33";
  attribute SOFT_HLUTNM of \sTxVector[23]_i_4\ : label is "soft_lutpair19";
  attribute SOFT_HLUTNM of \sTxVector[2]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sTxVector[3]_i_1\ : label is "soft_lutpair22";
  attribute SOFT_HLUTNM of \sTxVector[4]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sTxVector[5]_i_1\ : label is "soft_lutpair24";
  attribute SOFT_HLUTNM of \sTxVector[6]_i_1\ : label is "soft_lutpair23";
  attribute SOFT_HLUTNM of \sTxVector[7]_i_1\ : label is "soft_lutpair25";
  attribute SOFT_HLUTNM of \sTxVector[8]_i_1\ : label is "soft_lutpair26";
  attribute SOFT_HLUTNM of \sTxVector[9]_i_1\ : label is "soft_lutpair27";
begin
  \sClkCounter_reg[3]_0\(0) <= \^sclkcounter_reg[3]_0\(0);
\FSM_onehot_sCurrentState[15]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EEEEEEFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_4_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_1\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_2\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_3\,
      O => E(0)
    );
\FSM_onehot_sCurrentState[15]_i_17\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFEBEE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_22_n_0\,
      I1 => sRdData(3),
      I2 => \FSM_onehot_sCurrentState[15]_i_9_1\,
      I3 => \FSM_onehot_sCurrentState[15]_i_9_2\,
      I4 => sRdData(2),
      I5 => sRdData(6),
      O => \FSM_onehot_sCurrentState[15]_i_17_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_18\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFEF0010"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(3),
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \FSM_onehot_sCurrentState[15]_i_9_0\,
      I4 => sRdData(5),
      I5 => \FSM_onehot_sCurrentState[15]_i_26_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_18_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"40"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      O => \FSM_onehot_sCurrentState_reg[4]_0\(2)
    );
\FSM_onehot_sCurrentState[15]_i_22\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA9AAAAAAA9AAA9"
    )
        port map (
      I0 => sRdData(4),
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \FSM_onehot_sCurrentState[15]_i_22_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_26\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"A9AAAAAAA9AAA9AA"
    )
        port map (
      I0 => sRdData(7),
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(2),
      O => \FSM_onehot_sCurrentState[15]_i_26_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFE00"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(5),
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(1),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I3 => sADC_SPI_Done,
      I4 => \FSM_onehot_sCurrentState_reg[0]_5\,
      I5 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_9\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFEFFEEFFEFFFF"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_17_n_0\,
      I1 => \FSM_onehot_sCurrentState[15]_i_18_n_0\,
      I2 => sRdData(0),
      I3 => \FSM_onehot_sCurrentState_reg[15]\,
      I4 => \FSM_onehot_sCurrentState_reg[15]_0\,
      I5 => sRdData(1),
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
\FSM_onehot_sCurrentState[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF80"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      I2 => \FSM_onehot_sCurrentState_reg[3]_0\,
      I3 => \FSM_onehot_sCurrentState_reg[0]_0\,
      I4 => \FSM_onehot_sCurrentState_reg[0]_4\(1),
      O => \FSM_onehot_sCurrentState_reg[4]_0\(0)
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
\FSM_onehot_sCurrentState[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(3),
      I1 => \FSM_onehot_sCurrentState[15]_i_9_n_0\,
      O => \FSM_onehot_sCurrentState_reg[4]_0\(1)
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
\FSM_onehot_sCurrentState[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFF8F8F8"
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
      INIT => X"0000000000000004"
    )
        port map (
      I0 => sTxData_i_3_n_0,
      I1 => sCounter_reg(3),
      I2 => sCounter_reg(4),
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
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(0),
      I4 => sCounter_reg(3),
      I5 => sCounter_reg(4),
      O => \FSM_onehot_sCurrentState[6]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00000040"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(4),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(1),
      I4 => sCounter_reg(2),
      O => \FSM_onehot_sCurrentState[6]_i_4_n_0\
    );
\FSM_onehot_sCurrentState[6]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFEFEFE"
    )
        port map (
      I0 => \sClkCounter[3]_i_3_n_0\,
      I1 => sDir_i_2_n_0,
      I2 => sDoneFsm,
      I3 => sLdTx,
      I4 => sADC_ApStartR,
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
      PRE => \sCounter_reg[4]_0\,
      Q => sLdTx
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \FSM_onehot_sCurrentState[6]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(4),
      I1 => sADC_ApStartR_i_2_n_0,
      O => sADC_ApStart
    );
sADC_ApStartR_i_2: unisim.vcomponents.LUT3
    generic map(
      INIT => X"0B"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I2 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      O => sADC_ApStartR_i_2_n_0
    );
\sADC_SPI_AddrR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000005A30074"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(2),
      I1 => \sADC_SPI_AddrR_reg[4]\(1),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(4),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(0)
    );
\sADC_SPI_AddrR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000004444040"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(4),
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(1)
    );
\sADC_SPI_AddrR[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000022330938"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(0),
      I1 => \sADC_SPI_AddrR_reg[4]\(4),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(2)
    );
\sADC_SPI_AddrR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000000031E0010"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(3),
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(1),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(3)
    );
\sADC_SPI_AddrR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000002080A820"
    )
        port map (
      I0 => \sADC_SPI_AddrR[4]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(3),
      I4 => \sADC_SPI_AddrR_reg[4]\(1),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => D(4)
    );
\sADC_SPI_AddrR[4]_i_2\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"54"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \FSM_onehot_sCurrentState_reg[0]_4\(0),
      I2 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      O => \sADC_SPI_AddrR[4]_i_2_n_0\
    );
\sADC_SPI_AddrR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000006000000"
    )
        port map (
      I0 => \sADC_SPI_AddrR_reg[4]\(0),
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => sADC_ApStartR_i_2_n_0,
      O => D(5)
    );
sADC_SPI_RdWrR_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg[0]_4\(2),
      I1 => sADC_SPI_Busy,
      O => sADC_SPI_RdWr
    );
\sADC_SPI_WrDataR[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000008A20A2A0"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(1),
      I3 => \sADC_SPI_AddrR_reg[4]\(2),
      I4 => \sADC_SPI_AddrR_reg[4]\(3),
      I5 => \sADC_SPI_AddrR_reg[4]\(4),
      O => \sCmdCnt_reg[3]\(0)
    );
\sADC_SPI_WrDataR[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000202200000A800"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(2),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[3]\(1)
    );
\sADC_SPI_WrDataR[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(2),
      I2 => \sADC_SPI_AddrR_reg[4]\(3),
      I3 => \sADC_SPI_AddrR_reg[4]\(0),
      I4 => \sADC_SPI_AddrR_reg[4]\(4),
      I5 => \sADC_SPI_AddrR_reg[4]\(1),
      O => \sCmdCnt_reg[3]\(2)
    );
\sADC_SPI_WrDataR[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0002000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(0),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(3),
      O => \sCmdCnt_reg[3]\(3)
    );
\sADC_SPI_WrDataR[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0200000000020002"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(2),
      I5 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[3]\(4)
    );
\sADC_SPI_WrDataR[7]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00080000"
    )
        port map (
      I0 => \sADC_SPI_WrDataR[7]_i_2_n_0\,
      I1 => \sADC_SPI_AddrR_reg[4]\(3),
      I2 => \sADC_SPI_AddrR_reg[4]\(4),
      I3 => \sADC_SPI_AddrR_reg[4]\(1),
      I4 => \sADC_SPI_AddrR_reg[4]\(0),
      O => \sCmdCnt_reg[3]\(5)
    );
\sADC_SPI_WrDataR[7]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sADC_SPI_Busy,
      I1 => \sADC_SPI_WrDataR_reg[0]\,
      O => \sADC_SPI_WrDataR[7]_i_2_n_0\
    );
sApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
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
      PRE => \sCounter_reg[4]_0\,
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
      PRE => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
      D => p_0_in(3),
      Q => \^sclkcounter_reg[3]_0\(0)
    );
\sCounter[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => \sCounter[4]_i_4_n_0\,
      O => \sCounter[0]_i_1_n_0\
    );
\sCounter[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"06"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(0),
      I2 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(1)
    );
\sCounter[2]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0078"
    )
        port map (
      I0 => sCounter_reg(0),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(2),
      I3 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(2)
    );
\sCounter[3]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00007F80"
    )
        port map (
      I0 => sCounter_reg(2),
      I1 => sCounter_reg(1),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(3),
      I4 => \sCounter[4]_i_4_n_0\,
      O => \p_0_in__0\(3)
    );
\sCounter[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFF5700"
    )
        port map (
      I0 => \sCounter[4]_i_3_n_0\,
      I1 => \sTxVector[23]_i_3_n_0\,
      I2 => sLdTx,
      I3 => \out\(0),
      I4 => \sCounter[4]_i_4_n_0\,
      I5 => sDoneCntEn,
      O => \sCounter[4]_i_1_n_0\
    );
\sCounter[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"000000007FFF8000"
    )
        port map (
      I0 => sCounter_reg(3),
      I1 => sCounter_reg(0),
      I2 => sCounter_reg(1),
      I3 => sCounter_reg(2),
      I4 => sCounter_reg(4),
      I5 => \sCounter[4]_i_4_n_0\,
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
      INIT => X"0001000100000001"
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
      INIT => X"AAAAA2AA"
    )
        port map (
      I0 => sRxShift,
      I1 => \sTxVector[23]_i_4_n_0\,
      I2 => sCounter_reg(4),
      I3 => sCounter_reg(3),
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
      CLR => \sCounter_reg[4]_0\,
      D => \sCounter[0]_i_1_n_0\,
      Q => sCounter_reg(0)
    );
\sCounter_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => \sCounter[4]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      CLR => \sCounter_reg[4]_0\,
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
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sCounter_reg(1),
      I1 => sCounter_reg(2),
      I2 => sCounter_reg(0),
      I3 => sCounter_reg(4),
      I4 => sCounter_reg(3),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
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
      CLR => \sCounter_reg[4]_0\,
      D => sDir_i_1_n_0,
      Q => T
    );
sDone_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]_0\,
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
      O => p_1_in(0)
    );
\sRdDataR[1]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(0),
      O => p_1_in(1)
    );
\sRdDataR[2]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(1),
      O => p_1_in(2)
    );
\sRdDataR[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(2),
      O => p_1_in(3)
    );
\sRdDataR[4]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(3),
      O => p_1_in(4)
    );
\sRdDataR[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(4),
      O => p_1_in(5)
    );
\sRdDataR[6]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sRxShift,
      I1 => sRdDataR(5),
      O => p_1_in(6)
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
      O => p_1_in(7)
    );
\sRdDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(0),
      Q => sRdDataR(0)
    );
\sRdDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(1),
      Q => sRdDataR(1)
    );
\sRdDataR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(2),
      Q => sRdDataR(2)
    );
\sRdDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(3),
      Q => sRdDataR(3)
    );
\sRdDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(4),
      Q => sRdDataR(4)
    );
\sRdDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(5),
      Q => sRdDataR(5)
    );
\sRdDataR_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(6),
      Q => sRdDataR(6)
    );
\sRdDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sRdDataR[7]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => p_1_in(7),
      Q => sRdDataR(7)
    );
\sRdData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(0),
      Q => sRdData(0)
    );
\sRdData_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(1),
      Q => sRdData(1)
    );
\sRdData_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(2),
      Q => sRdData(2)
    );
\sRdData_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(3),
      Q => sRdData(3)
    );
\sRdData_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(4),
      Q => sRdData(4)
    );
\sRdData_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(5),
      Q => sRdData(5)
    );
\sRdData_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(6),
      Q => sRdData(6)
    );
\sRdData_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => sDoneFsm,
      CLR => \sCounter_reg[4]_0\,
      D => sRdDataR(7),
      Q => sRdData(7)
    );
sTxData_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00320002"
    )
        port map (
      I0 => p_1_in_0,
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
      CLR => \sCounter_reg[4]_0\,
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
      INIT => X"4555FFFF45554555"
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
      INIT => X"01"
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
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[0]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[0]\
    );
\sTxVector_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[10]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[10]\
    );
\sTxVector_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[11]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[11]\
    );
\sTxVector_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[12]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[12]\
    );
\sTxVector_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[13]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[13]\
    );
\sTxVector_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[14]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[14]\
    );
\sTxVector_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[15]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[15]\
    );
\sTxVector_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[16]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[16]\
    );
\sTxVector_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[17]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[17]\
    );
\sTxVector_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[18]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[18]\
    );
\sTxVector_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[19]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[19]\
    );
\sTxVector_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[1]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[1]\
    );
\sTxVector_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[20]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[20]\
    );
\sTxVector_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[21]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[21]\
    );
\sTxVector_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[22]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[22]\
    );
\sTxVector_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[23]_i_2_n_0\,
      Q => p_1_in_0
    );
\sTxVector_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[2]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[2]\
    );
\sTxVector_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[3]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[3]\
    );
\sTxVector_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[4]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[4]\
    );
\sTxVector_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[5]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[5]\
    );
\sTxVector_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[6]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[6]\
    );
\sTxVector_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[7]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[7]\
    );
\sTxVector_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
      D => \sTxVector[8]_i_1_n_0\,
      Q => \sTxVector_reg_n_0_[8]\
    );
\sTxVector_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => \sTxVector[23]_i_1_n_0\,
      CLR => \sCounter_reg[4]_0\,
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
    sInitDoneRdyDly : out STD_LOGIC;
    sZmodCh1CouplingH : out STD_LOGIC;
    sZmodCh1CouplingL : out STD_LOGIC;
    sZmodCh2CouplingH : out STD_LOGIC;
    sZmodCh2CouplingL : out STD_LOGIC;
    sZmodCh1GainH : out STD_LOGIC;
    sZmodCh1GainL : out STD_LOGIC;
    sZmodCh2GainH : out STD_LOGIC;
    sZmodCh2GainL : out STD_LOGIC;
    sZmodRelayComH : out STD_LOGIC;
    sZmodRelayComL : out STD_LOGIC;
    sInitDoneRelay : out STD_LOGIC;
    sInitDoneRelayPush : out STD_LOGIC;
    sCh1GainStateLoc : out STD_LOGIC;
    sCh2GainStateLoc : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    sInitDoneRelay_reg_0 : out STD_LOGIC;
    sInitDoneRelayRdy : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    sInitDoneRelayPush_reg_0 : in STD_LOGIC;
    sCh1TrigGainConfig_reg_0 : in STD_LOGIC;
    sCh2CouplingConfig : in STD_LOGIC;
    sCh1GainConfig : in STD_LOGIC;
    sCh2GainConfig : in STD_LOGIC;
    sCh1CouplingConfig : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC;
    iPush_q : in STD_LOGIC;
    iData_int : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays is
  signal \FSM_sequential_sCurrentState[0]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[1]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[3]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_4_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_sequential_sCurrentState[4]_i_9_n_0\ : STD_LOGIC;
  signal sCh1CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh1CouplingL11_out : STD_LOGIC;
  signal sCh1CouplingStateLoc : STD_LOGIC;
  signal sCh1CouplingStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh1GainH_i_1_n_0 : STD_LOGIC;
  signal sCh1GainL9_out : STD_LOGIC;
  signal \^sch1gainstateloc\ : STD_LOGIC;
  signal sCh1GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh1TrigCouplingConfig : STD_LOGIC;
  signal sCh1TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh1TrigGainConfig : STD_LOGIC;
  signal sCh1TrigGainConfigFsm : STD_LOGIC;
  signal sCh1_AC_DC_R : STD_LOGIC;
  signal sCh1_AC_DC_R_i_1_n_0 : STD_LOGIC;
  signal sCh1_HG_LG_R : STD_LOGIC;
  signal sCh1_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingH_i_1_n_0 : STD_LOGIC;
  signal sCh2CouplingL10_out : STD_LOGIC;
  signal sCh2CouplingStateLoc : STD_LOGIC;
  signal sCh2CouplingStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh2GainH_i_1_n_0 : STD_LOGIC;
  signal sCh2GainL_i_1_n_0 : STD_LOGIC;
  signal \^sch2gainstateloc\ : STD_LOGIC;
  signal sCh2GainStateLoc_i_1_n_0 : STD_LOGIC;
  signal sCh2GainStateLoc_i_2_n_0 : STD_LOGIC;
  signal sCh2TrigCouplingConfig : STD_LOGIC;
  signal sCh2TrigCouplingConfigFsm : STD_LOGIC;
  signal sCh2TrigGainConfig : STD_LOGIC;
  signal sCh2TrigGainConfigFsm : STD_LOGIC;
  signal sCh2_AC_DC_R : STD_LOGIC;
  signal sCh2_AC_DC_R_i_1_n_0 : STD_LOGIC;
  signal sCh2_HG_LG_R : STD_LOGIC;
  signal sCh2_HG_LG_R_i_1_n_0 : STD_LOGIC;
  signal sCurrentState : STD_LOGIC_VECTOR ( 4 downto 0 );
  signal sInitDonePushFsm : STD_LOGIC;
  signal \^sinitdonerdydly\ : STD_LOGIC;
  signal \^sinitdonerelay\ : STD_LOGIC;
  signal \^sinitdonerelaypush\ : STD_LOGIC;
  signal sInitDoneRelay_Fsm : STD_LOGIC;
  signal sInitDoneRelay_i_2_n_0 : STD_LOGIC;
  signal sRelayComH_i_1_n_0 : STD_LOGIC;
  signal sRelayComH_i_2_n_0 : STD_LOGIC;
  signal sRelayComL_i_1_n_0 : STD_LOGIC;
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
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_3\ : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[1]_i_4\ : label is "soft_lutpair54";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_6\ : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of \FSM_sequential_sCurrentState[4]_i_7\ : label is "soft_lutpair54";
  attribute FSM_ENCODED_STATES : string;
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[0]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[1]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[2]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[3]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute FSM_ENCODED_STATES of \FSM_sequential_sCurrentState_reg[4]\ : label is "stchangecouplingch1:01101,stwaitackcouplingch1:01100,stwaitackgainch2:10010,stchangegainch1:10001,stconfigcouplingch2:00011,stconfigcouplingch1rst:00010,stwaitackgainch1:10000,stchangecouplingch2:01111,stconfigcouplingch1:00001,stidle:01011,ststart:00000,stwaitrdy:01010,stconfiggainch2:00111,strstcfgpulse:10100,stconfiggainch1rst:00110,stchangegainch2:10011,stpushinitdone:01001,stconfiggainch2rst:01000,stconfiggainch1:00101,stconfigcouplingch2rst:00100,stwaitackcouplingch2:01110";
  attribute SOFT_HLUTNM of \iData_int[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of \oSyncStages[0]_i_1\ : label is "soft_lutpair57";
  attribute SOFT_HLUTNM of sCh1CouplingH_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sCh1CouplingL_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sCh1CouplingStateLoc_i_1 : label is "soft_lutpair60";
  attribute SOFT_HLUTNM of sCh1GainH_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sCh1GainL_i_1 : label is "soft_lutpair56";
  attribute SOFT_HLUTNM of sCh1TrigCouplingConfig_i_1 : label is "soft_lutpair50";
  attribute SOFT_HLUTNM of sCh1_AC_DC_R_i_1 : label is "soft_lutpair59";
  attribute SOFT_HLUTNM of sCh2CouplingH_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of sCh2CouplingL_i_1 : label is "soft_lutpair51";
  attribute SOFT_HLUTNM of sCh2CouplingStateLoc_i_1 : label is "soft_lutpair55";
  attribute SOFT_HLUTNM of sCh2GainH_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sCh2GainL_i_1 : label is "soft_lutpair52";
  attribute SOFT_HLUTNM of sCh2GainStateLoc_i_2 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sCh2TrigCouplingConfig_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of sCh2TrigGainConfig_i_1 : label is "soft_lutpair49";
  attribute SOFT_HLUTNM of sCh2_AC_DC_R_i_1 : label is "soft_lutpair58";
  attribute SOFT_HLUTNM of sInitDoneRelay_i_2 : label is "soft_lutpair53";
  attribute SOFT_HLUTNM of sRelayComH_i_1 : label is "soft_lutpair51";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sRelayTimer_reg[8]_i_1\ : label is 11;
begin
  sCh1GainStateLoc <= \^sch1gainstateloc\;
  sCh2GainStateLoc <= \^sch2gainstateloc\;
  sInitDoneRdyDly <= \^sinitdonerdydly\;
  sInitDoneRelay <= \^sinitdonerelay\;
  sInitDoneRelayPush <= \^sinitdonerelaypush\;
\FSM_sequential_sCurrentState[0]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0005555505057575"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sInitDoneRelay_i_2_n_0,
      I2 => sCurrentState(3),
      I3 => sCurrentState(1),
      I4 => sCurrentState(4),
      I5 => sCurrentState(2),
      O => \FSM_sequential_sCurrentState[0]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAA28AA28AAAAAA"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[1]_i_2_n_0\,
      I1 => sCh2CouplingConfig,
      I2 => sCh2CouplingStateLoc,
      I3 => \FSM_sequential_sCurrentState[1]_i_3_n_0\,
      I4 => \^sch1gainstateloc\,
      I5 => sCh1GainConfig,
      O => \FSM_sequential_sCurrentState[1]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"010F005F05000F00"
    )
        port map (
      I0 => sCurrentState(2),
      I1 => \FSM_sequential_sCurrentState[1]_i_4_n_0\,
      I2 => sCurrentState(4),
      I3 => sCurrentState(0),
      I4 => sCurrentState(3),
      I5 => sCurrentState(1),
      O => \FSM_sequential_sCurrentState[1]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[1]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[1]_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sCh1CouplingStateLoc,
      I1 => sCh1CouplingConfig,
      O => \FSM_sequential_sCurrentState[1]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"550015E0554015E0"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(1),
      I2 => sCurrentState(0),
      I3 => sCurrentState(2),
      I4 => sCurrentState(3),
      I5 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => \FSM_sequential_sCurrentState[2]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000003038880888"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[3]_i_2_n_0\,
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(0),
      I4 => sCurrentState(1),
      I5 => sCurrentState(4),
      O => \FSM_sequential_sCurrentState[3]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[3]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"D75555D7FFFFFFFF"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      I1 => sCh1GainConfig,
      I2 => \^sch1gainstateloc\,
      I3 => sCh2GainConfig,
      I4 => \^sch2gainstateloc\,
      I5 => sCurrentState(0),
      O => \FSM_sequential_sCurrentState[3]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"4447777744444474"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_3_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_4_n_0\,
      I2 => sCurrentState(3),
      I3 => sCurrentState(2),
      I4 => sCurrentState(4),
      I5 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_1_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_10\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF7F"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sRelayTimer_reg(0),
      I2 => sRelayTimer_reg(9),
      I3 => sRelayTimer_reg(10),
      O => \FSM_sequential_sCurrentState[4]_i_10_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_11\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EFFF"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sRelayTimer_reg(15),
      I2 => sRelayTimer_reg(6),
      I3 => sRelayTimer_reg(1),
      O => \FSM_sequential_sCurrentState[4]_i_11_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_12\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sRelayTimer_reg(14),
      I2 => sRelayTimer_reg(12),
      I3 => sRelayTimer_reg(13),
      O => \FSM_sequential_sCurrentState[4]_i_12_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => sRelayTimer_reg(18),
      I1 => sRelayTimer_reg(16),
      I2 => sRelayTimer_reg(17),
      I3 => sRelayTimer_reg(8),
      O => \FSM_sequential_sCurrentState[4]_i_13_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"30001C0C30000C0C"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_6_n_0\,
      I1 => sCurrentState(4),
      I2 => sCurrentState(3),
      I3 => sCurrentState(0),
      I4 => sCurrentState(2),
      I5 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_2_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFC8EFC8E800EFC8"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      I4 => sInitDoneRelayRdy,
      I5 => \^sinitdonerdydly\,
      O => \FSM_sequential_sCurrentState[4]_i_3_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55555155"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sInitDoneRelayRdy,
      I4 => \^sinitdonerdydly\,
      O => \FSM_sequential_sCurrentState[4]_i_4_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000004"
    )
        port map (
      I0 => \FSM_sequential_sCurrentState[4]_i_8_n_0\,
      I1 => \FSM_sequential_sCurrentState[4]_i_9_n_0\,
      I2 => \FSM_sequential_sCurrentState[4]_i_10_n_0\,
      I3 => \FSM_sequential_sCurrentState[4]_i_11_n_0\,
      I4 => \FSM_sequential_sCurrentState[4]_i_12_n_0\,
      I5 => \FSM_sequential_sCurrentState[4]_i_13_n_0\,
      O => \FSM_sequential_sCurrentState[4]_i_5_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_6\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"9009"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => \^sch1gainstateloc\,
      I2 => sCh2GainConfig,
      I3 => \^sch2gainstateloc\,
      O => \FSM_sequential_sCurrentState[4]_i_6_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_7\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"82000082"
    )
        port map (
      I0 => sCurrentState(1),
      I1 => sCh1CouplingStateLoc,
      I2 => sCh1CouplingConfig,
      I3 => sCh2CouplingStateLoc,
      I4 => sCh2CouplingConfig,
      O => \FSM_sequential_sCurrentState[4]_i_7_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFEF"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sRelayTimer_reg(22),
      I2 => sRelayTimer_reg(4),
      I3 => sRelayTimer_reg(7),
      O => \FSM_sequential_sCurrentState[4]_i_8_n_0\
    );
\FSM_sequential_sCurrentState[4]_i_9\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0008"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sRelayTimer_reg(2),
      I2 => sRelayTimer_reg(21),
      I3 => sRelayTimer_reg(20),
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
\iData_int[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => \^sinitdonerelay\,
      I1 => \^sinitdonerelaypush\,
      I2 => iPush_q,
      I3 => iData_int,
      O => sInitDoneRelay_reg_0
    );
\oSyncStages[0]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => \^sinitdonerelay\,
      I1 => sInitDoneADC,
      O => D(0)
    );
sCh1CouplingH_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1_AC_DC_R,
      O => sCh1CouplingH_i_1_n_0
    );
sCh1CouplingH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingH_i_1_n_0,
      Q => sZmodCh1CouplingH
    );
sCh1CouplingL_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh1_AC_DC_R,
      O => sCh1CouplingL11_out
    );
sCh1CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingL11_out,
      Q => sZmodCh1CouplingL
    );
sCh1CouplingStateLoc_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"BF80"
    )
        port map (
      I0 => sCh1_AC_DC_R,
      I1 => sCh1TrigCouplingConfig,
      I2 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I3 => sCh1CouplingStateLoc,
      O => sCh1CouplingStateLoc_i_1_n_0
    );
sCh1CouplingStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1CouplingStateLoc_i_1_n_0,
      Q => sCh1CouplingStateLoc
    );
sCh1GainH_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0200"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
      O => sCh1GainH_i_1_n_0
    );
sCh1GainH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainH_i_1_n_0,
      Q => sZmodCh1GainH
    );
sCh1GainL_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0100"
    )
        port map (
      I0 => sCh1TrigCouplingConfig,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1_HG_LG_R,
      I3 => sCh1TrigGainConfig,
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
sCh1GainStateLoc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFBFFFF00080000"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh1TrigCouplingConfig,
      I4 => sCh1TrigGainConfig,
      I5 => \^sch1gainstateloc\,
      O => sCh1GainStateLoc_i_1_n_0
    );
sCh1GainStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1GainStateLoc_i_1_n_0,
      Q => \^sch1gainstateloc\
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
      INIT => X"0000000C000E0000"
    )
        port map (
      I0 => sCh1TrigGainConfig_reg_0,
      I1 => sCurrentState(0),
      I2 => sCurrentState(3),
      I3 => sCurrentState(1),
      I4 => sCurrentState(4),
      I5 => sCurrentState(2),
      O => sCh1TrigGainConfigFsm
    );
sCh1TrigGainConfig_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1TrigGainConfigFsm,
      Q => sCh1TrigGainConfig
    );
sCh1_AC_DC_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh1CouplingConfig,
      I1 => sCh1TrigCouplingConfigFsm,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1_AC_DC_R,
      O => sCh1_AC_DC_R_i_1_n_0
    );
sCh1_AC_DC_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1_AC_DC_R_i_1_n_0,
      Q => sCh1_AC_DC_R
    );
sCh1_HG_LG_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh1GainConfig,
      I1 => sCh1TrigGainConfigFsm,
      I2 => sCh1TrigGainConfig,
      I3 => sCh1_HG_LG_R,
      O => sCh1_HG_LG_R_i_1_n_0
    );
sCh1_HG_LG_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh1_HG_LG_R_i_1_n_0,
      Q => sCh1_HG_LG_R
    );
sCh2CouplingH_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"08"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      O => sCh2CouplingH_i_1_n_0
    );
sCh2CouplingH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingH_i_1_n_0,
      Q => sZmodCh2CouplingH
    );
sCh2CouplingL_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"04"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      O => sCh2CouplingL10_out
    );
sCh2CouplingL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingL10_out,
      Q => sZmodCh2CouplingL
    );
sCh2CouplingStateLoc_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFBF0080"
    )
        port map (
      I0 => sCh2_AC_DC_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh1TrigCouplingConfig,
      I4 => sCh2CouplingStateLoc,
      O => sCh2CouplingStateLoc_i_1_n_0
    );
sCh2CouplingStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2CouplingStateLoc_i_1_n_0,
      Q => sCh2CouplingStateLoc
    );
sCh2GainH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00020000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
      O => sCh2GainH_i_1_n_0
    );
sCh2GainH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainH_i_1_n_0,
      Q => sZmodCh2GainH
    );
sCh2GainL_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00010000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
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
sCh2GainStateLoc_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFBFFFFF00800000"
    )
        port map (
      I0 => sCh2_HG_LG_R,
      I1 => \FSM_sequential_sCurrentState[4]_i_5_n_0\,
      I2 => sCh2GainStateLoc_i_2_n_0,
      I3 => sCh1TrigGainConfig,
      I4 => sCh2TrigGainConfig,
      I5 => \^sch2gainstateloc\,
      O => sCh2GainStateLoc_i_1_n_0
    );
sCh2GainStateLoc_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCh2TrigCouplingConfig,
      I1 => sCh1TrigCouplingConfig,
      O => sCh2GainStateLoc_i_2_n_0
    );
sCh2GainStateLoc_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2GainStateLoc_i_1_n_0,
      Q => \^sch2gainstateloc\
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
sCh2_AC_DC_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh2CouplingConfig,
      I1 => sCh2TrigCouplingConfigFsm,
      I2 => sCh2TrigCouplingConfig,
      I3 => sCh2_AC_DC_R,
      O => sCh2_AC_DC_R_i_1_n_0
    );
sCh2_AC_DC_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2_AC_DC_R_i_1_n_0,
      Q => sCh2_AC_DC_R
    );
sCh2_HG_LG_R_i_1: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FB08"
    )
        port map (
      I0 => sCh2GainConfig,
      I1 => sCh2TrigGainConfigFsm,
      I2 => sCh2TrigGainConfig,
      I3 => sCh2_HG_LG_R,
      O => sCh2_HG_LG_R_i_1_n_0
    );
sCh2_HG_LG_R_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sCh2_HG_LG_R_i_1_n_0,
      Q => sCh2_HG_LG_R
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
      Q => \^sinitdonerdydly\
    );
sInitDoneRelayPush_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => sInitDoneRelay_i_2_n_0,
      I1 => sCurrentState(2),
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
sInitDoneRelay_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0004040004040404"
    )
        port map (
      I0 => sCurrentState(4),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(1),
      I4 => sCurrentState(0),
      I5 => sInitDoneRelay_i_2_n_0,
      O => sInitDoneRelay_Fsm
    );
sInitDoneRelay_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"6FF6FFFF"
    )
        port map (
      I0 => \^sch2gainstateloc\,
      I1 => sCh2GainConfig,
      I2 => \^sch1gainstateloc\,
      I3 => sCh1GainConfig,
      I4 => \FSM_sequential_sCurrentState[4]_i_7_n_0\,
      O => sInitDoneRelay_i_2_n_0
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
sRelayComH_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"535F5050"
    )
        port map (
      I0 => sCh1_AC_DC_R,
      I1 => sCh2_AC_DC_R,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sRelayComH_i_2_n_0,
      O => sRelayComH_i_1_n_0
    );
sRelayComH_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"DCDCDFDC"
    )
        port map (
      I0 => sCh1_HG_LG_R,
      I1 => sCh2TrigCouplingConfig,
      I2 => sCh1TrigGainConfig,
      I3 => sCh2TrigGainConfig,
      I4 => sCh2_HG_LG_R,
      O => sRelayComH_i_2_n_0
    );
sRelayComH_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComH_i_1_n_0,
      Q => sZmodRelayComH
    );
sRelayComL_i_1: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFEFEAEAEA"
    )
        port map (
      I0 => sCh1GainH_i_1_n_0,
      I1 => sCh1_AC_DC_R,
      I2 => sCh1TrigCouplingConfig,
      I3 => sCh2TrigCouplingConfig,
      I4 => sCh2_AC_DC_R,
      I5 => sCh2GainH_i_1_n_0,
      O => sRelayComL_i_1_n_0
    );
sRelayComL_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => sInitDoneRelayPush_reg_0,
      D => sRelayComL_i_1_n_0,
      Q => sZmodRelayComL
    );
\sRelayTimer[0]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"02A2"
    )
        port map (
      I0 => sCurrentState(0),
      I1 => sCurrentState(3),
      I2 => sCurrentState(2),
      I3 => sCurrentState(4),
      O => sRelayTimerRst_n
    );
\sRelayTimer[0]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(3),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_3_n_0\
    );
\sRelayTimer[0]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(2),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_4_n_0\
    );
\sRelayTimer[0]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(1),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_5_n_0\
    );
\sRelayTimer[0]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"10150000"
    )
        port map (
      I0 => sRelayTimer_reg(0),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[0]_i_6_n_0\
    );
\sRelayTimer[12]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(15),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_2_n_0\
    );
\sRelayTimer[12]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(14),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_3_n_0\
    );
\sRelayTimer[12]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(13),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_4_n_0\
    );
\sRelayTimer[12]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(12),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[12]_i_5_n_0\
    );
\sRelayTimer[16]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(19),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_2_n_0\
    );
\sRelayTimer[16]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(18),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_3_n_0\
    );
\sRelayTimer[16]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(17),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_4_n_0\
    );
\sRelayTimer[16]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(16),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[16]_i_5_n_0\
    );
\sRelayTimer[20]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(23),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_2_n_0\
    );
\sRelayTimer[20]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(22),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_3_n_0\
    );
\sRelayTimer[20]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(21),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_4_n_0\
    );
\sRelayTimer[20]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(20),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[20]_i_5_n_0\
    );
\sRelayTimer[4]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(7),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_2_n_0\
    );
\sRelayTimer[4]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(6),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_3_n_0\
    );
\sRelayTimer[4]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(5),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_4_n_0\
    );
\sRelayTimer[4]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(4),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[4]_i_5_n_0\
    );
\sRelayTimer[8]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(11),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_2_n_0\
    );
\sRelayTimer[8]_i_3\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(10),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_3_n_0\
    );
\sRelayTimer[8]_i_4\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(9),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
      I4 => sCurrentState(0),
      O => \sRelayTimer[8]_i_4_n_0\
    );
\sRelayTimer[8]_i_5\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"202A0000"
    )
        port map (
      I0 => sRelayTimer_reg(8),
      I1 => sCurrentState(4),
      I2 => sCurrentState(2),
      I3 => sCurrentState(3),
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
    cDataInValidR : out STD_LOGIC;
    cDataAxisTvalid : out STD_LOGIC;
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    cDataValid : in STD_LOGIC;
    in0 : in STD_LOGIC;
    cDataCalibValid_reg_0 : in STD_LOGIC;
    \cCalibAdd_carry__3_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 12 downto 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cExtCh1HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \cCoefMult_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cCalibAdd_carry__0_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_8_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_4_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_5_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_6_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_7_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_7\ : STD_LOGIC;
  signal cCalibAdd_carry_i_5_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_6_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_7_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_i_8_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_1 : STD_LOGIC;
  signal cCalibAdd_carry_n_2 : STD_LOGIC;
  signal cCalibAdd_carry_n_3 : STD_LOGIC;
  signal cCalibAdd_carry_n_4 : STD_LOGIC;
  signal cCalibAdd_carry_n_5 : STD_LOGIC;
  signal \cCalibDataOut[0]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[10]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[11]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[12]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[13]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[1]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[2]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[3]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[4]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[5]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[6]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[7]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[8]_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[9]_i_1__0_n_0\ : STD_LOGIC;
  signal cCalibMult : STD_LOGIC_VECTOR ( 34 downto 16 );
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
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
  signal cCoefAdd : STD_LOGIC_VECTOR ( 34 downto 16 );
  signal cCoefMult : STD_LOGIC_VECTOR ( 17 downto 0 );
  signal \cCoefMult[0]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[15]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[16]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[17]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[1]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[9]_i_1_n_0\ : STD_LOGIC;
  signal NLW_cCalibAdd_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibAdd_carry : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCoefMult[0]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCoefMult[10]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cCoefMult[11]_i_1\ : label is "soft_lutpair5";
  attribute SOFT_HLUTNM of \cCoefMult[12]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cCoefMult[13]_i_1\ : label is "soft_lutpair6";
  attribute SOFT_HLUTNM of \cCoefMult[14]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cCoefMult[15]_i_1\ : label is "soft_lutpair7";
  attribute SOFT_HLUTNM of \cCoefMult[1]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \cCoefMult[2]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCoefMult[3]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cCoefMult[4]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cCoefMult[5]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cCoefMult[6]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cCoefMult[7]_i_1\ : label is "soft_lutpair3";
  attribute SOFT_HLUTNM of \cCoefMult[8]_i_1\ : label is "soft_lutpair4";
  attribute SOFT_HLUTNM of \cCoefMult[9]_i_1\ : label is "soft_lutpair4";
begin
  O(0) <= \^o\(0);
cCalibAdd_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibAdd_carry_n_0,
      CO(2) => cCalibAdd_carry_n_1,
      CO(1) => cCalibAdd_carry_n_2,
      CO(0) => cCalibAdd_carry_n_3,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(19 downto 16),
      O(3) => cCalibAdd_carry_n_4,
      O(2) => cCalibAdd_carry_n_5,
      O(1 downto 0) => NLW_cCalibAdd_carry_O_UNCONNECTED(1 downto 0),
      S(3) => cCalibAdd_carry_i_5_n_0,
      S(2) => cCalibAdd_carry_i_6_n_0,
      S(1) => cCalibAdd_carry_i_7_n_0,
      S(0) => cCalibAdd_carry_i_8_n_0
    );
\cCalibAdd_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibAdd_carry_n_0,
      CO(3) => \cCalibAdd_carry__0_n_0\,
      CO(2) => \cCalibAdd_carry__0_n_1\,
      CO(1) => \cCalibAdd_carry__0_n_2\,
      CO(0) => \cCalibAdd_carry__0_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(23 downto 20),
      O(3) => \cCalibAdd_carry__0_n_4\,
      O(2) => \cCalibAdd_carry__0_n_5\,
      O(1) => \cCalibAdd_carry__0_n_6\,
      O(0) => \cCalibAdd_carry__0_n_7\,
      S(3) => \cCalibAdd_carry__0_i_5_n_0\,
      S(2) => \cCalibAdd_carry__0_i_6_n_0\,
      S(1) => \cCalibAdd_carry__0_i_7_n_0\,
      S(0) => \cCalibAdd_carry__0_i_8_n_0\
    );
\cCalibAdd_carry__0_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_82,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(23)
    );
\cCalibAdd_carry__0_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_83,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(22)
    );
\cCalibAdd_carry__0_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_84,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(21)
    );
\cCalibAdd_carry__0_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_85,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(20)
    );
\cCalibAdd_carry__0_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_82,
      I2 => cCoefAdd(23),
      O => \cCalibAdd_carry__0_i_5_n_0\
    );
\cCalibAdd_carry__0_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_83,
      I2 => cCoefAdd(22),
      O => \cCalibAdd_carry__0_i_6_n_0\
    );
\cCalibAdd_carry__0_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_84,
      I2 => cCoefAdd(21),
      O => \cCalibAdd_carry__0_i_7_n_0\
    );
\cCalibAdd_carry__0_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_85,
      I2 => cCoefAdd(20),
      O => \cCalibAdd_carry__0_i_8_n_0\
    );
\cCalibAdd_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__0_n_0\,
      CO(3) => \cCalibAdd_carry__1_n_0\,
      CO(2) => \cCalibAdd_carry__1_n_1\,
      CO(1) => \cCalibAdd_carry__1_n_2\,
      CO(0) => \cCalibAdd_carry__1_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(27 downto 24),
      O(3) => \cCalibAdd_carry__1_n_4\,
      O(2) => \cCalibAdd_carry__1_n_5\,
      O(1) => \cCalibAdd_carry__1_n_6\,
      O(0) => \cCalibAdd_carry__1_n_7\,
      S(3) => \cCalibAdd_carry__1_i_5_n_0\,
      S(2) => \cCalibAdd_carry__1_i_6_n_0\,
      S(1) => \cCalibAdd_carry__1_i_7_n_0\,
      S(0) => \cCalibAdd_carry__1_i_8_n_0\
    );
\cCalibAdd_carry__1_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_78,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(27)
    );
\cCalibAdd_carry__1_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_79,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(26)
    );
\cCalibAdd_carry__1_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_80,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(25)
    );
\cCalibAdd_carry__1_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_81,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(24)
    );
\cCalibAdd_carry__1_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_78,
      I2 => cCoefAdd(27),
      O => \cCalibAdd_carry__1_i_5_n_0\
    );
\cCalibAdd_carry__1_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_79,
      I2 => cCoefAdd(26),
      O => \cCalibAdd_carry__1_i_6_n_0\
    );
\cCalibAdd_carry__1_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_80,
      I2 => cCoefAdd(25),
      O => \cCalibAdd_carry__1_i_7_n_0\
    );
\cCalibAdd_carry__1_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_81,
      I2 => cCoefAdd(24),
      O => \cCalibAdd_carry__1_i_8_n_0\
    );
\cCalibAdd_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__1_n_0\,
      CO(3) => \cCalibAdd_carry__2_n_0\,
      CO(2) => \cCalibAdd_carry__2_n_1\,
      CO(1) => \cCalibAdd_carry__2_n_2\,
      CO(0) => \cCalibAdd_carry__2_n_3\,
      CYINIT => '0',
      DI(3 downto 0) => cCalibMult(31 downto 28),
      O(3) => \cCalibAdd_carry__2_n_4\,
      O(2) => \cCalibAdd_carry__2_n_5\,
      O(1) => \cCalibAdd_carry__2_n_6\,
      O(0) => \cCalibAdd_carry__2_n_7\,
      S(3) => \cCalibAdd_carry__2_i_5_n_0\,
      S(2) => \cCalibAdd_carry__2_i_6_n_0\,
      S(1) => \cCalibAdd_carry__2_i_7_n_0\,
      S(0) => \cCalibAdd_carry__2_i_8_n_0\
    );
\cCalibAdd_carry__2_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_74,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(31)
    );
\cCalibAdd_carry__2_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_75,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(30)
    );
\cCalibAdd_carry__2_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_76,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(29)
    );
\cCalibAdd_carry__2_i_4\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_77,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(28)
    );
\cCalibAdd_carry__2_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_74,
      I2 => cCoefAdd(31),
      O => \cCalibAdd_carry__2_i_5_n_0\
    );
\cCalibAdd_carry__2_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_75,
      I2 => cCoefAdd(30),
      O => \cCalibAdd_carry__2_i_6_n_0\
    );
\cCalibAdd_carry__2_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_76,
      I2 => cCoefAdd(29),
      O => \cCalibAdd_carry__2_i_7_n_0\
    );
\cCalibAdd_carry__2_i_8\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_77,
      I2 => cCoefAdd(28),
      O => \cCalibAdd_carry__2_i_8_n_0\
    );
\cCalibAdd_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__2_n_0\,
      CO(3) => \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \cCalibAdd_carry__3_n_1\,
      CO(1) => \cCalibAdd_carry__3_n_2\,
      CO(0) => \cCalibAdd_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2 downto 0) => cCalibMult(34 downto 32),
      O(3) => \^o\(0),
      O(2) => \cCalibAdd_carry__3_n_5\,
      O(1) => \cCalibAdd_carry__3_n_6\,
      O(0) => \cCalibAdd_carry__3_n_7\,
      S(3) => \cCalibAdd_carry__3_i_4_n_0\,
      S(2) => \cCalibAdd_carry__3_i_5_n_0\,
      S(1) => \cCalibAdd_carry__3_i_6_n_0\,
      S(0) => \cCalibAdd_carry__3_i_7_n_0\
    );
\cCalibAdd_carry__3_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_71,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(34)
    );
\cCalibAdd_carry__3_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_72,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(33)
    );
\cCalibAdd_carry__3_i_3\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_73,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(32)
    );
\cCalibAdd_carry__3_i_4\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_70,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_4_n_0\
    );
\cCalibAdd_carry__3_i_5\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_71,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_5_n_0\
    );
\cCalibAdd_carry__3_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_72,
      I2 => cCoefAdd(34),
      O => \cCalibAdd_carry__3_i_6_n_0\
    );
\cCalibAdd_carry__3_i_7\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_73,
      I2 => cCoefAdd(32),
      O => \cCalibAdd_carry__3_i_7_n_0\
    );
cCalibAdd_carry_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(19)
    );
cCalibAdd_carry_i_2: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(18)
    );
cCalibAdd_carry_i_3: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_88,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(17)
    );
cCalibAdd_carry_i_4: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_89,
      I1 => \cCalibAdd_carry__3_0\,
      O => cCalibMult(16)
    );
cCalibAdd_carry_i_5: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_86,
      I2 => cCoefAdd(19),
      O => cCalibAdd_carry_i_5_n_0
    );
cCalibAdd_carry_i_6: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_87,
      I2 => cCoefAdd(18),
      O => cCalibAdd_carry_i_6_n_0
    );
cCalibAdd_carry_i_7: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_88,
      I2 => cCoefAdd(17),
      O => cCalibAdd_carry_i_7_n_0
    );
cCalibAdd_carry_i_8: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_89,
      I2 => cCoefAdd(16),
      O => cCalibAdd_carry_i_8_n_0
    );
\cCalibDataOut[0]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_5,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \out\(0),
      I4 => \^o\(0),
      O => \cCalibDataOut[0]_i_1__0_n_0\
    );
\cCalibDataOut[10]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(8),
      I1 => \cCalibAdd_carry__2_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[10]_i_1__0_n_0\
    );
\cCalibDataOut[11]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(9),
      I1 => \cCalibAdd_carry__2_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[11]_i_1__0_n_0\
    );
\cCalibDataOut[12]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(10),
      I1 => \cCalibAdd_carry__2_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[12]_i_1__0_n_0\
    );
\cCalibDataOut[13]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(11),
      I1 => \cCalibAdd_carry__2_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[13]_i_1__0_n_0\
    );
\cCalibDataOut[14]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(12),
      I1 => \cCalibAdd_carry__3_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[14]_i_1__0_n_0\
    );
\cCalibDataOut[1]_i_1__0\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"008000FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_4,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \out\(0),
      I4 => \^o\(0),
      O => \cCalibDataOut[1]_i_1__0_n_0\
    );
\cCalibDataOut[2]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(0),
      I1 => \cCalibAdd_carry__0_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[2]_i_1__0_n_0\
    );
\cCalibDataOut[3]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(1),
      I1 => \cCalibAdd_carry__0_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[3]_i_1__0_n_0\
    );
\cCalibDataOut[4]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(2),
      I1 => \cCalibAdd_carry__0_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[4]_i_1__0_n_0\
    );
\cCalibDataOut[5]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(3),
      I1 => \cCalibAdd_carry__0_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[5]_i_1__0_n_0\
    );
\cCalibDataOut[6]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(4),
      I1 => \cCalibAdd_carry__1_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[6]_i_1__0_n_0\
    );
\cCalibDataOut[7]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(5),
      I1 => \cCalibAdd_carry__1_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[7]_i_1__0_n_0\
    );
\cCalibDataOut[8]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(6),
      I1 => \cCalibAdd_carry__1_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[8]_i_1__0_n_0\
    );
\cCalibDataOut[9]_i_1__0\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => Q(7),
      I1 => \cCalibAdd_carry__1_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[9]_i_1__0_n_0\
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[0]_i_1__0_n_0\,
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[10]_i_1__0_n_0\,
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[11]_i_1__0_n_0\,
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[12]_i_1__0_n_0\,
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[13]_i_1__0_n_0\,
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[14]_i_1__0_n_0\,
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut_reg[15]_0\(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[1]_i_1__0_n_0\,
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[2]_i_1__0_n_0\,
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[3]_i_1__0_n_0\,
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[4]_i_1__0_n_0\,
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[5]_i_1__0_n_0\,
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[6]_i_1__0_n_0\,
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[7]_i_1__0_n_0\,
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[8]_i_1__0_n_0\,
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[9]_i_1__0_n_0\,
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
      B(17 downto 0) => cCoefMult(17 downto 0),
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
      P(35) => cCalibMult0_n_70,
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
\cCoefAdd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(0),
      Q => cCoefAdd(16)
    );
\cCoefAdd_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(1),
      Q => cCoefAdd(17)
    );
\cCoefAdd_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(2),
      Q => cCoefAdd(18)
    );
\cCoefAdd_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(3),
      Q => cCoefAdd(19)
    );
\cCoefAdd_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(4),
      Q => cCoefAdd(20)
    );
\cCoefAdd_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(5),
      Q => cCoefAdd(21)
    );
\cCoefAdd_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(6),
      Q => cCoefAdd(22)
    );
\cCoefAdd_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(7),
      Q => cCoefAdd(23)
    );
\cCoefAdd_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(8),
      Q => cCoefAdd(24)
    );
\cCoefAdd_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(9),
      Q => cCoefAdd(25)
    );
\cCoefAdd_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(10),
      Q => cCoefAdd(26)
    );
\cCoefAdd_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(11),
      Q => cCoefAdd(27)
    );
\cCoefAdd_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(12),
      Q => cCoefAdd(28)
    );
\cCoefAdd_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(13),
      Q => cCoefAdd(29)
    );
\cCoefAdd_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(14),
      Q => cCoefAdd(30)
    );
\cCoefAdd_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(15),
      Q => cCoefAdd(31)
    );
\cCoefAdd_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(16),
      Q => cCoefAdd(32)
    );
\cCoefAdd_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(17),
      Q => cCoefAdd(34)
    );
\cCoefMult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(0),
      I1 => cExtCh1LgMultCoef(0),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[0]_i_1_n_0\
    );
\cCoefMult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(10),
      I1 => cExtCh1LgMultCoef(10),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[10]_i_1_n_0\
    );
\cCoefMult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(11),
      I1 => cExtCh1LgMultCoef(11),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[11]_i_1_n_0\
    );
\cCoefMult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(12),
      I1 => cExtCh1LgMultCoef(12),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[12]_i_1_n_0\
    );
\cCoefMult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(13),
      I1 => cExtCh1LgMultCoef(13),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[13]_i_1_n_0\
    );
\cCoefMult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(14),
      I1 => cExtCh1LgMultCoef(14),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[14]_i_1_n_0\
    );
\cCoefMult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(15),
      I1 => cExtCh1LgMultCoef(15),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[15]_i_1_n_0\
    );
\cCoefMult[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(16),
      I1 => cExtCh1LgMultCoef(16),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[16]_i_1_n_0\
    );
\cCoefMult[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(17),
      I1 => cExtCh1LgMultCoef(17),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[17]_i_1_n_0\
    );
\cCoefMult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(1),
      I1 => cExtCh1LgMultCoef(1),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[1]_i_1_n_0\
    );
\cCoefMult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(2),
      I1 => cExtCh1LgMultCoef(2),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[2]_i_1_n_0\
    );
\cCoefMult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(3),
      I1 => cExtCh1LgMultCoef(3),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[3]_i_1_n_0\
    );
\cCoefMult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(4),
      I1 => cExtCh1LgMultCoef(4),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[4]_i_1_n_0\
    );
\cCoefMult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(5),
      I1 => cExtCh1LgMultCoef(5),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[5]_i_1_n_0\
    );
\cCoefMult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(6),
      I1 => cExtCh1LgMultCoef(6),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[6]_i_1_n_0\
    );
\cCoefMult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(7),
      I1 => cExtCh1LgMultCoef(7),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[7]_i_1_n_0\
    );
\cCoefMult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(8),
      I1 => cExtCh1LgMultCoef(8),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[8]_i_1_n_0\
    );
\cCoefMult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh1HgMultCoef(9),
      I1 => cExtCh1LgMultCoef(9),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[9]_i_1_n_0\
    );
\cCoefMult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[0]_i_1_n_0\,
      Q => cCoefMult(0)
    );
\cCoefMult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[10]_i_1_n_0\,
      Q => cCoefMult(10)
    );
\cCoefMult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[11]_i_1_n_0\,
      Q => cCoefMult(11)
    );
\cCoefMult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[12]_i_1_n_0\,
      Q => cCoefMult(12)
    );
\cCoefMult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[13]_i_1_n_0\,
      Q => cCoefMult(13)
    );
\cCoefMult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[14]_i_1_n_0\,
      Q => cCoefMult(14)
    );
\cCoefMult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[15]_i_1_n_0\,
      Q => cCoefMult(15)
    );
\cCoefMult_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cCoefMult[16]_i_1_n_0\,
      PRE => in0,
      Q => cCoefMult(16)
    );
\cCoefMult_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[17]_i_1_n_0\,
      Q => cCoefMult(17)
    );
\cCoefMult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[1]_i_1_n_0\,
      Q => cCoefMult(1)
    );
\cCoefMult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[2]_i_1_n_0\,
      Q => cCoefMult(2)
    );
\cCoefMult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[3]_i_1_n_0\,
      Q => cCoefMult(3)
    );
\cCoefMult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[4]_i_1_n_0\,
      Q => cCoefMult(4)
    );
\cCoefMult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[5]_i_1_n_0\,
      Q => cCoefMult(5)
    );
\cCoefMult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[6]_i_1_n_0\,
      Q => cCoefMult(6)
    );
\cCoefMult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[7]_i_1_n_0\,
      Q => cCoefMult(7)
    );
\cCoefMult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[8]_i_1_n_0\,
      Q => cCoefMult(8)
    );
\cCoefMult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[9]_i_1_n_0\,
      Q => cCoefMult(9)
    );
cDataCalibValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cDataCalibValid_reg_0,
      Q => cDataAxisTvalid
    );
cDataInValidR_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
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
    O : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTdata : out STD_LOGIC_VECTOR ( 15 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    A : in STD_LOGIC_VECTOR ( 14 downto 0 );
    \cCalibAdd_carry__3_0\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    D : in STD_LOGIC_VECTOR ( 17 downto 0 );
    in0 : in STD_LOGIC;
    \cCalibDataOut_reg[15]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cExtCh2HgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgMultCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    \cCoefMult_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\ is
  signal \^o\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal \cCalibAdd_carry__0_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__0_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__1_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_i_8__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_4\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__2_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_1\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_2\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_3\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_5\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_6\ : STD_LOGIC;
  signal \cCalibAdd_carry__3_n_7\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_1__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_2__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_3__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_4__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_5__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_6__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_7__0_n_0\ : STD_LOGIC;
  signal \cCalibAdd_carry_i_8__0_n_0\ : STD_LOGIC;
  signal cCalibAdd_carry_n_0 : STD_LOGIC;
  signal cCalibAdd_carry_n_1 : STD_LOGIC;
  signal cCalibAdd_carry_n_2 : STD_LOGIC;
  signal cCalibAdd_carry_n_3 : STD_LOGIC;
  signal cCalibAdd_carry_n_4 : STD_LOGIC;
  signal cCalibAdd_carry_n_5 : STD_LOGIC;
  signal \cCalibDataOut[0]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[1]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCalibDataOut[9]_i_1_n_0\ : STD_LOGIC;
  signal cCalibMult0_n_100 : STD_LOGIC;
  signal cCalibMult0_n_101 : STD_LOGIC;
  signal cCalibMult0_n_102 : STD_LOGIC;
  signal cCalibMult0_n_103 : STD_LOGIC;
  signal cCalibMult0_n_104 : STD_LOGIC;
  signal cCalibMult0_n_105 : STD_LOGIC;
  signal cCalibMult0_n_70 : STD_LOGIC;
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
  signal \cCoefAdd_reg_n_0_[16]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[17]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[18]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[19]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[20]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[21]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[22]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[23]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[24]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[25]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[26]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[27]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[28]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[29]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[30]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[31]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[32]\ : STD_LOGIC;
  signal \cCoefAdd_reg_n_0_[34]\ : STD_LOGIC;
  signal \cCoefMult[0]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[10]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[11]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[12]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[13]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[14]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[15]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[16]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[17]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[1]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[2]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[3]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[4]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[5]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[6]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[7]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[8]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult[9]_i_1_n_0\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[0]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[10]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[11]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[12]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[13]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[14]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[15]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[16]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[17]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[1]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[2]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[3]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[4]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[5]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[6]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[7]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[8]\ : STD_LOGIC;
  signal \cCoefMult_reg_n_0_[9]\ : STD_LOGIC;
  signal NLW_cCalibAdd_carry_O_UNCONNECTED : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibAdd_carry : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__0\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__1\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__2\ : label is 35;
  attribute ADDER_THRESHOLD of \cCalibAdd_carry__3\ : label is 35;
  attribute METHODOLOGY_DRC_VIOS : string;
  attribute METHODOLOGY_DRC_VIOS of cCalibMult0 : label is "{SYNTH-12 {cell *THIS*}}";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCoefMult[0]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cCoefMult[10]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cCoefMult[11]_i_1\ : label is "soft_lutpair13";
  attribute SOFT_HLUTNM of \cCoefMult[12]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cCoefMult[13]_i_1\ : label is "soft_lutpair14";
  attribute SOFT_HLUTNM of \cCoefMult[14]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cCoefMult[15]_i_1\ : label is "soft_lutpair15";
  attribute SOFT_HLUTNM of \cCoefMult[1]_i_1\ : label is "soft_lutpair8";
  attribute SOFT_HLUTNM of \cCoefMult[2]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cCoefMult[3]_i_1\ : label is "soft_lutpair9";
  attribute SOFT_HLUTNM of \cCoefMult[4]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cCoefMult[5]_i_1\ : label is "soft_lutpair10";
  attribute SOFT_HLUTNM of \cCoefMult[6]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cCoefMult[7]_i_1\ : label is "soft_lutpair11";
  attribute SOFT_HLUTNM of \cCoefMult[8]_i_1\ : label is "soft_lutpair12";
  attribute SOFT_HLUTNM of \cCoefMult[9]_i_1\ : label is "soft_lutpair12";
begin
  O(0) <= \^o\(0);
cCalibAdd_carry: unisim.vcomponents.CARRY4
     port map (
      CI => '0',
      CO(3) => cCalibAdd_carry_n_0,
      CO(2) => cCalibAdd_carry_n_1,
      CO(1) => cCalibAdd_carry_n_2,
      CO(0) => cCalibAdd_carry_n_3,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry_i_4__0_n_0\,
      O(3) => cCalibAdd_carry_n_4,
      O(2) => cCalibAdd_carry_n_5,
      O(1 downto 0) => NLW_cCalibAdd_carry_O_UNCONNECTED(1 downto 0),
      S(3) => \cCalibAdd_carry_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry_i_8__0_n_0\
    );
\cCalibAdd_carry__0\: unisim.vcomponents.CARRY4
     port map (
      CI => cCalibAdd_carry_n_0,
      CO(3) => \cCalibAdd_carry__0_n_0\,
      CO(2) => \cCalibAdd_carry__0_n_1\,
      CO(1) => \cCalibAdd_carry__0_n_2\,
      CO(0) => \cCalibAdd_carry__0_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__0_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__0_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__0_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__0_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__0_n_4\,
      O(2) => \cCalibAdd_carry__0_n_5\,
      O(1) => \cCalibAdd_carry__0_n_6\,
      O(0) => \cCalibAdd_carry__0_n_7\,
      S(3) => \cCalibAdd_carry__0_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__0_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__0_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__0_i_8__0_n_0\
    );
\cCalibAdd_carry__0_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_82,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_1__0_n_0\
    );
\cCalibAdd_carry__0_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_83,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_2__0_n_0\
    );
\cCalibAdd_carry__0_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_84,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_3__0_n_0\
    );
\cCalibAdd_carry__0_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_85,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__0_i_4__0_n_0\
    );
\cCalibAdd_carry__0_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_82,
      I2 => \cCoefAdd_reg_n_0_[23]\,
      O => \cCalibAdd_carry__0_i_5__0_n_0\
    );
\cCalibAdd_carry__0_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_83,
      I2 => \cCoefAdd_reg_n_0_[22]\,
      O => \cCalibAdd_carry__0_i_6__0_n_0\
    );
\cCalibAdd_carry__0_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_84,
      I2 => \cCoefAdd_reg_n_0_[21]\,
      O => \cCalibAdd_carry__0_i_7__0_n_0\
    );
\cCalibAdd_carry__0_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_85,
      I2 => \cCoefAdd_reg_n_0_[20]\,
      O => \cCalibAdd_carry__0_i_8__0_n_0\
    );
\cCalibAdd_carry__1\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__0_n_0\,
      CO(3) => \cCalibAdd_carry__1_n_0\,
      CO(2) => \cCalibAdd_carry__1_n_1\,
      CO(1) => \cCalibAdd_carry__1_n_2\,
      CO(0) => \cCalibAdd_carry__1_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__1_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__1_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__1_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__1_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__1_n_4\,
      O(2) => \cCalibAdd_carry__1_n_5\,
      O(1) => \cCalibAdd_carry__1_n_6\,
      O(0) => \cCalibAdd_carry__1_n_7\,
      S(3) => \cCalibAdd_carry__1_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__1_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__1_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__1_i_8__0_n_0\
    );
\cCalibAdd_carry__1_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_78,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_1__0_n_0\
    );
\cCalibAdd_carry__1_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_79,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_2__0_n_0\
    );
\cCalibAdd_carry__1_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_80,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_3__0_n_0\
    );
\cCalibAdd_carry__1_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_81,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__1_i_4__0_n_0\
    );
\cCalibAdd_carry__1_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_78,
      I2 => \cCoefAdd_reg_n_0_[27]\,
      O => \cCalibAdd_carry__1_i_5__0_n_0\
    );
\cCalibAdd_carry__1_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_79,
      I2 => \cCoefAdd_reg_n_0_[26]\,
      O => \cCalibAdd_carry__1_i_6__0_n_0\
    );
\cCalibAdd_carry__1_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_80,
      I2 => \cCoefAdd_reg_n_0_[25]\,
      O => \cCalibAdd_carry__1_i_7__0_n_0\
    );
\cCalibAdd_carry__1_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_81,
      I2 => \cCoefAdd_reg_n_0_[24]\,
      O => \cCalibAdd_carry__1_i_8__0_n_0\
    );
\cCalibAdd_carry__2\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__1_n_0\,
      CO(3) => \cCalibAdd_carry__2_n_0\,
      CO(2) => \cCalibAdd_carry__2_n_1\,
      CO(1) => \cCalibAdd_carry__2_n_2\,
      CO(0) => \cCalibAdd_carry__2_n_3\,
      CYINIT => '0',
      DI(3) => \cCalibAdd_carry__2_i_1__0_n_0\,
      DI(2) => \cCalibAdd_carry__2_i_2__0_n_0\,
      DI(1) => \cCalibAdd_carry__2_i_3__0_n_0\,
      DI(0) => \cCalibAdd_carry__2_i_4__0_n_0\,
      O(3) => \cCalibAdd_carry__2_n_4\,
      O(2) => \cCalibAdd_carry__2_n_5\,
      O(1) => \cCalibAdd_carry__2_n_6\,
      O(0) => \cCalibAdd_carry__2_n_7\,
      S(3) => \cCalibAdd_carry__2_i_5__0_n_0\,
      S(2) => \cCalibAdd_carry__2_i_6__0_n_0\,
      S(1) => \cCalibAdd_carry__2_i_7__0_n_0\,
      S(0) => \cCalibAdd_carry__2_i_8__0_n_0\
    );
\cCalibAdd_carry__2_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_74,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_1__0_n_0\
    );
\cCalibAdd_carry__2_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_75,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_2__0_n_0\
    );
\cCalibAdd_carry__2_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_76,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_3__0_n_0\
    );
\cCalibAdd_carry__2_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_77,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__2_i_4__0_n_0\
    );
\cCalibAdd_carry__2_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_74,
      I2 => \cCoefAdd_reg_n_0_[31]\,
      O => \cCalibAdd_carry__2_i_5__0_n_0\
    );
\cCalibAdd_carry__2_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_75,
      I2 => \cCoefAdd_reg_n_0_[30]\,
      O => \cCalibAdd_carry__2_i_6__0_n_0\
    );
\cCalibAdd_carry__2_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_76,
      I2 => \cCoefAdd_reg_n_0_[29]\,
      O => \cCalibAdd_carry__2_i_7__0_n_0\
    );
\cCalibAdd_carry__2_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_77,
      I2 => \cCoefAdd_reg_n_0_[28]\,
      O => \cCalibAdd_carry__2_i_8__0_n_0\
    );
\cCalibAdd_carry__3\: unisim.vcomponents.CARRY4
     port map (
      CI => \cCalibAdd_carry__2_n_0\,
      CO(3) => \NLW_cCalibAdd_carry__3_CO_UNCONNECTED\(3),
      CO(2) => \cCalibAdd_carry__3_n_1\,
      CO(1) => \cCalibAdd_carry__3_n_2\,
      CO(0) => \cCalibAdd_carry__3_n_3\,
      CYINIT => '0',
      DI(3) => '0',
      DI(2) => \cCalibAdd_carry__3_i_1__0_n_0\,
      DI(1) => \cCalibAdd_carry__3_i_2__0_n_0\,
      DI(0) => \cCalibAdd_carry__3_i_3__0_n_0\,
      O(3) => \^o\(0),
      O(2) => \cCalibAdd_carry__3_n_5\,
      O(1) => \cCalibAdd_carry__3_n_6\,
      O(0) => \cCalibAdd_carry__3_n_7\,
      S(3) => \cCalibAdd_carry__3_i_4__0_n_0\,
      S(2) => \cCalibAdd_carry__3_i_5__0_n_0\,
      S(1) => \cCalibAdd_carry__3_i_6__0_n_0\,
      S(0) => \cCalibAdd_carry__3_i_7__0_n_0\
    );
\cCalibAdd_carry__3_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_71,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_1__0_n_0\
    );
\cCalibAdd_carry__3_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_72,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_2__0_n_0\
    );
\cCalibAdd_carry__3_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_73,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry__3_i_3__0_n_0\
    );
\cCalibAdd_carry__3_i_4__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_70,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_4__0_n_0\
    );
\cCalibAdd_carry__3_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_71,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_5__0_n_0\
    );
\cCalibAdd_carry__3_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_72,
      I2 => \cCoefAdd_reg_n_0_[34]\,
      O => \cCalibAdd_carry__3_i_6__0_n_0\
    );
\cCalibAdd_carry__3_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_73,
      I2 => \cCoefAdd_reg_n_0_[32]\,
      O => \cCalibAdd_carry__3_i_7__0_n_0\
    );
\cCalibAdd_carry_i_1__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_86,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_1__0_n_0\
    );
\cCalibAdd_carry_i_2__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_87,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_2__0_n_0\
    );
\cCalibAdd_carry_i_3__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_88,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_3__0_n_0\
    );
\cCalibAdd_carry_i_4__0\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cCalibMult0_n_89,
      I1 => \cCalibAdd_carry__3_0\,
      O => \cCalibAdd_carry_i_4__0_n_0\
    );
\cCalibAdd_carry_i_5__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_86,
      I2 => \cCoefAdd_reg_n_0_[19]\,
      O => \cCalibAdd_carry_i_5__0_n_0\
    );
\cCalibAdd_carry_i_6__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_87,
      I2 => \cCoefAdd_reg_n_0_[18]\,
      O => \cCalibAdd_carry_i_6__0_n_0\
    );
\cCalibAdd_carry_i_7__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_88,
      I2 => \cCoefAdd_reg_n_0_[17]\,
      O => \cCalibAdd_carry_i_7__0_n_0\
    );
\cCalibAdd_carry_i_8__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"78"
    )
        port map (
      I0 => \cCalibAdd_carry__3_0\,
      I1 => cCalibMult0_n_89,
      I2 => \cCoefAdd_reg_n_0_[16]\,
      O => \cCalibAdd_carry_i_8__0_n_0\
    );
\cCalibDataOut[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_5,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \^o\(0),
      I4 => \out\(0),
      O => \cCalibDataOut[0]_i_1_n_0\
    );
\cCalibDataOut[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(9),
      I1 => \cCalibAdd_carry__2_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[10]_i_1_n_0\
    );
\cCalibDataOut[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(10),
      I1 => \cCalibAdd_carry__2_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[11]_i_1_n_0\
    );
\cCalibDataOut[12]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(11),
      I1 => \cCalibAdd_carry__2_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[12]_i_1_n_0\
    );
\cCalibDataOut[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(12),
      I1 => \cCalibAdd_carry__2_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[13]_i_1_n_0\
    );
\cCalibDataOut[14]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(13),
      I1 => \cCalibAdd_carry__3_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[14]_i_1_n_0\
    );
\cCalibDataOut[1]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000080FE"
    )
        port map (
      I0 => cCalibAdd_carry_n_4,
      I1 => \cCalibAdd_carry__3_n_6\,
      I2 => \cCalibAdd_carry__3_n_5\,
      I3 => \^o\(0),
      I4 => \out\(0),
      O => \cCalibDataOut[1]_i_1_n_0\
    );
\cCalibDataOut[2]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(1),
      I1 => \cCalibAdd_carry__0_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[2]_i_1_n_0\
    );
\cCalibDataOut[3]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(2),
      I1 => \cCalibAdd_carry__0_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[3]_i_1_n_0\
    );
\cCalibDataOut[4]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(3),
      I1 => \cCalibAdd_carry__0_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[4]_i_1_n_0\
    );
\cCalibDataOut[5]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(4),
      I1 => \cCalibAdd_carry__0_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[5]_i_1_n_0\
    );
\cCalibDataOut[6]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(5),
      I1 => \cCalibAdd_carry__1_n_7\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[6]_i_1_n_0\
    );
\cCalibDataOut[7]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(6),
      I1 => \cCalibAdd_carry__1_n_6\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[7]_i_1_n_0\
    );
\cCalibDataOut[8]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(7),
      I1 => \cCalibAdd_carry__1_n_5\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[8]_i_1_n_0\
    );
\cCalibDataOut[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAAAACF0F0F0C"
    )
        port map (
      I0 => A(8),
      I1 => \cCalibAdd_carry__1_n_4\,
      I2 => \^o\(0),
      I3 => \cCalibAdd_carry__3_n_5\,
      I4 => \cCalibAdd_carry__3_n_6\,
      I5 => \out\(0),
      O => \cCalibDataOut[9]_i_1_n_0\
    );
\cCalibDataOut_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[0]_i_1_n_0\,
      Q => cDataAxisTdata(0)
    );
\cCalibDataOut_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[10]_i_1_n_0\,
      Q => cDataAxisTdata(10)
    );
\cCalibDataOut_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[11]_i_1_n_0\,
      Q => cDataAxisTdata(11)
    );
\cCalibDataOut_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[12]_i_1_n_0\,
      Q => cDataAxisTdata(12)
    );
\cCalibDataOut_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[13]_i_1_n_0\,
      Q => cDataAxisTdata(13)
    );
\cCalibDataOut_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[14]_i_1_n_0\,
      Q => cDataAxisTdata(14)
    );
\cCalibDataOut_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut_reg[15]_0\(0),
      Q => cDataAxisTdata(15)
    );
\cCalibDataOut_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[1]_i_1_n_0\,
      Q => cDataAxisTdata(1)
    );
\cCalibDataOut_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[2]_i_1_n_0\,
      Q => cDataAxisTdata(2)
    );
\cCalibDataOut_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[3]_i_1_n_0\,
      Q => cDataAxisTdata(3)
    );
\cCalibDataOut_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[4]_i_1_n_0\,
      Q => cDataAxisTdata(4)
    );
\cCalibDataOut_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[5]_i_1_n_0\,
      Q => cDataAxisTdata(5)
    );
\cCalibDataOut_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[6]_i_1_n_0\,
      Q => cDataAxisTdata(6)
    );
\cCalibDataOut_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[7]_i_1_n_0\,
      Q => cDataAxisTdata(7)
    );
\cCalibDataOut_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[8]_i_1_n_0\,
      Q => cDataAxisTdata(8)
    );
\cCalibDataOut_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCalibDataOut[9]_i_1_n_0\,
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
      B(17) => \cCoefMult_reg_n_0_[17]\,
      B(16) => \cCoefMult_reg_n_0_[16]\,
      B(15) => \cCoefMult_reg_n_0_[15]\,
      B(14) => \cCoefMult_reg_n_0_[14]\,
      B(13) => \cCoefMult_reg_n_0_[13]\,
      B(12) => \cCoefMult_reg_n_0_[12]\,
      B(11) => \cCoefMult_reg_n_0_[11]\,
      B(10) => \cCoefMult_reg_n_0_[10]\,
      B(9) => \cCoefMult_reg_n_0_[9]\,
      B(8) => \cCoefMult_reg_n_0_[8]\,
      B(7) => \cCoefMult_reg_n_0_[7]\,
      B(6) => \cCoefMult_reg_n_0_[6]\,
      B(5) => \cCoefMult_reg_n_0_[5]\,
      B(4) => \cCoefMult_reg_n_0_[4]\,
      B(3) => \cCoefMult_reg_n_0_[3]\,
      B(2) => \cCoefMult_reg_n_0_[2]\,
      B(1) => \cCoefMult_reg_n_0_[1]\,
      B(0) => \cCoefMult_reg_n_0_[0]\,
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
      P(35) => cCalibMult0_n_70,
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
\cCoefAdd_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(0),
      Q => \cCoefAdd_reg_n_0_[16]\
    );
\cCoefAdd_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(1),
      Q => \cCoefAdd_reg_n_0_[17]\
    );
\cCoefAdd_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(2),
      Q => \cCoefAdd_reg_n_0_[18]\
    );
\cCoefAdd_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(3),
      Q => \cCoefAdd_reg_n_0_[19]\
    );
\cCoefAdd_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(4),
      Q => \cCoefAdd_reg_n_0_[20]\
    );
\cCoefAdd_reg[21]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(5),
      Q => \cCoefAdd_reg_n_0_[21]\
    );
\cCoefAdd_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(6),
      Q => \cCoefAdd_reg_n_0_[22]\
    );
\cCoefAdd_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(7),
      Q => \cCoefAdd_reg_n_0_[23]\
    );
\cCoefAdd_reg[24]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(8),
      Q => \cCoefAdd_reg_n_0_[24]\
    );
\cCoefAdd_reg[25]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(9),
      Q => \cCoefAdd_reg_n_0_[25]\
    );
\cCoefAdd_reg[26]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(10),
      Q => \cCoefAdd_reg_n_0_[26]\
    );
\cCoefAdd_reg[27]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(11),
      Q => \cCoefAdd_reg_n_0_[27]\
    );
\cCoefAdd_reg[28]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(12),
      Q => \cCoefAdd_reg_n_0_[28]\
    );
\cCoefAdd_reg[29]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(13),
      Q => \cCoefAdd_reg_n_0_[29]\
    );
\cCoefAdd_reg[30]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(14),
      Q => \cCoefAdd_reg_n_0_[30]\
    );
\cCoefAdd_reg[31]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(15),
      Q => \cCoefAdd_reg_n_0_[31]\
    );
\cCoefAdd_reg[32]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(16),
      Q => \cCoefAdd_reg_n_0_[32]\
    );
\cCoefAdd_reg[34]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => D(17),
      Q => \cCoefAdd_reg_n_0_[34]\
    );
\cCoefMult[0]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(0),
      I1 => cExtCh2LgMultCoef(0),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[0]_i_1_n_0\
    );
\cCoefMult[10]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(10),
      I1 => cExtCh2LgMultCoef(10),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[10]_i_1_n_0\
    );
\cCoefMult[11]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(11),
      I1 => cExtCh2LgMultCoef(11),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[11]_i_1_n_0\
    );
\cCoefMult[12]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(12),
      I1 => cExtCh2LgMultCoef(12),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[12]_i_1_n_0\
    );
\cCoefMult[13]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(13),
      I1 => cExtCh2LgMultCoef(13),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[13]_i_1_n_0\
    );
\cCoefMult[14]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(14),
      I1 => cExtCh2LgMultCoef(14),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[14]_i_1_n_0\
    );
\cCoefMult[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(15),
      I1 => cExtCh2LgMultCoef(15),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[15]_i_1_n_0\
    );
\cCoefMult[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(16),
      I1 => cExtCh2LgMultCoef(16),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[16]_i_1_n_0\
    );
\cCoefMult[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(17),
      I1 => cExtCh2LgMultCoef(17),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[17]_i_1_n_0\
    );
\cCoefMult[1]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(1),
      I1 => cExtCh2LgMultCoef(1),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[1]_i_1_n_0\
    );
\cCoefMult[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(2),
      I1 => cExtCh2LgMultCoef(2),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[2]_i_1_n_0\
    );
\cCoefMult[3]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(3),
      I1 => cExtCh2LgMultCoef(3),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[3]_i_1_n_0\
    );
\cCoefMult[4]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(4),
      I1 => cExtCh2LgMultCoef(4),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[4]_i_1_n_0\
    );
\cCoefMult[5]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(5),
      I1 => cExtCh2LgMultCoef(5),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[5]_i_1_n_0\
    );
\cCoefMult[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(6),
      I1 => cExtCh2LgMultCoef(6),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[6]_i_1_n_0\
    );
\cCoefMult[7]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(7),
      I1 => cExtCh2LgMultCoef(7),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[7]_i_1_n_0\
    );
\cCoefMult[8]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(8),
      I1 => cExtCh2LgMultCoef(8),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[8]_i_1_n_0\
    );
\cCoefMult[9]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"AC"
    )
        port map (
      I0 => cExtCh2HgMultCoef(9),
      I1 => cExtCh2LgMultCoef(9),
      I2 => \cCoefMult_reg[0]_0\(0),
      O => \cCoefMult[9]_i_1_n_0\
    );
\cCoefMult_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[0]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[0]\
    );
\cCoefMult_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[10]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[10]\
    );
\cCoefMult_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[11]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[11]\
    );
\cCoefMult_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[12]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[12]\
    );
\cCoefMult_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[13]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[13]\
    );
\cCoefMult_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[14]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[14]\
    );
\cCoefMult_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[15]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[15]\
    );
\cCoefMult_reg[16]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cCoefMult[16]_i_1_n_0\,
      PRE => in0,
      Q => \cCoefMult_reg_n_0_[16]\
    );
\cCoefMult_reg[17]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[17]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[17]\
    );
\cCoefMult_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[1]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[1]\
    );
\cCoefMult_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[2]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[2]\
    );
\cCoefMult_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[3]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[3]\
    );
\cCoefMult_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[4]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[4]\
    );
\cCoefMult_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[5]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[5]\
    );
\cCoefMult_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[6]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[6]\
    );
\cCoefMult_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[7]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[7]\
    );
\cCoefMult_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[8]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[8]\
    );
\cCoefMult_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => \cCoefMult[9]_i_1_n_0\,
      Q => \cCoefMult_reg_n_0_[9]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cExtCh1HgAddCoef[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
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
  \out\(0) <= oSyncStages(1);
\cCoefAdd[16]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(0),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(0),
      O => \cExtCh1HgAddCoef[17]\(0)
    );
\cCoefAdd[17]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(1),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(1),
      O => \cExtCh1HgAddCoef[17]\(1)
    );
\cCoefAdd[18]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(2),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(2),
      O => \cExtCh1HgAddCoef[17]\(2)
    );
\cCoefAdd[19]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(3),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(3),
      O => \cExtCh1HgAddCoef[17]\(3)
    );
\cCoefAdd[20]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(4),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(4),
      O => \cExtCh1HgAddCoef[17]\(4)
    );
\cCoefAdd[21]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(5),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(5),
      O => \cExtCh1HgAddCoef[17]\(5)
    );
\cCoefAdd[22]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(6),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(6),
      O => \cExtCh1HgAddCoef[17]\(6)
    );
\cCoefAdd[23]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(7),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(7),
      O => \cExtCh1HgAddCoef[17]\(7)
    );
\cCoefAdd[24]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(8),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(8),
      O => \cExtCh1HgAddCoef[17]\(8)
    );
\cCoefAdd[25]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(9),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(9),
      O => \cExtCh1HgAddCoef[17]\(9)
    );
\cCoefAdd[26]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(10),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(10),
      O => \cExtCh1HgAddCoef[17]\(10)
    );
\cCoefAdd[27]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(11),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(11),
      O => \cExtCh1HgAddCoef[17]\(11)
    );
\cCoefAdd[28]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(12),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(12),
      O => \cExtCh1HgAddCoef[17]\(12)
    );
\cCoefAdd[29]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(13),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(13),
      O => \cExtCh1HgAddCoef[17]\(13)
    );
\cCoefAdd[30]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(14),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(14),
      O => \cExtCh1HgAddCoef[17]\(14)
    );
\cCoefAdd[31]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(15),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(15),
      O => \cExtCh1HgAddCoef[17]\(15)
    );
\cCoefAdd[32]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(16),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(16),
      O => \cExtCh1HgAddCoef[17]\(16)
    );
\cCoefAdd[34]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh1HgAddCoef(17),
      I1 => oSyncStages(1),
      I2 => cExtCh1LgAddCoef(17),
      O => \cExtCh1HgAddCoef[17]\(17)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cExtCh2HgAddCoef[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    cExtCh2HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh2LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0 is
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
  \out\(0) <= oSyncStages(1);
\cCoefAdd[16]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(0),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(0),
      O => \cExtCh2HgAddCoef[17]\(0)
    );
\cCoefAdd[17]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(1),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(1),
      O => \cExtCh2HgAddCoef[17]\(1)
    );
\cCoefAdd[18]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(2),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(2),
      O => \cExtCh2HgAddCoef[17]\(2)
    );
\cCoefAdd[19]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(3),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(3),
      O => \cExtCh2HgAddCoef[17]\(3)
    );
\cCoefAdd[20]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(4),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(4),
      O => \cExtCh2HgAddCoef[17]\(4)
    );
\cCoefAdd[21]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(5),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(5),
      O => \cExtCh2HgAddCoef[17]\(5)
    );
\cCoefAdd[22]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(6),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(6),
      O => \cExtCh2HgAddCoef[17]\(6)
    );
\cCoefAdd[23]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(7),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(7),
      O => \cExtCh2HgAddCoef[17]\(7)
    );
\cCoefAdd[24]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(8),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(8),
      O => \cExtCh2HgAddCoef[17]\(8)
    );
\cCoefAdd[25]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(9),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(9),
      O => \cExtCh2HgAddCoef[17]\(9)
    );
\cCoefAdd[26]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(10),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(10),
      O => \cExtCh2HgAddCoef[17]\(10)
    );
\cCoefAdd[27]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(11),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(11),
      O => \cExtCh2HgAddCoef[17]\(11)
    );
\cCoefAdd[28]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(12),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(12),
      O => \cExtCh2HgAddCoef[17]\(12)
    );
\cCoefAdd[29]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(13),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(13),
      O => \cExtCh2HgAddCoef[17]\(13)
    );
\cCoefAdd[30]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(14),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(14),
      O => \cExtCh2HgAddCoef[17]\(14)
    );
\cCoefAdd[31]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(15),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(15),
      O => \cExtCh2HgAddCoef[17]\(15)
    );
\cCoefAdd[32]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(16),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(16),
      O => \cExtCh2HgAddCoef[17]\(16)
    );
\cCoefAdd[34]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => cExtCh2HgAddCoef(17),
      I1 => oSyncStages(1),
      I2 => cExtCh2LgAddCoef(17),
      O => \cExtCh2HgAddCoef[17]\(17)
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cInitDone : out STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1 is
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
  \out\(0) <= oSyncStages(1);
cInitDoneDly_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => cInitDoneRelay,
      I1 => oSyncStages(1),
      O => cInitDone
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => sInitDoneADC,
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2 is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    full : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2 is
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
dFIFO_WrEn_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => full,
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => CLK,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3 is
  port (
    sDataOverflow : out STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3 is
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
  sDataOverflow <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5 is
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6 is
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
sRstBusy_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7 is
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
cDataCalibValid_i_2: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => oSyncStages(1),
      O => \oSyncStages_reg[1]_0\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => AR(0),
      D => '1',
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => AR(0),
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \iData_int_reg[0]\ : out STD_LOGIC;
    oPushTChanged : out STD_LOGIC;
    iData_int : in STD_LOGIC;
    oPushT_q : in STD_LOGIC;
    oData : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8 is
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
  \out\(0) <= oSyncStages(1);
\oData[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EB28"
    )
        port map (
      I0 => iData_int,
      I1 => oSyncStages(1),
      I2 => oPushT_q,
      I3 => oData,
      O => \iData_int_reg[0]\
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
oValid_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => oPushT_q,
      O => oPushTChanged
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9 : entity is "SyncAsync";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9 is
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[1]_0\,
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
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\ : entity is "SyncAsync";
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => SysClk100,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13\ is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13\ is
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
  AS(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => '0',
      PRE => \oSyncStages_reg[0]_0\(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => CLK,
      CE => '1',
      D => oSyncStages(0),
      PRE => \oSyncStages_reg[0]_0\(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_InClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14\ is
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D => '0',
      PRE => AS(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDPE
    generic map(
      INIT => '1'
    )
        port map (
      C => ADC_InClk,
      CE => '1',
      D => oSyncStages(0),
      PRE => AS(0),
      Q => oSyncStages(1)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sRstBusy_reg : out STD_LOGIC;
    sRstBusy : in STD_LOGIC;
    sFIFO_WrRstBusyDly : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\ : entity is "SyncAsync";
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
  \out\(0) <= oSyncStages(1);
\oSyncStages_reg[0]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => D(0),
      Q => oSyncStages(0)
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[0]_0\,
      D => oSyncStages(0),
      Q => oSyncStages(1)
    );
sRstBusy_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"8A"
    )
        port map (
      I0 => sRstBusy,
      I1 => oSyncStages(1),
      I2 => sFIFO_WrRstBusyDly,
      O => sRstBusy_reg
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cMMCM_LckdRisingFlag0 : out STD_LOGIC;
    cMMCM_LckdFallingFlag0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11\ : entity is "SyncAsync";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11\ is
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
  \out\(0) <= oSyncStages(1);
cMMCM_LckdFallingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => Q(0),
      I1 => oSyncStages(1),
      O => cMMCM_LckdFallingFlag0
    );
cMMCM_LckdRisingFlag_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => oSyncStages(1),
      I1 => Q(0),
      O => cMMCM_LckdRisingFlag0
    );
\oSyncStages_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => D(0),
      Q => oSyncStages(0),
      R => '0'
    );
\oSyncStages_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => oSyncStages(0),
      Q => oSyncStages(1),
      R => '0'
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair62";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair62";
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
  attribute SOFT_HLUTNM of \src_gray_ff[0]_i_1\ : label is "soft_lutpair61";
  attribute SOFT_HLUTNM of \src_gray_ff[1]_i_1\ : label is "soft_lutpair61";
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
xw==
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  port (
    sZmodADC_CS : out STD_LOGIC;
    sInitDoneADC : out STD_LOGIC;
    sConfigError : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 0 to 0 );
    sZmodADC_SDIO : inout STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \sCounter_reg[4]\ : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC is
  signal ADC_SPI_inst_n_10 : STD_LOGIC;
  signal ADC_SPI_inst_n_11 : STD_LOGIC;
  signal ADC_SPI_inst_n_13 : STD_LOGIC;
  signal ADC_SPI_inst_n_14 : STD_LOGIC;
  signal ADC_SPI_inst_n_15 : STD_LOGIC;
  signal ADC_SPI_inst_n_16 : STD_LOGIC;
  signal ADC_SPI_inst_n_17 : STD_LOGIC;
  signal ADC_SPI_inst_n_18 : STD_LOGIC;
  signal ADC_SPI_inst_n_2 : STD_LOGIC;
  signal ADC_SPI_inst_n_3 : STD_LOGIC;
  signal ADC_SPI_inst_n_4 : STD_LOGIC;
  signal ADC_SPI_inst_n_5 : STD_LOGIC;
  signal ADC_SPI_inst_n_6 : STD_LOGIC;
  signal ADC_SPI_inst_n_7 : STD_LOGIC;
  signal ADC_SPI_inst_n_8 : STD_LOGIC;
  signal ADC_SPI_inst_n_9 : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_10_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_11_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_12_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_13_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_14_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_15_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_16_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_19_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_20_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_21_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_23_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_24_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_25_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_3_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_5_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_6_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_7_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[15]_i_8_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_1_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[1]_i_2_n_0\ : STD_LOGIC;
  signal \FSM_onehot_sCurrentState[2]_i_1_n_0\ : STD_LOGIC;
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
  signal \p_0_in__1\ : STD_LOGIC_VECTOR ( 4 downto 1 );
  signal sADC_ApStart : STD_LOGIC;
  signal sADC_ApStartR : STD_LOGIC;
  signal sADC_SPI_AddrR : STD_LOGIC_VECTOR ( 5 downto 0 );
  signal sADC_SPI_RdWr : STD_LOGIC;
  signal sADC_SPI_RdWrR : STD_LOGIC;
  signal sADC_SPI_WrDataR : STD_LOGIC_VECTOR ( 7 downto 0 );
  signal \sADC_SPI_WrDataR[7]_i_3_n_0\ : STD_LOGIC;
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
  signal \sCfgTimer[4]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[4]_i_5_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_2_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_3_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_4_n_0\ : STD_LOGIC;
  signal \sCfgTimer[8]_i_5_n_0\ : STD_LOGIC;
  signal sCfgTimer_reg : STD_LOGIC_VECTOR ( 23 downto 0 );
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
  signal \sCfgTimer_reg[20]_i_1_n_1\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_2\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_3\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_4\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_5\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_6\ : STD_LOGIC;
  signal \sCfgTimer_reg[20]_i_1_n_7\ : STD_LOGIC;
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
  signal \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\ : STD_LOGIC_VECTOR ( 3 to 3 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_11\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_13\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_16\ : label is "soft_lutpair47";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_19\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_20\ : label is "soft_lutpair46";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_21\ : label is "soft_lutpair45";
  attribute SOFT_HLUTNM of \FSM_onehot_sCurrentState[15]_i_25\ : label is "soft_lutpair48";
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
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[0]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[12]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[16]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[20]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[4]_i_1\ : label is 11;
  attribute ADDER_THRESHOLD of \sCfgTimer_reg[8]_i_1\ : label is 11;
  attribute SOFT_HLUTNM of \sCmdCnt[1]_i_1\ : label is "soft_lutpair48";
  attribute SOFT_HLUTNM of \sCmdCnt[2]_i_1\ : label is "soft_lutpair44";
  attribute SOFT_HLUTNM of \sCmdCnt[3]_i_1\ : label is "soft_lutpair44";
begin
ADC_SPI_inst: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ADI_SPI
     port map (
      D(5) => ADC_SPI_inst_n_3,
      D(4) => ADC_SPI_inst_n_4,
      D(3) => ADC_SPI_inst_n_5,
      D(2) => ADC_SPI_inst_n_6,
      D(1) => ADC_SPI_inst_n_7,
      D(0) => ADC_SPI_inst_n_8,
      E(0) => ADC_SPI_inst_n_2,
      \FSM_onehot_sCurrentState[15]_i_9_0\ => \FSM_onehot_sCurrentState[15]_i_25_n_0\,
      \FSM_onehot_sCurrentState[15]_i_9_1\ => \FSM_onehot_sCurrentState[15]_i_23_n_0\,
      \FSM_onehot_sCurrentState[15]_i_9_2\ => \FSM_onehot_sCurrentState[15]_i_24_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_0\ => \FSM_onehot_sCurrentState[15]_i_3_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_1\ => \FSM_onehot_sCurrentState[15]_i_5_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_2\ => \FSM_onehot_sCurrentState[15]_i_6_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_3\ => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      \FSM_onehot_sCurrentState_reg[0]_4\(5) => \FSM_onehot_sCurrentState_reg_n_0_[11]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(4) => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(3) => \FSM_onehot_sCurrentState_reg_n_0_[4]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(2) => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(1) => \FSM_onehot_sCurrentState_reg_n_0_[2]\,
      \FSM_onehot_sCurrentState_reg[0]_4\(0) => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      \FSM_onehot_sCurrentState_reg[0]_5\ => \FSM_onehot_sCurrentState[15]_i_10_n_0\,
      \FSM_onehot_sCurrentState_reg[15]\ => \FSM_onehot_sCurrentState[15]_i_19_n_0\,
      \FSM_onehot_sCurrentState_reg[15]_0\ => \FSM_onehot_sCurrentState[15]_i_20_n_0\,
      \FSM_onehot_sCurrentState_reg[3]_0\ => \FSM_onehot_sCurrentState[15]_i_8_n_0\,
      \FSM_onehot_sCurrentState_reg[4]_0\(2) => ADC_SPI_inst_n_9,
      \FSM_onehot_sCurrentState_reg[4]_0\(1) => ADC_SPI_inst_n_10,
      \FSM_onehot_sCurrentState_reg[4]_0\(0) => ADC_SPI_inst_n_11,
      Q(5) => sADC_SPI_WrDataR(7),
      Q(4 downto 2) => sADC_SPI_WrDataR(5 downto 3),
      Q(1 downto 0) => sADC_SPI_WrDataR(1 downto 0),
      SysClk100 => SysClk100,
      \out\(0) => \out\(0),
      sADC_ApStart => sADC_ApStart,
      sADC_ApStartR => sADC_ApStartR,
      \sADC_SPI_AddrR_reg[4]\(4 downto 0) => sCmdCnt_reg(4 downto 0),
      sADC_SPI_RdWr => sADC_SPI_RdWr,
      sADC_SPI_RdWrR => sADC_SPI_RdWrR,
      \sADC_SPI_WrDataR_reg[0]\ => \sADC_SPI_WrDataR[7]_i_3_n_0\,
      \sClkCounter_reg[3]_0\(0) => Q(0),
      \sCmdCnt_reg[3]\(5) => ADC_SPI_inst_n_13,
      \sCmdCnt_reg[3]\(4) => ADC_SPI_inst_n_14,
      \sCmdCnt_reg[3]\(3) => ADC_SPI_inst_n_15,
      \sCmdCnt_reg[3]\(2) => ADC_SPI_inst_n_16,
      \sCmdCnt_reg[3]\(1) => ADC_SPI_inst_n_17,
      \sCmdCnt_reg[3]\(0) => ADC_SPI_inst_n_18,
      \sCounter_reg[4]_0\ => \sCounter_reg[4]\,
      \sTxVector_reg[13]_0\(5 downto 0) => sADC_SPI_AddrR(5 downto 0),
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
\FSM_onehot_sCurrentState[15]_i_10\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFFE"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[8]\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[5]\,
      I2 => \FSM_onehot_sCurrentState_reg_n_0_[0]\,
      I3 => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      I4 => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      O => \FSM_onehot_sCurrentState[15]_i_10_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_11\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"80"
    )
        port map (
      I0 => sCfgTimer_reg(1),
      I1 => sCfgTimer_reg(2),
      I2 => sCfgTimer_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_11_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_12\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"FE"
    )
        port map (
      I0 => sCfgTimer_reg(20),
      I1 => sCfgTimer_reg(19),
      I2 => sCfgTimer_reg(18),
      O => \FSM_onehot_sCurrentState[15]_i_12_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_13\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFF7"
    )
        port map (
      I0 => sCfgTimer_reg(6),
      I1 => sCfgTimer_reg(3),
      I2 => sCfgTimer_reg(12),
      I3 => sCfgTimer_reg(11),
      O => \FSM_onehot_sCurrentState[15]_i_13_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_14\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(17),
      I1 => sCfgTimer_reg(14),
      I2 => sCfgTimer_reg(21),
      I3 => sCfgTimer_reg(15),
      O => \FSM_onehot_sCurrentState[15]_i_14_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_15\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAA8AAAA88888888"
    )
        port map (
      I0 => sCfgTimer_reg(9),
      I1 => sCfgTimer_reg(8),
      I2 => sCfgTimer_reg(5),
      I3 => sCfgTimer_reg(6),
      I4 => \FSM_onehot_sCurrentState[15]_i_21_n_0\,
      I5 => sCfgTimer_reg(7),
      O => \FSM_onehot_sCurrentState[15]_i_15_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_16\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"7F"
    )
        port map (
      I0 => sCfgTimer_reg(11),
      I1 => sCfgTimer_reg(13),
      I2 => sCfgTimer_reg(12),
      O => \FSM_onehot_sCurrentState[15]_i_16_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_19\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"51401550"
    )
        port map (
      I0 => sCmdCnt_reg(4),
      I1 => sCmdCnt_reg(3),
      I2 => sCmdCnt_reg(2),
      I3 => sCmdCnt_reg(1),
      I4 => sCmdCnt_reg(0),
      O => \FSM_onehot_sCurrentState[15]_i_19_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_20\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"EFEFEDD7"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(4),
      I2 => sCmdCnt_reg(1),
      I3 => sCmdCnt_reg(2),
      I4 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_20_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_21\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => sCfgTimer_reg(4),
      I1 => sCfgTimer_reg(1),
      I2 => sCfgTimer_reg(2),
      I3 => sCfgTimer_reg(0),
      I4 => sCfgTimer_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_21_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_23\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(4),
      O => \FSM_onehot_sCurrentState[15]_i_23_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_24\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => sCmdCnt_reg(2),
      I1 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[15]_i_24_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_25\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => sCmdCnt_reg(0),
      I1 => sCmdCnt_reg(1),
      O => \FSM_onehot_sCurrentState[15]_i_25_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000010000000000"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(0),
      I4 => sCmdCnt_reg(1),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \FSM_onehot_sCurrentState[15]_i_3_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_5\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000008000"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState[15]_i_11_n_0\,
      I1 => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      I2 => sCfgTimer_reg(9),
      I3 => sCfgTimer_reg(10),
      I4 => sCfgTimer_reg(4),
      I5 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_5_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_6\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFBFF"
    )
        port map (
      I0 => sCfgTimer_reg(13),
      I1 => sCfgTimer_reg(7),
      I2 => sCfgTimer_reg(5),
      I3 => sCfgTimer_reg(8),
      I4 => \FSM_onehot_sCurrentState[15]_i_13_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_6_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFFE"
    )
        port map (
      I0 => sCfgTimer_reg(22),
      I1 => sCfgTimer_reg(23),
      I2 => sCfgTimer_reg(16),
      I3 => \FSM_onehot_sCurrentState[15]_i_14_n_0\,
      O => \FSM_onehot_sCurrentState[15]_i_7_n_0\
    );
\FSM_onehot_sCurrentState[15]_i_8\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"000000F1"
    )
        port map (
      I0 => sCfgTimer_reg(10),
      I1 => \FSM_onehot_sCurrentState[15]_i_15_n_0\,
      I2 => \FSM_onehot_sCurrentState[15]_i_16_n_0\,
      I3 => \FSM_onehot_sCurrentState[15]_i_7_n_0\,
      I4 => \FSM_onehot_sCurrentState[15]_i_12_n_0\,
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
      INIT => X"AAAAAAAAAAAAAA8A"
    )
        port map (
      I0 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      I1 => sCmdCnt_reg(1),
      I2 => sCmdCnt_reg(0),
      I3 => sCmdCnt_reg(4),
      I4 => sCmdCnt_reg(2),
      I5 => sCmdCnt_reg(3),
      O => \FSM_onehot_sCurrentState[2]_i_1_n_0\
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
      CE => ADC_SPI_inst_n_2,
      D => '0',
      PRE => \sCounter_reg[4]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[0]\
    );
\FSM_onehot_sCurrentState_reg[10]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[9]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[10]\
    );
\FSM_onehot_sCurrentState_reg[11]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[10]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[11]\
    );
\FSM_onehot_sCurrentState_reg[15]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_9,
      Q => sConfigErrorFsm
    );
\FSM_onehot_sCurrentState_reg[1]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[1]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[1]\
    );
\FSM_onehot_sCurrentState_reg[2]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[2]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[2]\
    );
\FSM_onehot_sCurrentState_reg[3]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_11,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[3]\
    );
\FSM_onehot_sCurrentState_reg[4]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[3]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[4]\
    );
\FSM_onehot_sCurrentState_reg[5]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_10,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[5]\
    );
\FSM_onehot_sCurrentState_reg[6]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[6]_i_1__0_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[6]\
    );
\FSM_onehot_sCurrentState_reg[7]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[6]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[7]\
    );
\FSM_onehot_sCurrentState_reg[8]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState_reg_n_0_[7]\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[8]\
    );
\FSM_onehot_sCurrentState_reg[9]\: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => SysClk100,
      CE => ADC_SPI_inst_n_2,
      CLR => \sCounter_reg[4]\,
      D => \FSM_onehot_sCurrentState[9]_i_1_n_0\,
      Q => \FSM_onehot_sCurrentState_reg_n_0_[9]\
    );
sADC_ApStartR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sADC_ApStart,
      Q => sADC_ApStartR
    );
\sADC_SPI_AddrR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_8,
      Q => sADC_SPI_AddrR(0)
    );
\sADC_SPI_AddrR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_7,
      Q => sADC_SPI_AddrR(1)
    );
\sADC_SPI_AddrR_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_6,
      Q => sADC_SPI_AddrR(2)
    );
\sADC_SPI_AddrR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_5,
      Q => sADC_SPI_AddrR(3)
    );
\sADC_SPI_AddrR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_4,
      Q => sADC_SPI_AddrR(4)
    );
\sADC_SPI_AddrR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_3,
      Q => sADC_SPI_AddrR(5)
    );
sADC_SPI_RdWrR_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => sADC_SPI_RdWr,
      Q => sADC_SPI_RdWrR
    );
\sADC_SPI_WrDataR[7]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"00000100FFFFFFFF"
    )
        port map (
      I0 => sCmdCnt_reg(3),
      I1 => sCmdCnt_reg(2),
      I2 => sCmdCnt_reg(4),
      I3 => sCmdCnt_reg(0),
      I4 => sCmdCnt_reg(1),
      I5 => \FSM_onehot_sCurrentState_reg_n_0_[1]\,
      O => \sADC_SPI_WrDataR[7]_i_3_n_0\
    );
\sADC_SPI_WrDataR_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_18,
      Q => sADC_SPI_WrDataR(0)
    );
\sADC_SPI_WrDataR_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_17,
      Q => sADC_SPI_WrDataR(1)
    );
\sADC_SPI_WrDataR_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_16,
      Q => sADC_SPI_WrDataR(3)
    );
\sADC_SPI_WrDataR_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_15,
      Q => sADC_SPI_WrDataR(4)
    );
\sADC_SPI_WrDataR_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_14,
      Q => sADC_SPI_WrDataR(5)
    );
\sADC_SPI_WrDataR_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => ADC_SPI_inst_n_13,
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
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_5\,
      Q => sCfgTimer_reg(10)
    );
\sCfgTimer_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[8]_i_1_n_4\,
      Q => sCfgTimer_reg(11)
    );
\sCfgTimer_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_6\,
      Q => sCfgTimer_reg(13)
    );
\sCfgTimer_reg[14]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_5\,
      Q => sCfgTimer_reg(14)
    );
\sCfgTimer_reg[15]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[12]_i_1_n_4\,
      Q => sCfgTimer_reg(15)
    );
\sCfgTimer_reg[16]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_6\,
      Q => sCfgTimer_reg(17)
    );
\sCfgTimer_reg[18]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_5\,
      Q => sCfgTimer_reg(18)
    );
\sCfgTimer_reg[19]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[16]_i_1_n_4\,
      Q => sCfgTimer_reg(19)
    );
\sCfgTimer_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_6\,
      Q => sCfgTimer_reg(1)
    );
\sCfgTimer_reg[20]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_7\,
      Q => sCfgTimer_reg(20)
    );
\sCfgTimer_reg[20]_i_1\: unisim.vcomponents.CARRY4
     port map (
      CI => \sCfgTimer_reg[16]_i_1_n_0\,
      CO(3) => \NLW_sCfgTimer_reg[20]_i_1_CO_UNCONNECTED\(3),
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
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_6\,
      Q => sCfgTimer_reg(21)
    );
\sCfgTimer_reg[22]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_5\,
      Q => sCfgTimer_reg(22)
    );
\sCfgTimer_reg[23]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[20]_i_1_n_4\,
      Q => sCfgTimer_reg(23)
    );
\sCfgTimer_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_5\,
      Q => sCfgTimer_reg(2)
    );
\sCfgTimer_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[0]_i_1_n_4\,
      Q => sCfgTimer_reg(3)
    );
\sCfgTimer_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_6\,
      Q => sCfgTimer_reg(5)
    );
\sCfgTimer_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_5\,
      Q => sCfgTimer_reg(6)
    );
\sCfgTimer_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
      D => \sCfgTimer_reg[4]_i_1_n_4\,
      Q => sCfgTimer_reg(7)
    );
\sCfgTimer_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
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
      INIT => X"06"
    )
        port map (
      I0 => sCmdCnt_reg(1),
      I1 => sCmdCnt_reg(0),
      I2 => \sCmdCnt[4]_i_3_n_0\,
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
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
      D => \p_0_in__1\(4),
      Q => sCmdCnt_reg(4)
    );
sConfigError_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \sCounter_reg[4]\,
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
      CLR => \sCounter_reg[4]\,
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
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_7
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      AR(0) => aRst_int,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    SysClk100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4 : entity is "ResetBridge";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  in0 <= aRst_int;
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_6
     port map (
      AR(0) => aRst_int,
      SysClk100 => SysClk100,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0)
    );
aRst_int_inferred_i_1: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => aRst_n,
      O => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_14\
     port map (
      ADC_InClk => ADC_InClk,
      AS(0) => aRst_int,
      \out\(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[0]\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= \oSyncStages_reg[0]\;
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0\
     port map (
      AS(0) => aRst_int,
      SysClk100 => SysClk100,
      \out\(0) => \out\(0)
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12\ is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12\ : entity is "ResetBridge";
end \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12\;

architecture STRUCTURE of \decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= Q(0);
SyncAsyncx: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized0_13\
     port map (
      AS(0) => AS(0),
      CLK => CLK,
      \oSyncStages_reg[0]_0\(0) => aRst_int
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sTestMode : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    iIn_q_reg_0 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase is
  signal iIn_q : STD_LOGIC;
begin
SyncAsyncx: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_5
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => iIn_q,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => \out\(0)
    );
iIn_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => iIn_q_reg_0,
      D => sTestMode,
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
FrZL1ertyM7FJOi/QWOkrojn1c4qi90=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
  port (
    sInitDoneRelayRdy : out STD_LOGIC;
    iPush_q : out STD_LOGIC;
    iData_int : out STD_LOGIC;
    \oData_reg[0]_0\ : out STD_LOGIC;
    iRdy_reg_0 : out STD_LOGIC;
    in0 : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    sInitDoneRelayPush : in STD_LOGIC;
    \iData_int_reg[0]_0\ : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    sInitDoneRdyDly : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData is
  signal SyncAsyncPushT_n_1 : STD_LOGIC;
  signal \^idata_int\ : STD_LOGIC;
  signal iPushT : STD_LOGIC;
  signal iPushTBack : STD_LOGIC;
  signal iPushT_i_1_n_0 : STD_LOGIC;
  signal \^ipush_q\ : STD_LOGIC;
  signal \iRdy0__0\ : STD_LOGIC;
  signal iReset : STD_LOGIC;
  signal oData : STD_LOGIC;
  signal oPushT : STD_LOGIC;
  signal oPushTBack : STD_LOGIC;
  signal oPushTChanged : STD_LOGIC;
  signal oPushT_q : STD_LOGIC;
  signal oValid : STD_LOGIC;
  signal \^sinitdonerelayrdy\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of iPushT_i_1 : label is "soft_lutpair69";
  attribute SOFT_HLUTNM of iRdy0 : label is "soft_lutpair69";
begin
  iData_int <= \^idata_int\;
  iPush_q <= \^ipush_q\;
  sInitDoneRelayRdy <= \^sinitdonerelayrdy\;
SyncAsyncPushT: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_8
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => iPushT,
      iData_int => \^idata_int\,
      \iData_int_reg[0]\ => SyncAsyncPushT_n_1,
      oData => oData,
      oPushTChanged => oPushTChanged,
      oPushT_q => oPushT_q,
      \oSyncStages_reg[0]_0\ => in0,
      \out\(0) => oPushT
    );
SyncAsyncPushTBack: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_9
     port map (
      D(0) => oPushTBack,
      SysClk100 => SysClk100,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => iPushTBack
    );
SyncReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_10\
     port map (
      SysClk100 => SysClk100,
      \oSyncStages_reg[0]\ => in0,
      \out\(0) => iReset
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
      CE => '1',
      CLR => \oSyncStages_reg[1]\,
      D => \iData_int_reg[0]_0\,
      Q => \^idata_int\
    );
iPushT_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B4"
    )
        port map (
      I0 => \^ipush_q\,
      I1 => sInitDoneRelayPush,
      I2 => iPushT,
      O => iPushT_i_1_n_0
    );
iPushT_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[1]\,
      D => iPushT_i_1_n_0,
      Q => iPushT
    );
iPush_q_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => \oSyncStages_reg[1]\,
      D => sInitDoneRelayPush,
      Q => \^ipush_q\
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
      CLR => \oSyncStages_reg[1]\,
      D => \iRdy0__0\,
      Q => \^sinitdonerelayrdy\
    );
\oData_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => SyncAsyncPushT_n_1,
      Q => oData
    );
oPushTBack_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => oPushT_q,
      Q => oPushTBack
    );
oPushT_q_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => oPushT,
      Q => oPushT_q
    );
oValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
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
    full : out STD_LOGIC;
    CLK : out STD_LOGIC;
    cDataValid : out STD_LOGIC;
    D : out STD_LOGIC_VECTOR ( 0 to 0 );
    cDataOutValid_reg_0 : out STD_LOGIC;
    Q : out STD_LOGIC_VECTOR ( 12 downto 0 );
    A : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cChannelB_reg[13]_0\ : out STD_LOGIC_VECTOR ( 14 downto 0 );
    \cChannelA_reg[13]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cChannelB_reg[13]_1\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \dFIFO_RstInterval_reg[0]_0\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    ZmodDcoClk : in STD_LOGIC;
    dZmodADC_Data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    in0 : in STD_LOGIC;
    cInitDone : in STD_LOGIC;
    dFIFO_WrEn_reg_0 : in STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    \out\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataCalibValid_reg : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataInValidR : in STD_LOGIC;
    O : in STD_LOGIC_VECTOR ( 0 to 0 );
    \cCalibDataOut_reg[15]\ : in STD_LOGIC_VECTOR ( 0 to 0 );
    cDataAxisTready : in STD_LOGIC
  );
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath is
  signal \/i__n_0\ : STD_LOGIC;
  signal \^clk\ : STD_LOGIC;
  signal \^d\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal FbinDcoClk : STD_LOGIC;
  signal FboutDcoClk : STD_LOGIC;
  signal I : STD_LOGIC;
  signal \^q\ : STD_LOGIC_VECTOR ( 12 downto 0 );
  signal RST : STD_LOGIC;
  signal aMMCM_Locked : STD_LOGIC;
  signal adRstFIFO : STD_LOGIC;
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
  signal dFIFO_RstInterval : STD_LOGIC_VECTOR ( 5 downto 1 );
  signal dFIFO_WrEn : STD_LOGIC;
  signal data0 : STD_LOGIC_VECTOR ( 17 downto 4 );
  signal din : STD_LOGIC_VECTOR ( 31 downto 2 );
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
  signal NLW_MMCME2_ADV_inst_CLKOUT2_UNCONNECTED : STD_LOGIC;
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
  attribute box_type of InstBufgFeedbackPLL : label is "PRIMITIVE";
  attribute box_type of InstDcoBufg : label is "PRIMITIVE";
  attribute box_type of MMCME2_ADV_inst : label is "PRIMITIVE";
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cCalibDataOut[15]_i_1\ : label is "soft_lutpair67";
  attribute ADDER_THRESHOLD : integer;
  attribute ADDER_THRESHOLD of cCalibMult0_i_17 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_18 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_19 : label is 35;
  attribute ADDER_THRESHOLD of cCalibMult0_i_20 : label is 35;
  attribute SOFT_HLUTNM of cDataCalibValid_i_1 : label is "soft_lutpair67";
  attribute SOFT_HLUTNM of cFIFO_Reset_q1 : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cFIFO_Reset_q[2]_i_1\ : label is "soft_lutpair66";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[0]_i_1\ : label is "soft_lutpair68";
  attribute SOFT_HLUTNM of \cMMCM_Reset_q[1]_i_1\ : label is "soft_lutpair68";
begin
  CLK <= \^clk\;
  D(0) <= \^d\(0);
  Q(12 downto 0) <= \^q\(12 downto 0);
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
      C => ZmodDcoClk,
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
InstBufgFeedbackPLL: unisim.vcomponents.BUFG
     port map (
      I => FboutDcoClk,
      O => FbinDcoClk
    );
InstDcoBufg: unisim.vcomponents.BUFG
     port map (
      I => I,
      O => \^clk\
    );
InstMMCM_LockSampingClkSync: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1_11\
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => aMMCM_Locked,
      Q(0) => p_0_in1_in,
      cMMCM_LckdFallingFlag0 => cMMCM_LckdFallingFlag0,
      cMMCM_LckdRisingFlag0 => cMMCM_LckdRisingFlag0,
      \out\(0) => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0_12\
     port map (
      AS(0) => adRstFIFO,
      CLK => \^clk\,
      Q(0) => cFIFO_Reset_q(0)
    );
MMCME2_ADV_inst: unisim.vcomponents.MMCME2_ADV
    generic map(
      BANDWIDTH => "OPTIMIZED",
      CLKFBOUT_MULT_F => 6.000000,
      CLKFBOUT_PHASE => 0.000000,
      CLKFBOUT_USE_FINE_PS => false,
      CLKIN1_PERIOD => 10.000000,
      CLKIN2_PERIOD => 0.000000,
      CLKOUT0_DIVIDE_F => 1.000000,
      CLKOUT0_DUTY_CYCLE => 0.500000,
      CLKOUT0_PHASE => 0.000000,
      CLKOUT0_USE_FINE_PS => false,
      CLKOUT1_DIVIDE => 6,
      CLKOUT1_DUTY_CYCLE => 0.500000,
      CLKOUT1_PHASE => 0.000000,
      CLKOUT1_USE_FINE_PS => false,
      CLKOUT2_DIVIDE => 1,
      CLKOUT2_DUTY_CYCLE => 0.500000,
      CLKOUT2_PHASE => 0.000000,
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
      CLKOUT2 => NLW_MMCME2_ADV_inst_CLKOUT2_UNCONNECTED,
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
\cCalibDataOut[15]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => sel0(17),
      I1 => cDataCalibValid_reg(0),
      I2 => O(0),
      O => \cChannelA_reg[13]_0\(0)
    );
\cCalibDataOut[15]_i_1__0\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cchannelb_reg[13]_0\(14),
      I1 => cDataCalibValid_reg(0),
      I2 => \cCalibDataOut_reg[15]\(0),
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
      CLR => in0,
      D => cFIFO_Dout(18),
      Q => \^q\(0)
    );
\cChannelA_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(28),
      Q => \^q\(10)
    );
\cChannelA_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(29),
      Q => \^q\(11)
    );
\cChannelA_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(30),
      Q => \^q\(12)
    );
\cChannelA_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(31),
      Q => sel0(17)
    );
\cChannelA_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(19),
      Q => \^q\(1)
    );
\cChannelA_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(20),
      Q => \^q\(2)
    );
\cChannelA_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(21),
      Q => \^q\(3)
    );
\cChannelA_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(22),
      Q => \^q\(4)
    );
\cChannelA_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(23),
      Q => \^q\(5)
    );
\cChannelA_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(24),
      Q => \^q\(6)
    );
\cChannelA_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(25),
      Q => \^q\(7)
    );
\cChannelA_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(26),
      Q => \^q\(8)
    );
\cChannelA_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(27),
      Q => \^q\(9)
    );
\cChannelB_reg[0]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(2),
      Q => \^cchannelb_reg[13]_0\(1)
    );
\cChannelB_reg[10]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(12),
      Q => \^cchannelb_reg[13]_0\(11)
    );
\cChannelB_reg[11]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(13),
      Q => \^cchannelb_reg[13]_0\(12)
    );
\cChannelB_reg[12]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(14),
      Q => \^cchannelb_reg[13]_0\(13)
    );
\cChannelB_reg[13]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(15),
      Q => \^cchannelb_reg[13]_0\(14)
    );
\cChannelB_reg[1]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(3),
      Q => \^cchannelb_reg[13]_0\(2)
    );
\cChannelB_reg[2]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(4),
      Q => \^cchannelb_reg[13]_0\(3)
    );
\cChannelB_reg[3]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(5),
      Q => \^cchannelb_reg[13]_0\(4)
    );
\cChannelB_reg[4]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(6),
      Q => \^cchannelb_reg[13]_0\(5)
    );
\cChannelB_reg[5]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(7),
      Q => \^cchannelb_reg[13]_0\(6)
    );
\cChannelB_reg[6]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(8),
      Q => \^cchannelb_reg[13]_0\(7)
    );
\cChannelB_reg[7]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(9),
      Q => \^cchannelb_reg[13]_0\(8)
    );
\cChannelB_reg[8]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(10),
      Q => \^cchannelb_reg[13]_0\(9)
    );
\cChannelB_reg[9]\: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cFIFO_Dout(11),
      Q => \^cchannelb_reg[13]_0\(10)
    );
cDataCalibValid_i_1: unisim.vcomponents.LUT3
    generic map(
      INIT => X"B8"
    )
        port map (
      I0 => \^cdatavalid\,
      I1 => cDataCalibValid_reg(0),
      I2 => cDataInValidR,
      O => cDataOutValid_reg_0
    );
cDataOutValid_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
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
      I2 => \out\(0),
      I3 => cInitDoneDly,
      O => \cFIFO_Reset_q1__0\
    );
\cFIFO_Reset_q[0]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFF2A"
    )
        port map (
      I0 => cInitDoneDly,
      I1 => \out\(0),
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
      I1 => \out\(0),
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
      I1 => \out\(0),
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
      PRE => in0,
      Q => cFIFO_Reset_q(0)
    );
\cFIFO_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[1]_i_1_n_0\,
      PRE => in0,
      Q => cFIFO_Reset_q(1)
    );
\cFIFO_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q[2]_i_1_n_0\,
      PRE => in0,
      Q => cFIFO_Reset_q(2)
    );
\cFIFO_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cFIFO_Reset_q1__0\,
      PRE => in0,
      Q => cFIFO_Reset_q(3)
    );
cInitDoneDly_reg: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => in0,
      D => cInitDone,
      Q => cInitDoneDly
    );
cMMCM_LckdFallingFlag_reg: unisim.vcomponents.FDRE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag0,
      Q => cMMCM_LckdFallingFlag,
      R => '0'
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
      PRE => in0,
      Q => RST
    );
\cMMCM_Reset_q_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[1]_i_1_n_0\,
      PRE => in0,
      Q => p_0_in(0)
    );
\cMMCM_Reset_q_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => \cMMCM_Reset_q[2]_i_1_n_0\,
      PRE => in0,
      Q => p_0_in(1)
    );
\cMMCM_Reset_q_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      D => cMMCM_LckdFallingFlag,
      PRE => in0,
      Q => p_0_in(2)
    );
dDataOverflow_i_1: unisim.vcomponents.LUT2
    generic map(
      INIT => X"E"
    )
        port map (
      I0 => dFIFO_Overflow,
      I1 => \^d\(0),
      O => dDataOverflow_i_1_n_0
    );
dDataOverflow_reg: unisim.vcomponents.FDCE
     port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => dDataOverflow_i_1_n_0,
      Q => \^d\(0)
    );
\dFIFO_RstInterval_reg[0]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => dFIFO_RstInterval(1),
      PRE => adRstFIFO,
      Q => \dFIFO_RstInterval_reg[0]_0\(0)
    );
\dFIFO_RstInterval_reg[1]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => dFIFO_RstInterval(2),
      PRE => adRstFIFO,
      Q => dFIFO_RstInterval(1)
    );
\dFIFO_RstInterval_reg[2]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => dFIFO_RstInterval(3),
      PRE => adRstFIFO,
      Q => dFIFO_RstInterval(2)
    );
\dFIFO_RstInterval_reg[3]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => dFIFO_RstInterval(4),
      PRE => adRstFIFO,
      Q => dFIFO_RstInterval(3)
    );
\dFIFO_RstInterval_reg[4]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => dFIFO_RstInterval(5),
      PRE => adRstFIFO,
      Q => dFIFO_RstInterval(4)
    );
\dFIFO_RstInterval_reg[5]\: unisim.vcomponents.FDPE
     port map (
      C => \^clk\,
      CE => '1',
      D => '0',
      PRE => adRstFIFO,
      Q => dFIFO_RstInterval(5)
    );
dFIFO_WrEn_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => \^clk\,
      CE => '1',
      CLR => adRstFIFO,
      D => dFIFO_WrEn_reg_0,
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
  attribute kCh1HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "TRUE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "TRUE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 10000;
  attribute kZmodID : integer;
  attribute kZmodID of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController : entity is 0;
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ZmodScopeController is
  signal \<const0>\ : STD_LOGIC;
  signal DcoClkOut : STD_LOGIC;
  signal InstConfigRelay_n_16 : STD_LOGIC;
  signal InstDataPath_n_4 : STD_LOGIC;
  signal InstDataPath_n_48 : STD_LOGIC;
  signal InstDataPath_n_49 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_3 : STD_LOGIC;
  signal InstHandshakeInitDoneRelay_n_4 : STD_LOGIC;
  signal InstSamplingReset_n_0 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_1 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_10 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_11 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_12 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_13 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_14 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_15 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_16 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_17 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_18 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_2 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_3 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_4 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_5 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_6 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_7 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_8 : STD_LOGIC;
  signal InstSyncAsyncCh1GainState_n_9 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_1 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_10 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_11 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_12 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_13 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_14 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_15 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_16 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_17 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_18 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_2 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_3 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_4 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_5 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_6 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_7 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_8 : STD_LOGIC;
  signal InstSyncAsyncCh2GainState_n_9 : STD_LOGIC;
  signal InstSyncAsyncFIFO_WrRstBusySysClk_n_1 : STD_LOGIC;
  signal InstSyncAsyncInitDoneDco_n_0 : STD_LOGIC;
  signal InstSysReset_n_1 : STD_LOGIC;
  signal InstSysReset_n_2 : STD_LOGIC;
  signal OddrClk : STD_LOGIC;
  signal aiRst : STD_LOGIC;
  signal asRst_n : STD_LOGIC;
  signal cCalibAdd_carry_i_9_n_0 : STD_LOGIC;
  signal cCh1GainState : STD_LOGIC;
  signal cCh2GainState : STD_LOGIC;
  signal cChannelB : STD_LOGIC_VECTOR ( 13 downto 0 );
  signal cDataInValidR : STD_LOGIC;
  signal cDataRaw18bSigned : STD_LOGIC_VECTOR ( 0 to 0 );
  signal cDataRaw18bSigned_1 : STD_LOGIC_VECTOR ( 17 downto 3 );
  signal cDataValid : STD_LOGIC;
  signal cInitDone : STD_LOGIC;
  signal cInitDoneADC : STD_LOGIC;
  signal cInitDoneRelay : STD_LOGIC;
  signal cTestMode : STD_LOGIC;
  signal dDataOverflow : STD_LOGIC;
  signal dFIFO_RstInterval : STD_LOGIC_VECTOR ( 0 to 0 );
  signal full : STD_LOGIC;
  signal iData_int : STD_LOGIC;
  signal iPush_q : STD_LOGIC;
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC;
  signal sCh1GainStateLoc : STD_LOGIC;
  signal sCh2GainStateLoc : STD_LOGIC;
  signal sFIFO_WrRstBusy : STD_LOGIC;
  signal sFIFO_WrRstBusyDly : STD_LOGIC;
  signal sInitDone : STD_LOGIC;
  signal \^sinitdoneadc\ : STD_LOGIC;
  signal sInitDoneRdyDly : STD_LOGIC;
  signal sInitDoneRelayPush : STD_LOGIC;
  signal sInitDoneRelayRdy : STD_LOGIC;
  signal \^srstbusy\ : STD_LOGIC;
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
  sRstBusy <= \^srstbusy\;
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
InstADC_InClkReset: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge__parameterized0\
     port map (
      ADC_InClk => ADC_InClk,
      in0 => InstSysReset_n_1,
      \out\(0) => aiRst
    );
InstCh1ADC_Calibration: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      D(17) => InstSyncAsyncCh1GainState_n_1,
      D(16) => InstSyncAsyncCh1GainState_n_2,
      D(15) => InstSyncAsyncCh1GainState_n_3,
      D(14) => InstSyncAsyncCh1GainState_n_4,
      D(13) => InstSyncAsyncCh1GainState_n_5,
      D(12) => InstSyncAsyncCh1GainState_n_6,
      D(11) => InstSyncAsyncCh1GainState_n_7,
      D(10) => InstSyncAsyncCh1GainState_n_8,
      D(9) => InstSyncAsyncCh1GainState_n_9,
      D(8) => InstSyncAsyncCh1GainState_n_10,
      D(7) => InstSyncAsyncCh1GainState_n_11,
      D(6) => InstSyncAsyncCh1GainState_n_12,
      D(5) => InstSyncAsyncCh1GainState_n_13,
      D(4) => InstSyncAsyncCh1GainState_n_14,
      D(3) => InstSyncAsyncCh1GainState_n_15,
      D(2) => InstSyncAsyncCh1GainState_n_16,
      D(1) => InstSyncAsyncCh1GainState_n_17,
      D(0) => InstSyncAsyncCh1GainState_n_18,
      O(0) => p_0_in,
      Q(12 downto 0) => sel0(16 downto 4),
      \cCalibAdd_carry__3_0\ => cCalibAdd_carry_i_9_n_0,
      \cCalibDataOut_reg[15]_0\(0) => InstDataPath_n_48,
      \cCoefMult_reg[0]_0\(0) => cCh1GainState,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(31 downto 16),
      cDataAxisTvalid => cDataAxisTvalid,
      cDataCalibValid_reg_0 => InstDataPath_n_4,
      cDataInValidR => cDataInValidR,
      cDataValid => cDataValid,
      cExtCh1HgMultCoef(17 downto 0) => cExtCh1HgMultCoef(17 downto 0),
      cExtCh1LgMultCoef(17 downto 0) => cExtCh1LgMultCoef(17 downto 0),
      in0 => InstSamplingReset_n_0,
      \out\(0) => cTestMode
    );
InstCh2ADC_Calibration: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_GainOffsetCalib__parameterized0\
     port map (
      A(14 downto 1) => cChannelB(13 downto 0),
      A(0) => cDataRaw18bSigned(0),
      ADC_SamplingClk => ADC_SamplingClk,
      D(17) => InstSyncAsyncCh2GainState_n_1,
      D(16) => InstSyncAsyncCh2GainState_n_2,
      D(15) => InstSyncAsyncCh2GainState_n_3,
      D(14) => InstSyncAsyncCh2GainState_n_4,
      D(13) => InstSyncAsyncCh2GainState_n_5,
      D(12) => InstSyncAsyncCh2GainState_n_6,
      D(11) => InstSyncAsyncCh2GainState_n_7,
      D(10) => InstSyncAsyncCh2GainState_n_8,
      D(9) => InstSyncAsyncCh2GainState_n_9,
      D(8) => InstSyncAsyncCh2GainState_n_10,
      D(7) => InstSyncAsyncCh2GainState_n_11,
      D(6) => InstSyncAsyncCh2GainState_n_12,
      D(5) => InstSyncAsyncCh2GainState_n_13,
      D(4) => InstSyncAsyncCh2GainState_n_14,
      D(3) => InstSyncAsyncCh2GainState_n_15,
      D(2) => InstSyncAsyncCh2GainState_n_16,
      D(1) => InstSyncAsyncCh2GainState_n_17,
      D(0) => InstSyncAsyncCh2GainState_n_18,
      O(0) => p_0_in_0,
      \cCalibAdd_carry__3_0\ => cCalibAdd_carry_i_9_n_0,
      \cCalibDataOut_reg[15]_0\(0) => InstDataPath_n_49,
      \cCoefMult_reg[0]_0\(0) => cCh2GainState,
      cDataAxisTdata(15 downto 0) => cDataAxisTdata(15 downto 0),
      cExtCh2HgMultCoef(17 downto 0) => cExtCh2HgMultCoef(17 downto 0),
      cExtCh2LgMultCoef(17 downto 0) => cExtCh2LgMultCoef(17 downto 0),
      in0 => InstSamplingReset_n_0,
      \out\(0) => cTestMode
    );
InstConfigADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigADC
     port map (
      Q(0) => sZmodADC_Sclk,
      SysClk100 => SysClk100,
      \out\(0) => asRst_n,
      sConfigError => sConfigError,
      \sCounter_reg[4]\ => InstSysReset_n_2,
      sInitDoneADC => \^sinitdoneadc\,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO
    );
InstConfigRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ConfigRelays
     port map (
      D(0) => sInitDone,
      SysClk100 => SysClk100,
      iData_int => iData_int,
      iPush_q => iPush_q,
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh1GainConfig => sCh1GainConfig,
      sCh1GainStateLoc => sCh1GainStateLoc,
      sCh1TrigGainConfig_reg_0 => InstHandshakeInitDoneRelay_n_4,
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh2GainConfig => sCh2GainConfig,
      sCh2GainStateLoc => sCh2GainStateLoc,
      sInitDoneADC => \^sinitdoneadc\,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelay => sInitDoneRelay,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayPush_reg_0 => InstSysReset_n_2,
      sInitDoneRelayRdy => sInitDoneRelayRdy,
      sInitDoneRelay_reg_0 => InstConfigRelay_n_16,
      sZmodCh1CouplingH => sZmodCh1CouplingH,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => sZmodCh2CouplingH,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
InstDataPath: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_DataPath
     port map (
      A(14 downto 0) => cDataRaw18bSigned_1(17 downto 3),
      ADC_SamplingClk => ADC_SamplingClk,
      CLK => DcoClkOut,
      D(0) => dDataOverflow,
      O(0) => p_0_in,
      Q(12 downto 0) => sel0(16 downto 4),
      ZmodDcoClk => ZmodDcoClk,
      \cCalibDataOut_reg[15]\(0) => p_0_in_0,
      \cChannelA_reg[13]_0\(0) => InstDataPath_n_48,
      \cChannelB_reg[13]_0\(14 downto 1) => cChannelB(13 downto 0),
      \cChannelB_reg[13]_0\(0) => cDataRaw18bSigned(0),
      \cChannelB_reg[13]_1\(0) => InstDataPath_n_49,
      cDataAxisTready => cDataAxisTready,
      cDataCalibValid_reg(0) => cTestMode,
      cDataInValidR => cDataInValidR,
      cDataOutValid_reg_0 => InstDataPath_n_4,
      cDataValid => cDataValid,
      cInitDone => cInitDone,
      cInitDoneRelay => cInitDoneRelay,
      \dFIFO_RstInterval_reg[0]_0\(0) => dFIFO_RstInterval(0),
      dFIFO_WrEn_reg_0 => InstSyncAsyncInitDoneDco_n_0,
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      full => full,
      in0 => InstSamplingReset_n_0,
      \out\(0) => cInitDoneADC
    );
InstHandshakeInitDoneRelay: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_HandshakeData
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      cInitDoneRelay => cInitDoneRelay,
      iData_int => iData_int,
      \iData_int_reg[0]_0\ => InstConfigRelay_n_16,
      iPush_q => iPush_q,
      iRdy_reg_0 => InstHandshakeInitDoneRelay_n_4,
      in0 => InstSamplingReset_n_0,
      \oData_reg[0]_0\ => InstHandshakeInitDoneRelay_n_3,
      \oSyncStages_reg[1]\ => InstSysReset_n_2,
      sInitDoneRdyDly => sInitDoneRdyDly,
      sInitDoneRelayPush => sInitDoneRelayPush,
      sInitDoneRelayRdy => sInitDoneRelayRdy
    );
InstSamplingReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      in0 => InstSysReset_n_1,
      \oSyncStages_reg[1]\ => InstSamplingReset_n_0
    );
InstSyncAsyncCh1GainState: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => sCh1GainStateLoc,
      cExtCh1HgAddCoef(17 downto 0) => cExtCh1HgAddCoef(17 downto 0),
      \cExtCh1HgAddCoef[17]\(17) => InstSyncAsyncCh1GainState_n_1,
      \cExtCh1HgAddCoef[17]\(16) => InstSyncAsyncCh1GainState_n_2,
      \cExtCh1HgAddCoef[17]\(15) => InstSyncAsyncCh1GainState_n_3,
      \cExtCh1HgAddCoef[17]\(14) => InstSyncAsyncCh1GainState_n_4,
      \cExtCh1HgAddCoef[17]\(13) => InstSyncAsyncCh1GainState_n_5,
      \cExtCh1HgAddCoef[17]\(12) => InstSyncAsyncCh1GainState_n_6,
      \cExtCh1HgAddCoef[17]\(11) => InstSyncAsyncCh1GainState_n_7,
      \cExtCh1HgAddCoef[17]\(10) => InstSyncAsyncCh1GainState_n_8,
      \cExtCh1HgAddCoef[17]\(9) => InstSyncAsyncCh1GainState_n_9,
      \cExtCh1HgAddCoef[17]\(8) => InstSyncAsyncCh1GainState_n_10,
      \cExtCh1HgAddCoef[17]\(7) => InstSyncAsyncCh1GainState_n_11,
      \cExtCh1HgAddCoef[17]\(6) => InstSyncAsyncCh1GainState_n_12,
      \cExtCh1HgAddCoef[17]\(5) => InstSyncAsyncCh1GainState_n_13,
      \cExtCh1HgAddCoef[17]\(4) => InstSyncAsyncCh1GainState_n_14,
      \cExtCh1HgAddCoef[17]\(3) => InstSyncAsyncCh1GainState_n_15,
      \cExtCh1HgAddCoef[17]\(2) => InstSyncAsyncCh1GainState_n_16,
      \cExtCh1HgAddCoef[17]\(1) => InstSyncAsyncCh1GainState_n_17,
      \cExtCh1HgAddCoef[17]\(0) => InstSyncAsyncCh1GainState_n_18,
      cExtCh1LgAddCoef(17 downto 0) => cExtCh1LgAddCoef(17 downto 0),
      \oSyncStages_reg[0]_0\ => InstSamplingReset_n_0,
      \out\(0) => cCh1GainState
    );
InstSyncAsyncCh2GainState: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_0
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => sCh2GainStateLoc,
      cExtCh2HgAddCoef(17 downto 0) => cExtCh2HgAddCoef(17 downto 0),
      \cExtCh2HgAddCoef[17]\(17) => InstSyncAsyncCh2GainState_n_1,
      \cExtCh2HgAddCoef[17]\(16) => InstSyncAsyncCh2GainState_n_2,
      \cExtCh2HgAddCoef[17]\(15) => InstSyncAsyncCh2GainState_n_3,
      \cExtCh2HgAddCoef[17]\(14) => InstSyncAsyncCh2GainState_n_4,
      \cExtCh2HgAddCoef[17]\(13) => InstSyncAsyncCh2GainState_n_5,
      \cExtCh2HgAddCoef[17]\(12) => InstSyncAsyncCh2GainState_n_6,
      \cExtCh2HgAddCoef[17]\(11) => InstSyncAsyncCh2GainState_n_7,
      \cExtCh2HgAddCoef[17]\(10) => InstSyncAsyncCh2GainState_n_8,
      \cExtCh2HgAddCoef[17]\(9) => InstSyncAsyncCh2GainState_n_9,
      \cExtCh2HgAddCoef[17]\(8) => InstSyncAsyncCh2GainState_n_10,
      \cExtCh2HgAddCoef[17]\(7) => InstSyncAsyncCh2GainState_n_11,
      \cExtCh2HgAddCoef[17]\(6) => InstSyncAsyncCh2GainState_n_12,
      \cExtCh2HgAddCoef[17]\(5) => InstSyncAsyncCh2GainState_n_13,
      \cExtCh2HgAddCoef[17]\(4) => InstSyncAsyncCh2GainState_n_14,
      \cExtCh2HgAddCoef[17]\(3) => InstSyncAsyncCh2GainState_n_15,
      \cExtCh2HgAddCoef[17]\(2) => InstSyncAsyncCh2GainState_n_16,
      \cExtCh2HgAddCoef[17]\(1) => InstSyncAsyncCh2GainState_n_17,
      \cExtCh2HgAddCoef[17]\(0) => InstSyncAsyncCh2GainState_n_18,
      cExtCh2LgAddCoef(17 downto 0) => cExtCh2LgAddCoef(17 downto 0),
      \oSyncStages_reg[0]_0\ => InstSamplingReset_n_0,
      \out\(0) => cCh2GainState
    );
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync__parameterized1\
     port map (
      D(0) => dFIFO_RstInterval(0),
      SysClk100 => SysClk100,
      \oSyncStages_reg[0]_0\ => InstSysReset_n_2,
      \out\(0) => sFIFO_WrRstBusy,
      sFIFO_WrRstBusyDly => sFIFO_WrRstBusyDly,
      sRstBusy => \^srstbusy\,
      sRstBusy_reg => InstSyncAsyncFIFO_WrRstBusySysClk_n_1
    );
InstSyncAsyncInitDoneADC: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_1
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      cInitDone => cInitDone,
      cInitDoneRelay => cInitDoneRelay,
      \oSyncStages_reg[0]_0\ => InstSamplingReset_n_0,
      \out\(0) => cInitDoneADC,
      sInitDoneADC => \^sinitdoneadc\
    );
InstSyncAsyncInitDoneDco: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_2
     port map (
      CLK => DcoClkOut,
      D(0) => sInitDone,
      full => full,
      \oSyncStages_reg[1]_0\ => InstSyncAsyncInitDoneDco_n_0
    );
InstSyncAsyncOverflow: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncAsync_3
     port map (
      D(0) => dDataOverflow,
      SysClk100 => SysClk100,
      \oSyncStages_reg[0]_0\ => InstSysReset_n_2,
      sDataOverflow => sDataOverflow
    );
InstSysReset: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ResetBridge_4
     port map (
      SysClk100 => SysClk100,
      aRst_n => aRst_n,
      in0 => InstSysReset_n_1,
      \oSyncStages_reg[1]\ => InstSysReset_n_2,
      \out\(0) => asRst_n
    );
InstTestModeSync: entity work.decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_SyncBase
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      SysClk100 => SysClk100,
      iIn_q_reg_0 => InstSysReset_n_2,
      \oSyncStages_reg[1]\ => InstSamplingReset_n_0,
      \out\(0) => cTestMode,
      sTestMode => sTestMode
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
      RST => InstSamplingReset_n_0,
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
cCalibAdd_carry_i_9: unisim.vcomponents.FDCE
     port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstSamplingReset_n_0,
      D => '1',
      Q => cCalibAdd_carry_i_9_n_0
    );
cInitDoneRelay_reg: unisim.vcomponents.FDCE
    generic map(
      INIT => '0'
    )
        port map (
      C => ADC_SamplingClk,
      CE => '1',
      CLR => InstSamplingReset_n_0,
      D => InstHandshakeInitDoneRelay_n_3,
      Q => cInitDoneRelay
    );
sFIFO_WrRstBusyDly_reg: unisim.vcomponents.FDCE
     port map (
      C => SysClk100,
      CE => '1',
      CLR => InstSysReset_n_2,
      D => sFIFO_WrRstBusy,
      Q => sFIFO_WrRstBusyDly
    );
sRstBusy_reg: unisim.vcomponents.FDPE
     port map (
      C => SysClk100,
      CE => '1',
      D => InstSyncAsyncFIFO_WrRstBusySysClk_n_1,
      PRE => InstSysReset_n_2,
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
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_ZmodScopeController_0_1,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "ZmodScopeController,Vivado 2024.2";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture STRUCTURE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  signal NLW_U0_sCmdRxAxisTvalid_UNCONNECTED : STD_LOGIC;
  signal NLW_U0_sCmdTxAxisTready_UNCONNECTED : STD_LOGIC;
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
  attribute kCh1HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of U0 : label is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of U0 : label is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of U0 : label is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of U0 : label is "18'b010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of U0 : label is "TRUE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of U0 : label is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of U0 : label is "TRUE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of U0 : label is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of U0 : label is 10000;
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
  attribute x_interface_parameter of ZmodDcoClk : signal is "XIL_INTERFACENAME ZmodDcoClk, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_util_ds_buf_0_0_IBUF_OUT, INSERT_VIP 0";
  attribute x_interface_info of aRst_n : signal is "xilinx.com:signal:reset:1.0 aRst_n RST";
  attribute x_interface_mode of aRst_n : signal is "slave aRst_n";
  attribute x_interface_parameter of aRst_n : signal is "XIL_INTERFACENAME aRst_n, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTready : signal is "xilinx.com:interface:axis:1.0 DataStream TREADY";
  attribute x_interface_info of cDataAxisTvalid : signal is "xilinx.com:interface:axis:1.0 DataStream TVALID";
  attribute x_interface_mode of cDataAxisTvalid : signal is "master DataStream";
  attribute x_interface_parameter of cDataAxisTvalid : signal is "XIL_INTERFACENAME DataStream, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
  attribute x_interface_info of cDataAxisTdata : signal is "xilinx.com:interface:axis:1.0 DataStream TDATA";
  attribute x_interface_info of cExtCh1HgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefAdd";
  attribute x_interface_info of cExtCh1HgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib HgCoefMult";
  attribute x_interface_info of cExtCh1LgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefAdd";
  attribute x_interface_info of cExtCh1LgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh1Calib LgCoefMult";
  attribute x_interface_mode of cExtCh1LgMultCoef : signal is "slave ExtCh1Calib";
  attribute x_interface_info of cExtCh2HgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefAdd";
  attribute x_interface_info of cExtCh2HgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib HgCoefMult";
  attribute x_interface_info of cExtCh2LgAddCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefAdd";
  attribute x_interface_info of cExtCh2LgMultCoef : signal is "natinst.com:user:ZmodScope_Calibration:1.0 ExtCh2Calib LgCoefMult";
  attribute x_interface_mode of cExtCh2LgMultCoef : signal is "slave ExtCh2Calib";
begin
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
      cExtCh1HgAddCoef(17 downto 0) => cExtCh1HgAddCoef(17 downto 0),
      cExtCh1HgMultCoef(17 downto 0) => cExtCh1HgMultCoef(17 downto 0),
      cExtCh1LgAddCoef(17 downto 0) => cExtCh1LgAddCoef(17 downto 0),
      cExtCh1LgMultCoef(17 downto 0) => cExtCh1LgMultCoef(17 downto 0),
      cExtCh2HgAddCoef(17 downto 0) => cExtCh2HgAddCoef(17 downto 0),
      cExtCh2HgMultCoef(17 downto 0) => cExtCh2HgMultCoef(17 downto 0),
      cExtCh2LgAddCoef(17 downto 0) => cExtCh2LgAddCoef(17 downto 0),
      cExtCh2LgMultCoef(17 downto 0) => cExtCh2LgMultCoef(17 downto 0),
      cSyncIn(3 downto 0) => B"0001",
      dZmodADC_Data(13 downto 0) => dZmodADC_Data(13 downto 0),
      iZmodSync => iZmodSync,
      sCh1CouplingConfig => sCh1CouplingConfig,
      sCh1GainConfig => sCh1GainConfig,
      sCh2CouplingConfig => sCh2CouplingConfig,
      sCh2GainConfig => sCh2GainConfig,
      sCmdRxAxisTdata(31 downto 0) => NLW_U0_sCmdRxAxisTdata_UNCONNECTED(31 downto 0),
      sCmdRxAxisTready => '0',
      sCmdRxAxisTvalid => NLW_U0_sCmdRxAxisTvalid_UNCONNECTED,
      sCmdTxAxisTdata(31 downto 0) => B"00000000000000000000000000000000",
      sCmdTxAxisTready => NLW_U0_sCmdTxAxisTready_UNCONNECTED,
      sCmdTxAxisTvalid => '0',
      sConfigError => sConfigError,
      sDataOverflow => sDataOverflow,
      sInitDoneADC => sInitDoneADC,
      sInitDoneRelay => sInitDoneRelay,
      sRstBusy => sRstBusy,
      sTestMode => sTestMode,
      sZmodADC_CS => sZmodADC_CS,
      sZmodADC_SDIO => sZmodADC_SDIO,
      sZmodADC_Sclk => sZmodADC_Sclk,
      sZmodCh1CouplingH => sZmodCh1CouplingH,
      sZmodCh1CouplingL => sZmodCh1CouplingL,
      sZmodCh1GainH => sZmodCh1GainH,
      sZmodCh1GainL => sZmodCh1GainL,
      sZmodCh2CouplingH => sZmodCh2CouplingH,
      sZmodCh2CouplingL => sZmodCh2CouplingL,
      sZmodCh2GainH => sZmodCh2GainH,
      sZmodCh2GainL => sZmodCh2GainL,
      sZmodRelayComH => sZmodRelayComH,
      sZmodRelayComL => sZmodRelayComL
    );
end STRUCTURE;
