# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DATA_IN_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "DATA_OUT_WIDTH" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PADDING" -parent ${Page_0}


}

proc update_PARAM_VALUE.DATA_IN_WIDTH { PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to update DATA_IN_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_IN_WIDTH { PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to validate DATA_IN_WIDTH
	return true
}

proc update_PARAM_VALUE.DATA_OUT_WIDTH { PARAM_VALUE.DATA_OUT_WIDTH } {
	# Procedure called to update DATA_OUT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DATA_OUT_WIDTH { PARAM_VALUE.DATA_OUT_WIDTH } {
	# Procedure called to validate DATA_OUT_WIDTH
	return true
}

proc update_PARAM_VALUE.PADDING { PARAM_VALUE.PADDING } {
	# Procedure called to update PADDING when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PADDING { PARAM_VALUE.PADDING } {
	# Procedure called to validate PADDING
	return true
}


proc update_MODELPARAM_VALUE.DATA_IN_WIDTH { MODELPARAM_VALUE.DATA_IN_WIDTH PARAM_VALUE.DATA_IN_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_IN_WIDTH}] ${MODELPARAM_VALUE.DATA_IN_WIDTH}
}

proc update_MODELPARAM_VALUE.DATA_OUT_WIDTH { MODELPARAM_VALUE.DATA_OUT_WIDTH PARAM_VALUE.DATA_OUT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DATA_OUT_WIDTH}] ${MODELPARAM_VALUE.DATA_OUT_WIDTH}
}

proc update_MODELPARAM_VALUE.PADDING { MODELPARAM_VALUE.PADDING PARAM_VALUE.PADDING } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PADDING}] ${MODELPARAM_VALUE.PADDING}
}

