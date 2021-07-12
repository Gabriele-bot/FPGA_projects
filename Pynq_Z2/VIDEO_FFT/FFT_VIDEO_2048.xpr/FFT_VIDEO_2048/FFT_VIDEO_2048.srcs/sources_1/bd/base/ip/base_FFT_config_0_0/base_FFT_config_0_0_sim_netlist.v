// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sat Jul 10 21:15:46 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048.xpr/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_FFT_config_0_0/base_FFT_config_0_0_sim_netlist.v
// Design      : base_FFT_config_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_FFT_config_0_0,FFT_config,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "FFT_config,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_FFT_config_0_0
   (FFT_par,
    btn,
    m_axis_fftconfig_tdata,
    m_axis_fftconfig_tready,
    m_axis_fftconfig_tvalid,
    aclk);
  input [15:0]FFT_par;
  input btn;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fftconfig TDATA" *) output [15:0]m_axis_fftconfig_tdata;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fftconfig TREADY" *) input m_axis_fftconfig_tready;
  (* X_INTERFACE_INFO = "xilinx.com:interface:axis:1.0 m_axis_fftconfig TVALID" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME m_axis_fftconfig, TDATA_NUM_BYTES 2, TDEST_WIDTH 0, TID_WIDTH 0, TUSER_WIDTH 0, HAS_TREADY 1, HAS_TSTRB 0, HAS_TKEEP 0, HAS_TLAST 0, FREQ_HZ 100000000, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, LAYERED_METADATA undef, INSERT_VIP 0" *) output m_axis_fftconfig_tvalid;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 aclk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME aclk, ASSOCIATED_BUSIF m_axis_fftconfig, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input aclk;

  wire [15:0]FFT_par;
  wire aclk;
  wire btn;
  wire [15:0]m_axis_fftconfig_tdata;
  wire m_axis_fftconfig_tready;
  wire m_axis_fftconfig_tvalid;

  base_FFT_config_0_0_FFT_config inst
       (.FFT_par(FFT_par),
        .aclk(aclk),
        .btn(btn),
        .m_axis_fftconfig_tdata(m_axis_fftconfig_tdata),
        .m_axis_fftconfig_tready(m_axis_fftconfig_tready),
        .m_axis_fftconfig_tvalid(m_axis_fftconfig_tvalid));
endmodule

(* ORIG_REF_NAME = "FFT_config" *) 
module base_FFT_config_0_0_FFT_config
   (m_axis_fftconfig_tdata,
    m_axis_fftconfig_tvalid,
    m_axis_fftconfig_tready,
    btn,
    aclk,
    FFT_par);
  output [15:0]m_axis_fftconfig_tdata;
  output m_axis_fftconfig_tvalid;
  input m_axis_fftconfig_tready;
  input btn;
  input aclk;
  input [15:0]FFT_par;

  wire [15:0]FFT_par;
  wire FSM_sequential_state_Curr_reg_n_0;
  wire aclk;
  wire btn;
  wire [15:0]m_axis_fftconfig_tdata;
  wire \m_axis_fftconfig_tdata[15]_i_1_n_0 ;
  wire m_axis_fftconfig_tready;
  wire m_axis_fftconfig_tvalid;

  (* FSM_ENCODED_STATES = "wait_btn:0,send_data:1" *) 
  FDRE #(
    .INIT(1'b0)) 
    FSM_sequential_state_Curr_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .Q(FSM_sequential_state_Curr_reg_n_0),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h08)) 
    \m_axis_fftconfig_tdata[15]_i_1 
       (.I0(m_axis_fftconfig_tready),
        .I1(btn),
        .I2(FSM_sequential_state_Curr_reg_n_0),
        .O(\m_axis_fftconfig_tdata[15]_i_1_n_0 ));
  FDRE \m_axis_fftconfig_tdata_reg[0] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[0]),
        .Q(m_axis_fftconfig_tdata[0]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[10] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[10]),
        .Q(m_axis_fftconfig_tdata[10]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[11] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[11]),
        .Q(m_axis_fftconfig_tdata[11]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[12] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[12]),
        .Q(m_axis_fftconfig_tdata[12]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[13] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[13]),
        .Q(m_axis_fftconfig_tdata[13]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[14] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[14]),
        .Q(m_axis_fftconfig_tdata[14]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[15] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[15]),
        .Q(m_axis_fftconfig_tdata[15]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[1] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[1]),
        .Q(m_axis_fftconfig_tdata[1]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[2] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[2]),
        .Q(m_axis_fftconfig_tdata[2]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[3] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[3]),
        .Q(m_axis_fftconfig_tdata[3]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[4] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[4]),
        .Q(m_axis_fftconfig_tdata[4]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[5] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[5]),
        .Q(m_axis_fftconfig_tdata[5]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[6] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[6]),
        .Q(m_axis_fftconfig_tdata[6]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[7] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[7]),
        .Q(m_axis_fftconfig_tdata[7]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[8] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[8]),
        .Q(m_axis_fftconfig_tdata[8]),
        .R(1'b0));
  FDRE \m_axis_fftconfig_tdata_reg[9] 
       (.C(aclk),
        .CE(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .D(FFT_par[9]),
        .Q(m_axis_fftconfig_tdata[9]),
        .R(1'b0));
  FDRE m_axis_fftconfig_tvalid_reg
       (.C(aclk),
        .CE(1'b1),
        .D(\m_axis_fftconfig_tdata[15]_i_1_n_0 ),
        .Q(m_axis_fftconfig_tvalid),
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
