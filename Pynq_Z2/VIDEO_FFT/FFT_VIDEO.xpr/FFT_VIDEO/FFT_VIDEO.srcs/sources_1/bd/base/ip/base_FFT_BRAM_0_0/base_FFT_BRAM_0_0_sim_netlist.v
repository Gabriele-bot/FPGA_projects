// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Fri Apr  2 16:25:38 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Progetti_vivado/FFT_VIDEO/FFT_VIDEO.srcs/sources_1/bd/base/ip/base_FFT_BRAM_0_0/base_FFT_BRAM_0_0_sim_netlist.v
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
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_l, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *) input s_axis_l_tlast;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TDATA" *) input [31:0]s_axis_r_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TUSER" *) input [15:0]s_axis_r_tuser;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TVALID" *) input s_axis_r_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TREADY" *) output s_axis_r_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TLAST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *) input s_axis_r_tlast;
  output [23:0]out_data_l;
  output [23:0]out_data_r;
  input [9:0]FFT_offset;
  input FFT_offset_valid;
  input ren;
  input [8:0]addr;

  wire [9:0]FFT_offset;
  wire FFT_offset_valid;
  wire aclk_a;
  wire aclk_b;
  wire [8:0]addr;
  wire aresetn;
  wire [23:0]out_data_l;
  wire [23:0]out_data_r;
  wire ren;
  wire [31:0]s_axis_l_tdata;
  wire s_axis_l_tlast;
  wire s_axis_l_tready;
  wire s_axis_l_tvalid;
  wire [31:0]s_axis_r_tdata;
  wire s_axis_r_tlast;
  wire s_axis_r_tready;
  wire s_axis_r_tvalid;

  base_FFT_BRAM_0_0_FFT_BRAM inst
       (.FFT_offset(FFT_offset),
        .FFT_offset_valid(FFT_offset_valid),
        .aclk_a(aclk_a),
        .aclk_b(aclk_b),
        .addr(addr),
        .aresetn(aresetn),
        .out_data_l(out_data_l),
        .out_data_r(out_data_r),
        .ren(ren),
        .s_axis_l_tdata(s_axis_l_tdata[23:0]),
        .s_axis_l_tlast(s_axis_l_tlast),
        .s_axis_l_tready(s_axis_l_tready),
        .s_axis_l_tvalid(s_axis_l_tvalid),
        .s_axis_r_tdata(s_axis_r_tdata[23:0]),
        .s_axis_r_tlast(s_axis_r_tlast),
        .s_axis_r_tready(s_axis_r_tready),
        .s_axis_r_tvalid(s_axis_r_tvalid));
endmodule

