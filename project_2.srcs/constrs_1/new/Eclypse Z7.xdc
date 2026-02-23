#####################################################################
# Eclypse Z7 + Zmod AWG (SYZYGY Port B) constraints
# Top ports MUST match design_1_wrapper ports (you provided wrapper).
# Vivado: 2024.2
#####################################################################

############################
# 1) Eclypse Z7 system clock
############################
# System clock is 125 MHz from Ethernet PHY (board-specific)
# IMPORTANT: Do NOT add create_clock for sys_clk (per Hackster guidance).
set_property PACKAGE_PIN D18 [get_ports sys_clk]
set_property IOSTANDARD LVCMOS33 [get_ports sys_clk]

#####################################################
# 2) SYZYGY Port B pinout for Zmod AWG 1411 (14-bit)
#    IO voltage: 1.8 V  => LVCMOS18
#####################################################

set_property -dict { PACKAGE_PIN B15   IOSTANDARD LVCMOS33 } [get_ports { clk }]; #IO_L7N_T1_AD2N Sch=ja1_fpga
set_property -dict { PACKAGE_PIN B16   IOSTANDARD LVCMOS33 } [get_ports { prbs_bit }]; #IO_L8P_T1_AD10P Sch=led0_g
# ---- DAC parallel data [13:0] ----
set_property PACKAGE_PIN Y19  [get_ports {dZmodDAC_Data_0[0]}]
set_property PACKAGE_PIN Y18  [get_ports {dZmodDAC_Data_0[1]}]
set_property PACKAGE_PIN AB22 [get_ports {dZmodDAC_Data_0[2]}]
set_property PACKAGE_PIN AB20 [get_ports {dZmodDAC_Data_0[3]}]
set_property PACKAGE_PIN AA18 [get_ports {dZmodDAC_Data_0[4]}]
set_property PACKAGE_PIN AA19 [get_ports {dZmodDAC_Data_0[5]}]
set_property PACKAGE_PIN Y21  [get_ports {dZmodDAC_Data_0[6]}]
set_property PACKAGE_PIN Y20  [get_ports {dZmodDAC_Data_0[7]}]
set_property PACKAGE_PIN V15  [get_ports {dZmodDAC_Data_0[8]}]
set_property PACKAGE_PIN V14  [get_ports {dZmodDAC_Data_0[9]}]
set_property PACKAGE_PIN AB15 [get_ports {dZmodDAC_Data_0[10]}]
set_property PACKAGE_PIN AB14 [get_ports {dZmodDAC_Data_0[11]}]
set_property PACKAGE_PIN W13  [get_ports {dZmodDAC_Data_0[12]}]
set_property PACKAGE_PIN V13  [get_ports {dZmodDAC_Data_0[13]}]

set_property IOSTANDARD LVCMOS18 [get_ports {dZmodDAC_Data_0[*]}]

# ---- Clocks to Zmod ----
set_property PACKAGE_PIN W16 [get_ports ZmodDAC_ClkIn_0]
set_property IOSTANDARD LVCMOS18 [get_ports ZmodDAC_ClkIn_0]

set_property PACKAGE_PIN W17 [get_ports ZmodDAC_ClkIO_0]
set_property IOSTANDARD LVCMOS18 [get_ports ZmodDAC_ClkIO_0]

# ---- SPI / control ----
set_property PACKAGE_PIN Y14  [get_ports sZmodDAC_SDIO_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SDIO_0]
set_property DRIVE 4 [get_ports sZmodDAC_SDIO_0]

set_property PACKAGE_PIN AA14 [get_ports sZmodDAC_CS_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_CS_0]
set_property DRIVE 4 [get_ports sZmodDAC_CS_0]

set_property PACKAGE_PIN AA13 [get_ports sZmodDAC_SCLK_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SCLK_0]
set_property DRIVE 4 [get_ports sZmodDAC_SCLK_0]

set_property PACKAGE_PIN W15  [get_ports sZmodDAC_SetFS1_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SetFS1_0]

set_property PACKAGE_PIN Y15  [get_ports sZmodDAC_SetFS2_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_SetFS2_0]

set_property PACKAGE_PIN Y13  [get_ports sZmodDAC_Reset_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_Reset_0]

set_property PACKAGE_PIN AA22 [get_ports sZmodDAC_EnOut_0]
set_property IOSTANDARD LVCMOS18 [get_ports sZmodDAC_EnOut_0]

#####################################################################
# 3) Timing (generated clocks + output delay)
#    To avoid hard errors due to hierarchy name differences, we:
#    - search the relevant pins by wildcard/hier
#    - only create clocks / set delays if pins were found
#####################################################################

# 3) Timing (generated clocks + output delay)
#    Use the exact pins you found in YOUR synthesized design.
#####################################################################

# Create generated clocks for Zmod DAC output clocks
create_generated_clock \
  -name ZmodDAC_ClkIn \
  -source [get_pins design_1_i/ZmodAWGController_0/U0/InstDAC_ClkinODDR/C] \
  -divide_by 1 \
  [get_ports ZmodDAC_ClkIn_0]

create_generated_clock \
  -name ZmodDAC_ClkIO \
  -source [get_pins design_1_i/ZmodAWGController_0/U0/InstDAC_ClkIO_ODDR/C] \
  -divide_by 1 \
  [get_ports ZmodDAC_ClkIO_0]

# Output delay constraints for DAC data relative to ZmodDAC_ClkIn
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -clock_fall -min -add_delay -1.200 [get_ports {dZmodDAC_Data_0[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn] -clock_fall -max -add_delay  0.250 [get_ports {dZmodDAC_Data_0[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn]              -min -add_delay -1.100 [get_ports {dZmodDAC_Data_0[*]}]
set_output_delay -clock [get_clocks ZmodDAC_ClkIn]              -max -add_delay  0.130 [get_ports {dZmodDAC_Data_0[*]}]
#####################################################################
# Notes:
# - sInitDoneDAC_0 / sConfigError_0 are status outputs; unless you wire
#   them to actual board pins, you do not add PACKAGE_PIN constraints.
#####################################################################
