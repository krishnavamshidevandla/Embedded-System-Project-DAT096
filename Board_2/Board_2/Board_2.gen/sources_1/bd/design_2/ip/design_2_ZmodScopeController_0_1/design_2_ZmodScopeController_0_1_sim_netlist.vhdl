-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Sun Mar  1 13:54:43 2026
-- Host        : FY-6302-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_ZmodScopeController_0_1/design_2_ZmodScopeController_0_1_sim_netlist.vhdl
-- Design      : design_2_ZmodScopeController_0_1
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_1_ADI_SPI is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ADI_SPI : entity is "ADI_SPI";
end design_2_ZmodScopeController_0_1_ADI_SPI;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ADI_SPI is
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
entity design_2_ZmodScopeController_0_1_ConfigRelays is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ConfigRelays : entity is "ConfigRelays";
end design_2_ZmodScopeController_0_1_ConfigRelays;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ConfigRelays is
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
entity design_2_ZmodScopeController_0_1_GainOffsetCalib is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_GainOffsetCalib : entity is "GainOffsetCalib";
end design_2_ZmodScopeController_0_1_GainOffsetCalib;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_GainOffsetCalib is
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
entity \design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0\ is
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
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0\ : entity is "GainOffsetCalib";
end \design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0\ is
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
entity design_2_ZmodScopeController_0_1_SyncAsync is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \cExtCh1HgAddCoef[17]\ : out STD_LOGIC_VECTOR ( 17 downto 0 );
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 );
    cExtCh1HgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 );
    cExtCh1LgAddCoef : in STD_LOGIC_VECTOR ( 17 downto 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_0 is
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
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_0 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_0;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_0 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_1 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cInitDone : out STD_LOGIC;
    cInitDoneRelay : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    sInitDoneADC : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_1 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_1;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_1 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_2 is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    full : in STD_LOGIC;
    CLK : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_2 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_2;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_2 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_3 is
  port (
    sDataOverflow : out STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_3 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_3;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_3 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_5 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_5 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_5;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_5 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_6 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_6 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_6;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_6 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_7 is
  port (
    \oSyncStages_reg[1]_0\ : out STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    AR : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_7 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_7;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_7 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_8 is
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
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_8 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_8;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_8 is
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
entity design_2_ZmodScopeController_0_1_SyncAsync_9 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    \oSyncStages_reg[1]_0\ : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncAsync_9 : entity is "SyncAsync";
end design_2_ZmodScopeController_0_1_SyncAsync_9;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncAsync_9 is
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
entity \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    SysClk100 : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0\ : entity is "SyncAsync";
end \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0\ is
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
entity \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13\ is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC;
    \oSyncStages_reg[0]_0\ : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13\ : entity is "SyncAsync";
end \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13\ is
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
entity \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_InClk : in STD_LOGIC;
    AS : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14\ : entity is "SyncAsync";
end \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14\ is
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
entity \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1\ is
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
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1\ : entity is "SyncAsync";
end \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1\ is
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
entity \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    cMMCM_LckdRisingFlag0 : out STD_LOGIC;
    cMMCM_LckdFallingFlag0 : out STD_LOGIC;
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    ADC_SamplingClk : in STD_LOGIC;
    D : in STD_LOGIC_VECTOR ( 0 to 0 )
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11\ : entity is "SyncAsync";
end \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11\ is
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
entity design_2_ZmodScopeController_0_1_xpm_cdc_async_rst is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst : entity is "ASYNC_RST";
end design_2_ZmodScopeController_0_1_xpm_cdc_async_rst;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_xpm_cdc_async_rst is
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
entity \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ is
  port (
    src_arst : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_arst : out STD_LOGIC
  );
  attribute DEF_VAL : string;
  attribute DEF_VAL of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "1'b0";
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is 0;
  attribute INV_DEF_VAL : string;
  attribute INV_DEF_VAL of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "1'b1";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "xpm_cdc_async_rst";
  attribute RST_ACTIVE_HIGH : integer;
  attribute RST_ACTIVE_HIGH of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is 1;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ : entity is "ASYNC_RST";
end \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_xpm_cdc_async_rst__1\ is
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
entity design_2_ZmodScopeController_0_1_xpm_cdc_gray is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_1_xpm_cdc_gray : entity is "GRAY";
end design_2_ZmodScopeController_0_1_xpm_cdc_gray;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_xpm_cdc_gray is
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
entity \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in_bin : in STD_LOGIC_VECTOR ( 3 downto 0 );
    dest_clk : in STD_LOGIC;
    dest_out_bin : out STD_LOGIC_VECTOR ( 3 downto 0 )
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 2;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is "xpm_cdc_gray";
  attribute REG_OUTPUT : integer;
  attribute REG_OUTPUT of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 1;
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute SIM_LOSSLESS_GRAY_CHK : integer;
  attribute SIM_LOSSLESS_GRAY_CHK of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 0;
  attribute WIDTH : integer;
  attribute WIDTH of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is 4;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ : entity is "GRAY";
end \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_xpm_cdc_gray__2\ is
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
entity design_2_ZmodScopeController_0_1_xpm_cdc_single is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of design_2_ZmodScopeController_0_1_xpm_cdc_single : entity is "SINGLE";
end design_2_ZmodScopeController_0_1_xpm_cdc_single;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_xpm_cdc_single is
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
entity \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ is
  port (
    src_clk : in STD_LOGIC;
    src_in : in STD_LOGIC;
    dest_clk : in STD_LOGIC;
    dest_out : out STD_LOGIC
  );
  attribute DEST_SYNC_FF : integer;
  attribute DEST_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is 4;
  attribute INIT_SYNC_FF : integer;
  attribute INIT_SYNC_FF of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is 0;
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is "xpm_cdc_single";
  attribute SIM_ASSERT_CHK : integer;
  attribute SIM_ASSERT_CHK of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is 0;
  attribute SRC_INPUT_REG : integer;
  attribute SRC_INPUT_REG of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is 0;
  attribute VERSION : integer;
  attribute VERSION of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is 0;
  attribute XPM_MODULE : string;
  attribute XPM_MODULE of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is "TRUE";
  attribute is_du_within_envelope : string;
  attribute is_du_within_envelope of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is "true";
  attribute keep_hierarchy : string;
  attribute keep_hierarchy of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is "true";
  attribute xpm_cdc : string;
  attribute xpm_cdc of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ : entity is "SINGLE";
end \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_xpm_cdc_single__2\ is
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
+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
iBKH
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_1_ConfigADC is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ConfigADC : entity is "ConfigADC";
end design_2_ZmodScopeController_0_1_ConfigADC;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ConfigADC is
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
ADC_SPI_inst: entity work.design_2_ZmodScopeController_0_1_ADI_SPI
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
entity design_2_ZmodScopeController_0_1_ResetBridge is
  port (
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    in0 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ResetBridge : entity is "ResetBridge";
end design_2_ZmodScopeController_0_1_ResetBridge;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ResetBridge is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.design_2_ZmodScopeController_0_1_SyncAsync_7
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
entity design_2_ZmodScopeController_0_1_ResetBridge_4 is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : out STD_LOGIC;
    \oSyncStages_reg[1]\ : out STD_LOGIC;
    aRst_n : in STD_LOGIC;
    SysClk100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ResetBridge_4 : entity is "ResetBridge";
end design_2_ZmodScopeController_0_1_ResetBridge_4;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ResetBridge_4 is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  in0 <= aRst_int;
SyncAsyncx: entity work.design_2_ZmodScopeController_0_1_SyncAsync_6
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
entity \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    in0 : in STD_LOGIC;
    ADC_InClk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0\ : entity is "ResetBridge";
end \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= in0;
SyncAsyncx: entity work.\design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_14\
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
entity \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10\ is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    \oSyncStages_reg[0]\ : in STD_LOGIC;
    SysClk100 : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10\ : entity is "ResetBridge";
end \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= \oSyncStages_reg[0]\;
SyncAsyncx: entity work.\design_2_ZmodScopeController_0_1_SyncAsync__parameterized0\
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
entity \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12\ is
  port (
    AS : out STD_LOGIC_VECTOR ( 0 to 0 );
    Q : in STD_LOGIC_VECTOR ( 0 to 0 );
    CLK : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12\ : entity is "ResetBridge";
end \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12\;

architecture STRUCTURE of \design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12\ is
  signal aRst_int : STD_LOGIC;
  attribute RTL_KEEP : string;
  attribute RTL_KEEP of aRst_int : signal is "true";
begin
  aRst_int <= Q(0);
SyncAsyncx: entity work.\design_2_ZmodScopeController_0_1_SyncAsync__parameterized0_13\
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
entity design_2_ZmodScopeController_0_1_SyncBase is
  port (
    \out\ : out STD_LOGIC_VECTOR ( 0 to 0 );
    sTestMode : in STD_LOGIC;
    SysClk100 : in STD_LOGIC;
    iIn_q_reg_0 : in STD_LOGIC;
    ADC_SamplingClk : in STD_LOGIC;
    \oSyncStages_reg[1]\ : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_SyncBase : entity is "SyncBase";
end design_2_ZmodScopeController_0_1_SyncBase;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_SyncBase is
  signal iIn_q : STD_LOGIC;
begin
SyncAsyncx: entity work.design_2_ZmodScopeController_0_1_SyncAsync_5
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 36080)
`protect data_block
+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
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_1_HandshakeData is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_HandshakeData : entity is "HandshakeData";
end design_2_ZmodScopeController_0_1_HandshakeData;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_HandshakeData is
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
SyncAsyncPushT: entity work.design_2_ZmodScopeController_0_1_SyncAsync_8
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
SyncAsyncPushTBack: entity work.design_2_ZmodScopeController_0_1_SyncAsync_9
     port map (
      D(0) => oPushTBack,
      SysClk100 => SysClk100,
      \oSyncStages_reg[1]_0\ => \oSyncStages_reg[1]\,
      \out\(0) => iPushTBack
    );
SyncReset: entity work.\design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_10\
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
`protect encoding = (enctype = "BASE64", line_length = 76, bytes = 66944)
`protect data_block
+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
VrCB4x4L+zWt57og4mNjJzy4CfyPjJ6mWRw=
`protect end_protected
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO is
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
  attribute CHECK_LICENSE_TYPE of design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO,fifo_generator_v13_2_11,{}";
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO : entity is "ZmodADC_SynchonizationFIFO";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO : entity is "yes";
  attribute x_core_info : string;
  attribute x_core_info of design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO : entity is "fifo_generator_v13_2_11,Vivado 2024.2";
end design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO is
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
U0: entity work.design_2_ZmodScopeController_0_1_fifo_generator_v13_2_11
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
entity design_2_ZmodScopeController_0_1_DataPath is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_DataPath : entity is "DataPath";
end design_2_ZmodScopeController_0_1_DataPath;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_DataPath is
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
InstADC_FIFO: entity work.design_2_ZmodScopeController_0_1_ZmodADC_SynchonizationFIFO
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
InstMMCM_LockSampingClkSync: entity work.\design_2_ZmodScopeController_0_1_SyncAsync__parameterized1_11\
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      D(0) => aMMCM_Locked,
      Q(0) => p_0_in1_in,
      cMMCM_LckdFallingFlag0 => cMMCM_LckdFallingFlag0,
      cMMCM_LckdRisingFlag0 => cMMCM_LckdRisingFlag0,
      \out\(0) => cMMCM_LockedLoc
    );
InstSyncDcoFIFO_Reset: entity work.\design_2_ZmodScopeController_0_1_ResetBridge__parameterized0_12\
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
entity design_2_ZmodScopeController_0_1_ZmodScopeController is
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
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "ZmodScopeController";
  attribute kADC_ClkDiv : integer;
  attribute kADC_ClkDiv of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is 4;
  attribute kADC_Width : integer;
  attribute kADC_Width of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is 14;
  attribute kCh1CouplingStatic : string;
  attribute kCh1CouplingStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "1'b0";
  attribute kCh1GainStatic : string;
  attribute kCh1GainStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "1'b0";
  attribute kCh1HgAddCoefStatic : string;
  attribute kCh1HgAddCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh1HgMultCoefStatic : string;
  attribute kCh1HgMultCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh1LgAddCoefStatic : string;
  attribute kCh1LgAddCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh1LgMultCoefStatic : string;
  attribute kCh1LgMultCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh2CouplingStatic : string;
  attribute kCh2CouplingStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "1'b0";
  attribute kCh2GainStatic : string;
  attribute kCh2GainStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "1'b0";
  attribute kCh2HgAddCoefStatic : string;
  attribute kCh2HgAddCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh2HgMultCoefStatic : string;
  attribute kCh2HgMultCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kCh2LgAddCoefStatic : string;
  attribute kCh2LgAddCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b000000000000000000";
  attribute kCh2LgMultCoefStatic : string;
  attribute kCh2LgMultCoefStatic of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "18'b010000000000000000";
  attribute kExtCalibEn : string;
  attribute kExtCalibEn of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "TRUE";
  attribute kExtCmdInterfaceEn : string;
  attribute kExtCmdInterfaceEn of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "FALSE";
  attribute kExtRelayConfigEn : string;
  attribute kExtRelayConfigEn of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "TRUE";
  attribute kExtSyncEn : string;
  attribute kExtSyncEn of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is "FALSE";
  attribute kSamplingPeriod : integer;
  attribute kSamplingPeriod of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is 10000;
  attribute kZmodID : integer;
  attribute kZmodID of design_2_ZmodScopeController_0_1_ZmodScopeController : entity is 0;
end design_2_ZmodScopeController_0_1_ZmodScopeController;

architecture STRUCTURE of design_2_ZmodScopeController_0_1_ZmodScopeController is
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
InstADC_InClkReset: entity work.\design_2_ZmodScopeController_0_1_ResetBridge__parameterized0\
     port map (
      ADC_InClk => ADC_InClk,
      in0 => InstSysReset_n_1,
      \out\(0) => aiRst
    );
InstCh1ADC_Calibration: entity work.design_2_ZmodScopeController_0_1_GainOffsetCalib
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
InstCh2ADC_Calibration: entity work.\design_2_ZmodScopeController_0_1_GainOffsetCalib__parameterized0\
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
InstConfigADC: entity work.design_2_ZmodScopeController_0_1_ConfigADC
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
InstConfigRelay: entity work.design_2_ZmodScopeController_0_1_ConfigRelays
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
InstDataPath: entity work.design_2_ZmodScopeController_0_1_DataPath
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
InstHandshakeInitDoneRelay: entity work.design_2_ZmodScopeController_0_1_HandshakeData
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
InstSamplingReset: entity work.design_2_ZmodScopeController_0_1_ResetBridge
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      in0 => InstSysReset_n_1,
      \oSyncStages_reg[1]\ => InstSamplingReset_n_0
    );
InstSyncAsyncCh1GainState: entity work.design_2_ZmodScopeController_0_1_SyncAsync
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
InstSyncAsyncCh2GainState: entity work.design_2_ZmodScopeController_0_1_SyncAsync_0
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
InstSyncAsyncFIFO_WrRstBusySysClk: entity work.\design_2_ZmodScopeController_0_1_SyncAsync__parameterized1\
     port map (
      D(0) => dFIFO_RstInterval(0),
      SysClk100 => SysClk100,
      \oSyncStages_reg[0]_0\ => InstSysReset_n_2,
      \out\(0) => sFIFO_WrRstBusy,
      sFIFO_WrRstBusyDly => sFIFO_WrRstBusyDly,
      sRstBusy => \^srstbusy\,
      sRstBusy_reg => InstSyncAsyncFIFO_WrRstBusySysClk_n_1
    );
InstSyncAsyncInitDoneADC: entity work.design_2_ZmodScopeController_0_1_SyncAsync_1
     port map (
      ADC_SamplingClk => ADC_SamplingClk,
      cInitDone => cInitDone,
      cInitDoneRelay => cInitDoneRelay,
      \oSyncStages_reg[0]_0\ => InstSamplingReset_n_0,
      \out\(0) => cInitDoneADC,
      sInitDoneADC => \^sinitdoneadc\
    );
InstSyncAsyncInitDoneDco: entity work.design_2_ZmodScopeController_0_1_SyncAsync_2
     port map (
      CLK => DcoClkOut,
      D(0) => sInitDone,
      full => full,
      \oSyncStages_reg[1]_0\ => InstSyncAsyncInitDoneDco_n_0
    );
InstSyncAsyncOverflow: entity work.design_2_ZmodScopeController_0_1_SyncAsync_3
     port map (
      D(0) => dDataOverflow,
      SysClk100 => SysClk100,
      \oSyncStages_reg[0]_0\ => InstSysReset_n_2,
      sDataOverflow => sDataOverflow
    );
InstSysReset: entity work.design_2_ZmodScopeController_0_1_ResetBridge_4
     port map (
      SysClk100 => SysClk100,
      aRst_n => aRst_n,
      in0 => InstSysReset_n_1,
      \oSyncStages_reg[1]\ => InstSysReset_n_2,
      \out\(0) => asRst_n
    );
InstTestModeSync: entity work.design_2_ZmodScopeController_0_1_SyncBase
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
entity design_2_ZmodScopeController_0_1 is
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
  attribute NotValidForBitStream of design_2_ZmodScopeController_0_1 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_ZmodScopeController_0_1 : entity is "design_2_ZmodScopeController_0_1,ZmodScopeController,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_ZmodScopeController_0_1 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_ZmodScopeController_0_1 : entity is "package_project";
  attribute x_core_info : string;
  attribute x_core_info of design_2_ZmodScopeController_0_1 : entity is "ZmodScopeController,Vivado 2024.2";
end design_2_ZmodScopeController_0_1;

architecture STRUCTURE of design_2_ZmodScopeController_0_1 is
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
U0: entity work.design_2_ZmodScopeController_0_1_ZmodScopeController
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
