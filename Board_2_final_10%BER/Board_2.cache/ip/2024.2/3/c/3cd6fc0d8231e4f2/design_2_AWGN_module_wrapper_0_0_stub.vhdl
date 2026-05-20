-- Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
-- Copyright 2022-2024 Advanced Micro Devices, Inc. All Rights Reserved.
-- --------------------------------------------------------------------------------
-- Tool Version: Vivado v.2024.2 (win64) Build 5239630 Fri Nov 08 22:35:27 MST 2024
-- Date        : Mon May 11 15:03:58 2026
-- Host        : FY-6302-10 running 64-bit major release  (build 9200)
-- Command     : write_vhdl -force -mode synth_stub -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
--               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ design_2_AWGN_module_wrapper_0_0_stub.vhdl
-- Design      : design_2_AWGN_module_wrapper_0_0
-- Purpose     : Stub declaration of top-level module interface
-- Device      : xc7z020clg484-1
-- --------------------------------------------------------------------------------
library IEEE;
use IEEE.STD_LOGIC_1164.ALL;

entity decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  Port ( 
    awgn_im_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    awgn_re_dbg_0 : out STD_LOGIC_VECTOR ( 25 downto 0 );
    clk_0 : in STD_LOGIC;
    reset_0 : in STD_LOGIC;
    valid_0 : out STD_LOGIC
  );

  attribute CHECK_LICENSE_TYPE : string;
  attribute CHECK_LICENSE_TYPE of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "design_2_AWGN_module_wrapper_0_0,AWGN_module_wrapper,{}";
  attribute downgradeipidentifiedwarnings : string;
  attribute downgradeipidentifiedwarnings of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "yes";
  attribute ip_definition_source : string;
  attribute ip_definition_source of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix : entity is "package_project";
end decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix;

architecture stub of decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix is
  attribute syn_black_box : boolean;
  attribute black_box_pad_pin : string;
  attribute syn_black_box of stub : architecture is true;
  attribute black_box_pad_pin of stub : architecture is "awgn_im_dbg_0[25:0],awgn_re_dbg_0[25:0],clk_0,reset_0,valid_0";
  attribute x_interface_info : string;
  attribute x_interface_info of clk_0 : signal is "xilinx.com:signal:clock:1.0 CLK.CLK_0 CLK";
  attribute x_interface_mode : string;
  attribute x_interface_mode of clk_0 : signal is "slave clk";
  attribute x_interface_parameter : string;
  attribute x_interface_parameter of clk_0 : signal is "XIL_INTERFACENAME CLK.CLK_0, ASSOCIATED_RESET reset_0, CLK_DOMAIN AWGN_module_clk_0, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.0";
  attribute x_interface_info of reset_0 : signal is "xilinx.com:signal:reset:1.0 reset_0 RST";
  attribute x_interface_mode of reset_0 : signal is "slave reset_0";
  attribute x_interface_parameter of reset_0 : signal is "XIL_INTERFACENAME reset_0, POLARITY ACTIVE_LOW, INSERT_VIP 0";
  attribute x_core_info : string;
  attribute x_core_info of stub : architecture is "AWGN_module_wrapper,Vivado 2024.2";
begin
end;
