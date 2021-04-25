// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 16:07:18 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_HDMI_test_0_0/base_HDMI_test_0_0_stub.v
// Design      : base_HDMI_test_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "HDMI_test,Vivado 2020.2" *)
module base_HDMI_test_0_0(clk, data_l, data_r, ren, addr, vid_pData, 
  vid_pHSync, vid_pVSync, vid_pVDE, PixelClk, SerialClk)
/* synthesis syn_black_box black_box_pad_pin="clk,data_l[23:0],data_r[23:0],ren,addr[9:0],vid_pData[23:0],vid_pHSync,vid_pVSync,vid_pVDE,PixelClk,SerialClk" */;
  input clk;
  input [23:0]data_l;
  input [23:0]data_r;
  output ren;
  output [9:0]addr;
  output [23:0]vid_pData;
  output vid_pHSync;
  output vid_pVSync;
  output vid_pVDE;
  output PixelClk;
  output SerialClk;
endmodule
