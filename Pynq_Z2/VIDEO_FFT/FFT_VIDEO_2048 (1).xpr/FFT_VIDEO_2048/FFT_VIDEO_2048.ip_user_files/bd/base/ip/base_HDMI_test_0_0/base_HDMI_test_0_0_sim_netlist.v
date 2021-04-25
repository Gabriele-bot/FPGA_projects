// Copyright 1986-2020 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2020.2 (win64) Build 3064766 Wed Nov 18 09:12:45 MST 2020
// Date        : Sun Mar 14 18:26:46 2021
// Host        : DESKTOP-0V1NKTA running 64-bit major release  (build 9200)
// Command     : write_verilog -force -mode funcsim
//               d:/Test_dma.xpr/Test_dma/Test_dma.srcs/sources_1/bd/base/ip/base_HDMI_test_0_0/base_HDMI_test_0_0_sim_netlist.v
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
    vid_pData,
    vid_pHSync,
    vid_pVSync,
    vid_pVDE,
    PixelClk,
    SerialClk);
  (* X_INTERFACE_INFO = "xilinx.com:signal:clock:1.0 clk CLK" *) (* X_INTERFACE_PARAMETER = "XIL_INTERFACENAME clk, FREQ_HZ 100000000, FREQ_TOLERANCE_HZ 0, PHASE 0.000, CLK_DOMAIN base_ps7_0_0_FCLK_CLK0, INSERT_VIP 0" *) input clk;
  output [23:0]vid_pData;
  output vid_pHSync;
  output vid_pVSync;
  output vid_pVDE;
  output PixelClk;
  output SerialClk;

  wire PixelClk;
  wire SerialClk;
  wire clk;
  wire [23:0]\^vid_pData ;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;

  assign vid_pData[23:2] = \^vid_pData [23:2];
  assign vid_pData[1] = \^vid_pData [0];
  assign vid_pData[0] = \^vid_pData [0];
  base_HDMI_test_0_0_HDMI_test inst
       (.PixelClk(PixelClk),
        .SerialClk(SerialClk),
        .clk(clk),
        .vid_pData({\^vid_pData [23:2],\^vid_pData [0]}),
        .vid_pHSync(vid_pHSync),
        .vid_pVDE(vid_pVDE),
        .vid_pVSync(vid_pVSync));
endmodule

