// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 16 18:01:38 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_AXI_DEMUX_0_1/base_AXI_DEMUX_0_1_stub.v
// Design      : base_AXI_DEMUX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_DEMUX,Vivado 2020.2" *)
module base_AXI_DEMUX_0_1(aresetn, aclk, s_axis_tdata, s_axis_tlast, 
  s_axis_tuser, s_axis_tvalid, s_axis_tready, m_axis_out0_tdata, m_axis_out0_tlast, 
  m_axis_out0_tuser, m_axis_out0_tvalid, m_axis_out0_tready, m_axis_out1_tdata, 
  m_axis_out1_tlast, m_axis_out1_tuser, m_axis_out1_tvalid, m_axis_out1_tready, sel)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_tdata[47:0],s_axis_tlast,s_axis_tuser[15:0],s_axis_tvalid,s_axis_tready,m_axis_out0_tdata[47:0],m_axis_out0_tlast,m_axis_out0_tuser[15:0],m_axis_out0_tvalid,m_axis_out0_tready,m_axis_out1_tdata[47:0],m_axis_out1_tlast,m_axis_out1_tuser[15:0],m_axis_out1_tvalid,m_axis_out1_tready,sel" */;
  input aresetn;
  input aclk;
  input [47:0]s_axis_tdata;
  input s_axis_tlast;
  input [15:0]s_axis_tuser;
  input s_axis_tvalid;
  output s_axis_tready;
  output [47:0]m_axis_out0_tdata;
  output m_axis_out0_tlast;
  output [15:0]m_axis_out0_tuser;
  output m_axis_out0_tvalid;
  input m_axis_out0_tready;
  output [47:0]m_axis_out1_tdata;
  output m_axis_out1_tlast;
  output [15:0]m_axis_out1_tuser;
  output m_axis_out1_tvalid;
  input m_axis_out1_tready;
  input sel;
endmodule
