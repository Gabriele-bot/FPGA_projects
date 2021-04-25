//Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
//--------------------------------------------------------------------------------
//Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
//Date        : Tue Apr 13 18:52:17 2021
//Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
//Command     : generate_target LOG_TEST.bd
//Design      : LOG_TEST
//Purpose     : IP block netlist
//--------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CORE_GENERATION_INFO = "LOG_TEST,IP_Integrator,{x_ipVendor=xilinx.com,x_ipLibrary=BlockDiagram,x_ipName=LOG_TEST,x_ipVersion=1.00.a,x_ipLanguage=VERILOG,numBlks=9,numReposBlks=9,numNonXlnxBlks=0,numHierBlks=0,maxHierDepth=0,numSysgenBlks=0,numHlsBlks=0,numHdlrefBlks=0,numPkgbdBlks=0,bdsource=USER,synth_mode=OOC_per_IP}" *) (* HW_HANDOFF = "LOG_TEST.hwdef" *) 
module LOG_TEST
   (Din,
    aRst_n,
    aclk,
    dout,
    m_axis_dout_tlast,
    m_axis_dout_tready,
    m_axis_dout_tuser,
    m_axis_dout_tvalid,
    s_axis_cartesian_tlast,
    s_axis_cartesian_tready,
    s_axis_cartesian_tuser,
    s_axis_cartesian_tvalid);
  input [31:0]Din;
  (* X_INTERFACE_INFO = "xilinx.com:signal:reset:1.0 RST.ARST_N RST" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME RST.ARST_N, INSERT_VIP 0, POLARITY ACTIVE_LOW" *) input aRst_n;
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 CLK.ACLK CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME CLK.ACLK, ASSOCIATED_RESET aRst_n, CLK_DOMAIN LOG_TEST_aclk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, INSERT_VIP 0, PHASE 0.000" *) input aclk;
  output [31:0]dout;
  output m_axis_dout_tlast;
  input m_axis_dout_tready;
  output [15:0]m_axis_dout_tuser;
  output m_axis_dout_tvalid;
  input s_axis_cartesian_tlast;
  output s_axis_cartesian_tready;
  input [15:0]s_axis_cartesian_tuser;
  input s_axis_cartesian_tvalid;

  wire [31:0]Atanh_cordic_Out_concat_dout;
  wire [63:0]Atanh_cordic_concat_dout;
  wire CORDIC_FIFO_R_s_axis_tready;
  wire [0:0]One_dout;
  wire [6:0]Padding7_dout;
  wire [7:0]Padding8_dout;
  wire [23:0]cordic_0_m_axis_dout_tdata;
  wire cordic_0_m_axis_dout_tlast;
  wire [15:0]cordic_0_m_axis_dout_tuser;
  wire cordic_0_m_axis_dout_tvalid;
  wire cordic_0_s_axis_cartesian_tready;
  wire [31:0]cordic_R_m_axis_dout_tdata;
  wire cordic_R_m_axis_dout_tlast;
  wire [15:0]cordic_R_m_axis_dout_tuser;
  wire cordic_R_m_axis_dout_tvalid;
  wire [24:0]minus_one_S;
  wire [24:0]plus_one_S;
  wire ps7_0_FCLK_CLK0;
  wire rst_ps7_0_fclk0_peripheral_aresetn;
  wire [24:0]xlslice_0_Dout1;

  assign CORDIC_FIFO_R_s_axis_tready = m_axis_dout_tready;
  assign cordic_R_m_axis_dout_tdata = Din[31:0];
  assign cordic_R_m_axis_dout_tlast = s_axis_cartesian_tlast;
  assign cordic_R_m_axis_dout_tuser = s_axis_cartesian_tuser[15:0];
  assign cordic_R_m_axis_dout_tvalid = s_axis_cartesian_tvalid;
  assign dout[31:0] = Atanh_cordic_Out_concat_dout;
  assign m_axis_dout_tlast = cordic_0_m_axis_dout_tlast;
  assign m_axis_dout_tuser[15:0] = cordic_0_m_axis_dout_tuser;
  assign m_axis_dout_tvalid = cordic_0_m_axis_dout_tvalid;
  assign ps7_0_FCLK_CLK0 = aclk;
  assign rst_ps7_0_fclk0_peripheral_aresetn = aRst_n;
  assign s_axis_cartesian_tready = cordic_0_s_axis_cartesian_tready;
  LOG_TEST_Atanh_cordic_In_concat_0 Atanh_cordic_In_concat
       (.In0(plus_one_S),
        .In1(Padding7_dout),
        .In2(minus_one_S),
        .In3(Padding7_dout),
        .dout(Atanh_cordic_concat_dout));
  LOG_TEST_Atanh_cordic_Out_concat_0 Atanh_cordic_Out_concat
       (.In0(cordic_0_m_axis_dout_tdata),
        .In1(Padding8_dout),
        .dout(Atanh_cordic_Out_concat_dout));
  LOG_TEST_Input_slice_0 Input_slice
       (.Din(cordic_R_m_axis_dout_tdata),
        .Dout(xlslice_0_Dout1));
  LOG_TEST_One_0 One
       (.dout(One_dout));
  LOG_TEST_Padding7_0 Padding7
       (.dout(Padding7_dout));
  LOG_TEST_Padding8_0 Padding8
       (.dout(Padding8_dout));
  LOG_TEST_cordic_0_0 cordic_0
       (.aclk(ps7_0_FCLK_CLK0),
        .aresetn(rst_ps7_0_fclk0_peripheral_aresetn),
        .m_axis_dout_tdata(cordic_0_m_axis_dout_tdata),
        .m_axis_dout_tlast(cordic_0_m_axis_dout_tlast),
        .m_axis_dout_tready(CORDIC_FIFO_R_s_axis_tready),
        .m_axis_dout_tuser(cordic_0_m_axis_dout_tuser),
        .m_axis_dout_tvalid(cordic_0_m_axis_dout_tvalid),
        .s_axis_cartesian_tdata(Atanh_cordic_concat_dout),
        .s_axis_cartesian_tlast(cordic_R_m_axis_dout_tlast),
        .s_axis_cartesian_tready(cordic_0_s_axis_cartesian_tready),
        .s_axis_cartesian_tuser(cordic_R_m_axis_dout_tuser),
        .s_axis_cartesian_tvalid(cordic_R_m_axis_dout_tvalid));
  LOG_TEST_minus_one_0 minus_one
       (.A(xlslice_0_Dout1),
        .B(One_dout),
        .S(minus_one_S));
  LOG_TEST_plus_one_0 plus_one
       (.A(xlslice_0_Dout1),
        .B(One_dout),
        .S(plus_one_S));
endmodule
