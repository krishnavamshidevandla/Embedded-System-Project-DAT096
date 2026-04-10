-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Fri Apr 10 14:07:58 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode funcsim
--               c:/Users/devandla/Desktop/Embedded-System-Project-DAT096/Board_1/project_2/project_2.gen/sources_1/bd/design_1/ip/design_1_adc_bit_decoder_0_0/design_1_adc_bit_decoder_0_0_sim_netlist.vhdl
-- Design      : design_1_adc_bit_decoder_0_0
-- Purpose     : This VHDL netlist is a functional simulation representation of the design and should not be modified or
--               synthesized. This netlist cannot be used for SDF annotated simulation.
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_bit_decoder_0_0_adc_bit_decoder is
  port (
    bit_out : out STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 11 downto 0 );
    t_valid : in STD_LOGIC;
    clk : in STD_LOGIC
  );
  attribute ORIG_REF_NAME : string;
  attribute ORIG_REF_NAME of design_1_adc_bit_decoder_0_0_adc_bit_decoder : entity is "adc_bit_decoder";
end design_1_adc_bit_decoder_0_0_adc_bit_decoder;

architecture STRUCTURE of design_1_adc_bit_decoder_0_0_adc_bit_decoder is
  signal \^bit_out\ : STD_LOGIC;
  signal bit_q_i_1_n_0 : STD_LOGIC;
  signal bit_q_i_2_n_0 : STD_LOGIC;
  signal bit_q_i_3_n_0 : STD_LOGIC;
begin
  bit_out <= \^bit_out\;
bit_q_i_1: unisim.vcomponents.LUT5
    generic map(
      INIT => X"FFFCAAAA"
    )
        port map (
      I0 => \^bit_out\,
      I1 => t_data(10),
      I2 => t_data(9),
      I3 => bit_q_i_2_n_0,
      I4 => t_valid,
      O => bit_q_i_1_n_0
    );
bit_q_i_2: unisim.vcomponents.LUT6
    generic map(
      INIT => X"EFEEEEEEAAAAAAAA"
    )
        port map (
      I0 => t_data(11),
      I1 => t_data(7),
      I2 => bit_q_i_3_n_0,
      I3 => t_data(4),
      I4 => t_data(5),
      I5 => t_data(8),
      O => bit_q_i_2_n_0
    );
bit_q_i_3: unisim.vcomponents.LUT5
    generic map(
      INIT => X"55557FFF"
    )
        port map (
      I0 => t_data(6),
      I1 => t_data(0),
      I2 => t_data(2),
      I3 => t_data(1),
      I4 => t_data(3),
      O => bit_q_i_3_n_0
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
end STRUCTURE;
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity design_1_adc_bit_decoder_0_0 is
  port (
    clk : in STD_LOGIC;
    t_data : in STD_LOGIC_VECTOR ( 13 downto 0 );
    t_valid : in STD_LOGIC;
    t_ready : out STD_LOGIC;
    bit_out : out STD_LOGIC
  );
  attribute NotValidForBitStream : boolean;
  attribute NotValidForBitStream of design_1_adc_bit_decoder_0_0 : entity is true;
  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of design_1_adc_bit_decoder_0_0 : entity is "design_1_adc_bit_decoder_0_0,adc_bit_decoder,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of design_1_adc_bit_decoder_0_0 : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of design_1_adc_bit_decoder_0_0 : entity is "module_ref";
  attribute x_core_info : string;
  attribute x_core_info of design_1_adc_bit_decoder_0_0 : entity is "adc_bit_decoder,Vivado 2024.2";
end design_1_adc_bit_decoder_0_0;

architecture STRUCTURE of design_1_adc_bit_decoder_0_0 is
  signal \<const1>\ : STD_LOGIC;
  attribute x_interface_info : string;
  attribute x_interface_info of clk : signal is "xilinx.com:signal:clock:1.0 clk CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk : signal is "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.0, CLK_DOMAIN /clk_wiz_0_clk_out1, INSERT_VIP 0";
begin
  t_ready <= \<const1>\;
U0: entity work.design_1_adc_bit_decoder_0_0_adc_bit_decoder
     port map (
      bit_out => bit_out,
      clk => clk,
      t_data(11 downto 0) => t_data(13 downto 2),
      t_valid => t_valid
    );
VCC: unisim.vcomponents.VCC
     port map (
      P => \<const1>\
    );
end STRUCTURE;
