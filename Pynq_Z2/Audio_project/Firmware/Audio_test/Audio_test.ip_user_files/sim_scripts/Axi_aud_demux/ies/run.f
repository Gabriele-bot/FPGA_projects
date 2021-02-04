-makelib ies_lib/xilinx_vip -sv \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_axi4streampc.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_axi4pc.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/xil_common_vip_pkg.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_pkg.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_pkg.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi4stream_vip_if.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/axi_vip_if.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/clk_vip_if.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/xilinx_vip/hdl/rst_vip_if.sv" \
-endlib
-makelib ies_lib/xpm -sv \
  "G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_cdc/hdl/xpm_cdc.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_fifo/hdl/xpm_fifo.sv" \
  "G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_memory/hdl/xpm_memory.sv" \
-endlib
-makelib ies_lib/xpm \
  "G:/Vivado_2020.1/Vivado/2020.1/data/ip/xpm/xpm_VCOMP.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Axi_aud_demux/ip/Axi_aud_demux_AXI_aud_interface_0_0/sim/Axi_aud_demux_AXI_aud_interface_0_0.v" \
  "../../../bd/Axi_aud_demux/ip/Axi_aud_demux_LR_Stream2AXI_interf_0_0/sim/Axi_aud_demux_LR_Stream2AXI_interf_0_0.v" \
  "../../../bd/Axi_aud_demux/sim/Axi_aud_demux.v" \
-endlib
-makelib ies_lib/xbip_utils_v3_0_10 \
  "../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/d117/hdl/xbip_utils_v3_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/axi_utils_v2_0_6 \
  "../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/1971/hdl/axi_utils_v2_0_vh_rfs.vhd" \
-endlib
-makelib ies_lib/fir_compiler_v7_2_14 \
  "../../../../Audio_test.srcs/sources_1/bd/Axi_aud_demux/ipshared/cc9c/hdl/fir_compiler_v7_2_vh_rfs.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  "../../../bd/Axi_aud_demux/ip/Axi_aud_demux_fir_compiler_0_0/sim/Axi_aud_demux_fir_compiler_0_0.vhd" \
  "../../../bd/Axi_aud_demux/ip/Axi_aud_demux_fir_compiler_0_1/sim/Axi_aud_demux_fir_compiler_0_1.vhd" \
-endlib
-makelib ies_lib/xil_defaultlib \
  glbl.v
-endlib

