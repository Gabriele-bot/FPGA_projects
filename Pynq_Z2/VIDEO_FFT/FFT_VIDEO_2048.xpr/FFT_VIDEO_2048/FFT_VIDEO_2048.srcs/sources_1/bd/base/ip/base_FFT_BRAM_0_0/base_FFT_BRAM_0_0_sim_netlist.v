// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:46 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_BRAM_0_0/base_FFT_BRAM_0_0_sim_netlist.v
// Design      : base_FFT_BRAM_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_FFT_BRAM_0_0,FFT_BRAM,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FFT_BRAM,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_FFT_BRAM_0_0
   (aclk_a,
    aclk_b,
    aresetn,
    s_axis_l_tdata,
    s_axis_l_tuser,
    s_axis_l_tvalid,
    s_axis_l_tready,
    s_axis_l_tlast,
    s_axis_r_tdata,
    s_axis_r_tuser,
    s_axis_r_tvalid,
    s_axis_r_tready,
    s_axis_r_tlast,
    out_data_l,
    out_data_r,
    FFT_offset,
    FFT_offset_valid,
    ren,
    addr);
  input aclk_a;
  input aclk_b;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *) input aresetn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TDATA" *) input [31:0]s_axis_l_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TUSER" *) input [15:0]s_axis_l_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TVALID" *) input s_axis_l_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TREADY" *) output s_axis_l_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_l, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_l_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TDATA" *) input [31:0]s_axis_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TUSER" *) input [15:0]s_axis_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TVALID" *) input s_axis_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TREADY" *) output s_axis_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA undef, INSERT_VIP 0" *) input s_axis_r_tlast;
  output [23:0]out_data_l;
  output [23:0]out_data_r;
  input [10:0]FFT_offset;
  input FFT_offset_valid;
  input ren;
  input [9:0]addr;

  wire [10:0]FFT_offset;
  wire FFT_offset_valid;
  wire aclk_a;
  wire aclk_b;
  wire [9:0]addr;
  wire aresetn;
  wire [23:0]out_data_l;
  wire [23:0]out_data_r;
  wire ren;
  wire [31:0]s_axis_l_tdata;
  wire s_axis_l_tlast;
  wire s_axis_l_tready;
  wire [15:0]s_axis_l_tuser;
  wire s_axis_l_tvalid;
  wire [31:0]s_axis_r_tdata;
  wire s_axis_r_tlast;
  wire s_axis_r_tready;
  wire [15:0]s_axis_r_tuser;
  wire s_axis_r_tvalid;

  base_FFT_BRAM_0_0_FFT_BRAM inst
       (.FFT_offset(FFT_offset[9:0]),
        .FFT_offset_valid(FFT_offset_valid),
        .aclk_a(aclk_a),
        .aclk_b(aclk_b),
        .addr(addr),
        .aresetn(aresetn),
        .out_data_l(out_data_l),
        .out_data_r(out_data_r),
        .ren(ren),
        .s_axis_l_tdata(s_axis_l_tdata[24:1]),
        .s_axis_l_tlast(s_axis_l_tlast),
        .s_axis_l_tready(s_axis_l_tready),
        .s_axis_l_tuser(s_axis_l_tuser[10:0]),
        .s_axis_l_tvalid(s_axis_l_tvalid),
        .s_axis_r_tdata(s_axis_r_tdata[24:1]),
        .s_axis_r_tlast(s_axis_r_tlast),
        .s_axis_r_tready(s_axis_r_tready),
        .s_axis_r_tuser(s_axis_r_tuser[9:0]),
        .s_axis_r_tvalid(s_axis_r_tvalid));
endmodule

