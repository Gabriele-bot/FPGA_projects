// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Fri Jan  1 00:01:59 2021
// Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/Pynq_file/PYNQ-master/boards/Pynq-Z2/base/base/base.srcs/sources_1/bd/base/ip/base_mux_vector_0_0/base_mux_vector_0_0_stub.v
// Design      : base_mux_vector_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "mux_vector,Vivado 2020.1" *)
module base_mux_vector_0_0(a, b, sel, y)
/* synthesis syn_black_box black_box_pad_pin="a[0:0],b[0:0],sel[0:0],y[0:0]" */;
  input [0:0]a;
  input [0:0]b;
  input [0:0]sel;
  output [0:0]y;
endmodule
