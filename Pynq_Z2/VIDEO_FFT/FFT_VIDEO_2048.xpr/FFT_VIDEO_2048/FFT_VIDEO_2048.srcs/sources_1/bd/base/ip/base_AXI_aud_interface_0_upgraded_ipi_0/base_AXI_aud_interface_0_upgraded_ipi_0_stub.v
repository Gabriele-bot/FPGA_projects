// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 13:49:31 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_AXI_aud_interface_0_upgraded_ipi_0/base_AXI_aud_interface_0_upgraded_ipi_0_stub.v
// Design      : base_AXI_aud_interface_0_upgraded_ipi_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "AXI_aud_interface,Vivado 2020.2" *)
module base_AXI_aud_interface_0_upgraded_ipi_0(s_axis_aud_aclk, s_axis_aud_aresetn, 
  s_axis_aud_tdata, s_axis_aud_tid, s_axis_aud_tvalid, s_axis_aud_tready, L_Data, R_Data, 
  L_Data_valid, R_Data_valid, L_C_Data, R_C_Data)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aud_aclk,s_axis_aud_aresetn,s_axis_aud_tdata[31:0],s_axis_aud_tid[2:0],s_axis_aud_tvalid,s_axis_aud_tready,L_Data[23:0],R_Data[23:0],L_Data_valid,R_Data_valid,L_C_Data[7:0],R_C_Data[7:0]" */;
  input s_axis_aud_aclk;
  input s_axis_aud_aresetn;
  input [31:0]s_axis_aud_tdata;
  input [2:0]s_axis_aud_tid;
  input s_axis_aud_tvalid;
  output s_axis_aud_tready;
  output [23:0]L_Data;
  output [23:0]R_Data;
  output L_Data_valid;
  output R_Data_valid;
  output [7:0]L_C_Data;
  output [7:0]R_C_Data;
endmodule
