-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon Apr 20 12:55:09 2026
-- Host        : FY-6302-03 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_adc_bit_decoder_0_0/design_2_adc_bit_decoder_0_0_sim_netlist.vhdl
-- Design      : design_2_adc_bit_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adc_bit_decoder_0_0_adc_bit_decoder is
  port (
    dac_data : out STD_LOGIC_VECTOR ( 1 downto 0 );
    bit_out : out STD_LOGIC;
    t_valid : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_adc_bit_decoder_0_0_adc_bit_decoder : entity is "adc_bit_decoder";
end design_2_adc_bit_decoder_0_0_adc_bit_decoder;

architecture STRUCTURE of design_2_adc_bit_decoder_0_0_adc_bit_decoder is
  signal \^bit_out\ : STD_LOGIC;
  signal bit_q_i_1_n_0 : STD_LOGIC;
  signal bit_q_i_2_n_0 : STD_LOGIC;
  signal \^dac_data\ : STD_LOGIC_VECTOR ( 1 downto 0 );
  signal dac_data0_in : STD_LOGIC_VECTOR ( 12 to 12 );
  signal \dac_data[10]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_1_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_2_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_4_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_5_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_6_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_7_n_0\ : STD_LOGIC;
  signal \dac_data[12]_i_8_n_0\ : STD_LOGIC;
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \dac_data[12]_i_5\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \dac_data[12]_i_8\ : label is "soft_lutpair0";
begin
  bit_out <= \^bit_out\;
  dac_data(1 downto 0) <= \^dac_data\(1 downto 0);
bit_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FCFCACFC"
    )
        port map (
      I0 => bit_q_i_2_n_0,
      I1 => \^bit_out\,
      I2 => t_valid,
      I3 => \dac_data[12]_i_2_n_0\,
      I4 => t_data(13),
      O => bit_q_i_1_n_0
    );
bit_q_i_2: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFFFF8"
    )
        port map (
      I0 => \dac_data[12]_i_8_n_0\,
      I1 => \dac_data[12]_i_7_n_0\,
      I2 => t_data(11),
      I3 => t_data(12),
      I4 => \dac_data[12]_i_6_n_0\,
      O => bit_q_i_2_n_0
    );
bit_q_reg: unisim.vcomponents.FDRE
    generic map(
      INIT => '0'
    )
        port map (
      C => clk,
      CE => '1',
      D => bit_q_i_1_n_0,
      Q => \^bit_out\,
      R => '0'
    );
\dac_data[10]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFFAA2A"
    )
        port map (
      I0 => \^dac_data\(0),
      I1 => \dac_data[12]_i_2_n_0\,
      I2 => t_valid,
      I3 => t_data(13),
      I4 => dac_data0_in(12),
      O => \dac_data[10]_i_1_n_0\
    );
\dac_data[12]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"0000BAAA"
    )
        port map (
      I0 => \^dac_data\(1),
      I1 => t_data(13),
      I2 => t_valid,
      I3 => \dac_data[12]_i_2_n_0\,
      I4 => dac_data0_in(12),
      O => \dac_data[12]_i_1_n_0\
    );
\dac_data[12]_i_2\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFF1FFF1FFF1FFF"
    )
        port map (
      I0 => t_data(10),
      I1 => t_data(9),
      I2 => t_data(11),
      I3 => t_data(12),
      I4 => \dac_data[12]_i_4_n_0\,
      I5 => \dac_data[12]_i_5_n_0\,
      O => \dac_data[12]_i_2_n_0\
    );
\dac_data[12]_i_3\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFEFEFE00000000"
    )
        port map (
      I0 => \dac_data[12]_i_6_n_0\,
      I1 => t_data(12),
      I2 => t_data(11),
      I3 => \dac_data[12]_i_7_n_0\,
      I4 => \dac_data[12]_i_8_n_0\,
      I5 => t_valid,
      O => dac_data0_in(12)
    );
