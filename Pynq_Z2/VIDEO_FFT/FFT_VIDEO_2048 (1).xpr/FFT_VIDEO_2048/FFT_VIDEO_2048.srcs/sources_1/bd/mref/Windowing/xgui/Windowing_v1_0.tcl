# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_LEGHT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_LENGHT_WIDTH" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH_IN { PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to update AXIS_DATA_WIDTH_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH_IN { PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to validate AXIS_DATA_WIDTH_IN
	return true
}

proc update_PARAM_VALUE.PACKET_LEGHT { PARAM_VALUE.PACKET_LEGHT } {
	# Procedure called to update PACKET_LEGHT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_LEGHT { PARAM_VALUE.PACKET_LEGHT } {
	# Procedure called to validate PACKET_LEGHT
	return true
}

proc update_PARAM_VALUE.PACKET_LENGHT_WIDTH { PARAM_VALUE.PACKET_LENGHT_WIDTH } {
	# Procedure called to update PACKET_LENGHT_WIDTH when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_LENGHT_WIDTH { PARAM_VALUE.PACKET_LENGHT_WIDTH } {
	# Procedure called to validate PACKET_LENGHT_WIDTH
	return true
}


proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN { MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH_IN}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN}
}

proc update_MODELPARAM_VALUE.PACKET_LEGHT { MODELPARAM_VALUE.PACKET_LEGHT PARAM_VALUE.PACKET_LEGHT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_LEGHT}] ${MODELPARAM_VALUE.PACKET_LEGHT}
}

proc update_MODELPARAM_VALUE.PACKET_LENGHT_WIDTH { MODELPARAM_VALUE.PACKET_LENGHT_WIDTH PARAM_VALUE.PACKET_LENGHT_WIDTH } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_LENGHT_WIDTH}] ${MODELPARAM_VALUE.PACKET_LENGHT_WIDTH}
}

