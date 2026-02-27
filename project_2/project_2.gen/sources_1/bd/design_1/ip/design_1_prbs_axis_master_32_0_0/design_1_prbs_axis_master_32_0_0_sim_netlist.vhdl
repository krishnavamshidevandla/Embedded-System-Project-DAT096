-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Thu Feb 26 09:49:15 2026
-- Host        : FY-6302-09 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim {z:/DAT096/signal
--               generator/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_prbs_axis_master_32_0_0/design_1_prbs_axis_master_32_0_0_sim_netlist.vhdl}
-- Design      : design_1_prbs_axis_master_32_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prbs_axis_master_32_0_0_Signal_generator is
  port (
    prbs_bit : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_prbs_axis_master_32_0_0_Signal_generator : entity is "Signal_generator";
end design_1_prbs_axis_master_32_0_0_Signal_generator;

architecture STRUCTURE of design_1_prbs_axis_master_32_0_0_Signal_generator is
  signal cnt : STD_LOGIC;
  signal \cnt[0]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[1]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[2]_i_1_n_0\ : STD_LOGIC;
  signal \cnt[3]_i_2_n_0\ : STD_LOGIC;
  signal \cnt_reg_n_0_[0]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[1]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[2]\ : STD_LOGIC;
  signal \cnt_reg_n_0_[3]\ : STD_LOGIC;
  signal \code_u[13]_i_1_n_0\ : STD_LOGIC;
  signal \code_u[13]_i_3_n_0\ : STD_LOGIC;
  signal lfsr : STD_LOGIC_VECTOR ( 10 downto 2 );
  signal \lfsr[0]_i_2_n_0\ : STD_LOGIC;
  signal \lfsr[0]_i_3_n_0\ : STD_LOGIC;
  signal lfsr_1 : STD_LOGIC;
  signal next_lfsr : STD_LOGIC_VECTOR ( 13 to 13 );
  signal next_lfsr_2 : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_0_in : STD_LOGIC;
  signal p_0_in_0 : STD_LOGIC_VECTOR ( 13 downto 1 );
  signal \p_0_in__0\ : STD_LOGIC_VECTOR ( 0 to 0 );
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 11 );
  signal \^prbs_bit\ : STD_LOGIC;
  signal sel : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \cnt[1]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \cnt[2]_i_1\ : label is "soft_lutpair2";
  attribute SOFT_HLUTNM of \cnt[3]_i_2\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \code_u[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code_u[12]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \code_u[13]_i_3\ : label is "soft_lutpair2";
begin
  prbs_bit <= \^prbs_bit\;
\cnt[0]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      O => \cnt[0]_i_1_n_0\
    );
\cnt[1]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0BF0"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[3]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \cnt[1]_i_1_n_0\
    );
\cnt[2]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"6A"
    )
        port map (
      I0 => \cnt_reg_n_0_[2]\,
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      O => \cnt[2]_i_1_n_0\
    );
\cnt[3]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => m_axis_tready,
      I1 => rst,
      O => cnt
    );
\cnt[3]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"68AA"
    )
        port map (
      I0 => \cnt_reg_n_0_[3]\,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[0]\,
      O => \cnt[3]_i_2_n_0\
    );
\cnt_reg[0]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[0]_i_1_n_0\,
      Q => \cnt_reg_n_0_[0]\,
      R => '0'
    );
\cnt_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[1]_i_1_n_0\,
      Q => \cnt_reg_n_0_[1]\,
      R => '0'
    );
\cnt_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[2]_i_1_n_0\,
      Q => \cnt_reg_n_0_[2]\,
      R => '0'
    );
\cnt_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => cnt,
      D => \cnt[3]_i_2_n_0\,
      Q => \cnt_reg_n_0_[3]\,
      R => '0'
    );
\code_u[11]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"E020"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => \code_u[13]_i_3_n_0\,
      I2 => rst,
      I3 => next_lfsr(13),
      O => p_1_in(11)
    );
\code_u[12]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"10D0"
    )
        port map (
      I0 => p_0_in_0(13),
      I1 => \code_u[13]_i_3_n_0\,
      I2 => rst,
      I3 => next_lfsr(13),
      O => p_1_in(12)
    );
