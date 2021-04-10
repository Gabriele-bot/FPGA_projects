# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AUDIO_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "N_AUDIO_CH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AUDIO_DATA_WIDTH { PARAM_VALUE.AUDIO_DATA_WIDTH } {
	# Procedure called to update AUDIO_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AUDIO_DATA_WIDTH { PARAM_VALUE.AUDIO_DATA_WIDTH } {
	# Procedure called to validate AUDIO_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH { PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to update AXIS_DATA_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH { PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to validate AXIS_DATA_WIDTH
	return true
}

proc update_PARAM_VALUE.N_AUDIO_CH { PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to update N_AUDIO_CH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.N_AUDIO_CH { PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to validate N_AUDIO_CH
	return true
}


proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH { MODELPARAM_VALUE.AXIS_DATA_WIDTH PARAM_VALUE.AXIS_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.AUDIO_DATA_WIDTH { MODELPARAM_VALUE.AUDIO_DATA_WIDTH PARAM_VALUE.AUDIO_DATA_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AUDIO_DATA_WIDTH}] ${MODELPARAM_VALUE.AUDIO_DATA_WIDTH}
}

proc update_MODELPARAM_VALUE.N_AUDIO_CH { MODELPARAM_VALUE.N_AUDIO_CH PARAM_VALUE.N_AUDIO_CH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.N_AUDIO_CH}] ${MODELPARAM_VALUE.N_AUDIO_CH}
}

