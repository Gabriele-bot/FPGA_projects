# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH_IN" -parent ${Page_0}
  ipgui::add_param $IPINST -name "AXIS_DATA_WIDTH_OUT" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PACKET_N_DATA" -parent ${Page_0}


}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH_IN { PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to update AXIS_DATA_WIDTH_IN when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH_IN { PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to validate AXIS_DATA_WIDTH_IN
	return true
}

proc update_PARAM_VALUE.AXIS_DATA_WIDTH_OUT { PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to update AXIS_DATA_WIDTH_OUT when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.AXIS_DATA_WIDTH_OUT { PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to validate AXIS_DATA_WIDTH_OUT
	return true
}

proc update_PARAM_VALUE.PACKET_N_DATA { PARAM_VALUE.PACKET_N_DATA } {
	# Procedure called to update PACKET_N_DATA when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PACKET_N_DATA { PARAM_VALUE.PACKET_N_DATA } {
	# Procedure called to validate PACKET_N_DATA
	return true
}


proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN { MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN PARAM_VALUE.AXIS_DATA_WIDTH_IN } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH_IN}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH_IN}
}

proc update_MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT { MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT PARAM_VALUE.AXIS_DATA_WIDTH_OUT } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.AXIS_DATA_WIDTH_OUT}] ${MODELPARAM_VALUE.AXIS_DATA_WIDTH_OUT}
}

proc update_MODELPARAM_VALUE.PACKET_N_DATA { MODELPARAM_VALUE.PACKET_N_DATA PARAM_VALUE.PACKET_N_DATA } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PACKET_N_DATA}] ${MODELPARAM_VALUE.PACKET_N_DATA}
}