\code_u[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => rst,
      O => \code_u[13]_i_1_n_0\
    );
\code_u[13]_i_2\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"DFD5"
    )
        port map (
      I0 => rst,
      I1 => next_lfsr(13),
      I2 => \code_u[13]_i_3_n_0\,
      I3 => p_0_in_0(13),
      O => p_1_in(13)
    );
\code_u[13]_i_3\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FFDF"
    )
        port map (
      I0 => \cnt_reg_n_0_[0]\,
      I1 => \cnt_reg_n_0_[1]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[2]\,
      O => \code_u[13]_i_3_n_0\
    );
\code_u_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \code_u[13]_i_1_n_0\,
      D => p_1_in(11),
      Q => m_axis_tdata(1),
      R => '0'
    );
\code_u_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \code_u[13]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(2),
      R => '0'
    );
\code_u_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \code_u[13]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(3),
      R => '0'
    );
\code_u_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \code_u[13]_i_1_n_0\,
      D => rst,
      Q => m_axis_tdata(0),
      R => '0'
    );
\lfsr[0]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF08"
    )
        port map (
      I0 => \lfsr[0]_i_2_n_0\,
      I1 => \lfsr[0]_i_3_n_0\,
      I2 => p_0_in_0(1),
      I3 => \p_0_in__0\(0),
      O => next_lfsr_2(0)
    );
\lfsr[0]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => lfsr(3),
      I1 => lfsr(4),
      I2 => p_0_in_0(2),
      I3 => lfsr(2),
      I4 => lfsr(6),
      I5 => lfsr(5),
      O => \lfsr[0]_i_2_n_0\
    );
\lfsr[0]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000001"
    )
        port map (
      I0 => lfsr(9),
      I1 => lfsr(10),
      I2 => lfsr(7),
      I3 => lfsr(8),
      I4 => p_0_in_0(13),
      I5 => p_0_in_0(12),
      O => \lfsr[0]_i_3_n_0\
    );
\lfsr[0]_i_4\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"6996"
    )
        port map (
      I0 => p_0_in_0(12),
      I1 => p_0_in_0(13),
      I2 => \^prbs_bit\,
      I3 => p_0_in_0(2),
      O => \p_0_in__0\(0)
    );
\lfsr[13]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => rst,
      O => p_0_in
    );
\lfsr[13]_i_2\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"00200000"
    )
        port map (
      I0 => m_axis_tready,
      I1 => \cnt_reg_n_0_[2]\,
      I2 => \cnt_reg_n_0_[3]\,
      I3 => \cnt_reg_n_0_[1]\,
      I4 => \cnt_reg_n_0_[0]\,
      O => lfsr_1
    );
\lfsr_reg[0]\: unisim.vcomponents.FDSE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => next_lfsr_2(0),
      Q => p_0_in_0(1),
      S => p_0_in
    );
\lfsr_reg[10]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(9),
      Q => lfsr(10),
      R => p_0_in
    );
\lfsr_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(10),
      Q => p_0_in_0(12),
      R => p_0_in
    );
\lfsr_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => p_0_in_0(12),
      Q => p_0_in_0(13),
      R => p_0_in
    );
\lfsr_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => p_0_in_0(13),
      Q => \^prbs_bit\,
      R => p_0_in
    );
\lfsr_reg[1]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => p_0_in_0(1),
      Q => p_0_in_0(2),
      R => p_0_in
    );
\lfsr_reg[2]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => p_0_in_0(2),
      Q => lfsr(2),
      R => p_0_in
    );
\lfsr_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(2),
      Q => lfsr(3),
      R => p_0_in
    );
\lfsr_reg[4]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(3),
      Q => lfsr(4),
      R => p_0_in
    );
\lfsr_reg[5]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(4),
      Q => lfsr(5),
      R => p_0_in
    );
\lfsr_reg[6]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(5),
      Q => lfsr(6),
      R => p_0_in
    );
\lfsr_reg[7]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(6),
      Q => lfsr(7),
      R => p_0_in
    );
\lfsr_reg[8]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(7),
      Q => lfsr(8),
      R => p_0_in
    );
\lfsr_reg[9]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => lfsr_1,
      D => lfsr(8),
      Q => lfsr(9),
      R => p_0_in
    );
