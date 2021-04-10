// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr  7 21:31:20 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_L_last_1/base_FFT_L_last_1_stub.v
// Design      : base_FFT_L_last_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_vector,Vivado 2020.2" *)
module base_FFT_L_last_1(a, b, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[0:0],b[0:0],sel[0:0],y[0:0]" */;
  input [0:0]a;
  input [0:0]b;
  input [0:0]sel;
  output [0:0]y;
endmodule
