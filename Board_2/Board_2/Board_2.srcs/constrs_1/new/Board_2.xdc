#####################################################################
# Eclypse Z7 Rev.B + Zmod Scope 1410 (SYZYGY Port A)
# Top ports (design_2_wrapper):
#   sys_clk
#   adc_dco_p, adc_dco_n                 (IN)  : Zmod -> FPGA DCO (c2p_clk)
#   ZmodAdcClkIn_p_0, ZmodAdcClkIn_n_0   (OUT) : FPGA -> Zmod clock (p2c_clk)
#   dZmodADC_Data_0[13:0]                (IN)  : ADC LVDS data
#   sZmodADC_CS_0, sZmodADC_Sclk_0       (OUT)
#   sZmodADC_SDIO_0                      (INOUT)
#   iZmodSync_0                          (OUT)
#   sZmodCh*Coupling*, sZmodCh*Gain*, sZmodRelayCom*  (OUT)
#####################################################################

############################
# 0) Board system clock (125MHz from Ethernet PHY)
############################
set_property -dict { PACKAGE_PIN D18 IOSTANDARD LVCMOS33 } [get_ports { sys_clk }]
create_clock -add -name sys_clk_pin -period 8.000 -waveform {0 4} [get_ports { sys_clk }]

#####################################################################
# 1) Zmod -> FPGA DCO clock input (SYZYGY A C2P clock)
# SYZYGY Port A:
#   c2p_clk_p = N19
#   c2p_clk_n = N20
#####################################################################
set_property -dict { PACKAGE_PIN N19 IOSTANDARD LVDS_25 DIFF_TERM TRUE } [get_ports { adc_dco_p }]
set_property -dict { PACKAGE_PIN N20 IOSTANDARD LVDS_25 DIFF_TERM TRUE } [get_ports { adc_dco_n }]

# DCO frequency depends on sampling. Use 100MHz(10ns) as a safe initial constraint; adjust later if needed.
create_clock -name zmod_adc_dco -period 10.000 [get_ports { adc_dco_p }]

#####################################################################
# 2) FPGA -> Zmod clock output (SYZYGY A P2C clock)
# SYZYGY Port A:
#   p2c_clk_p = M19
#   p2c_clk_n = M20
#####################################################################
set_property -dict { PACKAGE_PIN M19 IOSTANDARD LVDS_25 } [get_ports { ZmodAdcClkIn_p_0 }]
set_property -dict { PACKAGE_PIN M20 IOSTANDARD LVDS_25 } [get_ports { ZmodAdcClkIn_n_0 }]

#####################################################################
# 3) ADC data bus (14 bits) mapped onto 7 LVDS pairs syzygy_a_d[0..6]
# Pins from Eclypse Z7 master XDC (SYZYGY A):
#   d_p[0]=T16  d_n[0]=T17
#   d_p[1]=R19  d_n[1]=T19
#   d_p[2]=R18  d_n[2]=T18
#   d_p[3]=P17  d_n[3]=P18
#   d_p[4]=P16  d_n[4]=R16
#   d_p[5]=N15  d_n[5]=P15
#   d_p[6]=J18  d_n[6]=K18
#
# Mapping rule used:
#   dZmodADC_Data_0[0]=d_p0, [1]=d_n0, ..., [12]=d_p6, [13]=d_n6
#####################################################################
set_property -dict { PACKAGE_PIN T16 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[0]  }]
set_property -dict { PACKAGE_PIN T17 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[1]  }]

set_property -dict { PACKAGE_PIN R19 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[2]  }]
set_property -dict { PACKAGE_PIN T19 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[3]  }]

set_property -dict { PACKAGE_PIN R18 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[4]  }]
set_property -dict { PACKAGE_PIN T18 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[5]  }]

set_property -dict { PACKAGE_PIN P17 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[6]  }]
set_property -dict { PACKAGE_PIN P18 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[7]  }]

set_property -dict { PACKAGE_PIN P16 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[8]  }]
set_property -dict { PACKAGE_PIN R16 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[9]  }]

set_property -dict { PACKAGE_PIN N15 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[10] }]
set_property -dict { PACKAGE_PIN P15 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[11] }]

set_property -dict { PACKAGE_PIN J18 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[12] }]
set_property -dict { PACKAGE_PIN K18 LVCMOS25 LVDS_25 DIFF_TERM TRUE } [get_ports { dZmodADC_Data_0[13] }]

#####################################################################
# 4) SYZYGY A single-ended S[16..27] pins (LVCMOS25)
# S[16]=L19, S[17]=K20, S[18]=L18, S[19]=K19,
# S[20]=L22, S[21]=J22, S[22]=L21, S[23]=J21,
# S[24]=N22, S[25]=P22, S[26]=M21, S[27]=M22
#####################################################################

# SPI + Sync
set_property -dict { PACKAGE_PIN L19 IOSTANDARD LVCMOS25 } [get_ports { sZmodADC_CS_0   }]   ;# S[16]
set_property -dict { PACKAGE_PIN K19 IOSTANDARD LVCMOS25 } [get_ports { sZmodADC_Sclk_0 }]   ;# S[19]
set_property -dict { PACKAGE_PIN L18 IOSTANDARD LVCMOS25 } [get_ports { sZmodADC_SDIO_0 }]   ;# S[18] inout
set_property -dict { PACKAGE_PIN K20 IOSTANDARD LVCMOS25 } [get_ports { iZmodSync_0     }]   ;# S[17]

# Coupling
set_property -dict { PACKAGE_PIN L22 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh1CouplingH_0 }] ;# S[20]
set_property -dict { PACKAGE_PIN J22 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh1CouplingL_0 }] ;# S[21]
set_property -dict { PACKAGE_PIN L21 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh2CouplingH_0 }] ;# S[22]
set_property -dict { PACKAGE_PIN J21 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh2CouplingL_0 }] ;# S[23]

# Gain
set_property -dict { PACKAGE_PIN N22 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh1GainH_0 }]     ;# S[24]
set_property -dict { PACKAGE_PIN P22 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh1GainL_0 }]     ;# S[25]
set_property -dict { PACKAGE_PIN M21 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh2GainH_0 }]     ;# S[26]
set_property -dict { PACKAGE_PIN M22 IOSTANDARD LVCMOS25 } [get_ports { sZmodCh2GainL_0 }]     ;# S[27]

#####################################################################
# 5) Two extra control pins: use unused differential data pair syzygy_a_d[7]
# d_p[7]=J20, d_n[7]=K21 (use as single-ended LVCMOS25)
#####################################################################
set_property -dict { PACKAGE_PIN J20 IOSTANDARD LVCMOS25 } [get_ports { sZmodRelayComH_0 }]
set_property -dict { PACKAGE_PIN K21 IOSTANDARD LVCMOS25 } [get_ports { sZmodRelayComL_0 }]