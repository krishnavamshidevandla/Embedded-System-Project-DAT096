--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon Apr 20 21:30:21 2026
--Host        : FY-6302-06 running 64-bit major release  (build 9200)
--Command     : generate_target vcsel_block_design_wrapper.bd
--Design      : vcsel_block_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity vcsel_block_design_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    clk : in STD_LOGIC;
    ja : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC
  );
end vcsel_block_design_wrapper;

architecture STRUCTURE of vcsel_block_design_wrapper is
  component vcsel_block_design is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 downto 0 );
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    ja : out STD_LOGIC_VECTOR ( 7 downto 0 );
    jb : out STD_LOGIC_VECTOR ( 7 downto 0 );
    clk : in STD_LOGIC
  );
  end component vcsel_block_design;
begin
vcsel_block_design_i: component vcsel_block_design
     port map (
      btn(1 downto 0) => btn(1 downto 0),
      clk => clk,
      ja(7 downto 0) => ja(7 downto 0),
      jb(7 downto 0) => jb(7 downto 0),
      led0_b => led0_b,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r
    );
end STRUCTURE;
