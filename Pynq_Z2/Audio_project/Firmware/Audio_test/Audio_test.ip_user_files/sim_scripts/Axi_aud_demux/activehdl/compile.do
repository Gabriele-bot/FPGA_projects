vlib work
vlib activehdl

vlib activehdl/xilinx_vip
vlib activehdl/xpm
vlib activehdl/xil_defaultlib
vlib activehdl/xbip_utils_v3_0_10
vlib activehdl/axi_utils_v2_0_6
vlib activehdl/fir_compiler_v7_2_14

vmap xilinx_vip activehdl/xilinx_vip
vmap xpm activehdl/xpm
vmap xil_defaultlib activehdl/xil_defaultlib
vmap xbip_utils_v3_0_10 activehdl/xbip_utils_v3_0_10
vmap axi_utils_v2_0_6 activehdl/axi_utils_v2_0_6
vmap fir_compiler_v7_2_14 activehdl/fir_compiler_v7_2_14

vlog -work xilinx_vip  -sv2k12 "+incdir+G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \

vlog -work xpm  -sv2k12 "+incdir+G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
"G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \

vcom -work xpm -93 \
"G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \

vlog -work xil_defaultlib  -v2k5 "+incdir+G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/include" \
"../../../bd/Axi_aud_demux/ip/Axi_aud_demux_AXI_aud_interface_0_0/sim/Axi_aud_demux_AXI_aud_interface_0_0.v" \
"../../../bd/Axi_aud_demux/ip/Axi_aud_demux_LR_Stream2AXI_interf_0_0/sim/Axi_aud_demux_LR_Stream2AXI_interf_0_0.v" \
"../../../bd/Axi_aud_demux/sim/Axi_aud_demux.v" \

vcom -work xbip_utils_v3_0_10 -93 \
"../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \

vcom -work axi_utils_v2_0_6 -93 \
"../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \

vcom -work fir_compiler_v7_2_14 -93 \
"../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \

vcom -work xil_defaultlib -93 \
"../../../bd/Axi_aud_demux/ip/Axi_aud_demux_fir_compiler_0_0/sim/Axi_aud_demux_fir_compiler_0_0.vhd" \
"../../../bd/Axi_aud_demux/ip/Axi_aud_demux_fir_compiler_0_1/sim/Axi_aud_demux_fir_compiler_0_1.vhd" \

vlog -work xil_defaultlib \
"glbl.v"

