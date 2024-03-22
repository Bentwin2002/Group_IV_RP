# Definitional proc to organize widgets for parameters.
proc init_gui { IPINST } {
  ipgui::add_param $IPINST -name "Component_Name"
  #Adding Page
  set Page_0 [ipgui::add_page $IPINST -name "Page 0"]
  ipgui::add_param $IPINST -name "DSR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "ISR" -parent ${Page_0}
  ipgui::add_param $IPINST -name "PSR" -parent ${Page_0}


}

proc update_PARAM_VALUE.DSR { PARAM_VALUE.DSR } {
	# Procedure called to update DSR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.DSR { PARAM_VALUE.DSR } {
	# Procedure called to validate DSR
	return true
}

proc update_PARAM_VALUE.ISR { PARAM_VALUE.ISR } {
	# Procedure called to update ISR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.ISR { PARAM_VALUE.ISR } {
	# Procedure called to validate ISR
	return true
}

proc update_PARAM_VALUE.PSR { PARAM_VALUE.PSR } {
	# Procedure called to update PSR when any of the dependent parameters in the arguments change
}

proc validate_PARAM_VALUE.PSR { PARAM_VALUE.PSR } {
	# Procedure called to validate PSR
	return true
}


proc update_MODELPARAM_VALUE.PSR { MODELPARAM_VALUE.PSR PARAM_VALUE.PSR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.PSR}] ${MODELPARAM_VALUE.PSR}
}

proc update_MODELPARAM_VALUE.ISR { MODELPARAM_VALUE.ISR PARAM_VALUE.ISR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.ISR}] ${MODELPARAM_VALUE.ISR}
}

proc update_MODELPARAM_VALUE.DSR { MODELPARAM_VALUE.DSR PARAM_VALUE.DSR } {
	# Procedure called to set VHDL generic/Verilog parameter value(s) based on TCL parameter value
	set_property value [get_property value ${PARAM_VALUE.DSR}] ${MODELPARAM_VALUE.DSR}
}

