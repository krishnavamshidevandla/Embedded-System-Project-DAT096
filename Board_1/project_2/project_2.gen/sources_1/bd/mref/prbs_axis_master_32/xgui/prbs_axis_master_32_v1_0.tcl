# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AMP_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DAC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MID_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "SEED" -parent ${Page_0}


}

proc update_PARAM_VALUE.AMP_CODE { PARAM_VALUE.AMP_CODE } {
	# Procedure called to update AMP_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AMP_CODE { PARAM_VALUE.AMP_CODE } {
	# Procedure called to validate AMP_CODE
	return true
}

proc update_PARAM_VALUE.DAC_WIDTH { PARAM_VALUE.DAC_WIDTH } {
	# Procedure called to update DAC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DAC_WIDTH { PARAM_VALUE.DAC_WIDTH } {
	# Procedure called to validate DAC_WIDTH
	return true
}

proc update_PARAM_VALUE.MID_CODE { PARAM_VALUE.MID_CODE } {
	# Procedure called to update MID_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MID_CODE { PARAM_VALUE.MID_CODE } {
	# Procedure called to validate MID_CODE
	return true
}

proc update_PARAM_VALUE.SEED { PARAM_VALUE.SEED } {
	# Procedure called to update SEED when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.SEED { PARAM_VALUE.SEED } {
	# Procedure called to validate SEED
	return true
}


proc update_MODELPARAM_VALUE.DAC_WIDTH { MODELPARAM_VALUE.DAC_WIDTH PARAM_VALUE.DAC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DAC_WIDTH}] ${MODELPARAM_VALUE.DAC_WIDTH}
}

proc update_MODELPARAM_VALUE.MID_CODE { MODELPARAM_VALUE.MID_CODE PARAM_VALUE.MID_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MID_CODE}] ${MODELPARAM_VALUE.MID_CODE}
}

proc update_MODELPARAM_VALUE.AMP_CODE { MODELPARAM_VALUE.AMP_CODE PARAM_VALUE.AMP_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AMP_CODE}] ${MODELPARAM_VALUE.AMP_CODE}
}

proc update_MODELPARAM_VALUE.SEED { MODELPARAM_VALUE.SEED PARAM_VALUE.SEED } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.SEED}] ${MODELPARAM_VALUE.SEED}
}

