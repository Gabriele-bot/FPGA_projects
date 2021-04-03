// (c) Copyright 1995-2021 Xilinx, Inc. All rights reserved.
// 
// This file contains confidential and proprietary information
// of Xilinx, Inc. and is protected under U.S. and
// international copyright and other intellectual property
// laws.
// 
// DISCLAIMER
// This disclaimer is not a license and does not grant any
// rights to the materials distributed herewith. Except as
// otherwise provided in a valid license issued to you by
// Xilinx, and to the maximum extent permitted by applicable
// law: (1) THESE MATERIALS ARE MADE AVAILABLE "AS IS" AND
// WITH ALL FAULTS, AND XILINX HEREBY DISCLAIMS ALL WARRANTIES
// AND CONDITIONS, EXPRESS, IMPLIED, OR STATUTORY, INCLUDING
// BUT NOT LIMITED TO WARRANTIES OF MERCHANTABILITY, NON-
// INFRINGEMENT, OR FITNESS FOR ANY PARTICULAR PURPOSE; and
// (2) Xilinx shall not be liable (whether in contract or tort,
// including negligence, or under any other theory of
// liability) for any loss or damage of any kind or nature
// related to, arising under or in connection with these
// materials, including for any direct, or any indirect,
// special, incidental, or consequential loss or damage
// (including loss of data, profits, goodwill, or any type of
// loss or damage suffered as a result of any action brought
// by a third party) even if such damage or loss was
// reasonably foreseeable or Xilinx had been advised of the
// possibility of the same.
// 
// CRITICAL APPLICATIONS
// Xilinx products are not designed or intended to be fail-
// safe, or for use in any application requiring fail-safe
// performance, such as life-support or safety devices or
// systems, Class III medical devices, nuclear facilities,
// applications related to the deployment of airbags, or any
// other applications that could lead to death, personal
// injury, or severe property or environmental damage
// (individually and collectively, "Critical
// Applications"). Customer assumes the sole risk and
// liability of any use of Xilinx products in Critical
// Applications, subject only to applicable laws and
// regulations governing limitations on product liability.
// 
// THIS COPYRIGHT NOTICE AND DISCLAIMER MUST BE RETAINED AS
// PART OF THIS FILE AT ALL TIMES.
// 
// DO NOT MODIFY THIS FILE.


// IP VLNV: xilinx.com:module_ref:FFT_BRAM:1.0
// IP Revision: 1

`timescale 1ns/1ps

(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_FFT_BRAM_0_0 (
  aclk_a,
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
  addr
);

input wire aclk_a;
input wire aclk_b;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TDATA" *)
input wire [31 : 0] s_axis_l_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TUSER" *)
input wire [15 : 0] s_axis_l_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TVALID" *)
input wire s_axis_l_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TREADY" *)
output wire s_axis_l_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_l, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency \
{} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {a\
ttribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} forma\
t long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}\
} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve\
_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_l TLAST" *)
input wire s_axis_l_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TDATA" *)
input wire [31 : 0] s_axis_r_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TUSER" *)
input wire [15 : 0] s_axis_r_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TVALID" *)
input wire s_axis_r_tvalid;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TREADY" *)
output wire s_axis_r_tready;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_r, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, LAYERED_METADATA xilinx.com:interface:datatypes:1.0 {TDATA {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 25} bitoffset {attribs {resolve_type immediate dependency \
{} format long minimum {} maximum {}} value 0} struct {field_real {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value real} enabled {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency real_width format long minimum {} maximum {}} value 25} bitoffset {a\
ttribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TDATA_WIDTH 32 TUSER {datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type automatic dependency {} format long minimum {} maximum {}} value 16} bitoffset {attribs {resolve_type immediate dependency {} forma\
t long minimum {} maximum {}} value 0} struct {field_cartesian_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value cartesian_tuser} enabled {attribs {resolve_type generated dependency cart_enabled format bool minimum {} maximum {}} value true} datatype {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency cart_width format long minimum {} maximum {}\
} value 16} bitoffset {attribs {resolve_type immediate dependency {} format long minimum {} maximum {}} value 0} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}} field_phase_tuser {name {attribs {resolve_type immediate dependency {} format string minimum {} maximum {}} value phase_tuser} enabled {attribs {resolve_type generated dependency phase_enabled format bool minimum {} maximum {}} value false} datatype {name {attribs {resolve\
_type immediate dependency {} format string minimum {} maximum {}} value {}} bitwidth {attribs {resolve_type generated dependency phase_width format long minimum {} maximum {}} value 0} bitoffset {attribs {resolve_type generated dependency phase_offset format long minimum {} maximum {}} value 16} integer {signed {attribs {resolve_type immediate dependency {} format bool minimum {} maximum {}} value false}}}}}}} TUSER_WIDTH 16}, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_r TLAST" *)
input wire s_axis_r_tlast;
output wire [23 : 0] out_data_l;
output wire [23 : 0] out_data_r;
input wire [9 : 0] FFT_offset;
input wire FFT_offset_valid;
input wire ren;
input wire [8 : 0] addr;

  FFT_BRAM #(
    .IN_WIDTH(32),
    .TUSER_WIDTH(16),
    .OUT_WIDTH(24),
    .BRAM_ADDR_WIDTH(9)
  ) inst (
    .aclk_a(aclk_a),
    .aclk_b(aclk_b),
    .aresetn(aresetn),
    .s_axis_l_tdata(s_axis_l_tdata),
    .s_axis_l_tuser(s_axis_l_tuser),
    .s_axis_l_tvalid(s_axis_l_tvalid),
    .s_axis_l_tready(s_axis_l_tready),
    .s_axis_l_tlast(s_axis_l_tlast),
    .s_axis_r_tdata(s_axis_r_tdata),
    .s_axis_r_tuser(s_axis_r_tuser),
    .s_axis_r_tvalid(s_axis_r_tvalid),
    .s_axis_r_tready(s_axis_r_tready),
    .s_axis_r_tlast(s_axis_r_tlast),
    .out_data_l(out_data_l),
    .out_data_r(out_data_r),
    .FFT_offset(FFT_offset),
    .FFT_offset_valid(FFT_offset_valid),
    .ren(ren),
    .addr(addr)
  );
endmodule