\next_lfsr[13]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"AAAAAEAAAAAAA2AA"
    )
        port map (
      I0 => next_lfsr(13),
      I1 => \cnt_reg_n_0_[0]\,
      I2 => \cnt_reg_n_0_[1]\,
      I3 => \cnt_reg_n_0_[3]\,
      I4 => \cnt_reg_n_0_[2]\,
      I5 => p_0_in_0(13),
      O => sel
    );
\next_lfsr_reg[13]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => cnt,
      D => sel,
      Q => next_lfsr(13),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prbs_axis_master_32_0_0_prbs_axis_master_32 is
  port (
    prbs_bit : out STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_prbs_axis_master_32_0_0_prbs_axis_master_32 : entity is "prbs_axis_master_32";
end design_1_prbs_axis_master_32_0_0_prbs_axis_master_32;

architecture STRUCTURE of design_1_prbs_axis_master_32_0_0_prbs_axis_master_32 is
begin
u_gen: entity work.design_1_prbs_axis_master_32_0_0_Signal_generator
     port map (
      clk => clk,
      m_axis_tdata(3 downto 0) => m_axis_tdata(3 downto 0),
      m_axis_tready => m_axis_tready,
      prbs_bit => prbs_bit,
      rst => rst
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_prbs_axis_master_32_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    prbs_bit : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_prbs_axis_master_32_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_prbs_axis_master_32_0_0 : entity is "design_1_prbs_axis_master_32_0_0,prbs_axis_master_32,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_prbs_axis_master_32_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_prbs_axis_master_32_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_prbs_axis_master_32_0_0 : entity is "prbs_axis_master_32,Vivado 2024.2";
end design_1_prbs_axis_master_32_0_0;

architecture STRUCTURE of design_1_prbs_axis_master_32_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 13 downto 2 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rst, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, LAYERED_METADATA undef, INSERT_VIP 0";
begin
  m_axis_tdata(31) <= \<const0>\;
  m_axis_tdata(30) <= \<const0>\;
  m_axis_tdata(29) <= \<const0>\;
  m_axis_tdata(28) <= \<const0>\;
  m_axis_tdata(27) <= \<const0>\;
  m_axis_tdata(26) <= \<const0>\;
  m_axis_tdata(25) <= \<const0>\;
  m_axis_tdata(24) <= \<const0>\;
  m_axis_tdata(23) <= \<const0>\;
  m_axis_tdata(22) <= \<const0>\;
  m_axis_tdata(21) <= \<const0>\;
  m_axis_tdata(20) <= \<const0>\;
  m_axis_tdata(19) <= \<const0>\;
  m_axis_tdata(18) <= \<const0>\;
  m_axis_tdata(17) <= \<const0>\;
  m_axis_tdata(16) <= \<const0>\;
  m_axis_tdata(15) <= \<const0>\;
  m_axis_tdata(14) <= \<const0>\;
  m_axis_tdata(13) <= \^m_axis_tdata\(13);
  m_axis_tdata(12) <= \^m_axis_tdata\(10);
  m_axis_tdata(11) <= \^m_axis_tdata\(8);
  m_axis_tdata(10) <= \^m_axis_tdata\(10);
  m_axis_tdata(9) <= \^m_axis_tdata\(10);
  m_axis_tdata(8) <= \^m_axis_tdata\(8);
  m_axis_tdata(7) <= \^m_axis_tdata\(8);
  m_axis_tdata(6) <= \^m_axis_tdata\(8);
  m_axis_tdata(5) <= \^m_axis_tdata\(10);
  m_axis_tdata(4) <= \^m_axis_tdata\(10);
  m_axis_tdata(3) <= \^m_axis_tdata\(10);
  m_axis_tdata(2) <= \^m_axis_tdata\(2);
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_1_prbs_axis_master_32_0_0_prbs_axis_master_32
     port map (
      clk => clk,
      m_axis_tdata(3) => \^m_axis_tdata\(13),
      m_axis_tdata(2) => \^m_axis_tdata\(10),
      m_axis_tdata(1) => \^m_axis_tdata\(8),
      m_axis_tdata(0) => \^m_axis_tdata\(2),
      m_axis_tready => m_axis_tready,
      prbs_bit => prbs_bit,
      rst => rst
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
