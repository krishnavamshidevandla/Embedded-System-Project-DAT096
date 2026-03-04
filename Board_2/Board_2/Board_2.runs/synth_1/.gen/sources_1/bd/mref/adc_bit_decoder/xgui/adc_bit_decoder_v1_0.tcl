# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "ADC_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "MID_CODE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "THRESHOLD" -parent ${Page_0}


}

proc update_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to update ADC_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ADC_WIDTH { PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to validate ADC_WIDTH
	return true
}

proc update_PARAM_VALUE.MID_CODE { PARAM_VALUE.MID_CODE } {
	# Procedure called to update MID_CODE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.MID_CODE { PARAM_VALUE.MID_CODE } {
	# Procedure called to validate MID_CODE
	return true
}

proc update_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to update THRESHOLD when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.THRESHOLD { PARAM_VALUE.THRESHOLD } {
	# Procedure called to validate THRESHOLD
	return true
}


proc update_MODELPARAM_VALUE.ADC_WIDTH { MODELPARAM_VALUE.ADC_WIDTH PARAM_VALUE.ADC_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ADC_WIDTH}] ${MODELPARAM_VALUE.ADC_WIDTH}
}

proc update_MODELPARAM_VALUE.MID_CODE { MODELPARAM_VALUE.MID_CODE PARAM_VALUE.MID_CODE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.MID_CODE}] ${MODELPARAM_VALUE.MID_CODE}
}

proc update_MODELPARAM_VALUE.THRESHOLD { MODELPARAM_VALUE.THRESHOLD PARAM_VALUE.THRESHOLD } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.THRESHOLD}] ${MODELPARAM_VALUE.THRESHOLD}
}

