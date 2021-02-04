// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.1 (win64) Build 2902540 Wed May 27 19:54:49 MDT 2020
// Date        : Sat Jan 16 14:54:38 2021
// Host        : DESKTOP-4HQCNQE running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim -rename_top decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix -prefix
//               decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_ base_AXI_aud_interface_0_upgraded_ipi_0_sim_netlist.v
// Design      : base_AXI_aud_interface_0_upgraded_ipi_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface
   (L_Data,
    R_Data,
    L_C_Data,
    R_C_Data,
    s_axis_aud_tready_reg_0,
    R_Data_valid,
    L_Data_valid,
    s_axis_aud_tid,
    s_axis_aud_aresetn,
    s_axis_aud_aclk,
    s_axis_aud_tdata,
    s_axis_aud_tvalid);
  output [23:0]L_Data;
  output [23:0]R_Data;
  output [7:0]L_C_Data;
  output [7:0]R_C_Data;
  output s_axis_aud_tready_reg_0;
  output R_Data_valid;
  output L_Data_valid;
  input [2:0]s_axis_aud_tid;
  input s_axis_aud_aresetn;
  input s_axis_aud_aclk;
  input [31:0]s_axis_aud_tdata;
  input s_axis_aud_tvalid;

  wire [7:0]L_C_Data;
  wire [23:0]L_Data;
  wire \L_Data[23]_i_1_n_0 ;
  wire \L_Data[23]_i_2_n_0 ;
  wire L_Data_valid;
  wire L_Data_valid_i_1_n_0;
  wire [7:0]R_C_Data;
  wire [23:0]R_Data;
  wire \R_Data[23]_i_1_n_0 ;
  wire R_Data_valid;
  wire R_Data_valid_i_1_n_0;
  wire s_axis_aud_aclk;
  wire s_axis_aud_aresetn;
  wire [31:0]s_axis_aud_tdata;
  wire [2:0]s_axis_aud_tid;
  wire s_axis_aud_tready_i_1_n_0;
  wire s_axis_aud_tready_i_2_n_0;
  wire s_axis_aud_tready_reg_0;
  wire s_axis_aud_tvalid;
  wire [1:0]state_Curr;
  wire \state_Curr[0]_i_1_n_0 ;
  wire \state_Curr[1]_i_1_n_0 ;

  FDRE \L_C_Data_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[0]),
        .Q(L_C_Data[0]),
        .R(1'b0));
  FDRE \L_C_Data_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[1]),
        .Q(L_C_Data[1]),
        .R(1'b0));
  FDRE \L_C_Data_reg[2] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[2]),
        .Q(L_C_Data[2]),
        .R(1'b0));
  FDRE \L_C_Data_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[3]),
        .Q(L_C_Data[3]),
        .R(1'b0));
  FDRE \L_C_Data_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[28]),
        .Q(L_C_Data[4]),
        .R(1'b0));
  FDRE \L_C_Data_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[29]),
        .Q(L_C_Data[5]),
        .R(1'b0));
  FDRE \L_C_Data_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[30]),
        .Q(L_C_Data[6]),
        .R(1'b0));
  FDRE \L_C_Data_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[31]),
        .Q(L_C_Data[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h40)) 
    \L_Data[23]_i_1 
       (.I0(s_axis_aud_tid[0]),
        .I1(s_axis_aud_aresetn),
        .I2(\L_Data[23]_i_2_n_0 ),
        .O(\L_Data[23]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000001000)) 
    \L_Data[23]_i_2 
       (.I0(s_axis_aud_tid[1]),
        .I1(s_axis_aud_tid[2]),
        .I2(s_axis_aud_tvalid),
        .I3(s_axis_aud_tready_reg_0),
        .I4(state_Curr[0]),
        .I5(state_Curr[1]),
        .O(\L_Data[23]_i_2_n_0 ));
  FDRE \L_Data_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[4]),
        .Q(L_Data[0]),
        .R(1'b0));
  FDRE \L_Data_reg[10] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[14]),
        .Q(L_Data[10]),
        .R(1'b0));
  FDRE \L_Data_reg[11] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[15]),
        .Q(L_Data[11]),
        .R(1'b0));
  FDRE \L_Data_reg[12] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[16]),
        .Q(L_Data[12]),
        .R(1'b0));
  FDRE \L_Data_reg[13] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[17]),
        .Q(L_Data[13]),
        .R(1'b0));
  FDRE \L_Data_reg[14] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[18]),
        .Q(L_Data[14]),
        .R(1'b0));
  FDRE \L_Data_reg[15] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[19]),
        .Q(L_Data[15]),
        .R(1'b0));
  FDRE \L_Data_reg[16] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[20]),
        .Q(L_Data[16]),
        .R(1'b0));
  FDRE \L_Data_reg[17] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[21]),
        .Q(L_Data[17]),
        .R(1'b0));
  FDRE \L_Data_reg[18] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[22]),
        .Q(L_Data[18]),
        .R(1'b0));
  FDRE \L_Data_reg[19] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[23]),
        .Q(L_Data[19]),
        .R(1'b0));
  FDRE \L_Data_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[5]),
        .Q(L_Data[1]),
        .R(1'b0));
  FDRE \L_Data_reg[20] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[24]),
        .Q(L_Data[20]),
        .R(1'b0));
  FDRE \L_Data_reg[21] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[25]),
        .Q(L_Data[21]),
        .R(1'b0));
  FDRE \L_Data_reg[22] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[26]),
        .Q(L_Data[22]),
        .R(1'b0));
  FDRE \L_Data_reg[23] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[27]),
        .Q(L_Data[23]),
        .R(1'b0));
  FDRE \L_Data_reg[2] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[6]),
        .Q(L_Data[2]),
        .R(1'b0));
  FDRE \L_Data_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[7]),
        .Q(L_Data[3]),
        .R(1'b0));
  FDRE \L_Data_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[8]),
        .Q(L_Data[4]),
        .R(1'b0));
  FDRE \L_Data_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[9]),
        .Q(L_Data[5]),
        .R(1'b0));
  FDRE \L_Data_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[10]),
        .Q(L_Data[6]),
        .R(1'b0));
  FDRE \L_Data_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[11]),
        .Q(L_Data[7]),
        .R(1'b0));
  FDRE \L_Data_reg[8] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[12]),
        .Q(L_Data[8]),
        .R(1'b0));
  FDRE \L_Data_reg[9] 
       (.C(s_axis_aud_aclk),
        .CE(\L_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[13]),
        .Q(L_Data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF444FFFF04440000)) 
    L_Data_valid_i_1
       (.I0(s_axis_aud_tid[0]),
        .I1(\L_Data[23]_i_2_n_0 ),
        .I2(state_Curr[1]),
        .I3(state_Curr[0]),
        .I4(s_axis_aud_aresetn),
        .I5(L_Data_valid),
        .O(L_Data_valid_i_1_n_0));
  FDRE L_Data_valid_reg
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(L_Data_valid_i_1_n_0),
        .Q(L_Data_valid),
        .R(1'b0));
  FDRE \R_C_Data_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[0]),
        .Q(R_C_Data[0]),
        .R(1'b0));
  FDRE \R_C_Data_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[1]),
        .Q(R_C_Data[1]),
        .R(1'b0));
  FDRE \R_C_Data_reg[2] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[2]),
        .Q(R_C_Data[2]),
        .R(1'b0));
  FDRE \R_C_Data_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[3]),
        .Q(R_C_Data[3]),
        .R(1'b0));
  FDRE \R_C_Data_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[28]),
        .Q(R_C_Data[4]),
        .R(1'b0));
  FDRE \R_C_Data_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[29]),
        .Q(R_C_Data[5]),
        .R(1'b0));
  FDRE \R_C_Data_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[30]),
        .Q(R_C_Data[6]),
        .R(1'b0));
  FDRE \R_C_Data_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[31]),
        .Q(R_C_Data[7]),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h80)) 
    \R_Data[23]_i_1 
       (.I0(s_axis_aud_aresetn),
        .I1(s_axis_aud_tid[0]),
        .I2(\L_Data[23]_i_2_n_0 ),
        .O(\R_Data[23]_i_1_n_0 ));
  FDRE \R_Data_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[4]),
        .Q(R_Data[0]),
        .R(1'b0));
  FDRE \R_Data_reg[10] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[14]),
        .Q(R_Data[10]),
        .R(1'b0));
  FDRE \R_Data_reg[11] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[15]),
        .Q(R_Data[11]),
        .R(1'b0));
  FDRE \R_Data_reg[12] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[16]),
        .Q(R_Data[12]),
        .R(1'b0));
  FDRE \R_Data_reg[13] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[17]),
        .Q(R_Data[13]),
        .R(1'b0));
  FDRE \R_Data_reg[14] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[18]),
        .Q(R_Data[14]),
        .R(1'b0));
  FDRE \R_Data_reg[15] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[19]),
        .Q(R_Data[15]),
        .R(1'b0));
  FDRE \R_Data_reg[16] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[20]),
        .Q(R_Data[16]),
        .R(1'b0));
  FDRE \R_Data_reg[17] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[21]),
        .Q(R_Data[17]),
        .R(1'b0));
  FDRE \R_Data_reg[18] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[22]),
        .Q(R_Data[18]),
        .R(1'b0));
  FDRE \R_Data_reg[19] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[23]),
        .Q(R_Data[19]),
        .R(1'b0));
  FDRE \R_Data_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[5]),
        .Q(R_Data[1]),
        .R(1'b0));
  FDRE \R_Data_reg[20] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[24]),
        .Q(R_Data[20]),
        .R(1'b0));
  FDRE \R_Data_reg[21] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[25]),
        .Q(R_Data[21]),
        .R(1'b0));
  FDRE \R_Data_reg[22] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[26]),
        .Q(R_Data[22]),
        .R(1'b0));
  FDRE \R_Data_reg[23] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[27]),
        .Q(R_Data[23]),
        .R(1'b0));
  FDRE \R_Data_reg[2] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[6]),
        .Q(R_Data[2]),
        .R(1'b0));
  FDRE \R_Data_reg[3] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[7]),
        .Q(R_Data[3]),
        .R(1'b0));
  FDRE \R_Data_reg[4] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[8]),
        .Q(R_Data[4]),
        .R(1'b0));
  FDRE \R_Data_reg[5] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[9]),
        .Q(R_Data[5]),
        .R(1'b0));
  FDRE \R_Data_reg[6] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[10]),
        .Q(R_Data[6]),
        .R(1'b0));
  FDRE \R_Data_reg[7] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[11]),
        .Q(R_Data[7]),
        .R(1'b0));
  FDRE \R_Data_reg[8] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[12]),
        .Q(R_Data[8]),
        .R(1'b0));
  FDRE \R_Data_reg[9] 
       (.C(s_axis_aud_aclk),
        .CE(\R_Data[23]_i_1_n_0 ),
        .D(s_axis_aud_tdata[13]),
        .Q(R_Data[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hF888FFFF08880000)) 
    R_Data_valid_i_1
       (.I0(s_axis_aud_tid[0]),
        .I1(\L_Data[23]_i_2_n_0 ),
        .I2(state_Curr[1]),
        .I3(state_Curr[0]),
        .I4(s_axis_aud_aresetn),
        .I5(R_Data_valid),
        .O(R_Data_valid_i_1_n_0));
  FDRE R_Data_valid_reg
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(R_Data_valid_i_1_n_0),
        .Q(R_Data_valid),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hEEFF2E00)) 
    s_axis_aud_tready_i_1
       (.I0(s_axis_aud_tready_i_2_n_0),
        .I1(state_Curr[1]),
        .I2(state_Curr[0]),
        .I3(s_axis_aud_aresetn),
        .I4(s_axis_aud_tready_reg_0),
        .O(s_axis_aud_tready_i_1_n_0));
  LUT5 #(
    .INIT(32'hFFFFFFBF)) 
    s_axis_aud_tready_i_2
       (.I0(state_Curr[0]),
        .I1(s_axis_aud_tready_reg_0),
        .I2(s_axis_aud_tvalid),
        .I3(s_axis_aud_tid[2]),
        .I4(s_axis_aud_tid[1]),
        .O(s_axis_aud_tready_i_2_n_0));
  FDRE s_axis_aud_tready_reg
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(s_axis_aud_tready_i_1_n_0),
        .Q(s_axis_aud_tready_reg_0),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h88F80000)) 
    \state_Curr[0]_i_1 
       (.I0(state_Curr[0]),
        .I1(state_Curr[1]),
        .I2(\L_Data[23]_i_2_n_0 ),
        .I3(s_axis_aud_tid[0]),
        .I4(s_axis_aud_aresetn),
        .O(\state_Curr[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hF8880000)) 
    \state_Curr[1]_i_1 
       (.I0(state_Curr[0]),
        .I1(state_Curr[1]),
        .I2(\L_Data[23]_i_2_n_0 ),
        .I3(s_axis_aud_tid[0]),
        .I4(s_axis_aud_aresetn),
        .O(\state_Curr[1]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \state_Curr_reg[0] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\state_Curr[0]_i_1_n_0 ),
        .Q(state_Curr[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \state_Curr_reg[1] 
       (.C(s_axis_aud_aclk),
        .CE(1'b1),
        .D(\state_Curr[1]_i_1_n_0 ),
        .Q(state_Curr[1]),
        .R(1'b0));
endmodule

(* CHECK_LICENSE_TYPE = "base_AXI_aud_interface_0_upgraded_ipi_0,AXI_aud_interface,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "AXI_aud_interface,Vivado 2020.1" *) 
(* NotValidForBitStream *)
module decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix
   (s_axis_aud_aclk,
    s_axis_aud_aresetn,
    s_axis_aud_tdata,
    s_axis_aud_tid,
    s_axis_aud_tvalid,
    s_axis_aud_tready,
    L_Data,
    R_Data,
    L_Data_valid,
    R_Data_valid,
    L_C_Data,
    R_C_Data);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 s_axis_aud_aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aud_aclk, ASSOCIATED_BUSIF s_axis_aud, ASSOCIATED_RESET s_axis_aud_aresetn, FREQ_HZ 1e+08, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input s_axis_aud_aclk;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 s_axis_aud_aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aud_aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input s_axis_aud_aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_aud TDATA" *) input [31:0]s_axis_aud_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_aud TID" *) input [2:0]s_axis_aud_tid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_aud TVALID" *) input s_axis_aud_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_aud TREADY" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_aud, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 3, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 1e+08, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output s_axis_aud_tready;
  output [23:0]L_Data;
  output [23:0]R_Data;
  output L_Data_valid;
  output R_Data_valid;
  output [7:0]L_C_Data;
  output [7:0]R_C_Data;

  wire [7:0]L_C_Data;
  wire [23:0]L_Data;
  wire L_Data_valid;
  wire [7:0]R_C_Data;
  wire [23:0]R_Data;
  wire R_Data_valid;
  wire s_axis_aud_aclk;
  wire s_axis_aud_aresetn;
  wire [31:0]s_axis_aud_tdata;
  wire [2:0]s_axis_aud_tid;
  wire s_axis_aud_tready;
  wire s_axis_aud_tvalid;

  decalper_eb_ot_sdeen_pot_pi_dehcac_xnilix_AXI_aud_interface inst
       (.L_C_Data(L_C_Data),
        .L_Data(L_Data),
        .L_Data_valid(L_Data_valid),
        .R_C_Data(R_C_Data),
        .R_Data(R_Data),
        .R_Data_valid(R_Data_valid),
        .s_axis_aud_aclk(s_axis_aud_aclk),
        .s_axis_aud_aresetn(s_axis_aud_aresetn),
        .s_axis_aud_tdata(s_axis_aud_tdata),
        .s_axis_aud_tid(s_axis_aud_tid),
        .s_axis_aud_tready_reg_0(s_axis_aud_tready),
        .s_axis_aud_tvalid(s_axis_aud_tvalid));
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