(* ORIG_REF_NAME = "HDMI_test" *) 
module base_HDMI_test_0_0_HDMI_test
   (PixelClk,
    SerialClk,
    vid_pVDE,
    vid_pData,
    vid_pHSync,
    vid_pVSync,
    clk);
  output PixelClk;
  output SerialClk;
  output vid_pVDE;
  output [22:0]vid_pData;
  output vid_pHSync;
  output vid_pVSync;
  input clk;

  wire \CounterX[0]_i_1_n_0 ;
  wire \CounterX[11]_i_1_n_0 ;
  wire \CounterX[11]_i_3_n_0 ;
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
  wire \CounterX_reg_n_0_[0] ;
  wire \CounterX_reg_n_0_[10] ;
  wire \CounterX_reg_n_0_[11] ;
  wire \CounterX_reg_n_0_[1] ;
  wire \CounterX_reg_n_0_[2] ;
  wire \CounterX_reg_n_0_[3] ;
  wire \CounterX_reg_n_0_[4] ;
  wire \CounterX_reg_n_0_[8] ;
  wire \CounterX_reg_n_0_[9] ;
  wire CounterY;
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
  wire \CounterY[11]_i_3_n_0 ;
  wire \CounterY[11]_i_4_n_0 ;
  wire \CounterY[11]_i_5_n_0 ;
  wire \CounterY[11]_i_6_n_0 ;
  wire \CounterY[11]_i_7_n_0 ;
  wire \CounterY_reg_n_0_[0] ;
  wire \CounterY_reg_n_0_[10] ;
  wire \CounterY_reg_n_0_[11] ;
  wire \CounterY_reg_n_0_[1] ;
  wire \CounterY_reg_n_0_[2] ;
  wire \CounterY_reg_n_0_[5] ;
  wire \CounterY_reg_n_0_[6] ;
  wire \CounterY_reg_n_0_[7] ;
  wire \CounterY_reg_n_0_[8] ;
  wire \CounterY_reg_n_0_[9] ;
  wire DrawArea0;
  wire DrawArea_i_2_n_0;
  wire DrawArea_i_3_n_0;
  wire PixelClk;
  wire SerialClk;
  wire [7:0]blue0;
  wire clk;
  wire clkfb_in;
  wire clkfb_out;
  wire [11:1]data0;
  wire [7:0]green0;
  wire \green[6]_i_2_n_0 ;
  wire \green[7]_i_1_n_0 ;
  wire \green[7]_i_3_n_0 ;
  wire \green[7]_i_4_n_0 ;
  wire \green[7]_i_5_n_0 ;
  wire \green[7]_i_6_n_0 ;
  wire hSync0;
  wire hSync_i_2_n_0;
  wire hSync_i_3_n_0;
  wire hSync_i_4_n_0;
  wire hSync_i_5_n_0;
  wire [1:0]p_0_in;
  wire [2:0]p_1_in;
  wire [7:1]red0;
  wire \red[7]_i_2_n_0 ;
  wire vSync0;
  wire vSync_i_2_n_0;
  wire vSync_i_3_n_0;
  wire vSync_i_4_n_0;
  wire vSync_i_5_n_0;
  wire [22:0]vid_pData;
  wire vid_pHSync;
  wire vid_pVDE;
  wire vid_pVSync;
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

  (* BOX_TYPE = "PRIMITIVE" *) 
  BUFG BUFG_CLKFB
       (.I(clkfb_in),
        .O(clkfb_out));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterX[0]_i_1 
       (.I0(\CounterX_reg_n_0_[0] ),
        .O(\CounterX[0]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h8)) 
    \CounterX[11]_i_1 
       (.I0(hSync_i_3_n_0),
        .I1(\CounterX[11]_i_3_n_0 ),
        .O(\CounterX[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    \CounterX[11]_i_3 
       (.I0(\CounterX_reg_n_0_[1] ),
        .I1(\CounterX_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(\CounterX_reg_n_0_[2] ),
        .I4(p_1_in[2]),
        .I5(\CounterX_reg_n_0_[11] ),
        .O(\CounterX[11]_i_3_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(\CounterX[0]_i_1_n_0 ),
        .Q(\CounterX_reg_n_0_[0] ),
        .R(1'b0));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[10] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[10]),
        .Q(\CounterX_reg_n_0_[10] ),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[11] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[11]),
        .Q(\CounterX_reg_n_0_[11] ),
        .R(\CounterX[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[11]_i_2 
       (.CI(\CounterX_reg[8]_i_1_n_0 ),
        .CO({\NLW_CounterX_reg[11]_i_2_CO_UNCONNECTED [3:2],\CounterX_reg[11]_i_2_n_2 ,\CounterX_reg[11]_i_2_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({\NLW_CounterX_reg[11]_i_2_O_UNCONNECTED [3],data0[11:9]}),
        .S({1'b0,\CounterX_reg_n_0_[11] ,\CounterX_reg_n_0_[10] ,\CounterX_reg_n_0_[9] }));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[1]),
        .Q(\CounterX_reg_n_0_[1] ),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[2]),
        .Q(\CounterX_reg_n_0_[2] ),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[3]),
        .Q(\CounterX_reg_n_0_[3] ),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[4]),
        .Q(\CounterX_reg_n_0_[4] ),
        .R(\CounterX[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[4]_i_1 
       (.CI(1'b0),
        .CO({\CounterX_reg[4]_i_1_n_0 ,\CounterX_reg[4]_i_1_n_1 ,\CounterX_reg[4]_i_1_n_2 ,\CounterX_reg[4]_i_1_n_3 }),
        .CYINIT(\CounterX_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[4:1]),
        .S({\CounterX_reg_n_0_[4] ,\CounterX_reg_n_0_[3] ,\CounterX_reg_n_0_[2] ,\CounterX_reg_n_0_[1] }));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[5]),
        .Q(p_1_in[0]),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[6]),
        .Q(p_1_in[1]),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[7]),
        .Q(p_1_in[2]),
        .R(\CounterX[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[8] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[8]),
        .Q(\CounterX_reg_n_0_[8] ),
        .R(\CounterX[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 \CounterX_reg[8]_i_1 
       (.CI(\CounterX_reg[4]_i_1_n_0 ),
        .CO({\CounterX_reg[8]_i_1_n_0 ,\CounterX_reg[8]_i_1_n_1 ,\CounterX_reg[8]_i_1_n_2 ,\CounterX_reg[8]_i_1_n_3 }),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O(data0[8:5]),
        .S({\CounterX_reg_n_0_[8] ,p_1_in}));
  FDRE #(
    .INIT(1'b0)) 
    \CounterX_reg[9] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(data0[9]),
        .Q(\CounterX_reg_n_0_[9] ),
        .R(\CounterX[11]_i_1_n_0 ));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry
       (.CI(1'b0),
        .CO({CounterY1_carry_n_0,CounterY1_carry_n_1,CounterY1_carry_n_2,CounterY1_carry_n_3}),
        .CYINIT(\CounterY_reg_n_0_[0] ),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CounterY1_carry_n_4,CounterY1_carry_n_5,CounterY1_carry_n_6,CounterY1_carry_n_7}),
        .S({p_0_in,\CounterY_reg_n_0_[2] ,\CounterY_reg_n_0_[1] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry__0
       (.CI(CounterY1_carry_n_0),
        .CO({CounterY1_carry__0_n_0,CounterY1_carry__0_n_1,CounterY1_carry__0_n_2,CounterY1_carry__0_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({CounterY1_carry__0_n_4,CounterY1_carry__0_n_5,CounterY1_carry__0_n_6,CounterY1_carry__0_n_7}),
        .S({\CounterY_reg_n_0_[8] ,\CounterY_reg_n_0_[7] ,\CounterY_reg_n_0_[6] ,\CounterY_reg_n_0_[5] }));
  (* ADDER_THRESHOLD = "35" *) 
  CARRY4 CounterY1_carry__1
       (.CI(CounterY1_carry__0_n_0),
        .CO({NLW_CounterY1_carry__1_CO_UNCONNECTED[3:2],CounterY1_carry__1_n_2,CounterY1_carry__1_n_3}),
        .CYINIT(1'b0),
        .DI({1'b0,1'b0,1'b0,1'b0}),
        .O({NLW_CounterY1_carry__1_O_UNCONNECTED[3],CounterY1_carry__1_n_5,CounterY1_carry__1_n_6,CounterY1_carry__1_n_7}),
        .S({1'b0,\CounterY_reg_n_0_[11] ,\CounterY_reg_n_0_[10] ,\CounterY_reg_n_0_[9] }));
  LUT1 #(
    .INIT(2'h1)) 
    \CounterY[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000001000000000)) 
    \CounterY[11]_i_1 
       (.I0(\CounterY[11]_i_3_n_0 ),
        .I1(\CounterY[11]_i_4_n_0 ),
        .I2(\CounterY[11]_i_5_n_0 ),
        .I3(\CounterY[11]_i_6_n_0 ),
        .I4(\CounterY[11]_i_7_n_0 ),
        .I5(\CounterX[11]_i_3_n_0 ),
        .O(\CounterY[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00000000002A2A2A)) 
    \CounterY[11]_i_2 
       (.I0(\CounterX[11]_i_3_n_0 ),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(\CounterX_reg_n_0_[4] ),
        .I3(p_1_in[1]),
        .I4(p_1_in[2]),
        .I5(\CounterY[11]_i_6_n_0 ),
        .O(CounterY));
  LUT4 #(
    .INIT(16'hFFDF)) 
    \CounterY[11]_i_3 
       (.I0(\CounterY_reg_n_0_[10] ),
        .I1(\CounterY_reg_n_0_[9] ),
        .I2(\CounterY_reg_n_0_[2] ),
        .I3(p_0_in[0]),
        .O(\CounterY[11]_i_3_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CounterY[11]_i_4 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[1] ),
        .I3(\CounterY_reg_n_0_[0] ),
        .O(\CounterY[11]_i_4_n_0 ));
  LUT4 #(
    .INIT(16'h0040)) 
    \CounterY[11]_i_5 
       (.I0(p_0_in[1]),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[5] ),
        .I3(\CounterY_reg_n_0_[11] ),
        .O(\CounterY[11]_i_5_n_0 ));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'hFFFE)) 
    \CounterY[11]_i_6 
       (.I0(\CounterX_reg_n_0_[8] ),
        .I1(p_1_in[0]),
        .I2(\CounterX_reg_n_0_[9] ),
        .I3(\CounterX_reg_n_0_[10] ),
        .O(\CounterY[11]_i_6_n_0 ));
  LUT4 #(
    .INIT(16'hF888)) 
    \CounterY[11]_i_7 
       (.I0(\CounterX_reg_n_0_[3] ),
        .I1(\CounterX_reg_n_0_[4] ),
        .I2(p_1_in[1]),
        .I3(p_1_in[2]),
        .O(\CounterY[11]_i_7_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[0] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(\CounterY[0]_i_1_n_0 ),
        .Q(\CounterY_reg_n_0_[0] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[10] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__1_n_6),
        .Q(\CounterY_reg_n_0_[10] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[11] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__1_n_5),
        .Q(\CounterY_reg_n_0_[11] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[1] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry_n_7),
        .Q(\CounterY_reg_n_0_[1] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[2] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry_n_6),
        .Q(\CounterY_reg_n_0_[2] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[3] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry_n_5),
        .Q(p_0_in[0]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[4] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry_n_4),
        .Q(p_0_in[1]),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[5] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__0_n_7),
        .Q(\CounterY_reg_n_0_[5] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[6] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__0_n_6),
        .Q(\CounterY_reg_n_0_[6] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[7] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__0_n_5),
        .Q(\CounterY_reg_n_0_[7] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[8] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__0_n_4),
        .Q(\CounterY_reg_n_0_[8] ),
        .R(\CounterY[11]_i_1_n_0 ));
  FDRE #(
    .INIT(1'b0)) 
    \CounterY_reg[9] 
       (.C(PixelClk),
        .CE(CounterY),
        .D(CounterY1_carry__1_n_7),
        .Q(\CounterY_reg_n_0_[9] ),
        .R(\CounterY[11]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00002AAAAAAAAAAA)) 
    DrawArea_i_1
       (.I0(DrawArea_i_2_n_0),
        .I1(\CounterY_reg_n_0_[5] ),
        .I2(p_0_in[1]),
        .I3(p_0_in[0]),
        .I4(DrawArea_i_3_n_0),
        .I5(\CounterY_reg_n_0_[10] ),
        .O(DrawArea0));
  LUT6 #(
    .INIT(64'h0000000000007FFF)) 
    DrawArea_i_2
       (.I0(\CounterX_reg_n_0_[9] ),
        .I1(\CounterX_reg_n_0_[8] ),
        .I2(p_1_in[2]),
        .I3(\CounterX_reg_n_0_[10] ),
        .I4(\CounterY_reg_n_0_[11] ),
        .I5(\CounterX_reg_n_0_[11] ),
        .O(DrawArea_i_2_n_0));
  LUT4 #(
    .INIT(16'hFFFE)) 
    DrawArea_i_3
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\CounterY_reg_n_0_[8] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(\CounterY_reg_n_0_[9] ),
        .O(DrawArea_i_3_n_0));
  FDRE DrawArea_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(DrawArea0),
        .Q(vid_pVDE),
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
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[0]_i_1 
       (.I0(\CounterY_reg_n_0_[0] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[0]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[1]_i_1 
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[1]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[2]_i_1 
       (.I0(\CounterY_reg_n_0_[2] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[2]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[3]_i_1 
       (.I0(p_0_in[0]),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[3]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[4]_i_1 
       (.I0(p_0_in[1]),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[4]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[5]_i_1 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[5]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[6]_i_1 
       (.I0(\CounterY_reg_n_0_[6] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[6]));
  LUT5 #(
    .INIT(32'hFFFFAAAE)) 
    \blue[7]_i_1 
       (.I0(\CounterY_reg_n_0_[7] ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\green[7]_i_3_n_0 ),
        .O(blue0[7]));
  FDRE \blue_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[0]),
        .Q(vid_pData[7]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[1]),
        .Q(vid_pData[8]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[2]),
        .Q(vid_pData[9]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[3]),
        .Q(vid_pData[10]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[4]),
        .Q(vid_pData[11]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[5]),
        .Q(vid_pData[12]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[6]),
        .Q(vid_pData[13]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \blue_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(blue0[7]),
        .Q(vid_pData[14]),
        .R(\green[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00FF000200020002)) 
    \green[0]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterX_reg_n_0_[0] ),
        .O(green0[0]));
  LUT6 #(
    .INIT(64'h00FF000200020002)) 
    \green[1]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterX_reg_n_0_[1] ),
        .O(green0[1]));
  LUT6 #(
    .INIT(64'h00FF000200020002)) 
    \green[2]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(\CounterX_reg_n_0_[2] ),
        .O(green0[2]));
  LUT6 #(
    .INIT(64'h00FF000200020002)) 
    \green[3]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[3] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(green0[3]));
  LUT6 #(
    .INIT(64'h00FF000200020002)) 
    \green[4]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\CounterY_reg_n_0_[6] ),
        .O(green0[4]));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \green[5]_i_1 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(p_1_in[0]),
        .O(green0[5]));
  LUT6 #(
    .INIT(64'h808080808080BF80)) 
    \green[6]_i_1 
       (.I0(\green[6]_i_2_n_0 ),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(p_1_in[1]),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\green[7]_i_5_n_0 ),
        .I5(\green[7]_i_6_n_0 ),
        .O(green0[6]));
  LUT4 #(
    .INIT(16'hFFFE)) 
    \green[6]_i_2 
       (.I0(\CounterY_reg_n_0_[5] ),
        .I1(p_1_in[0]),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(p_1_in[2]),
        .O(\green[6]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    \green[7]_i_1 
       (.I0(vid_pVDE),
        .O(\green[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFFFF000400040004)) 
    \green[7]_i_2 
       (.I0(\green[7]_i_3_n_0 ),
        .I1(\green[7]_i_4_n_0 ),
        .I2(\green[7]_i_5_n_0 ),
        .I3(\green[7]_i_6_n_0 ),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(p_1_in[2]),
        .O(green0[7]));
  LUT6 #(
    .INIT(64'h0000000000000008)) 
    \green[7]_i_3 
       (.I0(p_1_in[1]),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(p_1_in[2]),
        .I3(\CounterY_reg_n_0_[7] ),
        .I4(p_1_in[0]),
        .I5(\CounterY_reg_n_0_[5] ),
        .O(\green[7]_i_3_n_0 ));
  LUT4 #(
    .INIT(16'h9009)) 
    \green[7]_i_4 
       (.I0(p_1_in[1]),
        .I1(\CounterY_reg_n_0_[6] ),
        .I2(\CounterY_reg_n_0_[7] ),
        .I3(p_1_in[2]),
        .O(\green[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green[7]_i_5 
       (.I0(\CounterX_reg_n_0_[0] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(\CounterX_reg_n_0_[2] ),
        .I3(\CounterY_reg_n_0_[2] ),
        .I4(\CounterX_reg_n_0_[1] ),
        .I5(\CounterY_reg_n_0_[1] ),
        .O(\green[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h6FF6FFFFFFFF6FF6)) 
    \green[7]_i_6 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_1_in[0]),
        .I3(\CounterY_reg_n_0_[5] ),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(p_0_in[1]),
        .O(\green[7]_i_6_n_0 ));
  FDRE \green_reg[0] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[0]),
        .Q(vid_pData[15]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[1]),
        .Q(vid_pData[16]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[2]),
        .Q(vid_pData[17]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[3]),
        .Q(vid_pData[18]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[4]),
        .Q(vid_pData[19]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[5]),
        .Q(vid_pData[20]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[6]),
        .Q(vid_pData[21]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \green_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(green0[7]),
        .Q(vid_pData[22]),
        .R(\green[7]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h4F44)) 
    hSync_i_1
       (.I0(hSync_i_2_n_0),
        .I1(hSync_i_3_n_0),
        .I2(hSync_i_4_n_0),
        .I3(hSync_i_5_n_0),
        .O(hSync0));
  LUT4 #(
    .INIT(16'hFFFD)) 
    hSync_i_2
       (.I0(\CounterX_reg_n_0_[11] ),
        .I1(\CounterX_reg_n_0_[2] ),
        .I2(p_1_in[2]),
        .I3(\CounterX_reg_n_0_[4] ),
        .O(hSync_i_2_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    hSync_i_3
       (.I0(p_1_in[1]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(\CounterX_reg_n_0_[10] ),
        .I3(\CounterX_reg_n_0_[9] ),
        .I4(p_1_in[0]),
        .I5(\CounterX_reg_n_0_[8] ),
        .O(hSync_i_3_n_0));
  LUT5 #(
    .INIT(32'hFFFF07FF)) 
    hSync_i_4
       (.I0(\CounterX_reg_n_0_[4] ),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_1_in[0]),
        .I3(p_1_in[1]),
        .I4(\CounterX_reg_n_0_[11] ),
        .O(hSync_i_4_n_0));
  (* SOFT_HLUTNM = "soft_lutpair2" *) 
  LUT4 #(
    .INIT(16'h8000)) 
    hSync_i_5
       (.I0(\CounterX_reg_n_0_[10] ),
        .I1(p_1_in[2]),
        .I2(\CounterX_reg_n_0_[8] ),
        .I3(\CounterX_reg_n_0_[9] ),
        .O(hSync_i_5_n_0));
  FDRE hSync_reg
       (.C(PixelClk),
        .CE(1'b1),
        .D(hSync0),
        .Q(vid_pHSync),
        .R(1'b0));
  (* SOFT_HLUTNM = "soft_lutpair0" *) 
  LUT4 #(
    .INIT(16'h0010)) 
    \red[1]_i_1 
       (.I0(\green[7]_i_6_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_4_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .O(red0[1]));
  LUT6 #(
    .INIT(64'h0002000200FF0002)) 
    \red[2]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[0] ),
        .I5(\red[7]_i_2_n_0 ),
        .O(red0[2]));
  LUT6 #(
    .INIT(64'h0002000200FF0002)) 
    \red[3]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[1] ),
        .I5(\red[7]_i_2_n_0 ),
        .O(red0[3]));
  LUT6 #(
    .INIT(64'h0002000200FF0002)) 
    \red[4]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[2] ),
        .I5(\red[7]_i_2_n_0 ),
        .O(red0[4]));
  LUT6 #(
    .INIT(64'h0002000200FF0002)) 
    \red[5]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[3] ),
        .I5(\red[7]_i_2_n_0 ),
        .O(red0[5]));
  LUT6 #(
    .INIT(64'h0002000200FF0002)) 
    \red[6]_i_1 
       (.I0(\green[7]_i_4_n_0 ),
        .I1(\green[7]_i_5_n_0 ),
        .I2(\green[7]_i_6_n_0 ),
        .I3(\green[7]_i_3_n_0 ),
        .I4(\CounterX_reg_n_0_[4] ),
        .I5(\red[7]_i_2_n_0 ),
        .O(red0[6]));
  LUT6 #(
    .INIT(64'h4444444444444F44)) 
    \red[7]_i_1 
       (.I0(\red[7]_i_2_n_0 ),
        .I1(p_1_in[0]),
        .I2(\green[7]_i_3_n_0 ),
        .I3(\green[7]_i_4_n_0 ),
        .I4(\green[7]_i_5_n_0 ),
        .I5(\green[7]_i_6_n_0 ),
        .O(red0[7]));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT4 #(
    .INIT(16'hF99F)) 
    \red[7]_i_2 
       (.I0(p_0_in[0]),
        .I1(\CounterX_reg_n_0_[3] ),
        .I2(p_0_in[1]),
        .I3(\CounterX_reg_n_0_[4] ),
        .O(\red[7]_i_2_n_0 ));
  FDRE \red_reg[1] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[1]),
        .Q(vid_pData[0]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[2] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[2]),
        .Q(vid_pData[1]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[3] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[3]),
        .Q(vid_pData[2]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[4] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[4]),
        .Q(vid_pData[3]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[5] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[5]),
        .Q(vid_pData[4]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[6] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[6]),
        .Q(vid_pData[5]),
        .R(\green[7]_i_1_n_0 ));
  FDRE \red_reg[7] 
       (.C(PixelClk),
        .CE(1'b1),
        .D(red0[7]),
        .Q(vid_pData[6]),
        .R(\green[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h00F000D0000000D0)) 
    vSync_i_1
       (.I0(vSync_i_2_n_0),
        .I1(vSync_i_3_n_0),
        .I2(\CounterY_reg_n_0_[10] ),
        .I3(vSync_i_4_n_0),
        .I4(\CounterY_reg_n_0_[6] ),
        .I5(vSync_i_5_n_0),
        .O(vSync0));
  (* SOFT_HLUTNM = "soft_lutpair3" *) 
  LUT3 #(
    .INIT(8'h7F)) 
    vSync_i_2
       (.I0(p_0_in[0]),
        .I1(p_0_in[1]),
        .I2(\CounterY_reg_n_0_[5] ),
        .O(vSync_i_2_n_0));
  (* SOFT_HLUTNM = "soft_lutpair1" *) 
  LUT3 #(
    .INIT(8'hFE)) 
    vSync_i_3
       (.I0(\CounterY_reg_n_0_[9] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[8] ),
        .O(vSync_i_3_n_0));
  LUT6 #(
    .INIT(64'hFFFFFFFFFEFEFEFF)) 
    vSync_i_4
       (.I0(\CounterY_reg_n_0_[8] ),
        .I1(\CounterY_reg_n_0_[7] ),
        .I2(\CounterY_reg_n_0_[9] ),
        .I3(\CounterY_reg_n_0_[6] ),
        .I4(\CounterY_reg_n_0_[2] ),
        .I5(\CounterY_reg_n_0_[11] ),
        .O(vSync_i_4_n_0));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    vSync_i_5
       (.I0(\CounterY_reg_n_0_[1] ),
        .I1(\CounterY_reg_n_0_[0] ),
        .I2(p_0_in[0]),
        .I3(p_0_in[1]),
        .I4(\CounterY_reg_n_0_[5] ),
        .I5(\CounterY_reg_n_0_[2] ),
        .O(vSync_i_5_n_0));
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
