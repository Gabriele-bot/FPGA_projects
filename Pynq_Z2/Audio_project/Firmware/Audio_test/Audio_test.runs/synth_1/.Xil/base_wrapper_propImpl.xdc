set_property SRC_FILE_INFO {cfile:g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0_in_context.xdc rfile:../../../Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0/base_clk_wiz_10MHz_0_in_context.xdc id:1 order:EARLY scoped_inst:base_i/Audio_controller/clk_wiz_10MHz} [current_design]
set_property SRC_FILE_INFO {cfile:g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_ps7_0_0/base_ps7_0_0/base_ps7_0_0_in_context.xdc rfile:../../../Audio_test.srcs/sources_1/bd/base/ip/base_ps7_0_0/base_ps7_0_0/base_ps7_0_0_in_context.xdc id:2 order:EARLY scoped_inst:base_i/ps7_0} [current_design]
set_property SRC_FILE_INFO {cfile:g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/Audio_test/Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1_in_context.xdc rfile:../../../Audio_test.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1_in_context.xdc id:3 order:EARLY scoped_inst:base_i/Audio_controller/clk_wiz_24_576MHz} [current_design]
set_property SRC_FILE_INFO {cfile:G:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/vivado/constraints/base.xdc rfile:../../../../vivado/constraints/base.xdc id:4} [current_design]
current_instance base_i/Audio_controller/clk_wiz_10MHz
set_property src_info {type:SCOPED_XDC file:1 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:1 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 45.000 90.000} [get_ports {}]
current_instance
current_instance base_i/ps7_0
set_property src_info {type:SCOPED_XDC file:2 line:2 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports {}]
set_property src_info {type:SCOPED_XDC file:2 line:6 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 7.000 [get_ports {}]
current_instance
current_instance base_i/Audio_controller/clk_wiz_24_576MHz
set_property src_info {type:SCOPED_XDC file:3 line:1 export:INPUT save:INPUT read:READ} [current_design]
create_clock -period 10.000 [get_ports -no_traverse {}]
set_property src_info {type:SCOPED_XDC file:3 line:4 export:INPUT save:INPUT read:READ} [current_design]
create_generated_clock -source [get_ports clk_in1] -edges {1 2 3} -edge_shift {0.000 15.347 30.693} [get_ports {}]
current_instance
set_property src_info {type:XDC file:4 line:2 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M20 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[0]}]
set_property src_info {type:XDC file:4 line:3 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN M19 IOSTANDARD LVCMOS33} [get_ports {sws_2bits_tri_i[1]}]
set_property src_info {type:XDC file:4 line:6 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN U9 IOSTANDARD LVCMOS33} [get_ports IIC_1_scl_io]
set_property src_info {type:XDC file:4 line:8 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN T9 IOSTANDARD LVCMOS33} [get_ports IIC_1_sda_io]
set_property src_info {type:XDC file:4 line:10 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN U5   IOSTANDARD LVCMOS33 } [get_ports audio_clk_10MHz];
set_property src_info {type:XDC file:4 line:11 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN R18   IOSTANDARD LVCMOS33 } [get_ports bclk];
set_property src_info {type:XDC file:4 line:12 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN T17   IOSTANDARD LVCMOS33 } [get_ports lrclk];
set_property src_info {type:XDC file:4 line:13 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN G18   IOSTANDARD LVCMOS33 } [get_ports sdata_o];
set_property src_info {type:XDC file:4 line:14 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN F17   IOSTANDARD LVCMOS33 } [get_ports sdata_i];
set_property src_info {type:XDC file:4 line:15 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M17   IOSTANDARD LVCMOS33 } [get_ports {codec_addr[0]}]
set_property src_info {type:XDC file:4 line:16 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict { PACKAGE_PIN M18   IOSTANDARD LVCMOS33 } [get_ports {codec_addr[1]}]
set_property src_info {type:XDC file:4 line:19 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D19 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[0]}]
set_property src_info {type:XDC file:4 line:20 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN D20 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[1]}]
set_property src_info {type:XDC file:4 line:21 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L20 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[2]}]
set_property src_info {type:XDC file:4 line:22 export:INPUT save:INPUT read:READ} [current_design]
set_property -dict {PACKAGE_PIN L19 IOSTANDARD LVCMOS33} [get_ports {btns_4bits_tri_i[3]}]