\dac_data[12]_i_4\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000001FFFFFFFFF"
    )
        port map (
      I0 => t_data(0),
      I1 => t_data(1),
      I2 => t_data(2),
      I3 => t_data(3),
      I4 => t_data(4),
      I5 => t_data(5),
      O => \dac_data[12]_i_4_n_0\
    );
\dac_data[12]_i_5\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"0001"
    )
        port map (
      I0 => t_data(6),
      I1 => t_data(10),
      I2 => t_data(8),
      I3 => t_data(7),
      O => \dac_data[12]_i_5_n_0\
    );
\dac_data[12]_i_6\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"F8"
    )
        port map (
      I0 => t_data(9),
      I1 => t_data(10),
      I2 => t_data(13),
      O => \dac_data[12]_i_6_n_0\
    );
\dac_data[12]_i_7\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"FF80"
    )
        port map (
      I0 => t_data(2),
      I1 => t_data(3),
      I2 => t_data(4),
      I3 => t_data(5),
      O => \dac_data[12]_i_7_n_0\
    );
\dac_data[12]_i_8\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"8000"
    )
        port map (
      I0 => t_data(6),
      I1 => t_data(10),
      I2 => t_data(8),
      I3 => t_data(7),
      O => \dac_data[12]_i_8_n_0\
    );
\dac_data_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dac_data[10]_i_1_n_0\,
      Q => \^dac_data\(0),
      R => '0'
    );
\dac_data_reg[12]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \dac_data[12]_i_1_n_0\,
      Q => \^dac_data\(1),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_adc_bit_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    dac_data : out STD_LOGIC_VECTOR ( 31 downto 0 );
    bit_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_adc_bit_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_adc_bit_decoder_0_0 : entity is "design_2_adc_bit_decoder_0_0,adc_bit_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_adc_bit_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_adc_bit_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_adc_bit_decoder_0_0 : entity is "adc_bit_decoder,Vivado 2024.2";
end design_2_adc_bit_decoder_0_0;

architecture STRUCTURE of design_2_adc_bit_decoder_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \<const1>\ : STD_LOGIC;
  signal \^dac_data\ : STD_LOGIC_VECTOR ( 11 downto 8 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  dac_data(31) <= \<const0>\;
  dac_data(30) <= \<const0>\;
  dac_data(29) <= \<const0>\;
  dac_data(28) <= \<const0>\;
  dac_data(27) <= \<const0>\;
  dac_data(26) <= \<const0>\;
  dac_data(25) <= \<const0>\;
  dac_data(24) <= \<const0>\;
  dac_data(23) <= \<const0>\;
  dac_data(22) <= \<const0>\;
  dac_data(21) <= \<const0>\;
  dac_data(20) <= \<const0>\;
  dac_data(19) <= \<const0>\;
  dac_data(18) <= \<const0>\;
  dac_data(17) <= \<const0>\;
  dac_data(16) <= \<const0>\;
  dac_data(15) <= \<const0>\;
  dac_data(14) <= \<const0>\;
  dac_data(13) <= \<const0>\;
  dac_data(12) <= \^dac_data\(11);
  dac_data(11) <= \^dac_data\(11);
  dac_data(10) <= \^dac_data\(8);
  dac_data(9) <= \^dac_data\(11);
  dac_data(8) <= \^dac_data\(8);
  dac_data(7) <= \^dac_data\(8);
  dac_data(6) <= \^dac_data\(8);
  dac_data(5) <= \^dac_data\(11);
  dac_data(4) <= \^dac_data\(8);
  dac_data(3) <= \^dac_data\(8);
  dac_data(2) <= \<const1>\;
  dac_data(1) <= \<const0>\;
  dac_data(0) <= \<const0>\;
  t_ready <= \<const1>\;
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_adc_bit_decoder_0_0_adc_bit_decoder
     port map (
      bit_out => bit_out,
      clk => clk,
      dac_data(1) => \^dac_data\(11),
      dac_data(0) => \^dac_data\(8),
      t_data(13 downto 0) => t_data(13 downto 0),
      t_valid => t_valid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
