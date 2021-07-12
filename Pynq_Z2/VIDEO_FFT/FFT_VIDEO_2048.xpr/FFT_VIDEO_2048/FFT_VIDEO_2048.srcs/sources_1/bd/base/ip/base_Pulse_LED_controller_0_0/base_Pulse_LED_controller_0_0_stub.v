// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:46 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode synth_stub
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Pulse_LED_controller_0_0/base_Pulse_LED_controller_0_0_stub.v
// Design      : base_Pulse_LED_controller_0_0
// Purpose     : Stub declaration of top-level module interface
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------

// This empty module with port declaration file causes synthesis tools to infer a black box for IP.
// The synthesis directives are for Synopsys Synplify support to prevent IO buffer insertion.
// Please paste the declaration into a Verilog source file or add the file as an additional source.
(* X_CORE_INFO = "Pulse_LED_controller,Vivado 2020.2" *)
module base_Pulse_LED_controller_0_0(s_axis_aud_aclk, s_axis_aud_aresetn, L_Data, 
  R_Data, L_Data_valid, R_Data_valid, L_LED_ctrl, R_LED_ctrl)
/* synthesis syn_black_box black_box_pad_pin="s_axis_aud_aclk,s_axis_aud_aresetn,L_Data[23:0],R_Data[23:0],L_Data_valid,R_Data_valid,L_LED_ctrl,R_LED_ctrl" */;
  input s_axis_aud_aclk;
  input s_axis_aud_aresetn;
  input [23:0]L_Data;
  input [23:0]R_Data;
  input L_Data_valid;
  input R_Data_valid;
  output L_LED_ctrl;
  output R_LED_ctrl;
endmodule
