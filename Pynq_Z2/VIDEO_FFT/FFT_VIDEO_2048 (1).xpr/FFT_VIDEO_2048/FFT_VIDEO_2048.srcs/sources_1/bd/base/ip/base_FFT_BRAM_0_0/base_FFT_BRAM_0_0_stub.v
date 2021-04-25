// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 15:47:09 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_BRAM_0_0/base_FFT_BRAM_0_0_stub.v
// Design      : base_FFT_BRAM_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "FFT_BRAM,Vivado 2020.2" *)
module base_FFT_BRAM_0_0(aclk_a, aclk_b, aresetn, s_axis_l_tdata, 
  s_axis_l_tuser, s_axis_l_tvalid, s_axis_l_tready, s_axis_l_tlast, s_axis_r_tdata, 
  s_axis_r_tuser, s_axis_r_tvalid, s_axis_r_tready, s_axis_r_tlast, out_data_l, out_data_r, 
  FFT_offset, FFT_offset_valid, ren, addr)
/* synthesis syn_black_box black_box_pad_pin="aclk_a,aclk_b,aresetn,s_axis_l_tdata[31:0],s_axis_l_tuser[15:0],s_axis_l_tvalid,s_axis_l_tready,s_axis_l_tlast,s_axis_r_tdata[31:0],s_axis_r_tuser[15:0],s_axis_r_tvalid,s_axis_r_tready,s_axis_r_tlast,out_data_l[23:0],out_data_r[23:0],FFT_offset[10:0],FFT_offset_valid,ren,addr[9:0]" */;
  input aclk_a;
  input aclk_b;
  input aresetn;
  input [31:0]s_axis_l_tdata;
  input [15:0]s_axis_l_tuser;
  input s_axis_l_tvalid;
  output s_axis_l_tready;
  input s_axis_l_tlast;
  input [31:0]s_axis_r_tdata;
  input [15:0]s_axis_r_tuser;
  input s_axis_r_tvalid;
  output s_axis_r_tready;
  input s_axis_r_tlast;
  output [23:0]out_data_l;
  output [23:0]out_data_r;
  input [10:0]FFT_offset;
  input FFT_offset_valid;
  input ren;
  input [9:0]addr;
endmodule
