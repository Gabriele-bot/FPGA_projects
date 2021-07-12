// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:46 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_Pulse_LED_controller_0_0/base_Pulse_LED_controller_0_0_sim_netlist.v
// Design      : base_Pulse_LED_controller_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_Pulse_LED_controller_0_0,Pulse_LED_controller,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "Pulse_LED_controller,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_Pulse_LED_controller_0_0
   (s_axis_aud_aclk,
    s_axis_aud_aresetn,
    L_Data,
    R_Data,
    L_Data_valid,
    R_Data_valid,
    L_LED_ctrl,
    R_LED_ctrl);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aud_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aud_aclk, ASSOCIATED_RESET s_axis_aud_aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aud_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aud_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aud_aresetn;
  input [23:0]L_Data;
  input [23:0]R_Data;
  input L_Data_valid;
  input R_Data_valid;
  output L_LED_ctrl;
  output R_LED_ctrl;

  wire [23:0]L_Data;
  wire L_Data_valid;
  wire L_LED_ctrl;
  wire [23:0]R_Data;
  wire R_Data_valid;
  wire R_LED_ctrl;
  wire s_axis_aud_aclk;
  wire s_axis_aud_aresetn;

  base_Pulse_LED_controller_0_0_Pulse_LED_controller inst
       (.L_Data(L_Data[23:15]),
        .L_Data_valid(L_Data_valid),
        .L_LED_ctrl(L_LED_ctrl),
        .R_Data(R_Data[23:15]),
        .R_Data_valid(R_Data_valid),
        .R_LED_ctrl(R_LED_ctrl),
        .s_axis_aud_aclk(s_axis_aud_aclk),
        .s_axis_aud_aresetn(s_axis_aud_aresetn));
endmodule

