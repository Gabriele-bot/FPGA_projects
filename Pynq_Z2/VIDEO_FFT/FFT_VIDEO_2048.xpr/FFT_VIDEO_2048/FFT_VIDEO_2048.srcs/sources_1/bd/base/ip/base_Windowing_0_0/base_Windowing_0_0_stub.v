// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  9 18:04:24 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Windowing_0_0/base_Windowing_0_0_stub.v
// Design      : base_Windowing_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Windowing,Vivado 2020.2" *)
module base_Windowing_0_0(addra, clka, dina, ena, wea, S_AXIS_DATA_tdata, 
  S_AXIS_DATA_tvalid, M_AXIS_DATA_tdata, M_AXIS_DATA_tlast, M_AXIS_DATA_tvalid, aclk, 
  aresetn)
/* synthesis syn_black_box black_box_pad_pin="addra[10:0],clka,dina[15:0],ena,wea[1:0],S_AXIS_DATA_tdata[23:0],S_AXIS_DATA_tvalid,M_AXIS_DATA_tdata[47:0],M_AXIS_DATA_tlast,M_AXIS_DATA_tvalid,aclk,aresetn" */;
  input [10:0]addra;
  input clka;
  input [15:0]dina;
  input ena;
  input [1:0]wea;
  input [23:0]S_AXIS_DATA_tdata;
  input S_AXIS_DATA_tvalid;
  output [47:0]M_AXIS_DATA_tdata;
  output M_AXIS_DATA_tlast;
  output M_AXIS_DATA_tvalid;
  input aclk;
  input aresetn;
endmodule
