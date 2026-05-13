--Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
--Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
----------------------------------------------------------------------------------
--Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
--Date        : Fri May  8 16:10:23 2026
--Host        : FY-6302-10 running 64-bit major release  (build 9200)
--Command     : generate_target AWGN_module_wrapper.bd
--Design      : AWGN_module_wrapper
--Purpose     : IP block netlist
----------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
library UNISIM;
use UNISIM.VCOMPONENTS.ALL;
entity AWGN_module_wrapper is
  port (
    awgn_im_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    awgn_re_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    valid_0 : out STD_LOGIC
  );
end AWGN_module_wrapper;

architecture STRUCTURE of AWGN_module_wrapper is
  component AWGN_module is
  port (
    awgn_im_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    awgn_re_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    valid_0 : out STD_LOGIC
  );
  end component AWGN_module;
begin
AWGN_module_i: component AWGN_module
     port map (
      awgn_im_dbg_0(25 downto 0) => awgn_im_dbg_0(25 downto 0),
      awgn_re_dbg_0(25 downto 0) => awgn_re_dbg_0(25 downto 0),
      clk_0 => clk_0,
      reset_0 => reset_0,
      valid_0 => valid_0
    );
end STRUCTURE;

