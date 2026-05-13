-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Wed May 13 15:30:39 2026
-- Host        : FY-6302-12 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/qianzha/Desktop/Embedded-System-Project-DAT096/Board_1/Board_1/Board_2.gen/sources_1/bd/design_2/ip/design_2_bit_to_dac14_axi_0_0/design_2_bit_to_dac14_axi_0_0_sim_netlist.vhdl
-- Design      : design_2_bit_to_dac14_axi_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_bit_to_dac14_axi_0_0_bit_to_dac14_axi is
  port (
    m_axis_tdata : out STD_LOGIC_VECTOR ( 3 downto 0 );
    rst : in STD_LOGIC;
    bit_in : in STD_LOGIC;
    m_axis_tready : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_bit_to_dac14_axi_0_0_bit_to_dac14_axi : entity is "bit_to_dac14_axi";
end design_2_bit_to_dac14_axi_0_0_bit_to_dac14_axi;

architecture STRUCTURE of design_2_bit_to_dac14_axi_0_0_bit_to_dac14_axi is
  signal \dac_val[11]_i_1_n_0\ : STD_LOGIC;
  signal \dac_val[13]_i_1_n_0\ : STD_LOGIC;
  signal p_1_in : STD_LOGIC_VECTOR ( 13 downto 12 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dac_val[11]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dac_val[12]_i_1\ : label is "soft_lutpair0";
begin
\dac_val[11]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"2"
    )
        port map (
      I0 => rst,
      I1 => bit_in,
      O => \dac_val[11]_i_1_n_0\
    );
\dac_val[12]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"8"
    )
        port map (
      I0 => rst,
      I1 => bit_in,
      O => p_1_in(12)
    );
\dac_val[13]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => m_axis_tready,
      I1 => rst,
      O => \dac_val[13]_i_1_n_0\
    );
\dac_val[13]_i_2\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"B"
    )
        port map (
      I0 => bit_in,
      I1 => rst,
      O => p_1_in(13)
    );
\dac_val_reg[11]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dac_val[13]_i_1_n_0\,
      D => \dac_val[11]_i_1_n_0\,
      Q => m_axis_tdata(1),
      R => '0'
    );
\dac_val_reg[12]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dac_val[13]_i_1_n_0\,
      D => p_1_in(12),
      Q => m_axis_tdata(2),
      R => '0'
    );
\dac_val_reg[13]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dac_val[13]_i_1_n_0\,
      D => p_1_in(13),
      Q => m_axis_tdata(3),
      R => '0'
    );
\dac_val_reg[3]\: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => \dac_val[13]_i_1_n_0\,
      D => rst,
      Q => m_axis_tdata(0),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_bit_to_dac14_axi_0_0 is
  port (
    clk : in STD_LOGIC;
    rst : in STD_LOGIC;
    bit_in : in STD_LOGIC;
    m_axis_tdata : out STD_LOGIC_VECTOR ( 31 downto 0 );
    m_axis_tvalid : out STD_LOGIC;
    m_axis_tready : in STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_bit_to_dac14_axi_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_bit_to_dac14_axi_0_0 : entity is "design_2_bit_to_dac14_axi_0_0,bit_to_dac14_axi,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_bit_to_dac14_axi_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_bit_to_dac14_axi_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_bit_to_dac14_axi_0_0 : entity is "bit_to_dac14_axi,Vivado 2024.2";
end design_2_bit_to_dac14_axi_0_0;

architecture STRUCTURE of design_2_bit_to_dac14_axi_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^m_axis_tdata\ : STD_LOGIC_VECTOR ( 14 downto 4 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, ASSOCIATED_BUSIF m_axis, ASSOCIATED_RESET rst, FREQ_HZ 5e+07, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tready : signal is "xilinx.com:interface:axis:1.0 m_axis TREADY";
  attribute x_interface_info of m_axis_tvalid : signal is "xilinx.com:interface:axis:1.0 m_axis TVALID";
  attribute x_interface_info of rst : signal is "xilinx.com:signal:reset:1.0 rst RST";
  attribute x_interface_mode of rst : signal is "slave rst";
  attribute x_interface_parameter of rst : signal is "XIL_INTERFACENAME rst, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_interface_info of m_axis_tdata : signal is "xilinx.com:interface:axis:1.0 m_axis TDATA";
  attribute x_interface_mode of m_axis_tdata : signal is "master m_axis";
  attribute x_interface_parameter of m_axis_tdata : signal is "XIL_INTERFACENAME m_axis, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 5e+07, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0";
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
  m_axis_tdata(14) <= \^m_axis_tdata\(14);
  m_axis_tdata(13) <= \^m_axis_tdata\(10);
  m_axis_tdata(12) <= \^m_axis_tdata\(11);
  m_axis_tdata(11 downto 10) <= \^m_axis_tdata\(11 downto 10);
  m_axis_tdata(9) <= \^m_axis_tdata\(10);
  m_axis_tdata(8) <= \^m_axis_tdata\(10);
  m_axis_tdata(7) <= \^m_axis_tdata\(11);
  m_axis_tdata(6) <= \^m_axis_tdata\(11);
  m_axis_tdata(5) <= \^m_axis_tdata\(11);
  m_axis_tdata(4) <= \^m_axis_tdata\(4);
  m_axis_tdata(3) <= \<const0>\;
  m_axis_tdata(2) <= \<const0>\;
  m_axis_tdata(1) <= \<const0>\;
  m_axis_tdata(0) <= \<const0>\;
  m_axis_tvalid <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_bit_to_dac14_axi_0_0_bit_to_dac14_axi
     port map (
      bit_in => bit_in,
      clk => clk,
      m_axis_tdata(3) => \^m_axis_tdata\(14),
      m_axis_tdata(2) => \^m_axis_tdata\(10),
      m_axis_tdata(1) => \^m_axis_tdata\(11),
      m_axis_tdata(0) => \^m_axis_tdata\(4),
      m_axis_tready => m_axis_tready,
      rst => rst
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