(* ORIG_REF_NAME = "FFT_BRAM" *) 
module base_FFT_BRAM_0_0_FFT_BRAM
   (out_data_l,
    out_data_r,
    s_axis_l_tready,
    s_axis_r_tready,
    aclk_a,
    aclk_b,
    ren,
    addr,
    s_axis_l_tuser,
    s_axis_l_tdata,
    s_axis_r_tuser,
    s_axis_r_tdata,
    FFT_offset,
    FFT_offset_valid,
    aresetn,
    s_axis_l_tvalid,
    s_axis_l_tlast,
    s_axis_r_tvalid,
    s_axis_r_tlast);
  output [23:0]out_data_l;
  output [23:0]out_data_r;
  output s_axis_l_tready;
  output s_axis_r_tready;
  input aclk_a;
  input aclk_b;
  input ren;
  input [9:0]addr;
  input [10:0]s_axis_l_tuser;
  input [23:0]s_axis_l_tdata;
  input [9:0]s_axis_r_tuser;
  input [23:0]s_axis_r_tdata;
  input [9:0]FFT_offset;
  input FFT_offset_valid;
  input aresetn;
  input s_axis_l_tvalid;
  input s_axis_l_tlast;
  input s_axis_r_tvalid;
  input s_axis_r_tlast;

  wire [9:0]FFT_offset;
  wire [9:0]FFT_offset_reg;
  wire FFT_offset_valid;
  wire \FSM_onehot_state_Curr_l[0]_i_1_n_0 ;
  wire \FSM_onehot_state_Curr_l[1]_i_1_n_0 ;
  wire \FSM_onehot_state_Curr_l[2]_i_1_n_0 ;
  wire \FSM_onehot_state_Curr_l[3]_i_1_n_0 ;
  wire \FSM_onehot_state_Curr_l[4]_i_1_n_0 ;
  wire \FSM_onehot_state_Curr_l[4]_i_2_n_0 ;
  wire \FSM_onehot_state_Curr_l_reg_n_0_[1] ;
  wire \FSM_onehot_state_Curr_l_reg_n_0_[2] ;
  wire \FSM_onehot_state_Curr_l_reg_n_0_[3] ;
  wire \FSM_onehot_state_Curr_l_reg_n_0_[4] ;
  wire aclk_a;
  wire aclk_b;
  wire [9:0]addr;
  wire aresetn;
  wire [9:0]cnt_l;
  wire \cnt_l[0]_i_1_n_0 ;
  wire \cnt_l[10]_i_2_n_0 ;
  wire \cnt_l[10]_i_3_n_0 ;
  wire \cnt_l[1]_i_1_n_0 ;
  wire \cnt_l[2]_i_1_n_0 ;
  wire \cnt_l[3]_i_1_n_0 ;
  wire \cnt_l[4]_i_1_n_0 ;
  wire \cnt_l[4]_i_2_n_0 ;
  wire \cnt_l[5]_i_1_n_0 ;
  wire \cnt_l[5]_i_2_n_0 ;
  wire \cnt_l[6]_i_1_n_0 ;
  wire \cnt_l[7]_i_1_n_0 ;
  wire \cnt_l[8]_i_1_n_0 ;
  wire \cnt_l[8]_i_2_n_0 ;
  wire \cnt_l[8]_i_3_n_0 ;
  wire \cnt_l[9]_i_1_n_0 ;
  wire cnt_l_0;
  wire \cnt_l_reg_n_0_[10] ;
  wire cnt_r;
  wire \cnt_r[0]_i_1_n_0 ;
  wire \cnt_r[10]_i_2_n_0 ;
  wire \cnt_r[10]_i_3_n_0 ;
  wire \cnt_r[10]_i_4_n_0 ;
  wire \cnt_r[1]_i_1_n_0 ;
  wire \cnt_r[2]_i_1_n_0 ;
  wire \cnt_r[3]_i_1_n_0 ;
  wire \cnt_r[4]_i_1_n_0 ;
  wire \cnt_r[4]_i_2_n_0 ;
  wire \cnt_r[5]_i_1_n_0 ;
  wire \cnt_r[5]_i_2_n_0 ;
  wire \cnt_r[6]_i_1_n_0 ;
  wire \cnt_r[7]_i_1_n_0 ;
  wire \cnt_r[8]_i_1_n_0 ;
  wire \cnt_r[8]_i_2_n_0 ;
  wire \cnt_r[9]_i_1_n_0 ;
  wire \cnt_r_reg_n_0_[0] ;
  wire \cnt_r_reg_n_0_[1] ;
  wire \cnt_r_reg_n_0_[2] ;
  wire \cnt_r_reg_n_0_[3] ;
  wire \cnt_r_reg_n_0_[4] ;
  wire \cnt_r_reg_n_0_[5] ;
  wire \cnt_r_reg_n_0_[6] ;
  wire \cnt_r_reg_n_0_[7] ;
  wire \cnt_r_reg_n_0_[8] ;
  wire \cnt_r_reg_n_0_[9] ;
  wire [23:0]dina_buff_l;
  wire [23:0]dina_buff_r;
  wire in3;
  wire [9:0]index_buff_l;
  wire index_buff_l__0;
  wire [9:0]index_buff_r;
  wire index_buff_r__0;
  wire [23:0]out_data_l;
  wire [23:0]out_data_r;
  wire [9:0]p_0_in;
  wire ren;
  wire [23:0]s_axis_l_tdata;
  wire s_axis_l_tlast;
  wire s_axis_l_tready;
  wire s_axis_l_tready_i_1_n_0;
  wire [10:0]s_axis_l_tuser;
  wire s_axis_l_tvalid;
  wire [23:0]s_axis_r_tdata;
  wire s_axis_r_tlast;
  wire s_axis_r_tready;
  wire s_axis_r_tready_i_1_n_0;
  wire [9:0]s_axis_r_tuser;
  wire s_axis_r_tvalid;
  wire [2:0]state_Curr_r;
  wire [2:0]state_Next_r__0;
  wire wea_l;
  wire wea_l_i_1_n_0;
  wire wea_r;
  wire NLW_xpm_memory_sdpram_l_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_l_inst_sbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_r_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_sdpram_r_inst_sbiterrb_UNCONNECTED;

  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[0]_i_1 
       (.I0(FFT_offset[0]),
        .O(p_0_in[0]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[1]_i_1 
       (.I0(FFT_offset[1]),
        .O(p_0_in[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[2]_i_1 
       (.I0(FFT_offset[2]),
        .O(p_0_in[2]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[3]_i_1 
       (.I0(FFT_offset[3]),
        .O(p_0_in[3]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[4]_i_1 
       (.I0(FFT_offset[4]),
        .O(p_0_in[4]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[5]_i_1 
       (.I0(FFT_offset[5]),
        .O(p_0_in[5]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[6]_i_1 
       (.I0(FFT_offset[6]),
        .O(p_0_in[6]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[7]_i_1 
       (.I0(FFT_offset[7]),
        .O(p_0_in[7]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[8]_i_1 
       (.I0(FFT_offset[8]),
        .O(p_0_in[8]));
  LUT1 #(
    .INIT(2'h1)) 
    \FFT_offset_reg[9]_i_1 
       (.I0(FFT_offset[9]),
        .O(p_0_in[9]));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[0] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[0]),
        .Q(FFT_offset_reg[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[1] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[1]),
        .Q(FFT_offset_reg[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[2] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[2]),
        .Q(FFT_offset_reg[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[3] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[3]),
        .Q(FFT_offset_reg[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[4] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[4]),
        .Q(FFT_offset_reg[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[5] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[5]),
        .Q(FFT_offset_reg[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[6] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[6]),
        .Q(FFT_offset_reg[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[7] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[7]),
        .Q(FFT_offset_reg[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[8] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[8]),
        .Q(FFT_offset_reg[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \FFT_offset_reg_reg[9] 
       (.C(aclk_a),
        .CE(FFT_offset_valid),
        .D(p_0_in[9]),
        .Q(FFT_offset_reg[9]),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF2)) 
    \FSM_onehot_state_Curr_l[0]_i_1 
       (.I0(index_buff_l__0),
        .I1(s_axis_l_tvalid),
        .I2(\FSM_onehot_state_Curr_l_reg_n_0_[3] ),
        .I3(\FSM_onehot_state_Curr_l_reg_n_0_[4] ),
        .I4(\FSM_onehot_state_Curr_l_reg_n_0_[2] ),
        .I5(\FSM_onehot_state_Curr_l_reg_n_0_[1] ),
        .O(\FSM_onehot_state_Curr_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h2000)) 
    \FSM_onehot_state_Curr_l[1]_i_1 
       (.I0(s_axis_l_tuser[10]),
        .I1(s_axis_l_tlast),
        .I2(index_buff_l__0),
        .I3(s_axis_l_tvalid),
        .O(\FSM_onehot_state_Curr_l[1]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h0040)) 
    \FSM_onehot_state_Curr_l[2]_i_1 
       (.I0(s_axis_l_tlast),
        .I1(index_buff_l__0),
        .I2(s_axis_l_tvalid),
        .I3(s_axis_l_tuser[10]),
        .O(\FSM_onehot_state_Curr_l[2]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    \FSM_onehot_state_Curr_l[3]_i_1 
       (.I0(s_axis_l_tlast),
        .I1(\cnt_l_reg_n_0_[10] ),
        .I2(s_axis_l_tvalid),
        .I3(index_buff_l__0),
        .O(\FSM_onehot_state_Curr_l[3]_i_1_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_onehot_state_Curr_l[4]_i_1 
       (.I0(aresetn),
        .O(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT4 #(
    .INIT(16'h4000)) 
    \FSM_onehot_state_Curr_l[4]_i_2 
       (.I0(\cnt_l_reg_n_0_[10] ),
        .I1(s_axis_l_tlast),
        .I2(s_axis_l_tvalid),
        .I3(index_buff_l__0),
        .O(\FSM_onehot_state_Curr_l[4]_i_2_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00001,recieve_data:00100,write_data:00010,recieve_lastdata:10000,write_lastdata:01000" *) 
  FDSE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_Curr_l_reg[0] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(\FSM_onehot_state_Curr_l[0]_i_1_n_0 ),
        .Q(index_buff_l__0),
        .S(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00001,recieve_data:00100,write_data:00010,recieve_lastdata:10000,write_lastdata:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_l_reg[1] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(\FSM_onehot_state_Curr_l[1]_i_1_n_0 ),
        .Q(\FSM_onehot_state_Curr_l_reg_n_0_[1] ),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00001,recieve_data:00100,write_data:00010,recieve_lastdata:10000,write_lastdata:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_l_reg[2] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(\FSM_onehot_state_Curr_l[2]_i_1_n_0 ),
        .Q(\FSM_onehot_state_Curr_l_reg_n_0_[2] ),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00001,recieve_data:00100,write_data:00010,recieve_lastdata:10000,write_lastdata:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_l_reg[3] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(\FSM_onehot_state_Curr_l[3]_i_1_n_0 ),
        .Q(\FSM_onehot_state_Curr_l_reg_n_0_[3] ),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:00001,recieve_data:00100,write_data:00010,recieve_lastdata:10000,write_lastdata:01000" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_l_reg[4] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(\FSM_onehot_state_Curr_l[4]_i_2_n_0 ),
        .Q(\FSM_onehot_state_Curr_l_reg_n_0_[4] ),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \FSM_sequential_state_Curr_r[0]_i_1 
       (.I0(in3),
        .I1(s_axis_r_tvalid),
        .I2(state_Curr_r[2]),
        .I3(state_Curr_r[1]),
        .I4(state_Curr_r[0]),
        .O(state_Next_r__0[0]));
  LUT6 #(
    .INIT(64'h0000000800000004)) 
    \FSM_sequential_state_Curr_r[1]_i_1 
       (.I0(in3),
        .I1(s_axis_r_tvalid),
        .I2(state_Curr_r[2]),
        .I3(state_Curr_r[1]),
        .I4(state_Curr_r[0]),
        .I5(s_axis_r_tlast),
        .O(state_Next_r__0[1]));
  LUT6 #(
    .INIT(64'h0000000000000040)) 
    \FSM_sequential_state_Curr_r[2]_i_1 
       (.I0(in3),
        .I1(s_axis_r_tlast),
        .I2(s_axis_r_tvalid),
        .I3(state_Curr_r[2]),
        .I4(state_Curr_r[1]),
        .I5(state_Curr_r[0]),
        .O(state_Next_r__0[2]));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[0] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[0]),
        .Q(state_Curr_r[0]),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[1] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[1]),
        .Q(state_Curr_r[1]),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[2] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[2]),
        .Q(state_Curr_r[2]),
        .R(\FSM_onehot_state_Curr_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cnt_l[0]_i_1 
       (.I0(FFT_offset_reg[0]),
        .I1(s_axis_l_tlast),
        .I2(cnt_l[0]),
        .O(\cnt_l[0]_i_1_n_0 ));
  LUT3 #(
    .INIT(8'h80)) 
    \cnt_l[10]_i_1 
       (.I0(aresetn),
        .I1(s_axis_l_tvalid),
        .I2(index_buff_l__0),
        .O(cnt_l_0));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \cnt_l[10]_i_2 
       (.I0(\cnt_l[10]_i_3_n_0 ),
        .I1(cnt_l[9]),
        .I2(s_axis_l_tlast),
        .I3(\cnt_l_reg_n_0_[10] ),
        .O(\cnt_l[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_l[10]_i_3 
       (.I0(cnt_l[7]),
        .I1(\cnt_l[8]_i_2_n_0 ),
        .I2(cnt_l[6]),
        .I3(cnt_l[8]),
        .O(\cnt_l[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \cnt_l[1]_i_1 
       (.I0(cnt_l[1]),
        .I1(cnt_l[0]),
        .I2(FFT_offset_reg[1]),
        .I3(s_axis_l_tlast),
        .O(\cnt_l[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF006A6A)) 
    \cnt_l[2]_i_1 
       (.I0(cnt_l[2]),
        .I1(cnt_l[0]),
        .I2(cnt_l[1]),
        .I3(FFT_offset_reg[2]),
        .I4(\cnt_l[8]_i_3_n_0 ),
        .O(\cnt_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00006AAA6AAA)) 
    \cnt_l[3]_i_1 
       (.I0(cnt_l[3]),
        .I1(cnt_l[1]),
        .I2(cnt_l[0]),
        .I3(cnt_l[2]),
        .I4(FFT_offset_reg[3]),
        .I5(\cnt_l[8]_i_3_n_0 ),
        .O(\cnt_l[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[4]_i_1 
       (.I0(cnt_l[4]),
        .I1(\cnt_l[4]_i_2_n_0 ),
        .I2(FFT_offset_reg[4]),
        .I3(s_axis_l_tlast),
        .O(\cnt_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_l[4]_i_2 
       (.I0(cnt_l[2]),
        .I1(cnt_l[0]),
        .I2(cnt_l[1]),
        .I3(cnt_l[3]),
        .O(\cnt_l[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[5]_i_1 
       (.I0(cnt_l[5]),
        .I1(\cnt_l[5]_i_2_n_0 ),
        .I2(FFT_offset_reg[5]),
        .I3(s_axis_l_tlast),
        .O(\cnt_l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_l[5]_i_2 
       (.I0(cnt_l[3]),
        .I1(cnt_l[1]),
        .I2(cnt_l[0]),
        .I3(cnt_l[2]),
        .I4(cnt_l[4]),
        .O(\cnt_l[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[6]_i_1 
       (.I0(cnt_l[6]),
        .I1(\cnt_l[8]_i_2_n_0 ),
        .I2(FFT_offset_reg[6]),
        .I3(s_axis_l_tlast),
        .O(\cnt_l[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_l[7]_i_1 
       (.I0(cnt_l[7]),
        .I1(cnt_l[6]),
        .I2(\cnt_l[8]_i_2_n_0 ),
        .I3(FFT_offset_reg[7]),
        .I4(\cnt_l[8]_i_3_n_0 ),
        .O(\cnt_l[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A6AAA6AA)) 
    \cnt_l[8]_i_1 
       (.I0(cnt_l[8]),
        .I1(cnt_l[7]),
        .I2(\cnt_l[8]_i_2_n_0 ),
        .I3(cnt_l[6]),
        .I4(FFT_offset_reg[8]),
        .I5(\cnt_l[8]_i_3_n_0 ),
        .O(\cnt_l[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_l[8]_i_2 
       (.I0(cnt_l[4]),
        .I1(cnt_l[2]),
        .I2(cnt_l[0]),
        .I3(cnt_l[1]),
        .I4(cnt_l[3]),
        .I5(cnt_l[5]),
        .O(\cnt_l[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hF7)) 
    \cnt_l[8]_i_3 
       (.I0(s_axis_l_tvalid),
        .I1(index_buff_l__0),
        .I2(s_axis_l_tlast),
        .O(\cnt_l[8]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[9]_i_1 
       (.I0(cnt_l[9]),
        .I1(\cnt_l[10]_i_3_n_0 ),
        .I2(FFT_offset_reg[9]),
        .I3(s_axis_l_tlast),
        .O(\cnt_l[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[0] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[0]_i_1_n_0 ),
        .Q(cnt_l[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[10] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[10]_i_2_n_0 ),
        .Q(\cnt_l_reg_n_0_[10] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[1] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[1]_i_1_n_0 ),
        .Q(cnt_l[1]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[2] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[2]_i_1_n_0 ),
        .Q(cnt_l[2]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[3] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[3]_i_1_n_0 ),
        .Q(cnt_l[3]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[4] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[4]_i_1_n_0 ),
        .Q(cnt_l[4]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[5] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[5]_i_1_n_0 ),
        .Q(cnt_l[5]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[6] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[6]_i_1_n_0 ),
        .Q(cnt_l[6]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[7] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[7]_i_1_n_0 ),
        .Q(cnt_l[7]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[8] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[8]_i_1_n_0 ),
        .Q(cnt_l[8]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[9] 
       (.C(aclk_a),
        .CE(cnt_l_0),
        .D(\cnt_l[9]_i_1_n_0 ),
        .Q(cnt_l[9]),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cnt_r[0]_i_1 
       (.I0(FFT_offset_reg[0]),
        .I1(\cnt_r[10]_i_4_n_0 ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .O(\cnt_r[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000008)) 
    \cnt_r[10]_i_1 
       (.I0(aresetn),
        .I1(s_axis_r_tvalid),
        .I2(state_Curr_r[2]),
        .I3(state_Curr_r[1]),
        .I4(state_Curr_r[0]),
        .O(cnt_r));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'h0B04)) 
    \cnt_r[10]_i_2 
       (.I0(\cnt_r[10]_i_3_n_0 ),
        .I1(\cnt_r_reg_n_0_[9] ),
        .I2(\cnt_r[10]_i_4_n_0 ),
        .I3(in3),
        .O(\cnt_r[10]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hDFFF)) 
    \cnt_r[10]_i_3 
       (.I0(\cnt_r_reg_n_0_[7] ),
        .I1(\cnt_r[8]_i_2_n_0 ),
        .I2(\cnt_r_reg_n_0_[6] ),
        .I3(\cnt_r_reg_n_0_[8] ),
        .O(\cnt_r[10]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFD)) 
    \cnt_r[10]_i_4 
       (.I0(s_axis_r_tvalid),
        .I1(state_Curr_r[2]),
        .I2(state_Curr_r[1]),
        .I3(state_Curr_r[0]),
        .I4(s_axis_r_tlast),
        .O(\cnt_r[10]_i_4_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \cnt_r[1]_i_1 
       (.I0(\cnt_r_reg_n_0_[1] ),
        .I1(\cnt_r_reg_n_0_[0] ),
        .I2(FFT_offset_reg[1]),
        .I3(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF006A6A)) 
    \cnt_r[2]_i_1 
       (.I0(\cnt_r_reg_n_0_[2] ),
        .I1(\cnt_r_reg_n_0_[0] ),
        .I2(\cnt_r_reg_n_0_[1] ),
        .I3(FFT_offset_reg[2]),
        .I4(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00006AAA6AAA)) 
    \cnt_r[3]_i_1 
       (.I0(\cnt_r_reg_n_0_[3] ),
        .I1(\cnt_r_reg_n_0_[1] ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .I3(\cnt_r_reg_n_0_[2] ),
        .I4(FFT_offset_reg[3]),
        .I5(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_r[4]_i_1 
       (.I0(\cnt_r_reg_n_0_[4] ),
        .I1(\cnt_r[4]_i_2_n_0 ),
        .I2(FFT_offset_reg[4]),
        .I3(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_r[4]_i_2 
       (.I0(\cnt_r_reg_n_0_[2] ),
        .I1(\cnt_r_reg_n_0_[0] ),
        .I2(\cnt_r_reg_n_0_[1] ),
        .I3(\cnt_r_reg_n_0_[3] ),
        .O(\cnt_r[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_r[5]_i_1 
       (.I0(\cnt_r_reg_n_0_[5] ),
        .I1(\cnt_r[5]_i_2_n_0 ),
        .I2(FFT_offset_reg[5]),
        .I3(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_r[5]_i_2 
       (.I0(\cnt_r_reg_n_0_[3] ),
        .I1(\cnt_r_reg_n_0_[1] ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .I3(\cnt_r_reg_n_0_[2] ),
        .I4(\cnt_r_reg_n_0_[4] ),
        .O(\cnt_r[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_r[6]_i_1 
       (.I0(\cnt_r_reg_n_0_[6] ),
        .I1(\cnt_r[8]_i_2_n_0 ),
        .I2(FFT_offset_reg[6]),
        .I3(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[6]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_r[7]_i_1 
       (.I0(\cnt_r_reg_n_0_[7] ),
        .I1(\cnt_r_reg_n_0_[6] ),
        .I2(\cnt_r[8]_i_2_n_0 ),
        .I3(FFT_offset_reg[7]),
        .I4(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A6AAA6AA)) 
    \cnt_r[8]_i_1 
       (.I0(\cnt_r_reg_n_0_[8] ),
        .I1(\cnt_r_reg_n_0_[7] ),
        .I2(\cnt_r[8]_i_2_n_0 ),
        .I3(\cnt_r_reg_n_0_[6] ),
        .I4(FFT_offset_reg[8]),
        .I5(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_r[8]_i_2 
       (.I0(\cnt_r_reg_n_0_[4] ),
        .I1(\cnt_r_reg_n_0_[2] ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .I3(\cnt_r_reg_n_0_[1] ),
        .I4(\cnt_r_reg_n_0_[3] ),
        .I5(\cnt_r_reg_n_0_[5] ),
        .O(\cnt_r[8]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_r[9]_i_1 
       (.I0(\cnt_r_reg_n_0_[9] ),
        .I1(\cnt_r[10]_i_3_n_0 ),
        .I2(FFT_offset_reg[9]),
        .I3(\cnt_r[10]_i_4_n_0 ),
        .O(\cnt_r[9]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[0] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[0]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[10] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[10]_i_2_n_0 ),
        .Q(in3),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[1] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[1]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[2] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[2]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[3] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[3]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[4] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[4]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[5] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[5]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[6] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[6]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[7] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[7]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[8] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[8]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_r_reg[9] 
       (.C(aclk_a),
        .CE(cnt_r),
        .D(\cnt_r[9]_i_1_n_0 ),
        .Q(\cnt_r_reg_n_0_[9] ),
        .R(1'b0));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[0]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[10]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[11]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[12]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[13]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[14]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[15]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[16] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[16]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[17] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[17]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[18] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[18]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[19] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[19]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[1]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[20] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[20]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[21] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[21]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[22] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[22]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[23] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[23]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[2]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[3]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[4]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[5]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[6]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[7]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[8]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_l_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_l_tdata[9]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(dina_buff_l[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[0]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[10] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[10]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[10]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[11] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[11]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[11]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[12] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[12]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[12]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[13] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[13]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[13]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[14] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[14]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[14]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[15] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[15]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[15]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[16] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[16]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[16]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[17] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[17]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[17]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[18] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[18]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[18]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[19] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[19]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[19]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[1]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[20] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[20]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[20]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[21] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[21]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[21]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[22] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[22]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[22]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[23] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[23]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[23]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[2]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[3]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[4]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[5]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[6]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[7]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[8]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \dina_buff_r_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_r_tdata[9]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(dina_buff_r[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[0]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[1]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[2]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[3]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[4]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[5]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[6]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[7]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[8]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_l_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_l_tuser[9]),
        .G(index_buff_l__0),
        .GE(1'b1),
        .Q(index_buff_l[9]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[0] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[0]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[0]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[1] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[1]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[1]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[2] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[2]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[2]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[3] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[3]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[3]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[4] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[4]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[4]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[5] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[5]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[5]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[6] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[6]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[6]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[7] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[7]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[7]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[8] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[8]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[8]));
  (* XILINX_LEGACY_PRIM = "LD" *) 
  LDCE #(
    .INIT(1'b0)) 
    \index_buff_r_reg[9] 
       (.CLR(1'b0),
        .D(s_axis_r_tuser[9]),
        .G(index_buff_r__0),
        .GE(1'b1),
        .Q(index_buff_r[9]));
  LUT3 #(
    .INIT(8'h01)) 
    \index_buff_r_reg[9]_i_1 
       (.I0(state_Curr_r[0]),
        .I1(state_Curr_r[1]),
        .I2(state_Curr_r[2]),
        .O(index_buff_r__0));
  LUT2 #(
    .INIT(4'h7)) 
    s_axis_l_tready_i_1
       (.I0(index_buff_l__0),
        .I1(s_axis_l_tvalid),
        .O(s_axis_l_tready_i_1_n_0));
  FDRE s_axis_l_tready_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(s_axis_l_tready_i_1_n_0),
        .Q(s_axis_l_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    s_axis_r_tready_i_1
       (.I0(state_Curr_r[0]),
        .I1(state_Curr_r[1]),
        .I2(state_Curr_r[2]),
        .I3(s_axis_r_tvalid),
        .O(s_axis_r_tready_i_1_n_0));
  FDRE s_axis_r_tready_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(s_axis_r_tready_i_1_n_0),
        .Q(s_axis_r_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h80C08000)) 
    wea_l_i_1
       (.I0(\cnt_l_reg_n_0_[10] ),
        .I1(s_axis_l_tvalid),
        .I2(index_buff_l__0),
        .I3(s_axis_l_tlast),
        .I4(s_axis_l_tuser[10]),
        .O(wea_l_i_1_n_0));
  FDRE wea_l_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(wea_l_i_1_n_0),
        .Q(wea_l),
        .R(1'b0));
  FDRE wea_r_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(state_Next_r__0[0]),
        .Q(wea_r),
        .R(1'b0));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "24576" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  base_FFT_BRAM_0_0_xpm_memory_sdpram__1 xpm_memory_sdpram_l_inst
       (.addra(index_buff_l),
        .addrb(addr),
        .clka(aclk_a),
        .clkb(aclk_b),
        .dbiterrb(NLW_xpm_memory_sdpram_l_inst_dbiterrb_UNCONNECTED),
        .dina(dina_buff_l),
        .doutb(out_data_l),
        .ena(1'b1),
        .enb(ren),
        .injectdbiterra(1'b0),
        .injectsbiterra(1'b0),
        .regceb(1'b0),
        .rstb(1'b0),
        .sbiterrb(NLW_xpm_memory_sdpram_l_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea_l));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "24576" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* P_CLOCKING_MODE = "1" *) 
  (* P_ECC_MODE = "0" *) 
  (* P_MEMORY_OPTIMIZATION = "1" *) 
  (* P_MEMORY_PRIMITIVE = "0" *) 
  (* P_WAKEUP_TIME = "0" *) 
  (* P_WRITE_MODE_B = "2" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* WAKEUP_TIME = "disable_sleep" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_MODE_B = "no_change" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  base_FFT_BRAM_0_0_xpm_memory_sdpram xpm_memory_sdpram_r_inst
       (.addra(index_buff_r),
        .addrb(addr),
        .clka(aclk_a),
        .clkb(aclk_b),
        .dbiterrb(NLW_xpm_memory_sdpram_r_inst_dbiterrb_UNCONNECTED),
        .dina(dina_buff_r),
        .doutb(out_data_r),
        .ena(1'b1),
        .enb(ren),
        .injectdbiterra(1'b0),
        .injectsbiterra(1'b0),
        .regceb(1'b0),
        .rstb(1'b0),
        .sbiterrb(NLW_xpm_memory_sdpram_r_inst_sbiterrb_UNCONNECTED),
        .sleep(1'b0),
        .wea(wea_r));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "24576" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "24" *) (* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) 
(* READ_DATA_WIDTH_B = "24" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module base_FFT_BRAM_0_0_xpm_memory_base
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [31:24]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:24],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "24576" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "1024" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "10" *) 
(* P_WIDTH_ADDR_READ_B = "10" *) (* P_WIDTH_ADDR_WRITE_A = "10" *) (* P_WIDTH_ADDR_WRITE_B = "10" *) 
(* P_WIDTH_COL_WRITE_A = "24" *) (* P_WIDTH_COL_WRITE_B = "24" *) (* READ_DATA_WIDTH_A = "24" *) 
(* READ_DATA_WIDTH_B = "24" *) (* READ_LATENCY_A = "2" *) (* READ_LATENCY_B = "1" *) 
(* READ_RESET_VALUE_A = "0" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* VERSION = "0" *) 
(* WAKEUP_TIME = "0" *) (* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_DATA_WIDTH_B = "24" *) 
(* WRITE_MODE_A = "2" *) (* WRITE_MODE_B = "2" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) (* keep_hierarchy = "soft" *) (* rsta_loop_iter = "24" *) 
(* rstb_loop_iter = "24" *) 
module base_FFT_BRAM_0_0_xpm_memory_base__1
   (sleep,
    clka,
    rsta,
    ena,
    regcea,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    douta,
    sbiterra,
    dbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    web,
    addrb,
    dinb,
    injectsbiterrb,
    injectdbiterrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input rsta;
  input ena;
  input regcea;
  input [0:0]wea;
  input [9:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  output [23:0]douta;
  output sbiterra;
  output dbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [0:0]web;
  input [9:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ;
  wire \NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ;
  wire [31:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED ;
  wire [31:24]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [3:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;
  wire [7:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED ;
  wire [8:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED ;

  assign dbiterra = \<const0> ;
  assign dbiterrb = \<const0> ;
  assign douta[23] = \<const0> ;
  assign douta[22] = \<const0> ;
  assign douta[21] = \<const0> ;
  assign douta[20] = \<const0> ;
  assign douta[19] = \<const0> ;
  assign douta[18] = \<const0> ;
  assign douta[17] = \<const0> ;
  assign douta[16] = \<const0> ;
  assign douta[15] = \<const0> ;
  assign douta[14] = \<const0> ;
  assign douta[13] = \<const0> ;
  assign douta[12] = \<const0> ;
  assign douta[11] = \<const0> ;
  assign douta[10] = \<const0> ;
  assign douta[9] = \<const0> ;
  assign douta[8] = \<const0> ;
  assign douta[7] = \<const0> ;
  assign douta[6] = \<const0> ;
  assign douta[5] = \<const0> ;
  assign douta[4] = \<const0> ;
  assign douta[3] = \<const0> ;
  assign douta[2] = \<const0> ;
  assign douta[1] = \<const0> ;
  assign douta[0] = \<const0> ;
  assign sbiterra = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* \MEM.PORTA.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTA.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "1023" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "24576" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "1023" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB36E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .EN_ECC_READ("FALSE"),
    .EN_ECC_WRITE("FALSE"),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_08(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_09(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_0F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_10(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_11(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_12(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_13(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_14(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_15(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_16(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_17(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_18(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_19(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_1F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_20(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_21(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_22(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_23(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_24(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_25(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_26(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_27(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_28(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_29(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_2F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_30(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_31(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_32(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_33(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_34(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_35(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_36(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_37(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_38(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_39(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_3F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_40(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_41(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_42(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_43(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_44(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_45(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_46(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_47(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_48(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_49(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_4F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_50(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_51(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_52(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_53(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_54(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_55(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_56(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_57(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_58(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_59(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_5F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_60(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_61(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_62(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_63(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_64(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_65(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_66(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_67(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_68(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_69(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_6F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_70(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_71(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_72(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_73(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_74(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_75(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_76(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_77(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_78(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_79(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7A(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7B(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7C(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7D(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7E(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_7F(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INIT_A(36'h000000000),
    .INIT_B(36'h000000000),
    .RAM_EXTENSION_A("NONE"),
    .RAM_EXTENSION_B("NONE"),
    .RAM_MODE("TDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(36),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(36'h000000000),
    .SRVAL_B(36'h000000000),
    .WRITE_MODE_A("NO_CHANGE"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(36),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({1'b1,addra,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .ADDRBWRADDR({1'b1,addrb,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .CASCADEINA(1'b1),
        .CASCADEINB(1'b1),
        .CASCADEOUTA(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTA_UNCONNECTED ),
        .CASCADEOUTB(\NLW_gen_wr_a.gen_word_narrow.mem_reg_CASCADEOUTB_UNCONNECTED ),
        .CLKARDCLK(clka),
        .CLKBWRCLK(clkb),
        .DBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DBITERR_UNCONNECTED ),
        .DIADI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,dina}),
        .DIBDI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .DIPADIP({1'b0,1'b0,1'b0,1'b0}),
        .DIPBDIP({1'b0,1'b0,1'b0,1'b0}),
        .DOADO(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOADO_UNCONNECTED [31:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [31:24],doutb}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [3:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [3:0]),
        .ECCPARITY(\NLW_gen_wr_a.gen_word_narrow.mem_reg_ECCPARITY_UNCONNECTED [7:0]),
        .ENARDEN(wea),
        .ENBWREN(enb),
        .INJECTDBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTDBITERR_UNCONNECTED ),
        .INJECTSBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_INJECTSBITERR_UNCONNECTED ),
        .RDADDRECC(\NLW_gen_wr_a.gen_word_narrow.mem_reg_RDADDRECC_UNCONNECTED [8:0]),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .SBITERR(\NLW_gen_wr_a.gen_word_narrow.mem_reg_SBITERR_UNCONNECTED ),
        .WEA({1'b1,1'b1,1'b1,1'b1}),
        .WEBWE({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "independent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "24576" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_sdpram" *) (* P_CLOCKING_MODE = "1" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_B = "24" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module base_FFT_BRAM_0_0_xpm_memory_sdpram
   (sleep,
    clka,
    ena,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    addrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [9:0]addrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [23:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterrb = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "23" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "24" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "24576" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  base_FFT_BRAM_0_0_xpm_memory_base xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .ena(1'b1),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
endmodule

(* ADDR_WIDTH_A = "10" *) (* ADDR_WIDTH_B = "10" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "independent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "24576" *) 
(* MESSAGE_CONTROL = "0" *) (* ORIG_REF_NAME = "xpm_memory_sdpram" *) (* P_CLOCKING_MODE = "1" *) 
(* P_ECC_MODE = "0" *) (* P_MEMORY_OPTIMIZATION = "1" *) (* P_MEMORY_PRIMITIVE = "0" *) 
(* P_WAKEUP_TIME = "0" *) (* P_WRITE_MODE_B = "2" *) (* READ_DATA_WIDTH_B = "24" *) 
(* READ_LATENCY_B = "1" *) (* READ_RESET_VALUE_B = "0" *) (* RST_MODE_A = "SYNC" *) 
(* RST_MODE_B = "SYNC" *) (* SIM_ASSERT_CHK = "0" *) (* USE_EMBEDDED_CONSTRAINT = "0" *) 
(* USE_MEM_INIT = "1" *) (* USE_MEM_INIT_MMI = "0" *) (* WAKEUP_TIME = "disable_sleep" *) 
(* WRITE_DATA_WIDTH_A = "24" *) (* WRITE_MODE_B = "no_change" *) (* WRITE_PROTECT = "1" *) 
(* XPM_MODULE = "TRUE" *) 
module base_FFT_BRAM_0_0_xpm_memory_sdpram__1
   (sleep,
    clka,
    ena,
    wea,
    addra,
    dina,
    injectsbiterra,
    injectdbiterra,
    clkb,
    rstb,
    enb,
    regceb,
    addrb,
    doutb,
    sbiterrb,
    dbiterrb);
  input sleep;
  input clka;
  input ena;
  input [0:0]wea;
  input [9:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [9:0]addrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [9:0]addra;
  wire [9:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED;
  wire NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED;
  wire [23:0]NLW_xpm_memory_base_inst_douta_UNCONNECTED;

  assign dbiterrb = \<const0> ;
  assign sbiterrb = \<const0> ;
  GND GND
       (.G(\<const0> ));
  (* ADDR_WIDTH_A = "10" *) 
  (* ADDR_WIDTH_B = "10" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* BYTE_WRITE_WIDTH_B = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "1" *) 
  (* ECC_MODE = "0" *) 
  (* KEEP_HIERARCHY = "soft" *) 
  (* MAX_NUM_CHAR = "0" *) 
  (* \MEM.ADDRESS_SPACE  *) 
  (* \MEM.ADDRESS_SPACE_BEGIN  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_LSB  = "0" *) 
  (* \MEM.ADDRESS_SPACE_DATA_MSB  = "23" *) 
  (* \MEM.ADDRESS_SPACE_END  = "1023" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "24" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "24576" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "1024" *) 
  (* P_MEMORY_OPT = "yes" *) 
  (* P_MEMORY_PRIMITIVE = "auto" *) 
  (* P_MIN_WIDTH_DATA = "24" *) 
  (* P_MIN_WIDTH_DATA_A = "24" *) 
  (* P_MIN_WIDTH_DATA_B = "24" *) 
  (* P_MIN_WIDTH_DATA_ECC = "24" *) 
  (* P_MIN_WIDTH_DATA_LDW = "4" *) 
  (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
  (* P_NUM_COLS_WRITE_A = "1" *) 
  (* P_NUM_COLS_WRITE_B = "1" *) 
  (* P_NUM_ROWS_READ_A = "1" *) 
  (* P_NUM_ROWS_READ_B = "1" *) 
  (* P_NUM_ROWS_WRITE_A = "1" *) 
  (* P_NUM_ROWS_WRITE_B = "1" *) 
  (* P_SDP_WRITE_MODE = "yes" *) 
  (* P_WIDTH_ADDR_LSB_READ_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) 
  (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) 
  (* P_WIDTH_ADDR_READ_A = "10" *) 
  (* P_WIDTH_ADDR_READ_B = "10" *) 
  (* P_WIDTH_ADDR_WRITE_A = "10" *) 
  (* P_WIDTH_ADDR_WRITE_B = "10" *) 
  (* P_WIDTH_COL_WRITE_A = "24" *) 
  (* P_WIDTH_COL_WRITE_B = "24" *) 
  (* READ_DATA_WIDTH_A = "24" *) 
  (* READ_DATA_WIDTH_B = "24" *) 
  (* READ_LATENCY_A = "2" *) 
  (* READ_LATENCY_B = "1" *) 
  (* READ_RESET_VALUE_A = "0" *) 
  (* READ_RESET_VALUE_B = "0" *) 
  (* RST_MODE_A = "SYNC" *) 
  (* RST_MODE_B = "SYNC" *) 
  (* SIM_ASSERT_CHK = "0" *) 
  (* USE_EMBEDDED_CONSTRAINT = "0" *) 
  (* USE_MEM_INIT = "1" *) 
  (* USE_MEM_INIT_MMI = "0" *) 
  (* VERSION = "0" *) 
  (* WAKEUP_TIME = "0" *) 
  (* WRITE_DATA_WIDTH_A = "24" *) 
  (* WRITE_DATA_WIDTH_B = "24" *) 
  (* WRITE_MODE_A = "2" *) 
  (* WRITE_MODE_B = "2" *) 
  (* WRITE_PROTECT = "1" *) 
  (* XPM_MODULE = "TRUE" *) 
  (* rsta_loop_iter = "24" *) 
  (* rstb_loop_iter = "24" *) 
  base_FFT_BRAM_0_0_xpm_memory_base__1 xpm_memory_base_inst
       (.addra(addra),
        .addrb(addrb),
        .clka(clka),
        .clkb(clkb),
        .dbiterra(NLW_xpm_memory_base_inst_dbiterra_UNCONNECTED),
        .dbiterrb(NLW_xpm_memory_base_inst_dbiterrb_UNCONNECTED),
        .dina(dina),
        .dinb({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .douta(NLW_xpm_memory_base_inst_douta_UNCONNECTED[23:0]),
        .doutb(doutb),
        .ena(1'b1),
        .enb(enb),
        .injectdbiterra(1'b0),
        .injectdbiterrb(1'b0),
        .injectsbiterra(1'b0),
        .injectsbiterrb(1'b0),
        .regcea(1'b0),
        .regceb(1'b0),
        .rsta(1'b0),
        .rstb(1'b0),
        .sbiterra(NLW_xpm_memory_base_inst_sbiterra_UNCONNECTED),
        .sbiterrb(NLW_xpm_memory_base_inst_sbiterrb_UNCONNECTED),
        .sleep(sleep),
        .wea(wea),
        .web(1'b0));
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
