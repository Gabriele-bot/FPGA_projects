// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Thu Apr  8 16:07:18 2021
// Host        : DESKTOP-4SFHT1M running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               g:/Vivado/FFT_VIDEO/FFT_VIDEO_2048/FFT_VIDEO_2048.srcs/sources_1/bd/base/ip/base_HDMI_test_0_0/base_HDMI_test_0_0_sim_netlist.v
// Design      : base_HDMI_test_0_0
// Purpose     : This verilog netlist is a functional simulation representation of the design and should not be modified
//               or synthesized. This netlist cannot be used for SDF annotated simulation.
// Device      : xc7z020clg400-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* CHECK_LICENSE_TYPE = "base_HDMI_test_0_0,HDMI_test,{}" *) (* DowngradeIPIdentifiedWarnings = "yes" *) (* IP_DEFINITION_SOURCE = "module_ref" *) 
(* X_CORE_INFO = "HDMI_test,Vivado 2020.2" *) 
(* NotValidForBitStream *)
module base_HDMI_test_0_0
   (clk,
    data_l,
    data_r,
    ren,
    addr,
    vid_pData,
    vid_pHSync,
    vid_pVSync,
    vid_pVDE,
    PixelClk,
    SerialClk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  input [23:0]data_l;
  input [23:0]data_r;
  output ren;
  output [9:0]addr;
  output [23:0]vid_pData;
  output vid_pHSync;
  output vid_pVSync;
  output vid_pVDE;
  output PixelClk;
  output SerialClk;

  wire \<const0> ;
  wire PixelClk;
  wire SerialClk;
  wire [9:0]addr;
  wire clk;
  wire [23:0]data_l;
  wire [23:0]data_r;
  wire ren;
  wire [5:5]\^vid_pData ;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign vid_pData[23] = \<const0> ;
  assign vid_pData[22] = \<const0> ;
  assign vid_pData[21] = \<const0> ;
  assign vid_pData[20] = \<const0> ;
  assign vid_pData[19] = \<const0> ;
  assign vid_pData[18] = \<const0> ;
  assign vid_pData[17] = \<const0> ;
  assign vid_pData[16] = \<const0> ;
  assign vid_pData[15] = \<const0> ;
  assign vid_pData[14] = \<const0> ;
  assign vid_pData[13] = \<const0> ;
  assign vid_pData[12] = \<const0> ;
  assign vid_pData[11] = \<const0> ;
  assign vid_pData[10] = \<const0> ;
  assign vid_pData[9] = \<const0> ;
  assign vid_pData[8] = \<const0> ;
  assign vid_pData[7] = \^vid_pData [5];
  assign vid_pData[6] = \<const0> ;
  assign vid_pData[5] = \^vid_pData [5];
  assign vid_pData[4] = \<const0> ;
  assign vid_pData[3] = \^vid_pData [5];
  assign vid_pData[2] = \<const0> ;
  assign vid_pData[1] = \^vid_pData [5];
  assign vid_pData[0] = \<const0> ;
  GND GND
       (.G(\<const0> ));
  base_HDMI_test_0_0_HDMI_test inst
       (.PixelClk(PixelClk),
        .SerialClk(SerialClk),
        .addr(addr),
        .clk(clk),
        .data_l(data_l[23:13]),
        .data_r(data_r[23:13]),
        .ren(ren),
        .vid_pData(\^vid_pData ),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* ORIG_REF_NAME = "HDMI_test" *) 
module base_HDMI_test_0_0_HDMI_test
   (PixelClk,
    SerialClk,
    vid_pVDE,
    addr,
    vid_pHSync,
    vid_pVSync,
    ren,
    vid_pData,
    clk,
    data_r,
    data_l);
  output PixelClk;
  output SerialClk;
  output vid_pVDE;
  output [9:0]addr;
  output vid_pHSync;
  output vid_pVSync;
  output ren;
  output [0:0]vid_pData;
  input clk;
  input [10:0]data_r;
  input [10:0]data_l;

  wire [11:0]CounterX;
  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[11]_i_3_n_0 ;
  wire \CounterX[11]_i_4_n_0 ;
  wire CounterX_l0;
  wire \CounterX_l[0]_i_2_n_0 ;
  wire [11:0]CounterX_l_reg;
  wire \CounterX_l_reg[0]_i_1_n_0 ;
  wire \CounterX_l_reg[0]_i_1_n_1 ;
  wire \CounterX_l_reg[0]_i_1_n_2 ;
  wire \CounterX_l_reg[0]_i_1_n_3 ;
  wire \CounterX_l_reg[0]_i_1_n_4 ;
  wire \CounterX_l_reg[0]_i_1_n_5 ;
  wire \CounterX_l_reg[0]_i_1_n_6 ;
  wire \CounterX_l_reg[0]_i_1_n_7 ;
  wire \CounterX_l_reg[4]_i_1_n_0 ;
  wire \CounterX_l_reg[4]_i_1_n_1 ;
  wire \CounterX_l_reg[4]_i_1_n_2 ;
  wire \CounterX_l_reg[4]_i_1_n_3 ;
  wire \CounterX_l_reg[4]_i_1_n_4 ;
  wire \CounterX_l_reg[4]_i_1_n_5 ;
  wire \CounterX_l_reg[4]_i_1_n_6 ;
  wire \CounterX_l_reg[4]_i_1_n_7 ;
  wire \CounterX_l_reg[8]_i_1_n_1 ;
  wire \CounterX_l_reg[8]_i_1_n_2 ;
  wire \CounterX_l_reg[8]_i_1_n_3 ;
  wire \CounterX_l_reg[8]_i_1_n_4 ;
  wire \CounterX_l_reg[8]_i_1_n_5 ;
  wire \CounterX_l_reg[8]_i_1_n_6 ;
  wire \CounterX_l_reg[8]_i_1_n_7 ;
  wire \CounterX_r[0]_i_2_n_0 ;
  wire [11:0]CounterX_r_reg;
  wire \CounterX_r_reg[0]_i_1_n_0 ;
  wire \CounterX_r_reg[0]_i_1_n_1 ;
  wire \CounterX_r_reg[0]_i_1_n_2 ;
  wire \CounterX_r_reg[0]_i_1_n_3 ;
  wire \CounterX_r_reg[0]_i_1_n_4 ;
  wire \CounterX_r_reg[0]_i_1_n_5 ;
  wire \CounterX_r_reg[0]_i_1_n_6 ;
  wire \CounterX_r_reg[0]_i_1_n_7 ;
  wire \CounterX_r_reg[4]_i_1_n_0 ;
  wire \CounterX_r_reg[4]_i_1_n_1 ;
  wire \CounterX_r_reg[4]_i_1_n_2 ;
  wire \CounterX_r_reg[4]_i_1_n_3 ;
  wire \CounterX_r_reg[4]_i_1_n_4 ;
  wire \CounterX_r_reg[4]_i_1_n_5 ;
  wire \CounterX_r_reg[4]_i_1_n_6 ;
  wire \CounterX_r_reg[4]_i_1_n_7 ;
  wire \CounterX_r_reg[8]_i_1_n_1 ;
  wire \CounterX_r_reg[8]_i_1_n_2 ;
  wire \CounterX_r_reg[8]_i_1_n_3 ;
  wire \CounterX_r_reg[8]_i_1_n_4 ;
  wire \CounterX_r_reg[8]_i_1_n_5 ;
  wire \CounterX_r_reg[8]_i_1_n_6 ;
  wire \CounterX_r_reg[8]_i_1_n_7 ;
  wire \CounterX_reg[11]_i_2_n_2 ;
  wire \CounterX_reg[11]_i_2_n_3 ;
  wire \CounterX_reg[4]_i_1_n_0 ;
  wire \CounterX_reg[4]_i_1_n_1 ;
  wire \CounterX_reg[4]_i_1_n_2 ;
  wire \CounterX_reg[4]_i_1_n_3 ;
  wire \CounterX_reg[8]_i_1_n_0 ;
  wire \CounterX_reg[8]_i_1_n_1 ;
  wire \CounterX_reg[8]_i_1_n_2 ;
  wire \CounterX_reg[8]_i_1_n_3 ;
  wire [11:0]CounterY;
  wire CounterY1_carry__0_n_0;
  wire CounterY1_carry__0_n_1;
  wire CounterY1_carry__0_n_2;
  wire CounterY1_carry__0_n_3;
  wire CounterY1_carry__0_n_4;
  wire CounterY1_carry__0_n_5;
  wire CounterY1_carry__0_n_6;
  wire CounterY1_carry__0_n_7;
  wire CounterY1_carry__1_n_2;
  wire CounterY1_carry__1_n_3;
  wire CounterY1_carry__1_n_5;
  wire CounterY1_carry__1_n_6;
  wire CounterY1_carry__1_n_7;
  wire CounterY1_carry_n_0;
  wire CounterY1_carry_n_1;
  wire CounterY1_carry_n_2;
  wire CounterY1_carry_n_3;
  wire CounterY1_carry_n_4;
  wire CounterY1_carry_n_5;
  wire CounterY1_carry_n_6;
  wire CounterY1_carry_n_7;
  wire \CounterY[0]_i_1_n_0 ;
  wire \CounterY[11]_i_1_n_0 ;
  wire \CounterY[11]_i_2_n_0 ;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire DrawArea_i_3_n_0;
  wire \FSM_onehot_state_Curr_reg_n_0_[0] ;
  wire \FSM_onehot_state_Curr_reg_n_0_[2] ;
  wire PixelClk;
  wire SerialClk;
  wire [9:0]addr;
  wire \addr[9]_i_1_n_0 ;
  wire clk;
  wire clkfb_in;
  wire clkfb_out;
  wire [11:1]data0;
  wire [10:0]data_l;
  wire [10:0]data_r;
  wire \green[7]_i_2_n_0 ;
  wire hSync0;
  wire hSync_i_2_n_0;
  wire hSync_i_3_n_0;
  wire hSync_i_4_n_0;
  wire i__carry__0_i_1_n_0;
  wire i__carry__0_i_2_n_0;
  wire i__carry__0_i_3_n_0;
  wire i__carry__0_i_4_n_0;
  wire i__carry_i_1_n_0;
  wire i__carry_i_2_n_0;
  wire i__carry_i_3_n_0;
  wire i__carry_i_4_n_0;
  wire i__carry_i_5_n_0;
  wire i__carry_i_6_n_0;
  wire i__carry_i_7_n_0;
  wire i__carry_i_8_n_0;
  wire ren;
  wire ren_i_1_n_0;
  wire [1:1]state_Curr;
  wire [0:0]state_Next;
  wire state_Next2_carry__0_i_1_n_0;
  wire state_Next2_carry__0_i_2_n_0;
  wire state_Next2_carry__0_i_3_n_0;
  wire state_Next2_carry__0_i_4_n_0;
  wire state_Next2_carry__0_n_2;
  wire state_Next2_carry__0_n_3;
  wire state_Next2_carry_i_1_n_0;
  wire state_Next2_carry_i_2_n_0;
  wire state_Next2_carry_i_3_n_0;
  wire state_Next2_carry_i_4_n_0;
  wire state_Next2_carry_i_5_n_0;
  wire state_Next2_carry_i_6_n_0;
  wire state_Next2_carry_i_7_n_0;
  wire state_Next2_carry_i_8_n_0;
  wire state_Next2_carry_n_0;
  wire state_Next2_carry_n_1;
  wire state_Next2_carry_n_2;
  wire state_Next2_carry_n_3;
  wire \state_Next2_inferred__0/i__carry__0_n_2 ;
  wire \state_Next2_inferred__0/i__carry__0_n_3 ;
  wire \state_Next2_inferred__0/i__carry_n_0 ;
  wire \state_Next2_inferred__0/i__carry_n_1 ;
  wire \state_Next2_inferred__0/i__carry_n_2 ;
  wire \state_Next2_inferred__0/i__carry_n_3 ;
  wire [1:1]state_Next__0;
  wire vSync0;
  wire vSync_i_2_n_0;
  wire vSync_i_3_n_0;
  wire vSync_i_4_n_0;
  wire [0:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
  wire [3:3]\NLW_CounterX_l_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:3]\NLW_CounterX_r_reg[8]_i_1_CO_UNCONNECTED ;
  wire [3:2]\NLW_CounterX_reg[11]_i_2_CO_UNCONNECTED ;
  wire [3:3]\NLW_CounterX_reg[11]_i_2_O_UNCONNECTED ;
  wire [3:2]NLW_CounterY1_carry__1_CO_UNCONNECTED;
  wire [3:3]NLW_CounterY1_carry__1_O_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED;
  wire NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED;
  wire [15:0]NLW_MMCME2_BASE_INST_DO_UNCONNECTED;
  wire [3:0]NLW_state_Next2_carry_O_UNCONNECTED;
  wire [3:2]NLW_state_Next2_carry__0_CO_UNCONNECTED;
  wire [3:0]NLW_state_Next2_carry__0_O_UNCONNECTED;
  wire [3:0]\NLW_state_Next2_inferred__0/i__carry_O_UNCONNECTED ;
  wire [3:2]\NLW_state_Next2_inferred__0/i__carry__0_CO_UNCONNECTED ;
  wire [3:0]\NLW_state_Next2_inferred__0/i__carry__0_O_UNCONNECTED ;

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLKFB
       (.I(clkfb_in),
        .O(clkfb_out));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(CounterX[0]),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00000100)) 
    \CounterX[11]_i_1 
       (.I0(\CounterX[11]_i_3_n_0 ),
        .I1(CounterX[3]),
        .I2(CounterX[10]),
        .I3(CounterX[11]),
        .I4(\CounterX[11]_i_4_n_0 ),
        .O(CounterX_l0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CounterX[11]_i_3 
       (.I0(CounterX[6]),
        .I1(CounterX[5]),
        .I2(CounterX[9]),
        .I3(CounterX[8]),
        .O(\CounterX[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT5 #(
    .INIT(32'h7FFFFFFF)) 
    \CounterX[11]_i_4 
       (.I0(CounterX[0]),
        .I1(CounterX[4]),
        .I2(CounterX[7]),
        .I3(CounterX[2]),
        .I4(CounterX[1]),
        .O(\CounterX[11]_i_4_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX_l[0]_i_2 
       (.I0(CounterX_l_reg[0]),
        .O(\CounterX_l[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[0]_i_1_n_7 ),
        .Q(CounterX_l_reg[0]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_l_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\CounterX_l_reg[0]_i_1_n_0 ,\CounterX_l_reg[0]_i_1_n_1 ,\CounterX_l_reg[0]_i_1_n_2 ,\CounterX_l_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CounterX_l_reg[0]_i_1_n_4 ,\CounterX_l_reg[0]_i_1_n_5 ,\CounterX_l_reg[0]_i_1_n_6 ,\CounterX_l_reg[0]_i_1_n_7 }),
        .S({CounterX_l_reg[3:1],\CounterX_l[0]_i_2_n_0 }));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[8]_i_1_n_5 ),
        .Q(CounterX_l_reg[10]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[8]_i_1_n_4 ),
        .Q(CounterX_l_reg[11]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[0]_i_1_n_6 ),
        .Q(CounterX_l_reg[1]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[0]_i_1_n_5 ),
        .Q(CounterX_l_reg[2]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[0]_i_1_n_4 ),
        .Q(CounterX_l_reg[3]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[4]_i_1_n_7 ),
        .Q(CounterX_l_reg[4]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_l_reg[4]_i_1 
       (.CI(\CounterX_l_reg[0]_i_1_n_0 ),
        .CO({\CounterX_l_reg[4]_i_1_n_0 ,\CounterX_l_reg[4]_i_1_n_1 ,\CounterX_l_reg[4]_i_1_n_2 ,\CounterX_l_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CounterX_l_reg[4]_i_1_n_4 ,\CounterX_l_reg[4]_i_1_n_5 ,\CounterX_l_reg[4]_i_1_n_6 ,\CounterX_l_reg[4]_i_1_n_7 }),
        .S(CounterX_l_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[4]_i_1_n_6 ),
        .Q(CounterX_l_reg[5]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[4]_i_1_n_5 ),
        .Q(CounterX_l_reg[6]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[4]_i_1_n_4 ),
        .Q(CounterX_l_reg[7]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[8]_i_1_n_7 ),
        .Q(CounterX_l_reg[8]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_l_reg[8]_i_1 
       (.CI(\CounterX_l_reg[4]_i_1_n_0 ),
        .CO({\NLW_CounterX_l_reg[8]_i_1_CO_UNCONNECTED [3],\CounterX_l_reg[8]_i_1_n_1 ,\CounterX_l_reg[8]_i_1_n_2 ,\CounterX_l_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CounterX_l_reg[8]_i_1_n_4 ,\CounterX_l_reg[8]_i_1_n_5 ,\CounterX_l_reg[8]_i_1_n_6 ,\CounterX_l_reg[8]_i_1_n_7 }),
        .S(CounterX_l_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_l_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_l_reg[8]_i_1_n_6 ),
        .Q(CounterX_l_reg[9]),
        .R(CounterX_l0));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX_r[0]_i_2 
       (.I0(CounterX_r_reg[0]),
        .O(\CounterX_r[0]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[0]_i_1_n_7 ),
        .Q(CounterX_r_reg[0]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_r_reg[0]_i_1 
       (.CI(1'b0),
        .CO({\CounterX_r_reg[0]_i_1_n_0 ,\CounterX_r_reg[0]_i_1_n_1 ,\CounterX_r_reg[0]_i_1_n_2 ,\CounterX_r_reg[0]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b1}),
        .O({\CounterX_r_reg[0]_i_1_n_4 ,\CounterX_r_reg[0]_i_1_n_5 ,\CounterX_r_reg[0]_i_1_n_6 ,\CounterX_r_reg[0]_i_1_n_7 }),
        .S({CounterX_r_reg[3:1],\CounterX_r[0]_i_2_n_0 }));
  FDSE #(
    .INIT(1'b1)) 
    \CounterX_r_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[8]_i_1_n_5 ),
        .Q(CounterX_r_reg[10]),
        .S(CounterX_l0));
  FDSE #(
    .INIT(1'b1)) 
    \CounterX_r_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[8]_i_1_n_4 ),
        .Q(CounterX_r_reg[11]),
        .S(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[0]_i_1_n_6 ),
        .Q(CounterX_r_reg[1]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[0]_i_1_n_5 ),
        .Q(CounterX_r_reg[2]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[0]_i_1_n_4 ),
        .Q(CounterX_r_reg[3]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[4]_i_1_n_7 ),
        .Q(CounterX_r_reg[4]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_r_reg[4]_i_1 
       (.CI(\CounterX_r_reg[0]_i_1_n_0 ),
        .CO({\CounterX_r_reg[4]_i_1_n_0 ,\CounterX_r_reg[4]_i_1_n_1 ,\CounterX_r_reg[4]_i_1_n_2 ,\CounterX_r_reg[4]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CounterX_r_reg[4]_i_1_n_4 ,\CounterX_r_reg[4]_i_1_n_5 ,\CounterX_r_reg[4]_i_1_n_6 ,\CounterX_r_reg[4]_i_1_n_7 }),
        .S(CounterX_r_reg[7:4]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[4]_i_1_n_6 ),
        .Q(CounterX_r_reg[5]),
        .R(CounterX_l0));
  FDSE #(
    .INIT(1'b1)) 
    \CounterX_r_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[4]_i_1_n_5 ),
        .Q(CounterX_r_reg[6]),
        .S(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[4]_i_1_n_4 ),
        .Q(CounterX_r_reg[7]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[8]_i_1_n_7 ),
        .Q(CounterX_r_reg[8]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "11" *) 
  CARRY4 \CounterX_r_reg[8]_i_1 
       (.CI(\CounterX_r_reg[4]_i_1_n_0 ),
        .CO({\NLW_CounterX_r_reg[8]_i_1_CO_UNCONNECTED [3],\CounterX_r_reg[8]_i_1_n_1 ,\CounterX_r_reg[8]_i_1_n_2 ,\CounterX_r_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\CounterX_r_reg[8]_i_1_n_4 ,\CounterX_r_reg[8]_i_1_n_5 ,\CounterX_r_reg[8]_i_1_n_6 ,\CounterX_r_reg[8]_i_1_n_7 }),
        .S(CounterX_r_reg[11:8]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_r_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX_r_reg[8]_i_1_n_6 ),
        .Q(CounterX_r_reg[9]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(CounterX[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(CounterX[10]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(CounterX[11]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[11]_i_2 
       (.CI(\CounterX_reg[8]_i_1_n_0 ),
        .CO({\NLW_CounterX_reg[11]_i_2_CO_UNCONNECTED [3:2],\CounterX_reg[11]_i_2_n_2 ,\CounterX_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CounterX_reg[11]_i_2_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,CounterX[11:9]}));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(CounterX[1]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(CounterX[2]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(CounterX[3]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(CounterX[4]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\CounterX_reg[4]_i_1_n_0 ,\CounterX_reg[4]_i_1_n_1 ,\CounterX_reg[4]_i_1_n_2 ,\CounterX_reg[4]_i_1_n_3 }),
        .CYINIT(CounterX[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S(CounterX[4:1]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(CounterX[5]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(CounterX[6]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(CounterX[7]),
        .R(CounterX_l0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(CounterX[8]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[8]_i_1 
       (.CI(\CounterX_reg[4]_i_1_n_0 ),
        .CO({\CounterX_reg[8]_i_1_n_0 ,\CounterX_reg[8]_i_1_n_1 ,\CounterX_reg[8]_i_1_n_2 ,\CounterX_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S(CounterX[8:5]));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(CounterX[9]),
        .R(CounterX_l0));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry
       (.CI(1'b0),
        .CO({CounterY1_carry_n_0,CounterY1_carry_n_1,CounterY1_carry_n_2,CounterY1_carry_n_3}),
        .CYINIT(CounterY[0]),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CounterY1_carry_n_4,CounterY1_carry_n_5,CounterY1_carry_n_6,CounterY1_carry_n_7}),
        .S(CounterY[4:1]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry__0
       (.CI(CounterY1_carry_n_0),
        .CO({CounterY1_carry__0_n_0,CounterY1_carry__0_n_1,CounterY1_carry__0_n_2,CounterY1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CounterY1_carry__0_n_4,CounterY1_carry__0_n_5,CounterY1_carry__0_n_6,CounterY1_carry__0_n_7}),
        .S(CounterY[8:5]));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry__1
       (.CI(CounterY1_carry__0_n_0),
        .CO({NLW_CounterY1_carry__1_CO_UNCONNECTED[3:2],CounterY1_carry__1_n_2,CounterY1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CounterY1_carry__1_O_UNCONNECTED[3],CounterY1_carry__1_n_5,CounterY1_carry__1_n_6,CounterY1_carry__1_n_7}),
        .S({1'b0,CounterY[11:9]}));
  LUT5 #(
    .INIT(32'h00FFF700)) 
    \CounterY[0]_i_1 
       (.I0(CounterY[2]),
        .I1(CounterY[5]),
        .I2(vSync_i_2_n_0),
        .I3(CounterX_l0),
        .I4(CounterY[0]),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT5 #(
    .INIT(32'h00001000)) 
    \CounterY[11]_i_1 
       (.I0(CounterY[0]),
        .I1(vSync_i_2_n_0),
        .I2(CounterY[5]),
        .I3(CounterY[2]),
        .I4(\CounterY[11]_i_2_n_0 ),
        .O(\CounterY[11]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT5 #(
    .INIT(32'hFFFFFFFB)) 
    \CounterY[11]_i_2 
       (.I0(\CounterX[11]_i_4_n_0 ),
        .I1(CounterX[11]),
        .I2(CounterX[10]),
        .I3(CounterX[3]),
        .I4(\CounterX[11]_i_3_n_0 ),
        .O(\CounterY[11]_i_2_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(CounterY[0]),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[10] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__1_n_6),
        .Q(CounterY[10]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[11] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__1_n_5),
        .Q(CounterY[11]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry_n_7),
        .Q(CounterY[1]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry_n_6),
        .Q(CounterY[2]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry_n_5),
        .Q(CounterY[3]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry_n_4),
        .Q(CounterY[4]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__0_n_7),
        .Q(CounterY[5]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__0_n_6),
        .Q(CounterY[6]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__0_n_5),
        .Q(CounterY[7]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__0_n_4),
        .Q(CounterY[8]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(PixelClk),
        .CE(CounterX_l0),
        .D(CounterY1_carry__1_n_7),
        .Q(CounterY[9]),
        .R(\CounterY[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h1555555500000000)) 
    DrawArea_i_1
       (.I0(CounterX[11]),
        .I1(CounterX[8]),
        .I2(CounterX[9]),
        .I3(CounterX[10]),
        .I4(CounterX[7]),
        .I5(DrawArea_i_2_n_0),
        .O(DrawArea0));
  LUT6 #(
    .INIT(64'h0F0F0F0F0F7F0FFF)) 
    DrawArea_i_2
       (.I0(CounterY[3]),
        .I1(CounterY[4]),
        .I2(DrawArea_i_3_n_0),
        .I3(CounterY[6]),
        .I4(CounterY[5]),
        .I5(vSync_i_3_n_0),
        .O(DrawArea_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT2 #(
    .INIT(4'hE)) 
    DrawArea_i_3
       (.I0(CounterY[10]),
        .I1(CounterY[11]),
        .O(DrawArea_i_3_n_0));
  FDRE DrawArea_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(vid_pVDE),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hAAAAAA02)) 
    \FSM_onehot_state_Curr[1]_i_1 
       (.I0(\green[7]_i_2_n_0 ),
        .I1(\state_Next2_inferred__0/i__carry__0_n_2 ),
        .I2(state_Next2_carry__0_n_2),
        .I3(CounterY[10]),
        .I4(CounterY[11]),
        .O(state_Next__0));
  (* FSM_ENCODED_STATES = "outwindow:001,black_pix:010,draw_pix:100" *) 
  FDRE #(
    .INIT(1'b1)) 
    \FSM_onehot_state_Curr_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\addr[9]_i_1_n_0 ),
        .Q(\FSM_onehot_state_Curr_reg_n_0_[0] ),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "outwindow:001,black_pix:010,draw_pix:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(state_Next__0),
        .Q(state_Curr),
        .R(1'b0));
  (* FSM_ENCODED_STATES = "outwindow:001,black_pix:010,draw_pix:100" *) 
  FDRE #(
    .INIT(1'b0)) 
    \FSM_onehot_state_Curr_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(state_Next),
        .Q(\FSM_onehot_state_Curr_reg_n_0_[2] ),
        .R(1'b0));
  (* BOX_TYPE = "PRIMITIVE" *) 
  (* XILINX_LEGACY_PRIM = "MMCME2_BASE" *) 
  MMCME2_ADV #(
    .BANDWIDTH("OPTIMIZED"),
    .CLKFBOUT_MULT_F(37.125000),
    .CLKFBOUT_PHASE(0.000000),
    .CLKIN1_PERIOD(10.000000),
    .CLKIN2_PERIOD(10.000000),
    .CLKOUT0_DIVIDE_F(10.000000),
    .CLKOUT0_DUTY_CYCLE(0.500000),
    .CLKOUT0_PHASE(0.000000),
    .CLKOUT1_DIVIDE(2),
    .CLKOUT1_DUTY_CYCLE(0.500000),
    .CLKOUT1_PHASE(0.000000),
    .CLKOUT2_DIVIDE(1),
    .CLKOUT2_DUTY_CYCLE(0.500000),
    .CLKOUT2_PHASE(0.000000),
    .CLKOUT3_DIVIDE(1),
    .CLKOUT3_DUTY_CYCLE(0.500000),
    .CLKOUT3_PHASE(0.000000),
    .CLKOUT4_CASCADE("FALSE"),
    .CLKOUT4_DIVIDE(1),
    .CLKOUT4_DUTY_CYCLE(0.500000),
    .CLKOUT4_PHASE(0.000000),
    .CLKOUT5_DIVIDE(1),
    .CLKOUT5_DUTY_CYCLE(0.500000),
    .CLKOUT5_PHASE(0.000000),
    .CLKOUT6_DIVIDE(1),
    .CLKOUT6_DUTY_CYCLE(0.500000),
    .CLKOUT6_PHASE(0.000000),
    .COMPENSATION("ZHOLD"),
    .DIVCLK_DIVIDE(5),
    .REF_JITTER1(0.000000),
    .STARTUP_WAIT("TRUE")) 
    MMCME2_BASE_INST
       (.CLKFBIN(clkfb_out),
        .CLKFBOUT(clkfb_in),
        .CLKFBOUTB(NLW_MMCME2_BASE_INST_CLKFBOUTB_UNCONNECTED),
        .CLKFBSTOPPED(NLW_MMCME2_BASE_INST_CLKFBSTOPPED_UNCONNECTED),
        .CLKIN1(clk),
        .CLKIN2(1'b0),
        .CLKINSEL(1'b1),
        .CLKINSTOPPED(NLW_MMCME2_BASE_INST_CLKINSTOPPED_UNCONNECTED),
        .CLKOUT0(PixelClk),
        .CLKOUT0B(NLW_MMCME2_BASE_INST_CLKOUT0B_UNCONNECTED),
        .CLKOUT1(SerialClk),
        .CLKOUT1B(NLW_MMCME2_BASE_INST_CLKOUT1B_UNCONNECTED),
        .CLKOUT2(NLW_MMCME2_BASE_INST_CLKOUT2_UNCONNECTED),
        .CLKOUT2B(NLW_MMCME2_BASE_INST_CLKOUT2B_UNCONNECTED),
        .CLKOUT3(NLW_MMCME2_BASE_INST_CLKOUT3_UNCONNECTED),
        .CLKOUT3B(NLW_MMCME2_BASE_INST_CLKOUT3B_UNCONNECTED),
        .CLKOUT4(NLW_MMCME2_BASE_INST_CLKOUT4_UNCONNECTED),
        .CLKOUT5(NLW_MMCME2_BASE_INST_CLKOUT5_UNCONNECTED),
        .CLKOUT6(NLW_MMCME2_BASE_INST_CLKOUT6_UNCONNECTED),
        .DADDR({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DCLK(1'b0),
        .DEN(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0,1'b0}),
        .DO(NLW_MMCME2_BASE_INST_DO_UNCONNECTED[15:0]),
        .DRDY(NLW_MMCME2_BASE_INST_DRDY_UNCONNECTED),
        .DWE(1'b0),
        .LOCKED(NLW_MMCME2_BASE_INST_LOCKED_UNCONNECTED),
        .PSCLK(1'b0),
        .PSDONE(NLW_MMCME2_BASE_INST_PSDONE_UNCONNECTED),
        .PSEN(1'b0),
        .PSINCDEC(1'b0),
        .PWRDWN(1'b0),
        .RST(1'b0));
  LUT4 #(
    .INIT(16'h00FE)) 
    \addr[9]_i_1 
       (.I0(\FSM_onehot_state_Curr_reg_n_0_[2] ),
        .I1(state_Curr),
        .I2(\FSM_onehot_state_Curr_reg_n_0_[0] ),
        .I3(vid_pVDE),
        .O(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[0] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[0]),
        .Q(addr[0]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[1] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[1]),
        .Q(addr[1]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[2] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[2]),
        .Q(addr[2]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[3] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[3]),
        .Q(addr[3]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[4] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[4]),
        .Q(addr[4]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[5] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[5]),
        .Q(addr[5]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[6] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[6]),
        .Q(addr[6]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[7] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[7]),
        .Q(addr[7]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[8] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[8]),
        .Q(addr[8]),
        .R(\addr[9]_i_1_n_0 ));
  FDRE \addr_reg[9] 
       (.C(PixelClk),
        .CE(ren_i_1_n_0),
        .D(CounterY[9]),
        .Q(addr[9]),
        .R(\addr[9]_i_1_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'h000000A8)) 
    \green[7]_i_1 
       (.I0(\green[7]_i_2_n_0 ),
        .I1(\state_Next2_inferred__0/i__carry__0_n_2 ),
        .I2(state_Next2_carry__0_n_2),
        .I3(CounterY[10]),
        .I4(CounterY[11]),
        .O(state_Next));
  LUT4 #(
    .INIT(16'hFE00)) 
    \green[7]_i_2 
       (.I0(\FSM_onehot_state_Curr_reg_n_0_[0] ),
        .I1(state_Curr),
        .I2(\FSM_onehot_state_Curr_reg_n_0_[2] ),
        .I3(vid_pVDE),
        .O(\green[7]_i_2_n_0 ));
  FDRE \green_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(state_Next),
        .Q(vid_pData),
        .R(1'b0));
  LUT5 #(
    .INIT(32'hFFFF0001)) 
    hSync_i_1
       (.I0(hSync_i_2_n_0),
        .I1(CounterX[7]),
        .I2(CounterX[4]),
        .I3(CounterX[2]),
        .I4(hSync_i_3_n_0),
        .O(hSync0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFEFF)) 
    hSync_i_2
       (.I0(\CounterX[11]_i_3_n_0 ),
        .I1(CounterX[3]),
        .I2(CounterX[10]),
        .I3(CounterX[11]),
        .O(hSync_i_2_n_0));
  LUT5 #(
    .INIT(32'hA0808080)) 
    hSync_i_3
       (.I0(hSync_i_4_n_0),
        .I1(CounterX[5]),
        .I2(CounterX[7]),
        .I3(CounterX[3]),
        .I4(CounterX[4]),
        .O(hSync_i_3_n_0));
  LUT5 #(
    .INIT(32'h40000000)) 
    hSync_i_4
       (.I0(CounterX[11]),
        .I1(CounterX[6]),
        .I2(CounterX[8]),
        .I3(CounterX[9]),
        .I4(CounterX[10]),
        .O(hSync_i_4_n_0));
  FDRE hSync_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(hSync0),
        .Q(vid_pHSync),
        .R(1'b0));
  LUT3 #(
    .INIT(8'h04)) 
    i__carry__0_i_1
       (.I0(CounterX_l_reg[11]),
        .I1(data_l[10]),
        .I2(CounterX_l_reg[10]),
        .O(i__carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry__0_i_2
       (.I0(data_l[9]),
        .I1(CounterX_l_reg[9]),
        .I2(data_l[8]),
        .I3(CounterX_l_reg[8]),
        .O(i__carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    i__carry__0_i_3
       (.I0(CounterX_l_reg[10]),
        .I1(CounterX_l_reg[11]),
        .I2(data_l[10]),
        .O(i__carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry__0_i_4
       (.I0(CounterX_l_reg[9]),
        .I1(data_l[9]),
        .I2(CounterX_l_reg[8]),
        .I3(data_l[8]),
        .O(i__carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_1
       (.I0(data_l[7]),
        .I1(CounterX_l_reg[7]),
        .I2(data_l[6]),
        .I3(CounterX_l_reg[6]),
        .O(i__carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_2
       (.I0(data_l[5]),
        .I1(CounterX_l_reg[5]),
        .I2(data_l[4]),
        .I3(CounterX_l_reg[4]),
        .O(i__carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_3
       (.I0(data_l[3]),
        .I1(CounterX_l_reg[3]),
        .I2(data_l[2]),
        .I3(CounterX_l_reg[2]),
        .O(i__carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    i__carry_i_4
       (.I0(data_l[1]),
        .I1(CounterX_l_reg[1]),
        .I2(data_l[0]),
        .I3(CounterX_l_reg[0]),
        .O(i__carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_5
       (.I0(CounterX_l_reg[7]),
        .I1(data_l[7]),
        .I2(CounterX_l_reg[6]),
        .I3(data_l[6]),
        .O(i__carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_6
       (.I0(CounterX_l_reg[5]),
        .I1(data_l[5]),
        .I2(CounterX_l_reg[4]),
        .I3(data_l[4]),
        .O(i__carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_7
       (.I0(CounterX_l_reg[3]),
        .I1(data_l[3]),
        .I2(CounterX_l_reg[2]),
        .I3(data_l[2]),
        .O(i__carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    i__carry_i_8
       (.I0(CounterX_l_reg[1]),
        .I1(data_l[1]),
        .I2(CounterX_l_reg[0]),
        .I3(data_l[0]),
        .O(i__carry_i_8_n_0));
  LUT4 #(
    .INIT(16'hAAAB)) 
    ren_i_1
       (.I0(vid_pVDE),
        .I1(\FSM_onehot_state_Curr_reg_n_0_[0] ),
        .I2(state_Curr),
        .I3(\FSM_onehot_state_Curr_reg_n_0_[2] ),
        .O(ren_i_1_n_0));
  FDRE ren_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(ren_i_1_n_0),
        .Q(ren),
        .R(1'b0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_Next2_carry
       (.CI(1'b0),
        .CO({state_Next2_carry_n_0,state_Next2_carry_n_1,state_Next2_carry_n_2,state_Next2_carry_n_3}),
        .CYINIT(1'b0),
        .DI({state_Next2_carry_i_1_n_0,state_Next2_carry_i_2_n_0,state_Next2_carry_i_3_n_0,state_Next2_carry_i_4_n_0}),
        .O(NLW_state_Next2_carry_O_UNCONNECTED[3:0]),
        .S({state_Next2_carry_i_5_n_0,state_Next2_carry_i_6_n_0,state_Next2_carry_i_7_n_0,state_Next2_carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 state_Next2_carry__0
       (.CI(state_Next2_carry_n_0),
        .CO({NLW_state_Next2_carry__0_CO_UNCONNECTED[3:2],state_Next2_carry__0_n_2,state_Next2_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,state_Next2_carry__0_i_1_n_0,state_Next2_carry__0_i_2_n_0}),
        .O(NLW_state_Next2_carry__0_O_UNCONNECTED[3:0]),
        .S({1'b0,1'b0,state_Next2_carry__0_i_3_n_0,state_Next2_carry__0_i_4_n_0}));
  LUT3 #(
    .INIT(8'h04)) 
    state_Next2_carry__0_i_1
       (.I0(CounterX_r_reg[11]),
        .I1(data_r[10]),
        .I2(CounterX_r_reg[10]),
        .O(state_Next2_carry__0_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_Next2_carry__0_i_2
       (.I0(data_r[9]),
        .I1(CounterX_r_reg[9]),
        .I2(data_r[8]),
        .I3(CounterX_r_reg[8]),
        .O(state_Next2_carry__0_i_2_n_0));
  LUT3 #(
    .INIT(8'h21)) 
    state_Next2_carry__0_i_3
       (.I0(CounterX_r_reg[10]),
        .I1(CounterX_r_reg[11]),
        .I2(data_r[10]),
        .O(state_Next2_carry__0_i_3_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_Next2_carry__0_i_4
       (.I0(CounterX_r_reg[9]),
        .I1(data_r[9]),
        .I2(CounterX_r_reg[8]),
        .I3(data_r[8]),
        .O(state_Next2_carry__0_i_4_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_Next2_carry_i_1
       (.I0(data_r[7]),
        .I1(CounterX_r_reg[7]),
        .I2(data_r[6]),
        .I3(CounterX_r_reg[6]),
        .O(state_Next2_carry_i_1_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_Next2_carry_i_2
       (.I0(data_r[5]),
        .I1(CounterX_r_reg[5]),
        .I2(data_r[4]),
        .I3(CounterX_r_reg[4]),
        .O(state_Next2_carry_i_2_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_Next2_carry_i_3
       (.I0(data_r[3]),
        .I1(CounterX_r_reg[3]),
        .I2(data_r[2]),
        .I3(CounterX_r_reg[2]),
        .O(state_Next2_carry_i_3_n_0));
  LUT4 #(
    .INIT(16'h22B2)) 
    state_Next2_carry_i_4
       (.I0(data_r[1]),
        .I1(CounterX_r_reg[1]),
        .I2(data_r[0]),
        .I3(CounterX_r_reg[0]),
        .O(state_Next2_carry_i_4_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_Next2_carry_i_5
       (.I0(CounterX_r_reg[7]),
        .I1(data_r[7]),
        .I2(CounterX_r_reg[6]),
        .I3(data_r[6]),
        .O(state_Next2_carry_i_5_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_Next2_carry_i_6
       (.I0(CounterX_r_reg[5]),
        .I1(data_r[5]),
        .I2(CounterX_r_reg[4]),
        .I3(data_r[4]),
        .O(state_Next2_carry_i_6_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_Next2_carry_i_7
       (.I0(CounterX_r_reg[3]),
        .I1(data_r[3]),
        .I2(CounterX_r_reg[2]),
        .I3(data_r[2]),
        .O(state_Next2_carry_i_7_n_0));
  LUT4 #(
    .INIT(16'h9009)) 
    state_Next2_carry_i_8
       (.I0(CounterX_r_reg[1]),
        .I1(data_r[1]),
        .I2(CounterX_r_reg[0]),
        .I3(data_r[0]),
        .O(state_Next2_carry_i_8_n_0));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_Next2_inferred__0/i__carry 
       (.CI(1'b0),
        .CO({\state_Next2_inferred__0/i__carry_n_0 ,\state_Next2_inferred__0/i__carry_n_1 ,\state_Next2_inferred__0/i__carry_n_2 ,\state_Next2_inferred__0/i__carry_n_3 }),
        .CYINIT(1'b0),
        .DI({i__carry_i_1_n_0,i__carry_i_2_n_0,i__carry_i_3_n_0,i__carry_i_4_n_0}),
        .O(\NLW_state_Next2_inferred__0/i__carry_O_UNCONNECTED [3:0]),
        .S({i__carry_i_5_n_0,i__carry_i_6_n_0,i__carry_i_7_n_0,i__carry_i_8_n_0}));
  (* COMPARATOR_THRESHOLD = "11" *) 
  CARRY4 \state_Next2_inferred__0/i__carry__0 
       (.CI(\state_Next2_inferred__0/i__carry_n_0 ),
        .CO({\NLW_state_Next2_inferred__0/i__carry__0_CO_UNCONNECTED [3:2],\state_Next2_inferred__0/i__carry__0_n_2 ,\state_Next2_inferred__0/i__carry__0_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,i__carry__0_i_1_n_0,i__carry__0_i_2_n_0}),
        .O(\NLW_state_Next2_inferred__0/i__carry__0_O_UNCONNECTED [3:0]),
        .S({1'b0,1'b0,i__carry__0_i_3_n_0,i__carry__0_i_4_n_0}));
  LUT6 #(
    .INIT(64'h0001FFFF00010001)) 
    vSync_i_1
       (.I0(vSync_i_2_n_0),
        .I1(CounterY[5]),
        .I2(CounterY[2]),
        .I3(CounterY[0]),
        .I4(vSync_i_3_n_0),
        .I5(vSync_i_4_n_0),
        .O(vSync0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFFFFFFF7)) 
    vSync_i_2
       (.I0(CounterY[6]),
        .I1(CounterY[10]),
        .I2(CounterY[1]),
        .I3(CounterY[3]),
        .I4(CounterY[4]),
        .I5(vSync_i_3_n_0),
        .O(vSync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    vSync_i_3
       (.I0(CounterY[8]),
        .I1(CounterY[7]),
        .I2(CounterY[11]),
        .I3(CounterY[9]),
        .O(vSync_i_3_n_0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    vSync_i_4
       (.I0(CounterY[10]),
        .I1(CounterY[6]),
        .I2(CounterY[3]),
        .I3(CounterY[4]),
        .I4(CounterY[5]),
        .I5(CounterY[2]),
        .O(vSync_i_4_n_0));
  FDRE vSync_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(vSync0),
        .Q(vid_pVSync),
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
