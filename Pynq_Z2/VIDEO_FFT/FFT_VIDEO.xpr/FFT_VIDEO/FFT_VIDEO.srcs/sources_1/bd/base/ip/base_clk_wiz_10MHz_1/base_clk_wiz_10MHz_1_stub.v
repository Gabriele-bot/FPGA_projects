// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 00:52:55 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_clk_wiz_10MHz_1/base_clk_wiz_10MHz_1_stub.v
// Design      : base_clk_wiz_10MHz_1
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
module base_clk_wiz_10MHz_1(clk_12_288, clk_10, resetn, clk_in1)
/* synthesis syn_black_box black_box_pad_pin="clk_12_288,clk_10,resetn,clk_in1" */;
  output clk_12_288;
  output clk_10;
  input resetn;
  input clk_in1;
endmodule
