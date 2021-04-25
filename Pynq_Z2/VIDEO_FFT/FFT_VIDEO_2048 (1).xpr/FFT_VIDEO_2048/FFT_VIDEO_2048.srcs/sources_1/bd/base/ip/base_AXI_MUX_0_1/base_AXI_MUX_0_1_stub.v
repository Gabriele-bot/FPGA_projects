// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr 16 18:01:38 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_AXI_MUX_0_1/base_AXI_MUX_0_1_stub.v
// Design      : base_AXI_MUX_0_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_MUX,Vivado 2020.2" *)
module base_AXI_MUX_0_1(aresetn, aclk, s_axis_in0_tdata, 
  s_axis_in0_tlast, s_axis_in0_tuser, s_axis_in0_tvalid, s_axis_in0_tready, 
  s_axis_in1_tdata, s_axis_in1_tlast, s_axis_in1_tuser, s_axis_in1_tvalid, 
  s_axis_in1_tready, m_axis_tdata, m_axis_tlast, m_axis_tuser, m_axis_tvalid, m_axis_tready, 
  sel)
/* synthesis syn_black_box black_box_pad_pin="aresetn,aclk,s_axis_in0_tdata[31:0],s_axis_in0_tlast,s_axis_in0_tuser[15:0],s_axis_in0_tvalid,s_axis_in0_tready,s_axis_in1_tdata[31:0],s_axis_in1_tlast,s_axis_in1_tuser[15:0],s_axis_in1_tvalid,s_axis_in1_tready,m_axis_tdata[31:0],m_axis_tlast,m_axis_tuser[15:0],m_axis_tvalid,m_axis_tready,sel" */;
  input aresetn;
  input aclk;
  input [31:0]s_axis_in0_tdata;
  input s_axis_in0_tlast;
  input [15:0]s_axis_in0_tuser;
  input s_axis_in0_tvalid;
  output s_axis_in0_tready;
  input [31:0]s_axis_in1_tdata;
  input s_axis_in1_tlast;
  input [15:0]s_axis_in1_tuser;
  input s_axis_in1_tvalid;
  output s_axis_in1_tready;
  output [31:0]m_axis_tdata;
  output m_axis_tlast;
  output [15:0]m_axis_tuser;
  output m_axis_tvalid;
  input m_axis_tready;
  input sel;
endmodule
