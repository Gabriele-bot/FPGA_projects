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


// IP VLNV: xilinx.com:module_ref:APPROX_LOG_MOD:1.0
// IP Revision: 1

(* X_CORE_INFO = "APPROX_LOG_MOD,Vivado 2020.2" *)
(* CHECK_LICENSE_TYPE = "base_APPROX_LOG_MOD_0_1,APPROX_LOG_MOD,{}" *)
(* CORE_GENERATION_INFO = "base_APPROX_LOG_MOD_0_1,APPROX_LOG_MOD,{x_ipProduct=Vivado 2020.2,x_ipVendor=xilinx.com,x_ipLibrary=module_ref,x_ipName=APPROX_LOG_MOD,x_ipVersion=1.0,x_ipCoreRevision=1,x_ipLanguage=VERILOG,x_ipSimLanguage=MIXED,DATA_IN_WIDTH=48,DATA_OUT_WIDTH=32,PADDING=8}" *)
(* IP_DEFINITION_SOURCE = "module_ref" *)
(* DowngradeIPIdentifiedWarnings = "yes" *)
module base_APPROX_LOG_MOD_0_1 (
  aresetn,
  aclk,
  s_axis_din_tdata,
  s_axis_din_tlast,
  s_axis_din_tuser,
  s_axis_din_tvalid,
  s_axis_din_tready,
  m_axis_dout_tdata,
  m_axis_dout_tlast,
  m_axis_dout_tready,
  m_axis_dout_tuser,
  m_axis_dout_tvalid
);

(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aresetn, POLARITY ACTIVE_LOW, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 aresetn RST" *)
input wire aresetn;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_dout:s_axis_din, ASSOCIATED_RESET aresetn, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *)
input wire aclk;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TDATA" *)
input wire [47 : 0] s_axis_din_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TLAST" *)
input wire s_axis_din_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TUSER" *)
input wire [15 : 0] s_axis_din_tuser;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TVALID" *)
input wire s_axis_din_tvalid;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME s_axis_din, TDATA_NUM_BYTES 6, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 s_axis_din TREADY" *)
output wire s_axis_din_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TDATA" *)
output wire [31 : 0] m_axis_dout_tdata;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TLAST" *)
output wire m_axis_dout_tlast;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TREADY" *)
input wire m_axis_dout_tready;
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TUSER" *)
output wire [15 : 0] m_axis_dout_tuser;
(* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_dout, TDATA_NUM_BYTES 4, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 16, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 1, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *)
(* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_dout TVALID" *)
output wire m_axis_dout_tvalid;

  APPROX_LOG_MOD #(
    .DATA_IN_WIDTH(48),
    .DATA_OUT_WIDTH(32),
    .PADDING(8)
  ) inst (
    .aresetn(aresetn),
    .aclk(aclk),
    .s_axis_din_tdata(s_axis_din_tdata),
    .s_axis_din_tlast(s_axis_din_tlast),
    .s_axis_din_tuser(s_axis_din_tuser),
    .s_axis_din_tvalid(s_axis_din_tvalid),
    .s_axis_din_tready(s_axis_din_tready),
    .m_axis_dout_tdata(m_axis_dout_tdata),
    .m_axis_dout_tlast(m_axis_dout_tlast),
    .m_axis_dout_tready(m_axis_dout_tready),
    .m_axis_dout_tuser(m_axis_dout_tuser),
    .m_axis_dout_tvalid(m_axis_dout_tvalid)
  );
endmodule
