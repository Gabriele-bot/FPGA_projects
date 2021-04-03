// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 16:25:37 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_Packet_framer_0_0/base_Packet_framer_0_0_stub.v
// Design      : base_Packet_framer_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Packet_framer,Vivado 2020.2" *)
module base_Packet_framer_0_0(aclk, aresetn, s_axis_tdata, s_axis_tvalid, 
  s_axis_tready, m_axis_tdata, m_axis_tvalid, m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[23:0],s_axis_tvalid,s_axis_tready,m_axis_tdata[31:0],m_axis_tvalid,m_axis_tlast,m_axis_tready" */;
  input aclk;
  input aresetn;
  input [23:0]s_axis_tdata;
  input s_axis_tvalid;
  output s_axis_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