(* ORIG_REF_NAME = "Pulse_LED_controller" *) 
module base_Pulse_LED_controller_0_0_Pulse_LED_controller
   (L_LED_ctrl,
    R_LED_ctrl,
    L_Data_valid,
    R_Data_valid,
    L_Data,
    R_Data,
    s_axis_aud_aclk,
    s_axis_aud_aresetn);
  output L_LED_ctrl;
  output R_LED_ctrl;
  input L_Data_valid;
  input R_Data_valid;
  input [8:0]L_Data;
  input [8:0]R_Data;
  input s_axis_aud_aclk;
  input s_axis_aud_aresetn;

  wire FSM_sequential_state_Curr_L_i_1_n_0;
  wire FSM_sequential_state_Curr_L_i_2_n_0;
  wire FSM_sequential_state_Curr_R_i_1_n_0;
  wire [8:0]L_Data;
  wire L_Data_valid;
  wire L_LED_ctrl;
  wire L_LED_ctrl0_carry_i_1_n_0;
  wire L_LED_ctrl0_carry_i_2_n_0;
  wire L_LED_ctrl0_carry_i_3_n_0;
  wire L_LED_ctrl0_carry_i_4_n_0;
  wire L_LED_ctrl0_carry_i_5_n_0;
  wire L_LED_ctrl0_carry_i_6_n_0;
  wire L_LED_ctrl0_carry_i_7_n_0;
  wire L_LED_ctrl0_carry_i_8_n_0;
  wire L_LED_ctrl0_carry_n_1;
  wire L_LED_ctrl0_carry_n_2;
  wire L_LED_ctrl0_carry_n_3;
  wire [8:0]R_Data;
  wire R_Data_valid;
  wire R_LED_ctrl;
  wire R_LED_ctrl0_carry_i_1_n_0;
  wire R_LED_ctrl0_carry_i_2_n_0;
  wire R_LED_ctrl0_carry_i_3_n_0;
  wire R_LED_ctrl0_carry_i_4_n_0;
  wire R_LED_ctrl0_carry_i_5_n_0;
  wire R_LED_ctrl0_carry_i_6_n_0;
  wire R_LED_ctrl0_carry_i_7_n_0;
  wire R_LED_ctrl0_carry_i_8_n_0;
  wire R_LED_ctrl0_carry_n_1;
  wire R_LED_ctrl0_carry_n_2;
  wire R_LED_ctrl0_carry_n_3;
  wire \cnt[0]_i_2_n_0 ;
  wire \cnt_reg[0]_i_1_n_0 ;
  wire \cnt_reg[0]_i_1_n_1 ;
  wire \cnt_reg[0]_i_1_n_2 ;
  wire \cnt_reg[0]_i_1_n_3 ;
  wire \cnt_reg[0]_i_1_n_4 ;
  wire \cnt_reg[0]_i_1_n_5 ;
  wire \cnt_reg[0]_i_1_n_6 ;
  wire \cnt_reg[0]_i_1_n_7 ;
  wire \cnt_reg[12]_i_1_n_1 ;
  wire \cnt_reg[12]_i_1_n_2 ;
  wire \cnt_reg[12]_i_1_n_3 ;
  wire \cnt_reg[12]_i_1_n_4 ;
  wire \cnt_reg[12]_i_1_n_5 ;
  wire \cnt_reg[12]_i_1_n_6 ;
  wire \cnt_reg[12]_i_1_n_7 ;
  wire \cnt_reg[4]_i_1_n_0 ;
  wire \cnt_reg[4]_i_1_n_1 ;
  wire \cnt_reg[4]_i_1_n_2 ;
  wire \cnt_reg[4]_i_1_n_3 ;
  wire \cnt_reg[4]_i_1_n_4 ;
  wire \cnt_reg[4]_i_1_n_5 ;
  wire \cnt_reg[4]_i_1_n_6 ;
  wire \cnt_reg[4]_i_1_n_7 ;
  wire \cnt_reg[8]_i_1_n_0 ;
  wire \cnt_reg[8]_i_1_n_1 ;
  wire \cnt_reg[8]_i_1_n_2 ;
  wire \cnt_reg[8]_i_1_n_3 ;
  wire \cnt_reg[8]_i_1_n_4 ;
  wire \cnt_reg[8]_i_1_n_5 ;
  wire \cnt_reg[8]_i_1_n_6 ;
  wire \cnt_reg[8]_i_1_n_7 ;
  wire \cnt_reg_n_0_[0] ;
  wire \cnt_reg_n_0_[1] ;
  wire \cnt_reg_n_0_[2] ;
  wire \cnt_reg_n_0_[3] ;
  wire \cnt_reg_n_0_[4] ;
  wire \cnt_reg_n_0_[5] ;
  wire \cnt_reg_n_0_[6] ;
  wire \cnt_reg_n_0_[7] ;
  wire [7:0]dL0;
  wire dLSUM;
  wire [10:3]dLSUM0;
  wire dLSUM0__19_carry__0_i_1_n_0;
  wire dLSUM0__19_carry__0_i_2_n_0;
  wire dLSUM0__19_carry__0_i_3_n_0;
  wire dLSUM0__19_carry__0_i_4_n_0;
  wire dLSUM0__19_carry__0_i_5_n_0;
  wire dLSUM0__19_carry__0_n_0;
  wire dLSUM0__19_carry__0_n_1;
  wire dLSUM0__19_carry__0_n_2;
  wire dLSUM0__19_carry__0_n_3;
  wire dLSUM0__19_carry__0_n_4;
  wire dLSUM0__19_carry__0_n_5;
  wire dLSUM0__19_carry__0_n_6;
  wire dLSUM0__19_carry__0_n_7;
  wire dLSUM0__19_carry__1_i_1_n_0;
  wire dLSUM0__19_carry__1_i_2_n_0;
  wire dLSUM0__19_carry__1_n_1;
  wire dLSUM0__19_carry__1_n_3;
  wire dLSUM0__19_carry__1_n_6;
  wire dLSUM0__19_carry__1_n_7;
  wire dLSUM0__19_carry_i_1_n_0;
  wire dLSUM0__19_carry_i_3_n_0;
  wire dLSUM0__19_carry_i_4_n_0;
  wire dLSUM0__19_carry_i_5_n_0;
  wire dLSUM0__19_carry_i_6_n_0;
  wire dLSUM0__19_carry_n_0;
  wire dLSUM0__19_carry_n_1;
  wire dLSUM0__19_carry_n_2;
  wire dLSUM0__19_carry_n_3;
  wire dLSUM0__19_carry_n_4;
  wire dLSUM0__19_carry_n_5;
  wire dLSUM0__19_carry_n_6;
  wire dLSUM0__47_carry__0_i_1_n_0;
  wire dLSUM0__47_carry__0_i_2_n_0;
  wire dLSUM0__47_carry__0_i_3_n_0;
  wire dLSUM0__47_carry__0_i_4_n_0;
  wire dLSUM0__47_carry__0_i_5_n_0;
  wire dLSUM0__47_carry__0_i_6_n_0;
  wire dLSUM0__47_carry__0_i_7_n_0;
  wire dLSUM0__47_carry__0_i_8_n_0;
  wire dLSUM0__47_carry__0_n_0;
  wire dLSUM0__47_carry__0_n_1;
  wire dLSUM0__47_carry__0_n_2;
  wire dLSUM0__47_carry__0_n_3;
  wire dLSUM0__47_carry__1_i_1_n_0;
  wire dLSUM0__47_carry__1_i_2_n_0;
  wire dLSUM0__47_carry__1_i_3_n_0;
  wire dLSUM0__47_carry__1_i_4_n_0;
  wire dLSUM0__47_carry__1_i_5_n_0;
  wire dLSUM0__47_carry__1_n_2;
  wire dLSUM0__47_carry__1_n_3;
  wire dLSUM0__47_carry_i_1_n_0;
  wire dLSUM0__47_carry_i_2_n_0;
  wire dLSUM0__47_carry_i_3_n_0;
  wire dLSUM0__47_carry_i_4_n_0;
  wire dLSUM0__47_carry_i_5_n_0;
  wire dLSUM0__47_carry_i_6_n_0;
  wire dLSUM0__47_carry_i_7_n_0;
  wire dLSUM0__47_carry_n_0;
  wire dLSUM0__47_carry_n_1;
  wire dLSUM0__47_carry_n_2;
  wire dLSUM0__47_carry_n_3;
  wire dLSUM0_carry__0_i_1_n_0;
  wire dLSUM0_carry__0_i_5_n_0;
  wire dLSUM0_carry__0_i_6_n_0;
  wire dLSUM0_carry__0_i_7_n_0;
  wire dLSUM0_carry__0_i_8_n_0;
  wire dLSUM0_carry__0_i_9_n_0;
  wire dLSUM0_carry__0_n_0;
  wire dLSUM0_carry__0_n_1;
  wire dLSUM0_carry__0_n_2;
  wire dLSUM0_carry__0_n_3;
  wire dLSUM0_carry__0_n_4;
  wire dLSUM0_carry__0_n_5;
  wire dLSUM0_carry__0_n_6;
  wire dLSUM0_carry__0_n_7;
  wire dLSUM0_carry__1_i_1_n_0;
  wire dLSUM0_carry__1_i_2_n_0;
  wire dLSUM0_carry__1_n_1;
  wire dLSUM0_carry__1_n_3;
  wire dLSUM0_carry__1_n_6;
  wire dLSUM0_carry__1_n_7;
  wire dLSUM0_carry_i_1_n_0;
  wire dLSUM0_carry_i_2_n_0;
  wire dLSUM0_carry_i_3_n_0;
  wire dLSUM0_carry_i_4_n_0;
  wire dLSUM0_carry_i_5_n_0;
  wire dLSUM0_carry_i_6_n_0;
  wire dLSUM0_carry_n_0;
  wire dLSUM0_carry_n_1;
  wire dLSUM0_carry_n_2;
  wire dLSUM0_carry_n_3;
  wire dLSUM0_carry_n_4;
  wire dLSUM0_carry_n_5;
  wire dLSUM0_carry_n_6;
  wire dLSUM0_carry_n_7;
  wire [7:0]dR0;
  wire [10:3]dRSUM;
  wire [10:3]dRSUM0;
  wire dRSUM0__19_carry__0_i_1_n_0;
  wire dRSUM0__19_carry__0_i_2_n_0;
  wire dRSUM0__19_carry__0_i_3_n_0;
  wire dRSUM0__19_carry__0_i_4_n_0;
  wire dRSUM0__19_carry__0_i_5_n_0;
  wire dRSUM0__19_carry__0_n_0;
  wire dRSUM0__19_carry__0_n_1;
  wire dRSUM0__19_carry__0_n_2;
  wire dRSUM0__19_carry__0_n_3;
  wire dRSUM0__19_carry__0_n_4;
  wire dRSUM0__19_carry__0_n_5;
  wire dRSUM0__19_carry__0_n_6;
  wire dRSUM0__19_carry__0_n_7;
  wire dRSUM0__19_carry__1_i_1_n_0;
  wire dRSUM0__19_carry__1_i_2_n_0;
  wire dRSUM0__19_carry__1_n_1;
  wire dRSUM0__19_carry__1_n_3;
  wire dRSUM0__19_carry__1_n_6;
  wire dRSUM0__19_carry__1_n_7;
  wire dRSUM0__19_carry_i_1_n_0;
  wire dRSUM0__19_carry_i_3_n_0;
  wire dRSUM0__19_carry_i_4_n_0;
  wire dRSUM0__19_carry_i_5_n_0;
  wire dRSUM0__19_carry_i_6_n_0;
  wire dRSUM0__19_carry_n_0;
  wire dRSUM0__19_carry_n_1;
  wire dRSUM0__19_carry_n_2;
  wire dRSUM0__19_carry_n_3;
  wire dRSUM0__19_carry_n_4;
  wire dRSUM0__19_carry_n_5;
  wire dRSUM0__19_carry_n_6;
  wire dRSUM0__47_carry__0_i_1_n_0;
  wire dRSUM0__47_carry__0_i_2_n_0;
  wire dRSUM0__47_carry__0_i_3_n_0;
  wire dRSUM0__47_carry__0_i_4_n_0;
  wire dRSUM0__47_carry__0_i_5_n_0;
  wire dRSUM0__47_carry__0_i_6_n_0;
  wire dRSUM0__47_carry__0_i_7_n_0;
  wire dRSUM0__47_carry__0_i_8_n_0;
  wire dRSUM0__47_carry__0_n_0;
  wire dRSUM0__47_carry__0_n_1;
  wire dRSUM0__47_carry__0_n_2;
  wire dRSUM0__47_carry__0_n_3;
  wire dRSUM0__47_carry__1_i_1_n_0;
  wire dRSUM0__47_carry__1_i_2_n_0;
  wire dRSUM0__47_carry__1_i_3_n_0;
  wire dRSUM0__47_carry__1_i_4_n_0;
  wire dRSUM0__47_carry__1_i_5_n_0;
  wire dRSUM0__47_carry__1_n_2;
  wire dRSUM0__47_carry__1_n_3;
  wire dRSUM0__47_carry_i_1_n_0;
  wire dRSUM0__47_carry_i_2_n_0;
  wire dRSUM0__47_carry_i_3_n_0;
  wire dRSUM0__47_carry_i_4_n_0;
  wire dRSUM0__47_carry_i_5_n_0;
  wire dRSUM0__47_carry_i_6_n_0;
  wire dRSUM0__47_carry_i_7_n_0;
  wire dRSUM0__47_carry_n_0;
  wire dRSUM0__47_carry_n_1;
  wire dRSUM0__47_carry_n_2;
  wire dRSUM0__47_carry_n_3;
  wire dRSUM0_carry__0_i_1_n_0;
  wire dRSUM0_carry__0_i_5_n_0;
  wire dRSUM0_carry__0_i_6_n_0;
  wire dRSUM0_carry__0_i_7_n_0;
  wire dRSUM0_carry__0_i_8_n_0;
  wire dRSUM0_carry__0_i_9_n_0;
  wire dRSUM0_carry__0_n_0;
  wire dRSUM0_carry__0_n_1;
  wire dRSUM0_carry__0_n_2;
  wire dRSUM0_carry__0_n_3;
  wire dRSUM0_carry__0_n_4;
  wire dRSUM0_carry__0_n_5;
  wire dRSUM0_carry__0_n_6;
  wire dRSUM0_carry__0_n_7;
  wire dRSUM0_carry__1_i_1_n_0;
  wire dRSUM0_carry__1_i_2_n_0;
  wire dRSUM0_carry__1_n_1;
  wire dRSUM0_carry__1_n_3;
  wire dRSUM0_carry__1_n_6;
  wire dRSUM0_carry__1_n_7;
  wire dRSUM0_carry_i_1_n_0;
  wire dRSUM0_carry_i_2_n_0;
  wire dRSUM0_carry_i_3_n_0;
  wire dRSUM0_carry_i_4_n_0;
  wire dRSUM0_carry_i_5_n_0;
  wire dRSUM0_carry_i_6_n_0;
  wire dRSUM0_carry_n_0;
  wire dRSUM0_carry_n_1;
  wire dRSUM0_carry_n_2;
  wire dRSUM0_carry_n_3;
  wire dRSUM0_carry_n_4;
  wire dRSUM0_carry_n_5;
  wire dRSUM0_carry_n_6;
  wire dRSUM0_carry_n_7;
  wire dRSUM_0;
  wire [7:0]p_0_in;
  wire [7:0]p_1_in;
  wire s_axis_aud_aclk;
  wire s_axis_aud_aresetn;
  wire [0:0]state_Curr_L_reg;
  wire [0:0]state_Curr_R_reg;
  wire [3:0]NLW_L_LED_ctrl0_carry_O_UNCONNECTED;
  wire [3:0]NLW_R_LED_ctrl0_carry_O_UNCONNECTED;
  wire [3:3]\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED ;
  wire [0:0]NLW_dLSUM0__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_dLSUM0__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dLSUM0__19_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_dLSUM0__47_carry_O_UNCONNECTED;
  wire [3:2]NLW_dLSUM0__47_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_dLSUM0__47_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_dLSUM0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dLSUM0_carry__1_O_UNCONNECTED;
  wire [0:0]NLW_dRSUM0__19_carry_O_UNCONNECTED;
  wire [3:1]NLW_dRSUM0__19_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dRSUM0__19_carry__1_O_UNCONNECTED;
  wire [2:0]NLW_dRSUM0__47_carry_O_UNCONNECTED;
  wire [3:2]NLW_dRSUM0__47_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_dRSUM0__47_carry__1_O_UNCONNECTED;
  wire [3:1]NLW_dRSUM0_carry__1_CO_UNCONNECTED;
  wire [3:2]NLW_dRSUM0_carry__1_O_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    FSM_sequential_state_Curr_L_i_1
       (.I0(s_axis_aud_aresetn),
        .O(FSM_sequential_state_Curr_L_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FSM_sequential_state_Curr_L_i_2
       (.I0(L_Data_valid),
        .I1(state_Curr_L_reg),
        .O(FSM_sequential_state_Curr_L_i_2_n_0));
  (* FSM_ENCODED_STATES = "wait_for_tvalid:0,load_data:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_Curr_L_reg
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(FSM_sequential_state_Curr_L_i_2_n_0),
        .Q(state_Curr_L_reg),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  LUT2 #(
    .INIT(4'h2)) 
    FSM_sequential_state_Curr_R_i_1
       (.I0(R_Data_valid),
        .I1(state_Curr_R_reg),
        .O(FSM_sequential_state_Curr_R_i_1_n_0));
  (* FSM_ENCODED_STATES = "wait_for_tvalid:0,load_data:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_Curr_R_reg
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(FSM_sequential_state_Curr_R_i_1_n_0),
        .Q(state_Curr_R_reg),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 L_LED_ctrl0_carry
       (.CI(1'b0),
        .CO({L_LED_ctrl,L_LED_ctrl0_carry_n_1,L_LED_ctrl0_carry_n_2,L_LED_ctrl0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({L_LED_ctrl0_carry_i_1_n_0,L_LED_ctrl0_carry_i_2_n_0,L_LED_ctrl0_carry_i_3_n_0,L_LED_ctrl0_carry_i_4_n_0}),
        .O(NLW_L_LED_ctrl0_carry_O_UNCONNECTED[3:0]),
        .S({L_LED_ctrl0_carry_i_5_n_0,L_LED_ctrl0_carry_i_6_n_0,L_LED_ctrl0_carry_i_7_n_0,L_LED_ctrl0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    L_LED_ctrl0_carry_i_1
       (.I0(p_0_in[6]),
        .I1(p_1_in[6]),
        .I2(p_1_in[7]),
        .I3(p_0_in[7]),
        .O(L_LED_ctrl0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    L_LED_ctrl0_carry_i_2
       (.I0(p_0_in[4]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(p_0_in[5]),
        .O(L_LED_ctrl0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    L_LED_ctrl0_carry_i_3
       (.I0(p_0_in[2]),
        .I1(p_1_in[2]),
        .I2(p_1_in[3]),
        .I3(p_0_in[3]),
        .O(L_LED_ctrl0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    L_LED_ctrl0_carry_i_4
       (.I0(p_0_in[0]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(p_0_in[1]),
        .O(L_LED_ctrl0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    L_LED_ctrl0_carry_i_5
       (.I0(p_0_in[6]),
        .I1(p_1_in[6]),
        .I2(p_0_in[7]),
        .I3(p_1_in[7]),
        .O(L_LED_ctrl0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    L_LED_ctrl0_carry_i_6
       (.I0(p_0_in[4]),
        .I1(p_1_in[4]),
        .I2(p_0_in[5]),
        .I3(p_1_in[5]),
        .O(L_LED_ctrl0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    L_LED_ctrl0_carry_i_7
       (.I0(p_0_in[2]),
        .I1(p_1_in[2]),
        .I2(p_0_in[3]),
        .I3(p_1_in[3]),
        .O(L_LED_ctrl0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    L_LED_ctrl0_carry_i_8
       (.I0(p_0_in[0]),
        .I1(p_1_in[0]),
        .I2(p_0_in[1]),
        .I3(p_1_in[1]),
        .O(L_LED_ctrl0_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 R_LED_ctrl0_carry
       (.CI(1'b0),
        .CO({R_LED_ctrl,R_LED_ctrl0_carry_n_1,R_LED_ctrl0_carry_n_2,R_LED_ctrl0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({R_LED_ctrl0_carry_i_1_n_0,R_LED_ctrl0_carry_i_2_n_0,R_LED_ctrl0_carry_i_3_n_0,R_LED_ctrl0_carry_i_4_n_0}),
        .O(NLW_R_LED_ctrl0_carry_O_UNCONNECTED[3:0]),
        .S({R_LED_ctrl0_carry_i_5_n_0,R_LED_ctrl0_carry_i_6_n_0,R_LED_ctrl0_carry_i_7_n_0,R_LED_ctrl0_carry_i_8_n_0}));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_LED_ctrl0_carry_i_1
       (.I0(dRSUM[9]),
        .I1(p_1_in[6]),
        .I2(p_1_in[7]),
        .I3(dRSUM[10]),
        .O(R_LED_ctrl0_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_LED_ctrl0_carry_i_2
       (.I0(dRSUM[7]),
        .I1(p_1_in[4]),
        .I2(p_1_in[5]),
        .I3(dRSUM[8]),
        .O(R_LED_ctrl0_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_LED_ctrl0_carry_i_3
       (.I0(dRSUM[5]),
        .I1(p_1_in[2]),
        .I2(p_1_in[3]),
        .I3(dRSUM[6]),
        .O(R_LED_ctrl0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h2F02)) 
    R_LED_ctrl0_carry_i_4
       (.I0(dRSUM[3]),
        .I1(p_1_in[0]),
        .I2(p_1_in[1]),
        .I3(dRSUM[4]),
        .O(R_LED_ctrl0_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_LED_ctrl0_carry_i_5
       (.I0(dRSUM[9]),
        .I1(p_1_in[6]),
        .I2(dRSUM[10]),
        .I3(p_1_in[7]),
        .O(R_LED_ctrl0_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_LED_ctrl0_carry_i_6
       (.I0(dRSUM[7]),
        .I1(p_1_in[4]),
        .I2(dRSUM[8]),
        .I3(p_1_in[5]),
        .O(R_LED_ctrl0_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_LED_ctrl0_carry_i_7
       (.I0(dRSUM[5]),
        .I1(p_1_in[2]),
        .I2(dRSUM[6]),
        .I3(p_1_in[3]),
        .O(R_LED_ctrl0_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    R_LED_ctrl0_carry_i_8
       (.I0(dRSUM[3]),
        .I1(p_1_in[0]),
        .I2(dRSUM[4]),
        .I3(p_1_in[1]),
        .O(R_LED_ctrl0_carry_i_8_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    \cnt[0]_i_2 
       (.I0(\cnt_reg_n_0_[0] ),
        .O(\cnt[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[0] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\cnt_reg[0]_i_1_n_0 ,\cnt_reg[0]_i_1_n_1 ,\cnt_reg[0]_i_1_n_2 ,\cnt_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\cnt_reg[0]_i_1_n_4 ,\cnt_reg[0]_i_1_n_5 ,\cnt_reg[0]_i_1_n_6 ,\cnt_reg[0]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[3] ,\cnt_reg_n_0_[2] ,\cnt_reg_n_0_[1] ,\cnt[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[10] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_5 ),
        .Q(p_1_in[2]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[11] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_4 ),
        .Q(p_1_in[3]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[12] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_7 ),
        .Q(p_1_in[4]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[12]_i_1 
       (.CI(\cnt_reg[8]_i_1_n_0 ),
        .CO({\NLW_cnt_reg[12]_i_1_CO_UNCONNECTED [3],\cnt_reg[12]_i_1_n_1 ,\cnt_reg[12]_i_1_n_2 ,\cnt_reg[12]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[12]_i_1_n_4 ,\cnt_reg[12]_i_1_n_5 ,\cnt_reg[12]_i_1_n_6 ,\cnt_reg[12]_i_1_n_7 }),
        .S(p_1_in[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[13] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_6 ),
        .Q(p_1_in[5]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[14] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_5 ),
        .Q(p_1_in[6]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[15] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[12]_i_1_n_4 ),
        .Q(p_1_in[7]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[1] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[2] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[2] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[0]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[3] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_7 ),
        .Q(\cnt_reg_n_0_[4] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[4]_i_1 
       (.CI(\cnt_reg[0]_i_1_n_0 ),
        .CO({\cnt_reg[4]_i_1_n_0 ,\cnt_reg[4]_i_1_n_1 ,\cnt_reg[4]_i_1_n_2 ,\cnt_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[4]_i_1_n_4 ,\cnt_reg[4]_i_1_n_5 ,\cnt_reg[4]_i_1_n_6 ,\cnt_reg[4]_i_1_n_7 }),
        .S({\cnt_reg_n_0_[7] ,\cnt_reg_n_0_[6] ,\cnt_reg_n_0_[5] ,\cnt_reg_n_0_[4] }));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_6 ),
        .Q(\cnt_reg_n_0_[5] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_5 ),
        .Q(\cnt_reg_n_0_[6] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[4]_i_1_n_4 ),
        .Q(\cnt_reg_n_0_[7] ),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[8] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_7 ),
        .Q(p_1_in[0]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \cnt_reg[8]_i_1 
       (.CI(\cnt_reg[4]_i_1_n_0 ),
        .CO({\cnt_reg[8]_i_1_n_0 ,\cnt_reg[8]_i_1_n_1 ,\cnt_reg[8]_i_1_n_2 ,\cnt_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\cnt_reg[8]_i_1_n_4 ,\cnt_reg[8]_i_1_n_5 ,\cnt_reg[8]_i_1_n_6 ,\cnt_reg[8]_i_1_n_7 }),
        .S(p_1_in[3:0]));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_reg[9] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\cnt_reg[8]_i_1_n_6 ),
        .Q(p_1_in[1]),
        .R(FSM_sequential_state_Curr_L_i_1_n_0));
  CARRY4 dLSUM0__19_carry
       (.CI(1'b0),
        .CO({dLSUM0__19_carry_n_0,dLSUM0__19_carry_n_1,dLSUM0__19_carry_n_2,dLSUM0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0__19_carry_i_1_n_0,dL0[0],1'b0,1'b1}),
        .O({dLSUM0__19_carry_n_4,dLSUM0__19_carry_n_5,dLSUM0__19_carry_n_6,NLW_dLSUM0__19_carry_O_UNCONNECTED[0]}),
        .S({dLSUM0__19_carry_i_3_n_0,dLSUM0__19_carry_i_4_n_0,dLSUM0__19_carry_i_5_n_0,dLSUM0__19_carry_i_6_n_0}));
  CARRY4 dLSUM0__19_carry__0
       (.CI(dLSUM0__19_carry_n_0),
        .CO({dLSUM0__19_carry__0_n_0,dLSUM0__19_carry__0_n_1,dLSUM0__19_carry__0_n_2,dLSUM0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0__19_carry__0_i_1_n_0,dL0[4:2]}),
        .O({dLSUM0__19_carry__0_n_4,dLSUM0__19_carry__0_n_5,dLSUM0__19_carry__0_n_6,dLSUM0__19_carry__0_n_7}),
        .S({dLSUM0__19_carry__0_i_2_n_0,dLSUM0__19_carry__0_i_3_n_0,dLSUM0__19_carry__0_i_4_n_0,dLSUM0__19_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dLSUM0__19_carry__0_i_1
       (.I0(dLSUM0_carry__0_i_9_n_0),
        .I1(L_Data[5]),
        .I2(L_Data[8]),
        .O(dLSUM0__19_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h63CCC633)) 
    dLSUM0__19_carry__0_i_2
       (.I0(L_Data[8]),
        .I1(L_Data[7]),
        .I2(L_Data[6]),
        .I3(dLSUM0_carry__0_i_9_n_0),
        .I4(L_Data[5]),
        .O(dLSUM0__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dLSUM0__19_carry__0_i_3
       (.I0(dL0[4]),
        .I1(dL0[6]),
        .O(dLSUM0__19_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6666666C99999993)) 
    dLSUM0__19_carry__0_i_4
       (.I0(L_Data[8]),
        .I1(L_Data[3]),
        .I2(L_Data[2]),
        .I3(L_Data[0]),
        .I4(L_Data[1]),
        .I5(dL0[5]),
        .O(dLSUM0__19_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCCC6633333393)) 
    dLSUM0__19_carry__0_i_5
       (.I0(L_Data[8]),
        .I1(L_Data[4]),
        .I2(L_Data[3]),
        .I3(L_Data[1]),
        .I4(L_Data[0]),
        .I5(L_Data[2]),
        .O(dLSUM0__19_carry__0_i_5_n_0));
  CARRY4 dLSUM0__19_carry__1
       (.CI(dLSUM0__19_carry__0_n_0),
        .CO({NLW_dLSUM0__19_carry__1_CO_UNCONNECTED[3],dLSUM0__19_carry__1_n_1,NLW_dLSUM0__19_carry__1_CO_UNCONNECTED[1],dLSUM0__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_dLSUM0__19_carry__1_O_UNCONNECTED[3:2],dLSUM0__19_carry__1_n_6,dLSUM0__19_carry__1_n_7}),
        .S({1'b0,1'b1,dLSUM0__19_carry__1_i_1_n_0,dLSUM0__19_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dLSUM0__19_carry__1_i_1
       (.I0(dL0[7]),
        .O(dLSUM0__19_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dLSUM0__19_carry__1_i_2
       (.I0(dL0[6]),
        .O(dLSUM0__19_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6C)) 
    dLSUM0__19_carry_i_1
       (.I0(L_Data[0]),
        .I1(L_Data[1]),
        .I2(L_Data[8]),
        .O(dLSUM0__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dLSUM0__19_carry_i_2
       (.I0(L_Data[0]),
        .O(dL0[0]));
  LUT5 #(
    .INIT(32'hCC663393)) 
    dLSUM0__19_carry_i_3
       (.I0(L_Data[8]),
        .I1(L_Data[3]),
        .I2(L_Data[2]),
        .I3(L_Data[0]),
        .I4(L_Data[1]),
        .O(dLSUM0__19_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6693)) 
    dLSUM0__19_carry_i_4
       (.I0(L_Data[8]),
        .I1(L_Data[2]),
        .I2(L_Data[1]),
        .I3(L_Data[0]),
        .O(dLSUM0__19_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    dLSUM0__19_carry_i_5
       (.I0(L_Data[8]),
        .I1(L_Data[1]),
        .I2(L_Data[0]),
        .O(dLSUM0__19_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dLSUM0__19_carry_i_6
       (.I0(L_Data[0]),
        .O(dLSUM0__19_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dLSUM0__47_carry
       (.CI(1'b0),
        .CO({dLSUM0__47_carry_n_0,dLSUM0__47_carry_n_1,dLSUM0__47_carry_n_2,dLSUM0__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0__47_carry_i_1_n_0,dLSUM0__47_carry_i_2_n_0,dLSUM0__47_carry_i_3_n_0,dLSUM0_carry_n_7}),
        .O({dLSUM0[3],NLW_dLSUM0__47_carry_O_UNCONNECTED[2:0]}),
        .S({dLSUM0__47_carry_i_4_n_0,dLSUM0__47_carry_i_5_n_0,dLSUM0__47_carry_i_6_n_0,dLSUM0__47_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dLSUM0__47_carry__0
       (.CI(dLSUM0__47_carry_n_0),
        .CO({dLSUM0__47_carry__0_n_0,dLSUM0__47_carry__0_n_1,dLSUM0__47_carry__0_n_2,dLSUM0__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0__47_carry__0_i_1_n_0,dLSUM0__47_carry__0_i_2_n_0,dLSUM0__47_carry__0_i_3_n_0,dLSUM0__47_carry__0_i_4_n_0}),
        .O(dLSUM0[7:4]),
        .S({dLSUM0__47_carry__0_i_5_n_0,dLSUM0__47_carry__0_i_6_n_0,dLSUM0__47_carry__0_i_7_n_0,dLSUM0__47_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair3" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dLSUM0__47_carry__0_i_1
       (.I0(dLSUM0__19_carry__0_n_5),
        .I1(dLSUM0_carry__0_n_5),
        .I2(dL0[5]),
        .O(dLSUM0__47_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dLSUM0__47_carry__0_i_2
       (.I0(dLSUM0__19_carry__0_n_6),
        .I1(dLSUM0_carry__0_n_6),
        .I2(dL0[4]),
        .O(dLSUM0__47_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dLSUM0__47_carry__0_i_3
       (.I0(dLSUM0__19_carry__0_n_7),
        .I1(dLSUM0_carry__0_n_7),
        .I2(dL0[3]),
        .O(dLSUM0__47_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8EE88EE88EE8EE88)) 
    dLSUM0__47_carry__0_i_4
       (.I0(dLSUM0__19_carry_n_4),
        .I1(dLSUM0_carry_n_4),
        .I2(L_Data[8]),
        .I3(L_Data[2]),
        .I4(L_Data[1]),
        .I5(L_Data[0]),
        .O(dLSUM0__47_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry__0_i_5
       (.I0(dLSUM0__19_carry__0_n_4),
        .I1(dLSUM0_carry__0_n_4),
        .I2(dL0[6]),
        .I3(dLSUM0__47_carry__0_i_1_n_0),
        .O(dLSUM0__47_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair3" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry__0_i_6
       (.I0(dLSUM0__19_carry__0_n_5),
        .I1(dLSUM0_carry__0_n_5),
        .I2(dL0[5]),
        .I3(dLSUM0__47_carry__0_i_2_n_0),
        .O(dLSUM0__47_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair2" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry__0_i_7
       (.I0(dLSUM0__19_carry__0_n_6),
        .I1(dLSUM0_carry__0_n_6),
        .I2(dL0[4]),
        .I3(dLSUM0__47_carry__0_i_3_n_0),
        .O(dLSUM0__47_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair1" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry__0_i_8
       (.I0(dLSUM0__19_carry__0_n_7),
        .I1(dLSUM0_carry__0_n_7),
        .I2(dL0[3]),
        .I3(dLSUM0__47_carry__0_i_4_n_0),
        .O(dLSUM0__47_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dLSUM0__47_carry__1
       (.CI(dLSUM0__47_carry__0_n_0),
        .CO({NLW_dLSUM0__47_carry__1_CO_UNCONNECTED[3:2],dLSUM0__47_carry__1_n_2,dLSUM0__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dLSUM0__47_carry__1_i_1_n_0,dLSUM0__47_carry__1_i_2_n_0}),
        .O({NLW_dLSUM0__47_carry__1_O_UNCONNECTED[3],dLSUM0[10:8]}),
        .S({1'b0,dLSUM0__47_carry__1_i_3_n_0,dLSUM0__47_carry__1_i_4_n_0,dLSUM0__47_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    dLSUM0__47_carry__1_i_1
       (.I0(dLSUM0__19_carry__1_n_7),
        .I1(dLSUM0_carry__1_n_7),
        .I2(dL0[7]),
        .O(dLSUM0__47_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair4" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dLSUM0__47_carry__1_i_2
       (.I0(dLSUM0__19_carry__0_n_4),
        .I1(dLSUM0_carry__0_n_4),
        .I2(dL0[6]),
        .O(dLSUM0__47_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    dLSUM0__47_carry__1_i_3
       (.I0(dLSUM0_carry__1_n_6),
        .I1(dLSUM0__19_carry__1_n_6),
        .I2(dLSUM0__19_carry__1_n_1),
        .I3(dLSUM0_carry__1_n_1),
        .O(dLSUM0__47_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    dLSUM0__47_carry__1_i_4
       (.I0(dL0[7]),
        .I1(dLSUM0_carry__1_n_7),
        .I2(dLSUM0__19_carry__1_n_7),
        .I3(dLSUM0__19_carry__1_n_6),
        .I4(dLSUM0_carry__1_n_6),
        .O(dLSUM0__47_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry__1_i_5
       (.I0(dLSUM0__47_carry__1_i_2_n_0),
        .I1(dLSUM0_carry__1_n_7),
        .I2(dLSUM0__19_carry__1_n_7),
        .I3(dL0[7]),
        .O(dLSUM0__47_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h8EE8EE88)) 
    dLSUM0__47_carry_i_1
       (.I0(dLSUM0__19_carry_n_5),
        .I1(dLSUM0_carry_n_5),
        .I2(L_Data[8]),
        .I3(L_Data[1]),
        .I4(L_Data[0]),
        .O(dLSUM0__47_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h6C93936C)) 
    dLSUM0__47_carry_i_2
       (.I0(L_Data[8]),
        .I1(L_Data[1]),
        .I2(L_Data[0]),
        .I3(dLSUM0__19_carry_n_5),
        .I4(dLSUM0_carry_n_5),
        .O(dLSUM0__47_carry_i_2_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dLSUM0__47_carry_i_3
       (.I0(dLSUM0_carry_n_6),
        .I1(dLSUM0__19_carry_n_6),
        .O(dLSUM0__47_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dLSUM0__47_carry_i_4
       (.I0(dLSUM0__47_carry_i_1_n_0),
        .I1(dLSUM0_carry_n_4),
        .I2(dLSUM0__19_carry_n_4),
        .I3(dL0[2]),
        .O(dLSUM0__47_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    dLSUM0__47_carry_i_5
       (.I0(dLSUM0_carry_n_5),
        .I1(dLSUM0__19_carry_n_5),
        .I2(dL0[1]),
        .I3(dLSUM0_carry_n_6),
        .I4(dLSUM0__19_carry_n_6),
        .O(dLSUM0__47_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dLSUM0__47_carry_i_6
       (.I0(dLSUM0__47_carry_i_3_n_0),
        .I1(L_Data[0]),
        .O(dLSUM0__47_carry_i_6_n_0));
  (* HLUTNM = "lutpair0" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dLSUM0__47_carry_i_7
       (.I0(dLSUM0_carry_n_7),
        .I1(L_Data[0]),
        .O(dLSUM0__47_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    dLSUM0__47_carry_i_8
       (.I0(L_Data[0]),
        .I1(L_Data[1]),
        .I2(L_Data[8]),
        .O(dL0[1]));
  CARRY4 dLSUM0_carry
       (.CI(1'b0),
        .CO({dLSUM0_carry_n_0,dLSUM0_carry_n_1,dLSUM0_carry_n_2,dLSUM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0_carry_i_1_n_0,dLSUM0_carry_i_2_n_0,1'b0,1'b1}),
        .O({dLSUM0_carry_n_4,dLSUM0_carry_n_5,dLSUM0_carry_n_6,dLSUM0_carry_n_7}),
        .S({dLSUM0_carry_i_3_n_0,dLSUM0_carry_i_4_n_0,dLSUM0_carry_i_5_n_0,dLSUM0_carry_i_6_n_0}));
  CARRY4 dLSUM0_carry__0
       (.CI(dLSUM0_carry_n_0),
        .CO({dLSUM0_carry__0_n_0,dLSUM0_carry__0_n_1,dLSUM0_carry__0_n_2,dLSUM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dLSUM0_carry__0_i_1_n_0,dL0[4:2]}),
        .O({dLSUM0_carry__0_n_4,dLSUM0_carry__0_n_5,dLSUM0_carry__0_n_6,dLSUM0_carry__0_n_7}),
        .S({dLSUM0_carry__0_i_5_n_0,dLSUM0_carry__0_i_6_n_0,dLSUM0_carry__0_i_7_n_0,dLSUM0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dLSUM0_carry__0_i_1
       (.I0(dLSUM0_carry__0_i_9_n_0),
        .I1(L_Data[5]),
        .I2(L_Data[8]),
        .O(dLSUM0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    dLSUM0_carry__0_i_10
       (.I0(dLSUM0_carry__0_i_9_n_0),
        .I1(L_Data[5]),
        .I2(L_Data[6]),
        .I3(L_Data[8]),
        .O(dL0[6]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'h96)) 
    dLSUM0_carry__0_i_11
       (.I0(dLSUM0_carry__0_i_9_n_0),
        .I1(L_Data[5]),
        .I2(L_Data[8]),
        .O(dL0[5]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    dLSUM0_carry__0_i_2
       (.I0(L_Data[2]),
        .I1(L_Data[0]),
        .I2(L_Data[1]),
        .I3(L_Data[3]),
        .I4(L_Data[4]),
        .I5(L_Data[8]),
        .O(dL0[4]));
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    dLSUM0_carry__0_i_3
       (.I0(L_Data[1]),
        .I1(L_Data[0]),
        .I2(L_Data[2]),
        .I3(L_Data[3]),
        .I4(L_Data[8]),
        .O(dL0[3]));
  LUT4 #(
    .INIT(16'h1EF0)) 
    dLSUM0_carry__0_i_4
       (.I0(L_Data[0]),
        .I1(L_Data[1]),
        .I2(L_Data[2]),
        .I3(L_Data[8]),
        .O(dL0[2]));
  LUT5 #(
    .INIT(32'h63CCC633)) 
    dLSUM0_carry__0_i_5
       (.I0(L_Data[8]),
        .I1(L_Data[7]),
        .I2(L_Data[6]),
        .I3(dLSUM0_carry__0_i_9_n_0),
        .I4(L_Data[5]),
        .O(dLSUM0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dLSUM0_carry__0_i_6
       (.I0(dL0[4]),
        .I1(dL0[6]),
        .O(dLSUM0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6666666C99999993)) 
    dLSUM0_carry__0_i_7
       (.I0(L_Data[8]),
        .I1(L_Data[3]),
        .I2(L_Data[2]),
        .I3(L_Data[0]),
        .I4(L_Data[1]),
        .I5(dL0[5]),
        .O(dLSUM0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCC6633333393)) 
    dLSUM0_carry__0_i_8
       (.I0(L_Data[8]),
        .I1(L_Data[4]),
        .I2(L_Data[3]),
        .I3(L_Data[1]),
        .I4(L_Data[0]),
        .I5(L_Data[2]),
        .O(dLSUM0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    dLSUM0_carry__0_i_9
       (.I0(L_Data[4]),
        .I1(L_Data[2]),
        .I2(L_Data[0]),
        .I3(L_Data[8]),
        .I4(L_Data[1]),
        .I5(L_Data[3]),
        .O(dLSUM0_carry__0_i_9_n_0));
  CARRY4 dLSUM0_carry__1
       (.CI(dLSUM0_carry__0_n_0),
        .CO({NLW_dLSUM0_carry__1_CO_UNCONNECTED[3],dLSUM0_carry__1_n_1,NLW_dLSUM0_carry__1_CO_UNCONNECTED[1],dLSUM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_dLSUM0_carry__1_O_UNCONNECTED[3:2],dLSUM0_carry__1_n_6,dLSUM0_carry__1_n_7}),
        .S({1'b0,1'b1,dLSUM0_carry__1_i_1_n_0,dLSUM0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dLSUM0_carry__1_i_1
       (.I0(dL0[7]),
        .O(dLSUM0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dLSUM0_carry__1_i_2
       (.I0(dL0[6]),
        .O(dLSUM0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h04FB7F80)) 
    dLSUM0_carry__1_i_3
       (.I0(L_Data[5]),
        .I1(dLSUM0_carry__0_i_9_n_0),
        .I2(L_Data[6]),
        .I3(L_Data[7]),
        .I4(L_Data[8]),
        .O(dL0[7]));
  LUT3 #(
    .INIT(8'h6C)) 
    dLSUM0_carry_i_1
       (.I0(L_Data[0]),
        .I1(L_Data[1]),
        .I2(L_Data[8]),
        .O(dLSUM0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dLSUM0_carry_i_2
       (.I0(L_Data[0]),
        .O(dLSUM0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCC663393)) 
    dLSUM0_carry_i_3
       (.I0(L_Data[8]),
        .I1(L_Data[3]),
        .I2(L_Data[2]),
        .I3(L_Data[0]),
        .I4(L_Data[1]),
        .O(dLSUM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6693)) 
    dLSUM0_carry_i_4
       (.I0(L_Data[8]),
        .I1(L_Data[2]),
        .I2(L_Data[1]),
        .I3(L_Data[0]),
        .O(dLSUM0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    dLSUM0_carry_i_5
       (.I0(L_Data[8]),
        .I1(L_Data[1]),
        .I2(L_Data[0]),
        .O(dLSUM0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dLSUM0_carry_i_6
       (.I0(L_Data[0]),
        .O(dLSUM0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \dLSUM[10]_i_1 
       (.I0(s_axis_aud_aresetn),
        .I1(state_Curr_L_reg),
        .I2(L_Data_valid),
        .O(dLSUM));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[10] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[10]),
        .Q(p_0_in[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[3]),
        .Q(p_0_in[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[4]),
        .Q(p_0_in[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[5]),
        .Q(p_0_in[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[6]),
        .Q(p_0_in[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[7]),
        .Q(p_0_in[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[8] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[8]),
        .Q(p_0_in[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dLSUM_reg[9] 
       (.C(s_axis_aud_aclk),
        .CE(dLSUM),
        .D(dLSUM0[9]),
        .Q(p_0_in[6]),
        .R(1'b0));
  CARRY4 dRSUM0__19_carry
       (.CI(1'b0),
        .CO({dRSUM0__19_carry_n_0,dRSUM0__19_carry_n_1,dRSUM0__19_carry_n_2,dRSUM0__19_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0__19_carry_i_1_n_0,dR0[0],1'b0,1'b1}),
        .O({dRSUM0__19_carry_n_4,dRSUM0__19_carry_n_5,dRSUM0__19_carry_n_6,NLW_dRSUM0__19_carry_O_UNCONNECTED[0]}),
        .S({dRSUM0__19_carry_i_3_n_0,dRSUM0__19_carry_i_4_n_0,dRSUM0__19_carry_i_5_n_0,dRSUM0__19_carry_i_6_n_0}));
  CARRY4 dRSUM0__19_carry__0
       (.CI(dRSUM0__19_carry_n_0),
        .CO({dRSUM0__19_carry__0_n_0,dRSUM0__19_carry__0_n_1,dRSUM0__19_carry__0_n_2,dRSUM0__19_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0__19_carry__0_i_1_n_0,dR0[4:2]}),
        .O({dRSUM0__19_carry__0_n_4,dRSUM0__19_carry__0_n_5,dRSUM0__19_carry__0_n_6,dRSUM0__19_carry__0_n_7}),
        .S({dRSUM0__19_carry__0_i_2_n_0,dRSUM0__19_carry__0_i_3_n_0,dRSUM0__19_carry__0_i_4_n_0,dRSUM0__19_carry__0_i_5_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dRSUM0__19_carry__0_i_1
       (.I0(dRSUM0_carry__0_i_9_n_0),
        .I1(R_Data[5]),
        .I2(R_Data[8]),
        .O(dRSUM0__19_carry__0_i_1_n_0));
  LUT5 #(
    .INIT(32'h63CCC633)) 
    dRSUM0__19_carry__0_i_2
       (.I0(R_Data[8]),
        .I1(R_Data[7]),
        .I2(R_Data[6]),
        .I3(dRSUM0_carry__0_i_9_n_0),
        .I4(R_Data[5]),
        .O(dRSUM0__19_carry__0_i_2_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dRSUM0__19_carry__0_i_3
       (.I0(dR0[4]),
        .I1(dR0[6]),
        .O(dRSUM0__19_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h6666666C99999993)) 
    dRSUM0__19_carry__0_i_4
       (.I0(R_Data[8]),
        .I1(R_Data[3]),
        .I2(R_Data[2]),
        .I3(R_Data[0]),
        .I4(R_Data[1]),
        .I5(dR0[5]),
        .O(dRSUM0__19_carry__0_i_4_n_0));
  LUT6 #(
    .INIT(64'hCCCCCC6633333393)) 
    dRSUM0__19_carry__0_i_5
       (.I0(R_Data[8]),
        .I1(R_Data[4]),
        .I2(R_Data[3]),
        .I3(R_Data[1]),
        .I4(R_Data[0]),
        .I5(R_Data[2]),
        .O(dRSUM0__19_carry__0_i_5_n_0));
  CARRY4 dRSUM0__19_carry__1
       (.CI(dRSUM0__19_carry__0_n_0),
        .CO({NLW_dRSUM0__19_carry__1_CO_UNCONNECTED[3],dRSUM0__19_carry__1_n_1,NLW_dRSUM0__19_carry__1_CO_UNCONNECTED[1],dRSUM0__19_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_dRSUM0__19_carry__1_O_UNCONNECTED[3:2],dRSUM0__19_carry__1_n_6,dRSUM0__19_carry__1_n_7}),
        .S({1'b0,1'b1,dRSUM0__19_carry__1_i_1_n_0,dRSUM0__19_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dRSUM0__19_carry__1_i_1
       (.I0(dR0[7]),
        .O(dRSUM0__19_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dRSUM0__19_carry__1_i_2
       (.I0(dR0[6]),
        .O(dRSUM0__19_carry__1_i_2_n_0));
  LUT3 #(
    .INIT(8'h6C)) 
    dRSUM0__19_carry_i_1
       (.I0(R_Data[0]),
        .I1(R_Data[1]),
        .I2(R_Data[8]),
        .O(dRSUM0__19_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dRSUM0__19_carry_i_2
       (.I0(R_Data[0]),
        .O(dR0[0]));
  LUT5 #(
    .INIT(32'hCC663393)) 
    dRSUM0__19_carry_i_3
       (.I0(R_Data[8]),
        .I1(R_Data[3]),
        .I2(R_Data[2]),
        .I3(R_Data[0]),
        .I4(R_Data[1]),
        .O(dRSUM0__19_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6693)) 
    dRSUM0__19_carry_i_4
       (.I0(R_Data[8]),
        .I1(R_Data[2]),
        .I2(R_Data[1]),
        .I3(R_Data[0]),
        .O(dRSUM0__19_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    dRSUM0__19_carry_i_5
       (.I0(R_Data[8]),
        .I1(R_Data[1]),
        .I2(R_Data[0]),
        .O(dRSUM0__19_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dRSUM0__19_carry_i_6
       (.I0(R_Data[0]),
        .O(dRSUM0__19_carry_i_6_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dRSUM0__47_carry
       (.CI(1'b0),
        .CO({dRSUM0__47_carry_n_0,dRSUM0__47_carry_n_1,dRSUM0__47_carry_n_2,dRSUM0__47_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0__47_carry_i_1_n_0,dRSUM0__47_carry_i_2_n_0,dRSUM0__47_carry_i_3_n_0,dRSUM0_carry_n_7}),
        .O({dRSUM0[3],NLW_dRSUM0__47_carry_O_UNCONNECTED[2:0]}),
        .S({dRSUM0__47_carry_i_4_n_0,dRSUM0__47_carry_i_5_n_0,dRSUM0__47_carry_i_6_n_0,dRSUM0__47_carry_i_7_n_0}));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dRSUM0__47_carry__0
       (.CI(dRSUM0__47_carry_n_0),
        .CO({dRSUM0__47_carry__0_n_0,dRSUM0__47_carry__0_n_1,dRSUM0__47_carry__0_n_2,dRSUM0__47_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0__47_carry__0_i_1_n_0,dRSUM0__47_carry__0_i_2_n_0,dRSUM0__47_carry__0_i_3_n_0,dRSUM0__47_carry__0_i_4_n_0}),
        .O(dRSUM0[7:4]),
        .S({dRSUM0__47_carry__0_i_5_n_0,dRSUM0__47_carry__0_i_6_n_0,dRSUM0__47_carry__0_i_7_n_0,dRSUM0__47_carry__0_i_8_n_0}));
  (* HLUTNM = "lutpair8" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dRSUM0__47_carry__0_i_1
       (.I0(dRSUM0__19_carry__0_n_5),
        .I1(dRSUM0_carry__0_n_5),
        .I2(dR0[5]),
        .O(dRSUM0__47_carry__0_i_1_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dRSUM0__47_carry__0_i_2
       (.I0(dRSUM0__19_carry__0_n_6),
        .I1(dRSUM0_carry__0_n_6),
        .I2(dR0[4]),
        .O(dRSUM0__47_carry__0_i_2_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dRSUM0__47_carry__0_i_3
       (.I0(dRSUM0__19_carry__0_n_7),
        .I1(dRSUM0_carry__0_n_7),
        .I2(dR0[3]),
        .O(dRSUM0__47_carry__0_i_3_n_0));
  LUT6 #(
    .INIT(64'h8EE88EE88EE8EE88)) 
    dRSUM0__47_carry__0_i_4
       (.I0(dRSUM0__19_carry_n_4),
        .I1(dRSUM0_carry_n_4),
        .I2(R_Data[8]),
        .I3(R_Data[2]),
        .I4(R_Data[1]),
        .I5(R_Data[0]),
        .O(dRSUM0__47_carry__0_i_4_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry__0_i_5
       (.I0(dRSUM0__19_carry__0_n_4),
        .I1(dRSUM0_carry__0_n_4),
        .I2(dR0[6]),
        .I3(dRSUM0__47_carry__0_i_1_n_0),
        .O(dRSUM0__47_carry__0_i_5_n_0));
  (* HLUTNM = "lutpair8" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry__0_i_6
       (.I0(dRSUM0__19_carry__0_n_5),
        .I1(dRSUM0_carry__0_n_5),
        .I2(dR0[5]),
        .I3(dRSUM0__47_carry__0_i_2_n_0),
        .O(dRSUM0__47_carry__0_i_6_n_0));
  (* HLUTNM = "lutpair7" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry__0_i_7
       (.I0(dRSUM0__19_carry__0_n_6),
        .I1(dRSUM0_carry__0_n_6),
        .I2(dR0[4]),
        .I3(dRSUM0__47_carry__0_i_3_n_0),
        .O(dRSUM0__47_carry__0_i_7_n_0));
  (* HLUTNM = "lutpair6" *) 
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry__0_i_8
       (.I0(dRSUM0__19_carry__0_n_7),
        .I1(dRSUM0_carry__0_n_7),
        .I2(dR0[3]),
        .I3(dRSUM0__47_carry__0_i_4_n_0),
        .O(dRSUM0__47_carry__0_i_8_n_0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 dRSUM0__47_carry__1
       (.CI(dRSUM0__47_carry__0_n_0),
        .CO({NLW_dRSUM0__47_carry__1_CO_UNCONNECTED[3:2],dRSUM0__47_carry__1_n_2,dRSUM0__47_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,dRSUM0__47_carry__1_i_1_n_0,dRSUM0__47_carry__1_i_2_n_0}),
        .O({NLW_dRSUM0__47_carry__1_O_UNCONNECTED[3],dRSUM0[10:8]}),
        .S({1'b0,dRSUM0__47_carry__1_i_3_n_0,dRSUM0__47_carry__1_i_4_n_0,dRSUM0__47_carry__1_i_5_n_0}));
  LUT3 #(
    .INIT(8'hE8)) 
    dRSUM0__47_carry__1_i_1
       (.I0(dRSUM0__19_carry__1_n_7),
        .I1(dRSUM0_carry__1_n_7),
        .I2(dR0[7]),
        .O(dRSUM0__47_carry__1_i_1_n_0));
  (* HLUTNM = "lutpair9" *) 
  LUT3 #(
    .INIT(8'hE8)) 
    dRSUM0__47_carry__1_i_2
       (.I0(dRSUM0__19_carry__0_n_4),
        .I1(dRSUM0_carry__0_n_4),
        .I2(dR0[6]),
        .O(dRSUM0__47_carry__1_i_2_n_0));
  LUT4 #(
    .INIT(16'h8778)) 
    dRSUM0__47_carry__1_i_3
       (.I0(dRSUM0_carry__1_n_6),
        .I1(dRSUM0__19_carry__1_n_6),
        .I2(dRSUM0__19_carry__1_n_1),
        .I3(dRSUM0_carry__1_n_1),
        .O(dRSUM0__47_carry__1_i_3_n_0));
  LUT5 #(
    .INIT(32'hE81717E8)) 
    dRSUM0__47_carry__1_i_4
       (.I0(dR0[7]),
        .I1(dRSUM0_carry__1_n_7),
        .I2(dRSUM0__19_carry__1_n_7),
        .I3(dRSUM0__19_carry__1_n_6),
        .I4(dRSUM0_carry__1_n_6),
        .O(dRSUM0__47_carry__1_i_4_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry__1_i_5
       (.I0(dRSUM0__47_carry__1_i_2_n_0),
        .I1(dRSUM0_carry__1_n_7),
        .I2(dRSUM0__19_carry__1_n_7),
        .I3(dR0[7]),
        .O(dRSUM0__47_carry__1_i_5_n_0));
  LUT5 #(
    .INIT(32'h8EE8EE88)) 
    dRSUM0__47_carry_i_1
       (.I0(dRSUM0__19_carry_n_5),
        .I1(dRSUM0_carry_n_5),
        .I2(R_Data[8]),
        .I3(R_Data[1]),
        .I4(R_Data[0]),
        .O(dRSUM0__47_carry_i_1_n_0));
  LUT5 #(
    .INIT(32'h6C93936C)) 
    dRSUM0__47_carry_i_2
       (.I0(R_Data[8]),
        .I1(R_Data[1]),
        .I2(R_Data[0]),
        .I3(dRSUM0__19_carry_n_5),
        .I4(dRSUM0_carry_n_5),
        .O(dRSUM0__47_carry_i_2_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dRSUM0__47_carry_i_3
       (.I0(dRSUM0_carry_n_6),
        .I1(dRSUM0__19_carry_n_6),
        .O(dRSUM0__47_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6996)) 
    dRSUM0__47_carry_i_4
       (.I0(dRSUM0__47_carry_i_1_n_0),
        .I1(dRSUM0_carry_n_4),
        .I2(dRSUM0__19_carry_n_4),
        .I3(dR0[2]),
        .O(dRSUM0__47_carry_i_4_n_0));
  LUT5 #(
    .INIT(32'h69969696)) 
    dRSUM0__47_carry_i_5
       (.I0(dRSUM0_carry_n_5),
        .I1(dRSUM0__19_carry_n_5),
        .I2(dR0[1]),
        .I3(dRSUM0_carry_n_6),
        .I4(dRSUM0__19_carry_n_6),
        .O(dRSUM0__47_carry_i_5_n_0));
  LUT2 #(
    .INIT(4'h6)) 
    dRSUM0__47_carry_i_6
       (.I0(dRSUM0__47_carry_i_3_n_0),
        .I1(R_Data[0]),
        .O(dRSUM0__47_carry_i_6_n_0));
  (* HLUTNM = "lutpair5" *) 
  LUT2 #(
    .INIT(4'h6)) 
    dRSUM0__47_carry_i_7
       (.I0(dRSUM0_carry_n_7),
        .I1(R_Data[0]),
        .O(dRSUM0__47_carry_i_7_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h6C)) 
    dRSUM0__47_carry_i_8
       (.I0(R_Data[0]),
        .I1(R_Data[1]),
        .I2(R_Data[8]),
        .O(dR0[1]));
  CARRY4 dRSUM0_carry
       (.CI(1'b0),
        .CO({dRSUM0_carry_n_0,dRSUM0_carry_n_1,dRSUM0_carry_n_2,dRSUM0_carry_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0_carry_i_1_n_0,dRSUM0_carry_i_2_n_0,1'b0,1'b1}),
        .O({dRSUM0_carry_n_4,dRSUM0_carry_n_5,dRSUM0_carry_n_6,dRSUM0_carry_n_7}),
        .S({dRSUM0_carry_i_3_n_0,dRSUM0_carry_i_4_n_0,dRSUM0_carry_i_5_n_0,dRSUM0_carry_i_6_n_0}));
  CARRY4 dRSUM0_carry__0
       (.CI(dRSUM0_carry_n_0),
        .CO({dRSUM0_carry__0_n_0,dRSUM0_carry__0_n_1,dRSUM0_carry__0_n_2,dRSUM0_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({dRSUM0_carry__0_i_1_n_0,dR0[4:2]}),
        .O({dRSUM0_carry__0_n_4,dRSUM0_carry__0_n_5,dRSUM0_carry__0_n_6,dRSUM0_carry__0_n_7}),
        .S({dRSUM0_carry__0_i_5_n_0,dRSUM0_carry__0_i_6_n_0,dRSUM0_carry__0_i_7_n_0,dRSUM0_carry__0_i_8_n_0}));
  LUT3 #(
    .INIT(8'h96)) 
    dRSUM0_carry__0_i_1
       (.I0(dRSUM0_carry__0_i_9_n_0),
        .I1(R_Data[5]),
        .I2(R_Data[8]),
        .O(dRSUM0_carry__0_i_1_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'h2D78)) 
    dRSUM0_carry__0_i_10
       (.I0(dRSUM0_carry__0_i_9_n_0),
        .I1(R_Data[5]),
        .I2(R_Data[6]),
        .I3(R_Data[8]),
        .O(dR0[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h96)) 
    dRSUM0_carry__0_i_11
       (.I0(dRSUM0_carry__0_i_9_n_0),
        .I1(R_Data[5]),
        .I2(R_Data[8]),
        .O(dR0[5]));
  LUT6 #(
    .INIT(64'h0001FFFEFFFF0000)) 
    dRSUM0_carry__0_i_2
       (.I0(R_Data[2]),
        .I1(R_Data[0]),
        .I2(R_Data[1]),
        .I3(R_Data[3]),
        .I4(R_Data[4]),
        .I5(R_Data[8]),
        .O(dR0[4]));
  LUT5 #(
    .INIT(32'h01FEFF00)) 
    dRSUM0_carry__0_i_3
       (.I0(R_Data[1]),
        .I1(R_Data[0]),
        .I2(R_Data[2]),
        .I3(R_Data[3]),
        .I4(R_Data[8]),
        .O(dR0[3]));
  LUT4 #(
    .INIT(16'h1EF0)) 
    dRSUM0_carry__0_i_4
       (.I0(R_Data[0]),
        .I1(R_Data[1]),
        .I2(R_Data[2]),
        .I3(R_Data[8]),
        .O(dR0[2]));
  LUT5 #(
    .INIT(32'h63CCC633)) 
    dRSUM0_carry__0_i_5
       (.I0(R_Data[8]),
        .I1(R_Data[7]),
        .I2(R_Data[6]),
        .I3(dRSUM0_carry__0_i_9_n_0),
        .I4(R_Data[5]),
        .O(dRSUM0_carry__0_i_5_n_0));
  LUT2 #(
    .INIT(4'h9)) 
    dRSUM0_carry__0_i_6
       (.I0(dR0[4]),
        .I1(dR0[6]),
        .O(dRSUM0_carry__0_i_6_n_0));
  LUT6 #(
    .INIT(64'h6666666C99999993)) 
    dRSUM0_carry__0_i_7
       (.I0(R_Data[8]),
        .I1(R_Data[3]),
        .I2(R_Data[2]),
        .I3(R_Data[0]),
        .I4(R_Data[1]),
        .I5(dR0[5]),
        .O(dRSUM0_carry__0_i_7_n_0));
  LUT6 #(
    .INIT(64'hCCCCCC6633333393)) 
    dRSUM0_carry__0_i_8
       (.I0(R_Data[8]),
        .I1(R_Data[4]),
        .I2(R_Data[3]),
        .I3(R_Data[1]),
        .I4(R_Data[0]),
        .I5(R_Data[2]),
        .O(dRSUM0_carry__0_i_8_n_0));
  LUT6 #(
    .INIT(64'h0000000000000100)) 
    dRSUM0_carry__0_i_9
       (.I0(R_Data[4]),
        .I1(R_Data[2]),
        .I2(R_Data[0]),
        .I3(R_Data[8]),
        .I4(R_Data[1]),
        .I5(R_Data[3]),
        .O(dRSUM0_carry__0_i_9_n_0));
  CARRY4 dRSUM0_carry__1
       (.CI(dRSUM0_carry__0_n_0),
        .CO({NLW_dRSUM0_carry__1_CO_UNCONNECTED[3],dRSUM0_carry__1_n_1,NLW_dRSUM0_carry__1_CO_UNCONNECTED[1],dRSUM0_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b1,1'b1}),
        .O({NLW_dRSUM0_carry__1_O_UNCONNECTED[3:2],dRSUM0_carry__1_n_6,dRSUM0_carry__1_n_7}),
        .S({1'b0,1'b1,dRSUM0_carry__1_i_1_n_0,dRSUM0_carry__1_i_2_n_0}));
  LUT1 #(
    .INIT(2'h1)) 
    dRSUM0_carry__1_i_1
       (.I0(dR0[7]),
        .O(dRSUM0_carry__1_i_1_n_0));
  LUT1 #(
    .INIT(2'h1)) 
    dRSUM0_carry__1_i_2
       (.I0(dR0[6]),
        .O(dRSUM0_carry__1_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'h04FB7F80)) 
    dRSUM0_carry__1_i_3
       (.I0(R_Data[5]),
        .I1(dRSUM0_carry__0_i_9_n_0),
        .I2(R_Data[6]),
        .I3(R_Data[7]),
        .I4(R_Data[8]),
        .O(dR0[7]));
  LUT3 #(
    .INIT(8'h6C)) 
    dRSUM0_carry_i_1
       (.I0(R_Data[0]),
        .I1(R_Data[1]),
        .I2(R_Data[8]),
        .O(dRSUM0_carry_i_1_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dRSUM0_carry_i_2
       (.I0(R_Data[0]),
        .O(dRSUM0_carry_i_2_n_0));
  LUT5 #(
    .INIT(32'hCC663393)) 
    dRSUM0_carry_i_3
       (.I0(R_Data[8]),
        .I1(R_Data[3]),
        .I2(R_Data[2]),
        .I3(R_Data[0]),
        .I4(R_Data[1]),
        .O(dRSUM0_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h6693)) 
    dRSUM0_carry_i_4
       (.I0(R_Data[8]),
        .I1(R_Data[2]),
        .I2(R_Data[1]),
        .I3(R_Data[0]),
        .O(dRSUM0_carry_i_4_n_0));
  LUT3 #(
    .INIT(8'h93)) 
    dRSUM0_carry_i_5
       (.I0(R_Data[8]),
        .I1(R_Data[1]),
        .I2(R_Data[0]),
        .O(dRSUM0_carry_i_5_n_0));
  LUT1 #(
    .INIT(2'h2)) 
    dRSUM0_carry_i_6
       (.I0(R_Data[0]),
        .O(dRSUM0_carry_i_6_n_0));
  LUT3 #(
    .INIT(8'h20)) 
    \dRSUM[10]_i_1 
       (.I0(s_axis_aud_aresetn),
        .I1(state_Curr_R_reg),
        .I2(R_Data_valid),
        .O(dRSUM_0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[10] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[10]),
        .Q(dRSUM[10]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[3]),
        .Q(dRSUM[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[4]),
        .Q(dRSUM[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[5]),
        .Q(dRSUM[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[6]),
        .Q(dRSUM[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[7]),
        .Q(dRSUM[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[8] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[8]),
        .Q(dRSUM[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \dRSUM_reg[9] 
       (.C(s_axis_aud_aclk),
        .CE(dRSUM_0),
        .D(dRSUM0[9]),
        .Q(dRSUM[9]),
        .R(1'b0));
endmodule
`ifndef GLBL
`define GLBL
`timescale  1 ps / 1 ps

module glbl ();

    parameter ROC_WIDTH = 100000;
    parameter TOC_WIDTH = 0;
    parameter GRES_WIDTH = 10000;
    parameter GRES_START = 10000;

//--------   STARTUP Globals --------------
    wire GSR;
    wire GTS;
    wire GWE;
    wire PRLD;
    wire GRESTORE;
    tri1 p_up_tmp;
    tri (weak1, strong0) PLL_LOCKG = p_up_tmp;

    wire PROGB_GLBL;
    wire CCLKO_GLBL;
    wire FCSBO_GLBL;
    wire [3:0] DO_GLBL;
    wire [3:0] DI_GLBL;
   
    reg GSR_int;
    reg GTS_int;
    reg PRLD_int;
    reg GRESTORE_int;

//--------   JTAG Globals --------------
    wire JTAG_TDO_GLBL;
    wire JTAG_TCK_GLBL;
    wire JTAG_TDI_GLBL;
    wire JTAG_TMS_GLBL;
    wire JTAG_TRST_GLBL;

    reg JTAG_CAPTURE_GLBL;
    reg JTAG_RESET_GLBL;
    reg JTAG_SHIFT_GLBL;
    reg JTAG_UPDATE_GLBL;
    reg JTAG_RUNTEST_GLBL;

    reg JTAG_SEL1_GLBL = 0;
    reg JTAG_SEL2_GLBL = 0 ;
    reg JTAG_SEL3_GLBL = 0;
    reg JTAG_SEL4_GLBL = 0;

    reg JTAG_USER_TDO1_GLBL = 1'bz;
    reg JTAG_USER_TDO2_GLBL = 1'bz;
    reg JTAG_USER_TDO3_GLBL = 1'bz;
    reg JTAG_USER_TDO4_GLBL = 1'bz;

    assign (strong1, weak0) GSR = GSR_int;
    assign (strong1, weak0) GTS = GTS_int;
    assign (weak1, weak0) PRLD = PRLD_int;
    assign (strong1, weak0) GRESTORE = GRESTORE_int;

    initial begin
	GSR_int = 1'b1;
	PRLD_int = 1'b1;
	#(ROC_WIDTH)
	GSR_int = 1'b0;
	PRLD_int = 1'b0;
    end

    initial begin
	GTS_int = 1'b1;
	#(TOC_WIDTH)
	GTS_int = 1'b0;
    end

    initial begin 
	GRESTORE_int = 1'b0;
	#(GRES_START);
	GRESTORE_int = 1'b1;
	#(GRES_WIDTH);
	GRESTORE_int = 1'b0;
    end

endmodule
`endif
