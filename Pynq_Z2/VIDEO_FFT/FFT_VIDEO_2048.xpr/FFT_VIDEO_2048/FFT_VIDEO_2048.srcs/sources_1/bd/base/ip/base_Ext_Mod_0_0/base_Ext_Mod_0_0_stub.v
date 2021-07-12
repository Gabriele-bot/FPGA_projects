// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:49 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Ext_Mod_0_0/base_Ext_Mod_0_0_stub.v
// Design      : base_Ext_Mod_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Ext_Mod,Vivado 2020.2" *)
module base_Ext_Mod_0_0(aclk, aresetn, s_axis_tdata, s_axis_tuser, 
  s_axis_tvalid, s_axis_tlast, s_axis_tready, m_axis_tdata, m_axis_tuser, m_axis_tvalid, 
  m_axis_tlast, m_axis_tready)
/* synthesis syn_black_box black_box_pad_pin="aclk,aresetn,s_axis_tdata[47:0],s_axis_tuser[15:0],s_axis_tvalid,s_axis_tlast,s_axis_tready,m_axis_tdata[47:0],m_axis_tuser[15:0],m_axis_tvalid,m_axis_tlast,m_axis_tready" */;
  input aclk;
  input aresetn;
  input [47:0]s_axis_tdata;
  input [15:0]s_axis_tuser;
  input s_axis_tvalid;
  input s_axis_tlast;
  output s_axis_tready;
  output [47:0]m_axis_tdata;
  output [15:0]m_axis_tuser;
  output m_axis_tvalid;
  output m_axis_tlast;
  input m_axis_tready;
endmodule
