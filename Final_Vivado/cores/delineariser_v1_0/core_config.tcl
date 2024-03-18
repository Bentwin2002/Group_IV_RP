set display_name {Delinearizer}

set core [ipx::current_core]

set_property DISPLAY_NAME $display_name $core
set_property DESCRIPTION $display_name $core

set_property VENDOR {marnix-barendregt} $core
set_property VENDOR_DISPLAY_NAME {Marnix Barendregt} $core

set bus [ipx::get_bus_interfaces -of_objects $core S_AXIS]
set_property NAME S_AXIS $bus
set_property INTERFACE_MODE slave $bus

set bus [ipx::get_bus_interfaces -of_objects $core M_AXIS]
set_property NAME M_AXIS $bus
set_property INTERFACE_MODE master $bus

set bus [ipx::get_bus_interfaces -of_objects $core BRAM_AXI]
set_property NAME BRAM_AXI $bus
set_property INTERFACE_MODE master $bus


set bus [ipx::get_bus_interfaces clk]
set parameter [ipx::get_bus_parameters -of_objects $bus ASSOCIATED_BUSIF]
set_property VALUE S_AXIS $parameter
set_property VALUE M_AXIS $parameter
set_property VALUE BRAM_AXI $parameter

