# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_WIDTH_IM" -parent ${Page_0}
  ipgui::add_param $IPINST -name "IN_WIDTH_RE" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_AUDIO_CH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "TUSER_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH_OUT { PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to update AXIS_DATA_WIDTH_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH_OUT { PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to validate AXIS_DATA_WIDTH_OUT
	return true
}

proc update_PARAM_VALUE.IN_WIDTH_IM { PARAM_VALUE.IN_WIDTH_IM } {
	# Procedure called to update IN_WIDTH_IM when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_WIDTH_IM { PARAM_VALUE.IN_WIDTH_IM } {
	# Procedure called to validate IN_WIDTH_IM
	return true
}

proc update_PARAM_VALUE.IN_WIDTH_RE { PARAM_VALUE.IN_WIDTH_RE } {
	# Procedure called to update IN_WIDTH_RE when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.IN_WIDTH_RE { PARAM_VALUE.IN_WIDTH_RE } {
	# Procedure called to validate IN_WIDTH_RE
	return true
}

proc update_PARAM_VALUE.N_AUDIO_CH { PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to update N_AUDIO_CH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_AUDIO_CH { PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to validate N_AUDIO_CH
	return true
}

proc update_PARAM_VALUE.TUSER_WIDTH { PARAM_VALUE.TUSER_WIDTH } {
	# Procedure called to update TUSER_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.TUSER_WIDTH { PARAM_VALUE.TUSER_WIDTH } {
	# Procedure called to validate TUSER_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.IN_WIDTH_RE { MODELPARAM_VALUE.IN_WIDTH_RE PARAM_VALUE.IN_WIDTH_RE } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_WIDTH_RE}] ${MODELPARAM_VALUE.IN_WIDTH_RE}
}

proc update_MODELPARAM_VALUE.IN_WIDTH_IM { MODELPARAM_VALUE.IN_WIDTH_IM PARAM_VALUE.IN_WIDTH_IM } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.IN_WIDTH_IM}] ${MODELPARAM_VALUE.IN_WIDTH_IM}
}

proc update_MODELPARAM_VALUE.TUSER_WIDTH { MODELPARAM_VALUE.TUSER_WIDTH PARAM_VALUE.TUSER_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.TUSER_WIDTH}] ${MODELPARAM_VALUE.TUSER_WIDTH}
}

proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT { MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH_OUT}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT}
}

proc update_MODELPARAM_VALUE.N_AUDIO_CH { MODELPARAM_VALUE.N_AUDIO_CH PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_AUDIO_CH}] ${MODELPARAM_VALUE.N_AUDIO_CH}
}

