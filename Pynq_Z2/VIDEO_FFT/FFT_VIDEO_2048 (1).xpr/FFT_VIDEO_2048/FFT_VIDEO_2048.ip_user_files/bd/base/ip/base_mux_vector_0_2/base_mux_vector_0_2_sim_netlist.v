// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Wed Apr  7 21:31:20 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_mux_vector_0_2/base_mux_vector_0_2_sim_netlist.v
// Design      : base_mux_vector_0_2
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_mux_vector_0_2,mux_vector,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "package_project" *) 
(* X_CORE_INFO = "mux_vector,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_mux_vector_0_2
   (a,
    b,
    sel,
    y);
  input [47:0]a;
  input [47:0]b;
  input [0:0]sel;
  output [47:0]y;

  wire [47:0]a;
  wire [47:0]b;
  wire [0:0]sel;
  wire [47:0]y;

  base_mux_vector_0_2_mux_vector inst
       (.a(a),
        .b(b),
        .sel(sel),
        .y(y));
endmodule

(* ORIG_REF_NAME = "mux_vector" *) 
module base_mux_vector_0_2_mux_vector
   (y,
    b,
    sel,
    a);
  output [47:0]y;
  input [47:0]b;
  input [0:0]sel;
  input [47:0]a;

  wire [47:0]a;
  wire [47:0]b;
  wire [0:0]sel;
  wire [47:0]y;

  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[0]_INST_0 
       (.I0(b[0]),
        .I1(sel),
        .I2(a[0]),
        .O(y[0]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[10]_INST_0 
       (.I0(b[10]),
        .I1(sel),
        .I2(a[10]),
        .O(y[10]));
  (* SOFT_HLUTNM = "soft_lutpair5" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[11]_INST_0 
       (.I0(b[11]),
        .I1(sel),
        .I2(a[11]),
        .O(y[11]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[12]_INST_0 
       (.I0(b[12]),
        .I1(sel),
        .I2(a[12]),
        .O(y[12]));
  (* SOFT_HLUTNM = "soft_lutpair6" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[13]_INST_0 
       (.I0(b[13]),
        .I1(sel),
        .I2(a[13]),
        .O(y[13]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[14]_INST_0 
       (.I0(b[14]),
        .I1(sel),
        .I2(a[14]),
        .O(y[14]));
  (* SOFT_HLUTNM = "soft_lutpair7" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[15]_INST_0 
       (.I0(b[15]),
        .I1(sel),
        .I2(a[15]),
        .O(y[15]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[16]_INST_0 
       (.I0(b[16]),
        .I1(sel),
        .I2(a[16]),
        .O(y[16]));
  (* SOFT_HLUTNM = "soft_lutpair8" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[17]_INST_0 
       (.I0(b[17]),
        .I1(sel),
        .I2(a[17]),
        .O(y[17]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[18]_INST_0 
       (.I0(b[18]),
        .I1(sel),
        .I2(a[18]),
        .O(y[18]));
  (* SOFT_HLUTNM = "soft_lutpair9" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[19]_INST_0 
       (.I0(b[19]),
        .I1(sel),
        .I2(a[19]),
        .O(y[19]));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[1]_INST_0 
       (.I0(b[1]),
        .I1(sel),
        .I2(a[1]),
        .O(y[1]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[20]_INST_0 
       (.I0(b[20]),
        .I1(sel),
        .I2(a[20]),
        .O(y[20]));
  (* SOFT_HLUTNM = "soft_lutpair10" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[21]_INST_0 
       (.I0(b[21]),
        .I1(sel),
        .I2(a[21]),
        .O(y[21]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[22]_INST_0 
       (.I0(b[22]),
        .I1(sel),
        .I2(a[22]),
        .O(y[22]));
  (* SOFT_HLUTNM = "soft_lutpair11" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[23]_INST_0 
       (.I0(b[23]),
        .I1(sel),
        .I2(a[23]),
        .O(y[23]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[24]_INST_0 
       (.I0(b[24]),
        .I1(sel),
        .I2(a[24]),
        .O(y[24]));
  (* SOFT_HLUTNM = "soft_lutpair12" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[25]_INST_0 
       (.I0(b[25]),
        .I1(sel),
        .I2(a[25]),
        .O(y[25]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[26]_INST_0 
       (.I0(b[26]),
        .I1(sel),
        .I2(a[26]),
        .O(y[26]));
  (* SOFT_HLUTNM = "soft_lutpair13" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[27]_INST_0 
       (.I0(b[27]),
        .I1(sel),
        .I2(a[27]),
        .O(y[27]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[28]_INST_0 
       (.I0(b[28]),
        .I1(sel),
        .I2(a[28]),
        .O(y[28]));
  (* SOFT_HLUTNM = "soft_lutpair14" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[29]_INST_0 
       (.I0(b[29]),
        .I1(sel),
        .I2(a[29]),
        .O(y[29]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[2]_INST_0 
       (.I0(b[2]),
        .I1(sel),
        .I2(a[2]),
        .O(y[2]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[30]_INST_0 
       (.I0(b[30]),
        .I1(sel),
        .I2(a[30]),
        .O(y[30]));
  (* SOFT_HLUTNM = "soft_lutpair15" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[31]_INST_0 
       (.I0(b[31]),
        .I1(sel),
        .I2(a[31]),
        .O(y[31]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[32]_INST_0 
       (.I0(b[32]),
        .I1(sel),
        .I2(a[32]),
        .O(y[32]));
  (* SOFT_HLUTNM = "soft_lutpair16" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[33]_INST_0 
       (.I0(b[33]),
        .I1(sel),
        .I2(a[33]),
        .O(y[33]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[34]_INST_0 
       (.I0(b[34]),
        .I1(sel),
        .I2(a[34]),
        .O(y[34]));
  (* SOFT_HLUTNM = "soft_lutpair17" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[35]_INST_0 
       (.I0(b[35]),
        .I1(sel),
        .I2(a[35]),
        .O(y[35]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[36]_INST_0 
       (.I0(b[36]),
        .I1(sel),
        .I2(a[36]),
        .O(y[36]));
  (* SOFT_HLUTNM = "soft_lutpair18" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[37]_INST_0 
       (.I0(b[37]),
        .I1(sel),
        .I2(a[37]),
        .O(y[37]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[38]_INST_0 
       (.I0(b[38]),
        .I1(sel),
        .I2(a[38]),
        .O(y[38]));
  (* SOFT_HLUTNM = "soft_lutpair19" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[39]_INST_0 
       (.I0(b[39]),
        .I1(sel),
        .I2(a[39]),
        .O(y[39]));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[3]_INST_0 
       (.I0(b[3]),
        .I1(sel),
        .I2(a[3]),
        .O(y[3]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[40]_INST_0 
       (.I0(b[40]),
        .I1(sel),
        .I2(a[40]),
        .O(y[40]));
  (* SOFT_HLUTNM = "soft_lutpair20" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[41]_INST_0 
       (.I0(b[41]),
        .I1(sel),
        .I2(a[41]),
        .O(y[41]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[42]_INST_0 
       (.I0(b[42]),
        .I1(sel),
        .I2(a[42]),
        .O(y[42]));
  (* SOFT_HLUTNM = "soft_lutpair21" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[43]_INST_0 
       (.I0(b[43]),
        .I1(sel),
        .I2(a[43]),
        .O(y[43]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[44]_INST_0 
       (.I0(b[44]),
        .I1(sel),
        .I2(a[44]),
        .O(y[44]));
  (* SOFT_HLUTNM = "soft_lutpair22" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[45]_INST_0 
       (.I0(b[45]),
        .I1(sel),
        .I2(a[45]),
        .O(y[45]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[46]_INST_0 
       (.I0(b[46]),
        .I1(sel),
        .I2(a[46]),
        .O(y[46]));
  (* SOFT_HLUTNM = "soft_lutpair23" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[47]_INST_0 
       (.I0(b[47]),
        .I1(sel),
        .I2(a[47]),
        .O(y[47]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[4]_INST_0 
       (.I0(b[4]),
        .I1(sel),
        .I2(a[4]),
        .O(y[4]));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[5]_INST_0 
       (.I0(b[5]),
        .I1(sel),
        .I2(a[5]),
        .O(y[5]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[6]_INST_0 
       (.I0(b[6]),
        .I1(sel),
        .I2(a[6]),
        .O(y[6]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[7]_INST_0 
       (.I0(b[7]),
        .I1(sel),
        .I2(a[7]),
        .O(y[7]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[8]_INST_0 
       (.I0(b[8]),
        .I1(sel),
        .I2(a[8]),
        .O(y[8]));
  (* SOFT_HLUTNM = "soft_lutpair4" *) 
  LUT3 #(
    .INIT(8'hB8)) 
    \y[9]_INST_0 
       (.I0(b[9]),
        .I1(sel),
        .I2(a[9]),
        .O(y[9]));
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
