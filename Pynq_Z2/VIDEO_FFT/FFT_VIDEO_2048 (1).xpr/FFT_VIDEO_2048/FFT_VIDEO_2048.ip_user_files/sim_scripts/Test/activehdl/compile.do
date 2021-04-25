vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/c_reg_fd_v12_0_6
vlib activehdl/xbip_dsp48_wrapper_v3_0_4
vlib activehdl/xbip_pipe_v3_0_6
vlib activehdl/xbip_dsp48_addsub_v3_0_6
vlib activehdl/xbip_addsub_v3_0_6
vlib activehdl/c_addsub_v12_0_14
vlib activehdl/xbip_bram18k_v3_0_6
vlib activehdl/mult_gen_v12_0_16
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/cordic_v6_0_16
vlib activehdl/xil_defaultlib
vlib activehdl/xlconstant_v1_1_7
vlib activehdl/xlconcat_v2_1_4

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 activehdl/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 activehdl/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 activehdl/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 activehdl/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 activehdl/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 activehdl/c_addsub_v12_0_14
vmap xbip_bram18k_v3_0_6 activehdl/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 activehdl/mult_gen_v12_0_16
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap cordic_v6_0_16 activehdl/cordic_v6_0_16
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xlconstant_v1_1_7 activehdl/xlconstant_v1_1_7
vmap xlconcat_v2_1_4 activehdl/xlconcat_v2_1_4

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"G:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_16 -93 \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Test/ip/Test_cordic_0_0/sim/Test_cordic_0_0.vhd" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Test/ip/Test_xlconstant_0_0/sim/Test_xlconstant_0_0.v" \
"../../../bd/Test/ip/Test_Ext_Mod_0_0/sim/Test_Ext_Mod_0_0.v" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../Test_dma.srcs/sources_1/bd/Test/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+G:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/Test/ip/Test_xlconcat_0_0/sim/Test_xlconcat_0_0.v" \
"../../../bd/Test/sim/Test.v" \

vlog -work xil_defaultlib \
"glbl.v"
