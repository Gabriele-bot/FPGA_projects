set_property SRC_FILE_INFO {cfile:g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1.xdc rfile:../../../Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1.xdc id:1 order:EARLY scoped_inst:inst} [current_design]
current_instance inst
set_property src_info {type:SCOPED_XDC file:1 line:57 export:INPUT save:INPUT read:READ} [current_design]
set_input_jitter [get_clocks -of_objects [get_ports clk_in1]] 0.1