(* ORIG_REF_NAME = "FFT_BRAM" *) 
module base_FFT_BRAM_0_0_FFT_BRAM
   (out_data_l,
    out_data_r,
    s_axis_l_tready,
    s_axis_r_tready,
    aclk_a,
    s_axis_l_tdata,
    aclk_b,
    ren,
    addr,
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
  input [23:0]s_axis_l_tdata;
  input aclk_b;
  input ren;
  input [8:0]addr;
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
  wire \FSM_sequential_state_Curr_l[2]_i_1_n_0 ;
  wire aclk_a;
  wire aclk_b;
  wire [8:0]addr;
  wire addra_l;
  wire \addra_l_reg_n_0_[0] ;
  wire \addra_l_reg_n_0_[1] ;
  wire \addra_l_reg_n_0_[2] ;
  wire \addra_l_reg_n_0_[3] ;
  wire \addra_l_reg_n_0_[4] ;
  wire \addra_l_reg_n_0_[5] ;
  wire \addra_l_reg_n_0_[6] ;
  wire \addra_l_reg_n_0_[7] ;
  wire \addra_l_reg_n_0_[8] ;
  wire addra_r;
  wire \addra_r_reg_n_0_[0] ;
  wire \addra_r_reg_n_0_[1] ;
  wire \addra_r_reg_n_0_[2] ;
  wire \addra_r_reg_n_0_[3] ;
  wire \addra_r_reg_n_0_[4] ;
  wire \addra_r_reg_n_0_[5] ;
  wire \addra_r_reg_n_0_[6] ;
  wire \addra_r_reg_n_0_[7] ;
  wire \addra_r_reg_n_0_[8] ;
  wire aresetn;
  wire cnt_l;
  wire \cnt_l[0]_i_1_n_0 ;
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
  wire \cnt_l[9]_i_2_n_0 ;
  wire \cnt_l[9]_i_3_n_0 ;
  wire \cnt_l[9]_i_4_n_0 ;
  wire \cnt_l_reg_n_0_[0] ;
  wire \cnt_l_reg_n_0_[1] ;
  wire \cnt_l_reg_n_0_[2] ;
  wire \cnt_l_reg_n_0_[3] ;
  wire \cnt_l_reg_n_0_[4] ;
  wire \cnt_l_reg_n_0_[5] ;
  wire \cnt_l_reg_n_0_[6] ;
  wire \cnt_l_reg_n_0_[7] ;
  wire \cnt_l_reg_n_0_[8] ;
  wire \cnt_l_reg_n_0_[9] ;
  wire cnt_r;
  wire \cnt_r[0]_i_1_n_0 ;
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
  wire \cnt_r[9]_i_2_n_0 ;
  wire \cnt_r[9]_i_3_n_0 ;
  wire \cnt_r[9]_i_4_n_0 ;
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
  wire [23:0]out_data_l;
  wire [23:0]out_data_r;
  wire [9:0]p_0_in;
  wire ren;
  wire [23:0]s_axis_l_tdata;
  wire s_axis_l_tlast;
  wire s_axis_l_tready;
  wire s_axis_l_tready_i_1_n_0;
  wire s_axis_l_tvalid;
  wire [23:0]s_axis_r_tdata;
  wire s_axis_r_tlast;
  wire s_axis_r_tready;
  wire s_axis_r_tready_i_1_n_0;
  wire s_axis_r_tvalid;
  wire [2:0]state_Curr_l;
  wire [2:0]state_Curr_r;
  wire [2:0]state_Next_l__0;
  wire [2:0]state_Next_r__0;
  wire wea_l;
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_state_Curr_l[0]_i_1 
       (.I0(\cnt_l_reg_n_0_[9] ),
        .I1(state_Curr_l[2]),
        .I2(s_axis_l_tvalid),
        .I3(state_Curr_l[0]),
        .I4(state_Curr_l[1]),
        .O(state_Next_l__0[0]));
  LUT6 #(
    .INIT(64'h0000002000000010)) 
    \FSM_sequential_state_Curr_l[1]_i_1 
       (.I0(\cnt_l_reg_n_0_[9] ),
        .I1(state_Curr_l[2]),
        .I2(s_axis_l_tvalid),
        .I3(state_Curr_l[0]),
        .I4(state_Curr_l[1]),
        .I5(s_axis_l_tlast),
        .O(state_Next_l__0[1]));
  LUT1 #(
    .INIT(2'h1)) 
    \FSM_sequential_state_Curr_l[2]_i_1 
       (.I0(aresetn),
        .O(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_state_Curr_l[2]_i_2 
       (.I0(s_axis_l_tlast),
        .I1(\cnt_l_reg_n_0_[9] ),
        .I2(state_Curr_l[1]),
        .I3(state_Curr_l[0]),
        .I4(s_axis_l_tvalid),
        .I5(state_Curr_l[2]),
        .O(state_Next_l__0[2]));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_l_reg[0] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_l__0[0]),
        .Q(state_Curr_l[0]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_l_reg[1] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_l__0[1]),
        .Q(state_Curr_l[1]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_l_reg[2] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_l__0[2]),
        .Q(state_Curr_l[2]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \FSM_sequential_state_Curr_r[0]_i_1 
       (.I0(\cnt_r_reg_n_0_[9] ),
        .I1(state_Curr_r[2]),
        .I2(s_axis_r_tvalid),
        .I3(state_Curr_r[0]),
        .I4(state_Curr_r[1]),
        .O(state_Next_r__0[0]));
  LUT6 #(
    .INIT(64'h0000002000000010)) 
    \FSM_sequential_state_Curr_r[1]_i_1 
       (.I0(\cnt_r_reg_n_0_[9] ),
        .I1(state_Curr_r[2]),
        .I2(s_axis_r_tvalid),
        .I3(state_Curr_r[0]),
        .I4(state_Curr_r[1]),
        .I5(s_axis_r_tlast),
        .O(state_Next_r__0[1]));
  LUT6 #(
    .INIT(64'h0000000000020000)) 
    \FSM_sequential_state_Curr_r[2]_i_1 
       (.I0(s_axis_r_tlast),
        .I1(\cnt_r_reg_n_0_[9] ),
        .I2(state_Curr_r[1]),
        .I3(state_Curr_r[0]),
        .I4(s_axis_r_tvalid),
        .I5(state_Curr_r[2]),
        .O(state_Next_r__0[2]));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[0] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[0]),
        .Q(state_Curr_r[0]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[1] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[1]),
        .Q(state_Curr_r[1]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  (* FSM_ENCODED_STATES = "wait_for_data:000,recieve_data:010,write_data:001,recieve_lastdata:100,write_lastdata:011" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_sequential_state_Curr_r_reg[2] 
       (.C(aclk_a),
        .CE(1'b1),
        .D(state_Next_r__0[2]),
        .Q(state_Curr_r[2]),
        .R(\FSM_sequential_state_Curr_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \addra_l[8]_i_1 
       (.I0(\cnt_l_reg_n_0_[9] ),
        .I1(state_Curr_l[1]),
        .I2(state_Curr_l[0]),
        .I3(s_axis_l_tvalid),
        .I4(state_Curr_l[2]),
        .I5(aresetn),
        .O(addra_l));
  FDRE \addra_l_reg[0] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[0] ),
        .Q(\addra_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addra_l_reg[1] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[1] ),
        .Q(\addra_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addra_l_reg[2] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[2] ),
        .Q(\addra_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addra_l_reg[3] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[3] ),
        .Q(\addra_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addra_l_reg[4] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[4] ),
        .Q(\addra_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addra_l_reg[5] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[5] ),
        .Q(\addra_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addra_l_reg[6] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[6] ),
        .Q(\addra_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addra_l_reg[7] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[7] ),
        .Q(\addra_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addra_l_reg[8] 
       (.C(aclk_a),
        .CE(addra_l),
        .D(\cnt_l_reg_n_0_[8] ),
        .Q(\addra_l_reg_n_0_[8] ),
        .R(1'b0));
  LUT6 #(
    .INIT(64'hFFFFFEFF00000000)) 
    \addra_r[8]_i_1 
       (.I0(\cnt_r_reg_n_0_[9] ),
        .I1(state_Curr_r[1]),
        .I2(state_Curr_r[0]),
        .I3(s_axis_r_tvalid),
        .I4(state_Curr_r[2]),
        .I5(aresetn),
        .O(addra_r));
  FDRE \addra_r_reg[0] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[0] ),
        .Q(\addra_r_reg_n_0_[0] ),
        .R(1'b0));
  FDRE \addra_r_reg[1] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[1] ),
        .Q(\addra_r_reg_n_0_[1] ),
        .R(1'b0));
  FDRE \addra_r_reg[2] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[2] ),
        .Q(\addra_r_reg_n_0_[2] ),
        .R(1'b0));
  FDRE \addra_r_reg[3] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[3] ),
        .Q(\addra_r_reg_n_0_[3] ),
        .R(1'b0));
  FDRE \addra_r_reg[4] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[4] ),
        .Q(\addra_r_reg_n_0_[4] ),
        .R(1'b0));
  FDRE \addra_r_reg[5] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[5] ),
        .Q(\addra_r_reg_n_0_[5] ),
        .R(1'b0));
  FDRE \addra_r_reg[6] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[6] ),
        .Q(\addra_r_reg_n_0_[6] ),
        .R(1'b0));
  FDRE \addra_r_reg[7] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[7] ),
        .Q(\addra_r_reg_n_0_[7] ),
        .R(1'b0));
  FDRE \addra_r_reg[8] 
       (.C(aclk_a),
        .CE(addra_r),
        .D(\cnt_r_reg_n_0_[8] ),
        .Q(\addra_r_reg_n_0_[8] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cnt_l[0]_i_1 
       (.I0(FFT_offset_reg[0]),
        .I1(\cnt_l[9]_i_4_n_0 ),
        .I2(\cnt_l_reg_n_0_[0] ),
        .O(\cnt_l[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \cnt_l[1]_i_1 
       (.I0(\cnt_l_reg_n_0_[1] ),
        .I1(\cnt_l_reg_n_0_[0] ),
        .I2(FFT_offset_reg[1]),
        .I3(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF006A6A)) 
    \cnt_l[2]_i_1 
       (.I0(\cnt_l_reg_n_0_[2] ),
        .I1(\cnt_l_reg_n_0_[0] ),
        .I2(\cnt_l_reg_n_0_[1] ),
        .I3(FFT_offset_reg[2]),
        .I4(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00006AAA6AAA)) 
    \cnt_l[3]_i_1 
       (.I0(\cnt_l_reg_n_0_[3] ),
        .I1(\cnt_l_reg_n_0_[1] ),
        .I2(\cnt_l_reg_n_0_[0] ),
        .I3(\cnt_l_reg_n_0_[2] ),
        .I4(FFT_offset_reg[3]),
        .I5(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[4]_i_1 
       (.I0(\cnt_l_reg_n_0_[4] ),
        .I1(\cnt_l[4]_i_2_n_0 ),
        .I2(FFT_offset_reg[4]),
        .I3(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT4 #(
    .INIT(16'h7FFF)) 
    \cnt_l[4]_i_2 
       (.I0(\cnt_l_reg_n_0_[2] ),
        .I1(\cnt_l_reg_n_0_[0] ),
        .I2(\cnt_l_reg_n_0_[1] ),
        .I3(\cnt_l_reg_n_0_[3] ),
        .O(\cnt_l[4]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[5]_i_1 
       (.I0(\cnt_l_reg_n_0_[5] ),
        .I1(\cnt_l[5]_i_2_n_0 ),
        .I2(FFT_offset_reg[5]),
        .I3(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \cnt_l[5]_i_2 
       (.I0(\cnt_l_reg_n_0_[3] ),
        .I1(\cnt_l_reg_n_0_[1] ),
        .I2(\cnt_l_reg_n_0_[0] ),
        .I3(\cnt_l_reg_n_0_[2] ),
        .I4(\cnt_l_reg_n_0_[4] ),
        .O(\cnt_l[5]_i_2_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_l[6]_i_1 
       (.I0(\cnt_l_reg_n_0_[6] ),
        .I1(\cnt_l[8]_i_2_n_0 ),
        .I2(FFT_offset_reg[6]),
        .I3(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_l[7]_i_1 
       (.I0(\cnt_l_reg_n_0_[7] ),
        .I1(\cnt_l_reg_n_0_[6] ),
        .I2(\cnt_l[8]_i_2_n_0 ),
        .I3(FFT_offset_reg[7]),
        .I4(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A6AAA6AA)) 
    \cnt_l[8]_i_1 
       (.I0(\cnt_l_reg_n_0_[8] ),
        .I1(\cnt_l_reg_n_0_[7] ),
        .I2(\cnt_l[8]_i_2_n_0 ),
        .I3(\cnt_l_reg_n_0_[6] ),
        .I4(FFT_offset_reg[8]),
        .I5(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[8]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h7FFFFFFFFFFFFFFF)) 
    \cnt_l[8]_i_2 
       (.I0(\cnt_l_reg_n_0_[4] ),
        .I1(\cnt_l_reg_n_0_[2] ),
        .I2(\cnt_l_reg_n_0_[0] ),
        .I3(\cnt_l_reg_n_0_[1] ),
        .I4(\cnt_l_reg_n_0_[3] ),
        .I5(\cnt_l_reg_n_0_[5] ),
        .O(\cnt_l[8]_i_2_n_0 ));
  LUT5 #(
    .INIT(32'h00000020)) 
    \cnt_l[9]_i_1 
       (.I0(aresetn),
        .I1(state_Curr_l[2]),
        .I2(s_axis_l_tvalid),
        .I3(state_Curr_l[0]),
        .I4(state_Curr_l[1]),
        .O(cnt_l));
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_l[9]_i_2 
       (.I0(\cnt_l_reg_n_0_[9] ),
        .I1(\cnt_l_reg_n_0_[8] ),
        .I2(\cnt_l[9]_i_3_n_0 ),
        .I3(FFT_offset_reg[9]),
        .I4(\cnt_l[9]_i_4_n_0 ),
        .O(\cnt_l[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt_l[9]_i_3 
       (.I0(\cnt_l_reg_n_0_[6] ),
        .I1(\cnt_l[8]_i_2_n_0 ),
        .I2(\cnt_l_reg_n_0_[7] ),
        .O(\cnt_l[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cnt_l[9]_i_4 
       (.I0(state_Curr_l[2]),
        .I1(s_axis_l_tvalid),
        .I2(state_Curr_l[0]),
        .I3(state_Curr_l[1]),
        .I4(s_axis_l_tlast),
        .O(\cnt_l[9]_i_4_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[0] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[0]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[1] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[1]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[1] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[2] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[2]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[2] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[3] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[3]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[3] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[4] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[4]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[4] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[5] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[5]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[5] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[6] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[6]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[6] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[7] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[7]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[7] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[8] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[8]_i_1_n_0 ),
        .Q(\cnt_l_reg_n_0_[8] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \cnt_l_reg[9] 
       (.C(aclk_a),
        .CE(cnt_l),
        .D(\cnt_l[9]_i_2_n_0 ),
        .Q(\cnt_l_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'h8B)) 
    \cnt_r[0]_i_1 
       (.I0(FFT_offset_reg[0]),
        .I1(\cnt_r[9]_i_4_n_0 ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .O(\cnt_r[0]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT4 #(
    .INIT(16'hF066)) 
    \cnt_r[1]_i_1 
       (.I0(\cnt_r_reg_n_0_[1] ),
        .I1(\cnt_r_reg_n_0_[0] ),
        .I2(FFT_offset_reg[1]),
        .I3(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[1]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'hFF006A6A)) 
    \cnt_r[2]_i_1 
       (.I0(\cnt_r_reg_n_0_[2] ),
        .I1(\cnt_r_reg_n_0_[0] ),
        .I2(\cnt_r_reg_n_0_[1] ),
        .I3(FFT_offset_reg[2]),
        .I4(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[2]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF00006AAA6AAA)) 
    \cnt_r[3]_i_1 
       (.I0(\cnt_r_reg_n_0_[3] ),
        .I1(\cnt_r_reg_n_0_[1] ),
        .I2(\cnt_r_reg_n_0_[0] ),
        .I3(\cnt_r_reg_n_0_[2] ),
        .I4(FFT_offset_reg[3]),
        .I5(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[3]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'hF099)) 
    \cnt_r[4]_i_1 
       (.I0(\cnt_r_reg_n_0_[4] ),
        .I1(\cnt_r[4]_i_2_n_0 ),
        .I2(FFT_offset_reg[4]),
        .I3(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[4]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I3(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[5]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
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
        .I3(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[6]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_r[7]_i_1 
       (.I0(\cnt_r_reg_n_0_[7] ),
        .I1(\cnt_r_reg_n_0_[6] ),
        .I2(\cnt_r[8]_i_2_n_0 ),
        .I3(FFT_offset_reg[7]),
        .I4(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF0000A6AAA6AA)) 
    \cnt_r[8]_i_1 
       (.I0(\cnt_r_reg_n_0_[8] ),
        .I1(\cnt_r_reg_n_0_[7] ),
        .I2(\cnt_r[8]_i_2_n_0 ),
        .I3(\cnt_r_reg_n_0_[6] ),
        .I4(FFT_offset_reg[8]),
        .I5(\cnt_r[9]_i_4_n_0 ),
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
  LUT5 #(
    .INIT(32'h00000020)) 
    \cnt_r[9]_i_1 
       (.I0(aresetn),
        .I1(state_Curr_r[2]),
        .I2(s_axis_r_tvalid),
        .I3(state_Curr_r[0]),
        .I4(state_Curr_r[1]),
        .O(cnt_r));
  LUT5 #(
    .INIT(32'hFF00A6A6)) 
    \cnt_r[9]_i_2 
       (.I0(\cnt_r_reg_n_0_[9] ),
        .I1(\cnt_r_reg_n_0_[8] ),
        .I2(\cnt_r[9]_i_3_n_0 ),
        .I3(FFT_offset_reg[9]),
        .I4(\cnt_r[9]_i_4_n_0 ),
        .O(\cnt_r[9]_i_2_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hDF)) 
    \cnt_r[9]_i_3 
       (.I0(\cnt_r_reg_n_0_[6] ),
        .I1(\cnt_r[8]_i_2_n_0 ),
        .I2(\cnt_r_reg_n_0_[7] ),
        .O(\cnt_r[9]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \cnt_r[9]_i_4 
       (.I0(state_Curr_r[2]),
        .I1(s_axis_r_tvalid),
        .I2(state_Curr_r[0]),
        .I3(state_Curr_r[1]),
        .I4(s_axis_r_tlast),
        .O(\cnt_r[9]_i_4_n_0 ));
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
        .D(\cnt_r[9]_i_2_n_0 ),
        .Q(\cnt_r_reg_n_0_[9] ),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axis_l_tready_i_1
       (.I0(state_Curr_l[1]),
        .I1(state_Curr_l[0]),
        .I2(s_axis_l_tvalid),
        .I3(state_Curr_l[2]),
        .O(s_axis_l_tready_i_1_n_0));
  FDRE s_axis_l_tready_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(s_axis_l_tready_i_1_n_0),
        .Q(s_axis_l_tready),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFEF)) 
    s_axis_r_tready_i_1
       (.I0(state_Curr_r[1]),
        .I1(state_Curr_r[0]),
        .I2(s_axis_r_tvalid),
        .I3(state_Curr_r[2]),
        .O(s_axis_r_tready_i_1_n_0));
  FDRE s_axis_r_tready_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(s_axis_r_tready_i_1_n_0),
        .Q(s_axis_r_tready),
        .R(1'b0));
  FDRE wea_l_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(state_Next_l__0[0]),
        .Q(wea_l),
        .R(1'b0));
  FDRE wea_r_reg
       (.C(aclk_a),
        .CE(aresetn),
        .D(state_Next_r__0[0]),
        .Q(wea_r),
        .R(1'b0));
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "12288" *) 
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
       (.addra({\addra_l_reg_n_0_[8] ,\addra_l_reg_n_0_[7] ,\addra_l_reg_n_0_[6] ,\addra_l_reg_n_0_[5] ,\addra_l_reg_n_0_[4] ,\addra_l_reg_n_0_[3] ,\addra_l_reg_n_0_[2] ,\addra_l_reg_n_0_[1] ,\addra_l_reg_n_0_[0] }),
        .addrb(addr),
        .clka(aclk_a),
        .clkb(aclk_b),
        .dbiterrb(NLW_xpm_memory_sdpram_l_inst_dbiterrb_UNCONNECTED),
        .dina(s_axis_l_tdata),
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
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
  (* AUTO_SLEEP_TIME = "0" *) 
  (* BYTE_WRITE_WIDTH_A = "24" *) 
  (* CASCADE_HEIGHT = "0" *) 
  (* CLOCKING_MODE = "independent_clock" *) 
  (* ECC_MODE = "no_ecc" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "auto" *) 
  (* MEMORY_SIZE = "12288" *) 
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
       (.addra({\addra_r_reg_n_0_[8] ,\addra_r_reg_n_0_[7] ,\addra_r_reg_n_0_[6] ,\addra_r_reg_n_0_[5] ,\addra_r_reg_n_0_[4] ,\addra_r_reg_n_0_[3] ,\addra_r_reg_n_0_[2] ,\addra_r_reg_n_0_[1] ,\addra_r_reg_n_0_[0] }),
        .addrb(addr),
        .clka(aclk_a),
        .clkb(aclk_b),
        .dbiterrb(NLW_xpm_memory_sdpram_r_inst_dbiterrb_UNCONNECTED),
        .dina(s_axis_r_tdata),
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

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "12288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
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
  input [8:0]addra;
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
  input [8:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

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
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[23:16]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb[23:16]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* BYTE_WRITE_WIDTH_B = "24" *) (* CASCADE_HEIGHT = "0" *) 
(* CLOCKING_MODE = "1" *) (* ECC_MODE = "0" *) (* MAX_NUM_CHAR = "0" *) 
(* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) (* MEMORY_OPTIMIZATION = "true" *) 
(* MEMORY_PRIMITIVE = "0" *) (* MEMORY_SIZE = "12288" *) (* MEMORY_TYPE = "1" *) 
(* MESSAGE_CONTROL = "0" *) (* NUM_CHAR_LOC = "0" *) (* ORIG_REF_NAME = "xpm_memory_base" *) 
(* P_ECC_MODE = "no_ecc" *) (* P_ENABLE_BYTE_WRITE_A = "0" *) (* P_ENABLE_BYTE_WRITE_B = "0" *) 
(* P_MAX_DEPTH_DATA = "512" *) (* P_MEMORY_OPT = "yes" *) (* P_MEMORY_PRIMITIVE = "auto" *) 
(* P_MIN_WIDTH_DATA = "24" *) (* P_MIN_WIDTH_DATA_A = "24" *) (* P_MIN_WIDTH_DATA_B = "24" *) 
(* P_MIN_WIDTH_DATA_ECC = "24" *) (* P_MIN_WIDTH_DATA_LDW = "4" *) (* P_MIN_WIDTH_DATA_SHFT = "24" *) 
(* P_NUM_COLS_WRITE_A = "1" *) (* P_NUM_COLS_WRITE_B = "1" *) (* P_NUM_ROWS_READ_A = "1" *) 
(* P_NUM_ROWS_READ_B = "1" *) (* P_NUM_ROWS_WRITE_A = "1" *) (* P_NUM_ROWS_WRITE_B = "1" *) 
(* P_SDP_WRITE_MODE = "yes" *) (* P_WIDTH_ADDR_LSB_READ_A = "0" *) (* P_WIDTH_ADDR_LSB_READ_B = "0" *) 
(* P_WIDTH_ADDR_LSB_WRITE_A = "0" *) (* P_WIDTH_ADDR_LSB_WRITE_B = "0" *) (* P_WIDTH_ADDR_READ_A = "9" *) 
(* P_WIDTH_ADDR_READ_B = "9" *) (* P_WIDTH_ADDR_WRITE_A = "9" *) (* P_WIDTH_ADDR_WRITE_B = "9" *) 
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
  input [8:0]addra;
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
  input [8:0]addrb;
  input [23:0]dinb;
  input injectsbiterrb;
  input injectdbiterrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
  wire clka;
  wire clkb;
  wire [23:0]dina;
  wire [23:0]doutb;
  wire enb;
  wire sleep;
  wire [0:0]wea;
  wire [15:8]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED ;
  wire [1:0]\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED ;

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
  (* \MEM.PORTA.ADDRESS_END  = "511" *) 
  (* \MEM.PORTA.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTA.DATA_LSB  = "0" *) 
  (* \MEM.PORTA.DATA_MSB  = "23" *) 
  (* \MEM.PORTB.ADDRESS_BEGIN  = "0" *) 
  (* \MEM.PORTB.ADDRESS_END  = "511" *) 
  (* \MEM.PORTB.DATA_BIT_LAYOUT  = "p0_d24" *) 
  (* \MEM.PORTB.DATA_LSB  = "0" *) 
  (* \MEM.PORTB.DATA_MSB  = "23" *) 
  (* METHODOLOGY_DRC_VIOS = "{SYNTH-6 {cell *THIS*}}" *) 
  (* RTL_RAM_BITS = "12288" *) 
  (* RTL_RAM_NAME = "gen_wr_a.gen_word_narrow.mem" *) 
  (* RTL_RAM_TYPE = "RAM_SDP" *) 
  (* ram_addr_begin = "0" *) 
  (* ram_addr_end = "511" *) 
  (* ram_offset = "0" *) 
  (* ram_slice_begin = "0" *) 
  (* ram_slice_end = "23" *) 
  RAMB18E1 #(
    .DOA_REG(0),
    .DOB_REG(0),
    .INITP_00(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_01(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_02(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_03(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_04(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_05(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_06(256'h0000000000000000000000000000000000000000000000000000000000000000),
    .INITP_07(256'h0000000000000000000000000000000000000000000000000000000000000000),
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
    .INIT_A(18'h00000),
    .INIT_B(18'h00000),
    .RAM_MODE("SDP"),
    .RDADDR_COLLISION_HWCONFIG("DELAYED_WRITE"),
    .READ_WIDTH_A(36),
    .READ_WIDTH_B(0),
    .RSTREG_PRIORITY_A("RSTREG"),
    .RSTREG_PRIORITY_B("RSTREG"),
    .SIM_COLLISION_CHECK("ALL"),
    .SIM_DEVICE("7SERIES"),
    .SRVAL_A(18'h00000),
    .SRVAL_B(18'h00000),
    .WRITE_MODE_A("WRITE_FIRST"),
    .WRITE_MODE_B("WRITE_FIRST"),
    .WRITE_WIDTH_A(0),
    .WRITE_WIDTH_B(36)) 
    \gen_wr_a.gen_word_narrow.mem_reg 
       (.ADDRARDADDR({addrb,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .ADDRBWRADDR({addra,1'b1,1'b1,1'b1,1'b1,1'b1}),
        .CLKARDCLK(clkb),
        .CLKBWRCLK(clka),
        .DIADI(dina[15:0]),
        .DIBDI({1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,1'b1,dina[23:16]}),
        .DIPADIP({1'b1,1'b1}),
        .DIPBDIP({1'b1,1'b1}),
        .DOADO(doutb[15:0]),
        .DOBDO({\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOBDO_UNCONNECTED [15:8],doutb[23:16]}),
        .DOPADOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPADOP_UNCONNECTED [1:0]),
        .DOPBDOP(\NLW_gen_wr_a.gen_word_narrow.mem_reg_DOPBDOP_UNCONNECTED [1:0]),
        .ENARDEN(enb),
        .ENBWREN(1'b1),
        .REGCEAREGCE(1'b0),
        .REGCEB(1'b0),
        .RSTRAMARSTRAM(1'b0),
        .RSTRAMB(1'b0),
        .RSTREGARSTREG(1'b0),
        .RSTREGB(1'b0),
        .WEA({1'b0,1'b0}),
        .WEBWE({wea,wea,wea,wea}));
endmodule

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "independent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "12288" *) 
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
  input [8:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [8:0]addrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
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
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
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
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "24" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "12288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
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
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
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

(* ADDR_WIDTH_A = "9" *) (* ADDR_WIDTH_B = "9" *) (* AUTO_SLEEP_TIME = "0" *) 
(* BYTE_WRITE_WIDTH_A = "24" *) (* CASCADE_HEIGHT = "0" *) (* CLOCKING_MODE = "independent_clock" *) 
(* ECC_MODE = "no_ecc" *) (* MEMORY_INIT_FILE = "none" *) (* MEMORY_INIT_PARAM = "0" *) 
(* MEMORY_OPTIMIZATION = "true" *) (* MEMORY_PRIMITIVE = "auto" *) (* MEMORY_SIZE = "12288" *) 
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
  input [8:0]addra;
  input [23:0]dina;
  input injectsbiterra;
  input injectdbiterra;
  input clkb;
  input rstb;
  input enb;
  input regceb;
  input [8:0]addrb;
  output [23:0]doutb;
  output sbiterrb;
  output dbiterrb;

  wire \<const0> ;
  wire [8:0]addra;
  wire [8:0]addrb;
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
  (* ADDR_WIDTH_A = "9" *) 
  (* ADDR_WIDTH_B = "9" *) 
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
  (* \MEM.ADDRESS_SPACE_END  = "511" *) 
  (* \MEM.CORE_MEMORY_WIDTH  = "24" *) 
  (* MEMORY_INIT_FILE = "none" *) 
  (* MEMORY_INIT_PARAM = "0" *) 
  (* MEMORY_OPTIMIZATION = "true" *) 
  (* MEMORY_PRIMITIVE = "0" *) 
  (* MEMORY_SIZE = "12288" *) 
  (* MEMORY_TYPE = "1" *) 
  (* MESSAGE_CONTROL = "0" *) 
  (* NUM_CHAR_LOC = "0" *) 
  (* P_ECC_MODE = "no_ecc" *) 
  (* P_ENABLE_BYTE_WRITE_A = "0" *) 
  (* P_ENABLE_BYTE_WRITE_B = "0" *) 
  (* P_MAX_DEPTH_DATA = "512" *) 
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
  (* P_WIDTH_ADDR_READ_A = "9" *) 
  (* P_WIDTH_ADDR_READ_B = "9" *) 
  (* P_WIDTH_ADDR_WRITE_A = "9" *) 
  (* P_WIDTH_ADDR_WRITE_B = "9" *) 
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
