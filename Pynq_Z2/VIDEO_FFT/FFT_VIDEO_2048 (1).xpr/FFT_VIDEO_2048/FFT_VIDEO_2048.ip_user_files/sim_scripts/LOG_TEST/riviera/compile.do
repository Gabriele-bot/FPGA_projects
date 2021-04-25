vlib work
vlib riviera

vlib riviera/xilinx_vip
vlib riviera/xpm
vlib riviera/xlconcat_v2_1_4
vlib riviera/xil_defaultlib
vlib riviera/xlslice_v1_0_2
vlib riviera/xlconstant_v1_1_7
vlib riviera/xbip_utils_v3_0_10
vlib riviera/c_reg_fd_v12_0_6
vlib riviera/xbip_dsp48_wrapper_v3_0_4
vlib riviera/xbip_pipe_v3_0_6
vlib riviera/xbip_dsp48_addsub_v3_0_6
vlib riviera/xbip_addsub_v3_0_6
vlib riviera/c_addsub_v12_0_14
vlib riviera/xbip_bram18k_v3_0_6
vlib riviera/mult_gen_v12_0_16
vlib riviera/axi_utils_v2_0_6
vlib riviera/cordic_v6_0_16

vmap xilinx_vip riviera/xilinx_vip
vmap xpm riviera/xpm
vmap xlconcat_v2_1_4 riviera/xlconcat_v2_1_4
vmap xil_defaultlib riviera/xil_defaultlib
vmap xlslice_v1_0_2 riviera/xlslice_v1_0_2
vmap xlconstant_v1_1_7 riviera/xlconstant_v1_1_7
vmap xbip_utils_v3_0_10 riviera/xbip_utils_v3_0_10
vmap c_reg_fd_v12_0_6 riviera/c_reg_fd_v12_0_6
vmap xbip_dsp48_wrapper_v3_0_4 riviera/xbip_dsp48_wrapper_v3_0_4
vmap xbip_pipe_v3_0_6 riviera/xbip_pipe_v3_0_6
vmap xbip_dsp48_addsub_v3_0_6 riviera/xbip_dsp48_addsub_v3_0_6
vmap xbip_addsub_v3_0_6 riviera/xbip_addsub_v3_0_6
vmap c_addsub_v12_0_14 riviera/c_addsub_v12_0_14
vmap xbip_bram18k_v3_0_6 riviera/xbip_bram18k_v3_0_6
vmap mult_gen_v12_0_16 riviera/mult_gen_v12_0_16
vmap axi_utils_v2_0_6 riviera/axi_utils_v2_0_6
vmap cordic_v6_0_16 riviera/cordic_v6_0_16

vlog -work xilinx_vip  -sv2k12 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/axi_vip_if.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/clk_vip_if.sv" \
"D:/Vivado/Vivado/2020.2/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"D:/Vivado/Vivado/2020.2/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xlconcat_v2_1_4  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/4b67/hdl/xlconcat_v2_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/LOG_TEST/ip/LOG_TEST_Atanh_cordic_In_concat_0/sim/LOG_TEST_Atanh_cordic_In_concat_0.v" \
"../../../bd/LOG_TEST/ip/LOG_TEST_Atanh_cordic_Out_concat_0/sim/LOG_TEST_Atanh_cordic_Out_concat_0.v" \

vlog -work xlslice_v1_0_2  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/11d0/hdl/xlslice_v1_0_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/LOG_TEST/ip/LOG_TEST_Input_slice_0/sim/LOG_TEST_Input_slice_0.v" \

vlog -work xlconstant_v1_1_7  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/fcfc/hdl/xlconstant_v1_1_vl_rfs.v" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/LOG_TEST/ip/LOG_TEST_One_0/sim/LOG_TEST_One_0.v" \
"../../../bd/LOG_TEST/ip/LOG_TEST_Padding7_0/sim/LOG_TEST_Padding7_0.v" \
"../../../bd/LOG_TEST/ip/LOG_TEST_Padding8_0/sim/LOG_TEST_Padding8_0.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work c_reg_fd_v12_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/edec/hdl/c_reg_fd_v12_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_wrapper_v3_0_4 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/cdbf/hdl/xbip_dsp48_wrapper_v3_0_vh_rfs.vhd" \

vcom -work xbip_pipe_v3_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/7468/hdl/xbip_pipe_v3_0_vh_rfs.vhd" \

vcom -work xbip_dsp48_addsub_v3_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/910d/hdl/xbip_dsp48_addsub_v3_0_vh_rfs.vhd" \

vcom -work xbip_addsub_v3_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/cfdd/hdl/xbip_addsub_v3_0_vh_rfs.vhd" \

vcom -work c_addsub_v12_0_14 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/ebb8/hdl/c_addsub_v12_0_vh_rfs.vhd" \

vcom -work xbip_bram18k_v3_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/d367/hdl/xbip_bram18k_v3_0_vh_rfs.vhd" \

vcom -work mult_gen_v12_0_16 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/ce84/hdl/mult_gen_v12_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work cordic_v6_0_16 -93 \
"../../../../FFT_VIDEO_2048.srcs/sources_1/bd/LOG_TEST/ipshared/5bf0/hdl/cordic_v6_0_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/LOG_TEST/ip/LOG_TEST_cordic_0_0/sim/LOG_TEST_cordic_0_0.vhd" \
"../../../bd/LOG_TEST/ip/LOG_TEST_minus_one_0/sim/LOG_TEST_minus_one_0.vhd" \
"../../../bd/LOG_TEST/ip/LOG_TEST_plus_one_0/sim/LOG_TEST_plus_one_0.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+D:/Vivado/Vivado/2020.2/data/xilinx_vip/include" \
"../../../bd/LOG_TEST/sim/LOG_TEST.v" \

vlog -work xil_defaultlib \
"glbl.v"

