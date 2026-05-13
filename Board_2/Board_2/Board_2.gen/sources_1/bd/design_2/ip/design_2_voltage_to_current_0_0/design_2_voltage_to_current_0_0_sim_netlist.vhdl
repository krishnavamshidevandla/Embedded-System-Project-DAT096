-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May  4 13:39:53 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/mariashi/Documents/DAT096-krish/Embedded-System-Project-DAT096-krishna/Board_2/Board_2/Board_2.gen/sources_1/bd/design_2/ip/design_2_voltage_to_current_0_0/design_2_voltage_to_current_0_0_sim_netlist.vhdl
-- Design      : design_2_voltage_to_current_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_voltage_to_current_0_0_voltage_to_current is
  port (
    current_out : out STD_LOGIC_VECTOR ( 11 downto 0 );
    adc_data : in STD_LOGIC_VECTOR ( 9 downto 0 );
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_2_voltage_to_current_0_0_voltage_to_current : entity is "voltage_to_current";
end design_2_voltage_to_current_0_0_voltage_to_current;

architecture STRUCTURE of design_2_voltage_to_current_0_0_voltage_to_current is
  signal \current_out[6]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[7]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[8]_i_1_n_0\ : STD_LOGIC;
  signal \current_out[9]_i_1_n_0\ : STD_LOGIC;
  signal p_0_in : STD_LOGIC_VECTOR ( 11 downto 4 );
  attribute SOFT_HLUTNM : string;
  attribute SOFT_HLUTNM of \current_out[5]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_out[6]_i_1\ : label is "soft_lutpair1";
  attribute SOFT_HLUTNM of \current_out[7]_i_1\ : label is "soft_lutpair0";
  attribute SOFT_HLUTNM of \current_out[8]_i_1\ : label is "soft_lutpair0";
begin
\current_out[10]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"0000000000000111"
    )
        port map (
      I0 => adc_data(9),
      I1 => adc_data(7),
      I2 => adc_data(4),
      I3 => adc_data(5),
      I4 => adc_data(6),
      I5 => adc_data(8),
      O => p_0_in(10)
    );
\current_out[11]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFFFFFFFFFEEE"
    )
        port map (
      I0 => adc_data(8),
      I1 => adc_data(6),
      I2 => adc_data(5),
      I3 => adc_data(4),
      I4 => adc_data(7),
      I5 => adc_data(9),
      O => p_0_in(11)
    );
\current_out[4]_i_1\: unisim.vcomponents.LUT1
    generic map(
      INIT => X"1"
    )
        port map (
      I0 => adc_data(4),
      O => p_0_in(4)
    );
\current_out[5]_i_1\: unisim.vcomponents.LUT2
    generic map(
      INIT => X"6"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      O => p_0_in(5)
    );
\current_out[6]_i_1\: unisim.vcomponents.LUT3
    generic map(
      INIT => X"87"
    )
        port map (
      I0 => adc_data(4),
      I1 => adc_data(5),
      I2 => adc_data(6),
      O => \current_out[6]_i_1_n_0\
    );
\current_out[7]_i_1\: unisim.vcomponents.LUT4
    generic map(
      INIT => X"EA15"
    )
        port map (
      I0 => adc_data(6),
      I1 => adc_data(5),
      I2 => adc_data(4),
      I3 => adc_data(7),
      O => \current_out[7]_i_1_n_0\
    );
\current_out[8]_i_1\: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFEA0015"
    )
        port map (
      I0 => adc_data(7),
      I1 => adc_data(4),
      I2 => adc_data(5),
      I3 => adc_data(6),
      I4 => adc_data(8),
      O => \current_out[8]_i_1_n_0\
    );
\current_out[9]_i_1\: unisim.vcomponents.LUT6
    generic map(
      INIT => X"FFFFFEEE00000111"
    )
        port map (
      I0 => adc_data(8),
      I1 => adc_data(6),
      I2 => adc_data(5),
      I3 => adc_data(4),
      I4 => adc_data(7),
      I5 => adc_data(9),
      O => \current_out[9]_i_1_n_0\
    );
\current_out_reg[0]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data(0),
      Q => current_out(0),
      R => '0'
    );
\current_out_reg[10]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(10),
      Q => current_out(10),
      R => '0'
    );
\current_out_reg[11]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(11),
      Q => current_out(11),
      R => '0'
    );
\current_out_reg[1]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data(1),
      Q => current_out(1),
      R => '0'
    );
\current_out_reg[2]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data(2),
      Q => current_out(2),
      R => '0'
    );
\current_out_reg[3]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => adc_data(3),
      Q => current_out(3),
      R => '0'
    );
\current_out_reg[4]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(4),
      Q => current_out(4),
      R => '0'
    );
\current_out_reg[5]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => p_0_in(5),
      Q => current_out(5),
      R => '0'
    );
\current_out_reg[6]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_out[6]_i_1_n_0\,
      Q => current_out(6),
      R => '0'
    );
\current_out_reg[7]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_out[7]_i_1_n_0\,
      Q => current_out(7),
      R => '0'
    );
\current_out_reg[8]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_out[8]_i_1_n_0\,
      Q => current_out(8),
      R => '0'
    );
\current_out_reg[9]\: unisim.vcomponents.FDRE
     port map (
      C => clk,
      CE => '1',
      D => \current_out[9]_i_1_n_0\,
      Q => current_out(9),
      R => '0'
    );
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_2_voltage_to_current_0_0 is
  port (
    clk : in STD_LOGIC;
    adc_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    current_out : out STD_LOGIC_VECTOR ( 13 downto 0 )
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_2_voltage_to_current_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_2_voltage_to_current_0_0 : entity is "design_2_voltage_to_current_0_0,voltage_to_current,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_2_voltage_to_current_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_2_voltage_to_current_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_2_voltage_to_current_0_0 : entity is "voltage_to_current,Vivado 2024.2";
end design_2_voltage_to_current_0_0;

architecture STRUCTURE of design_2_voltage_to_current_0_0 is
  signal \<const0>\ : STD_LOGIC;
  signal \^current_out\ : STD_LOGIC_VECTOR ( 11 downto 0 );
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 50000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN design_2_processing_system7_0_0_FCLK_CLK0, INSERT_VIP 0";
begin
  current_out(13) <= \<const0>\;
  current_out(12) <= \<const0>\;
  current_out(11 downto 0) <= \^current_out\(11 downto 0);
GND: unisim.vcomponents.GND
     port map (
      G => \<const0>\
    );
U0: entity work.design_2_voltage_to_current_0_0_voltage_to_current
     port map (
      adc_data(9 downto 0) => adc_data(13 downto 4),
      clk => clk,
      current_out(11 downto 0) => \^current_out\(11 downto 0)
    );
end STRUCTURE;
