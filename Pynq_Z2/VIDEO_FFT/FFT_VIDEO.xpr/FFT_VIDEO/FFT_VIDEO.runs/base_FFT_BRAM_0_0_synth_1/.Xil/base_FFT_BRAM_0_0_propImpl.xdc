set_property SRC_FILE_INFO {cfile:D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:1 order:LATE scoped_inst:inst/xpm_memory_sdpram_l_inst unmanaged:yes} [current_design]
set_property SRC_FILE_INFO {cfile:D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl rfile:../../../../../Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/tcl/xpm_memory_xdc.tcl id:2 order:LATE scoped_inst:inst/xpm_memory_sdpram_r_inst unmanaged:yes} [current_design]
current_instance inst/xpm_memory_sdpram_l_inst
set_property src_info {type:SCOPED_XDC file:1 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
current_instance
current_instance inst/xpm_memory_sdpram_r_inst
set_property src_info {type:SCOPED_XDC file:2 line:3 export:INPUT save:NONE read:READ} [current_design]
set my_var [get_property dram_emb_xdc [get_cells -hier  -filter {PRIMITIVE_SUBGROUP==LUTRAM || PRIMITIVE_SUBGROUP==dram || PRIMITIVE_SUBGROUP==uram || PRIMITIVE_SUBGROUP==BRAM}]]
