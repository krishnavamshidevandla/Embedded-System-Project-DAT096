--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Mon Apr 20 20:22:47 2026
--Host        : FY-6302-06 running 64-bit major release  (build 9200)
--Command     : generate_target VCSEL_design_wrapper.bd
--Design      : VCSEL_design_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity VCSEL_design_wrapper is
  port (
    btn : in STD_LOGIC_VECTOR ( 1 to 1 );
    clk : in STD_LOGIC;
    led0_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_r : out STD_LOGIC;
    reset : in STD_LOGIC;
    valid : out STD_LOGIC
  );
end VCSEL_design_wrapper;

architecture STRUCTURE of VCSEL_design_wrapper is
  component VCSEL_design is
  port (
    reset : in STD_LOGIC;
    clk : in STD_LOGIC;
    btn : in STD_LOGIC_VECTOR ( 1 to 1 );
    led1_r : out STD_LOGIC;
    led1_g : out STD_LOGIC;
    led1_b : out STD_LOGIC;
    led0_r : out STD_LOGIC;
    valid : out STD_LOGIC;
    led0_b : out STD_LOGIC
  );
  end component VCSEL_design;
begin
VCSEL_design_i: component VCSEL_design
     port map (
      btn(1) => btn(1),
      clk => clk,
      led0_b => led0_b,
      led0_r => led0_r,
      led1_b => led1_b,
      led1_g => led1_g,
      led1_r => led1_r,
      reset => reset,
      valid => valid
    );
end STRUCTURE;
