`timescale 1ns / 1ps

// (c) fpga4fun.com & KNJN LLC 2013
// edited/updated for vivado 2020.1 by Dominic Meads 10/2020

////////////////////////////////////////////////////////////////////////
module HDMI_test
#(
    parameter DATA_WIDTH  = 24,
    parameter BRAM_ADDR_WIDTH  = 9 
)
(
	input clk,             // 100MHz
	
	input [DATA_WIDTH-1:0] data_l,
	input [DATA_WIDTH-1:0] data_r,
	
	output reg ren,
	output reg [BRAM_ADDR_WIDTH-1:0] addr,
	
	output [23:0] vid_pData,
	output vid_pHSync,
	output vid_pVSync,
	output vid_pVDE,
	output PixelClk,       // 74.25  MHz
	output SerialClk       // 371.25 MHz
);

////////////////////////////////////////////////////////////////////////
// clk divider 125 MHz to 25 MHz pixclk, and multiplier 125 MHz to 250 MHz
wire clkfb_in, clkfb_out;

   // MMCME2_BASE: Base Mixed Mode Clock Manager
   //              Artix-7
   // Xilinx HDL Language Template, version 2020.1

   MMCME2_BASE #(
      .BANDWIDTH("OPTIMIZED"),   // Jitter programming (OPTIMIZED, HIGH, LOW)
      .CLKFBOUT_MULT_F(37.125),     // Multiply value for all CLKOUT (2.000-64.000).
      .CLKFBOUT_PHASE(0.0),      // Phase offset in degrees of CLKFB (-360.000-360.000).
      .CLKIN1_PERIOD(10.0),      // Input clock period in ns to ps resolution (i.e. 33.333 is 30 MHz).
      // CLKOUT0_DIVIDE - CLKOUT6_DIVIDE: Divide amount for each CLKOUT (1-128)
      .CLKOUT0_DIVIDE_F(10.0),    // 100*37.125/50 = 74.25  MHz
      .CLKOUT1_DIVIDE(2.0),       // 100*37.125/10 = 371.25 MHz
      //.CLKOUT2_DIVIDE(2),   
      //.CLKOUT3_DIVIDE(1),
      //.CLKOUT4_DIVIDE(1),
      //.CLKOUT5_DIVIDE(1),
      //.CLKOUT6_DIVIDE(1),
      
      // CLKOUT0_DUTY_CYCLE - CLKOUT6_DUTY_CYCLE: Duty cycle for each CLKOUT (0.01-0.99).
      .CLKOUT0_DUTY_CYCLE(0.5),
      .CLKOUT1_DUTY_CYCLE(0.5),
      //.CLKOUT2_DUTY_CYCLE(0.5),
      //.CLKOUT3_DUTY_CYCLE(0.5),
      //.CLKOUT4_DUTY_CYCLE(0.5),
      //.CLKOUT5_DUTY_CYCLE(0.5),
      //.CLKOUT6_DUTY_CYCLE(0.5),
      // CLKOUT0_PHASE - CLKOUT6_PHASE: Phase offset for each CLKOUT (-360.000-360.000).
      .CLKOUT0_PHASE(0.0),
      .CLKOUT1_PHASE(0.0),
      //.CLKOUT2_PHASE(0.0),
      //.CLKOUT3_PHASE(0.0),
      //.CLKOUT4_PHASE(0.0),
      //.CLKOUT5_PHASE(0.0),
      //.CLKOUT6_PHASE(0.0),
      .CLKOUT4_CASCADE("FALSE"), // Cascade CLKOUT4 counter with CLKOUT6 (FALSE, TRUE)
      .DIVCLK_DIVIDE(5),         // Master division value (1-106)
      .REF_JITTER1(0.0),         // Reference input jitter in UI (0.000-0.999).
      .STARTUP_WAIT("TRUE")     // Delays DONE until MMCM is locked (FALSE, TRUE)
   )
   MMCME2_BASE_INST (
      // Clock Outputs: 1-bit (each) output: User configurable clock outputs
      .CLKOUT0(PixelClk),     // 1-bit output: CLKOUT0
      //.CLKOUT0B(CLKOUT0B),   // 1-bit output: Inverted CLKOUT0
      .CLKOUT1(SerialClk),     // 1-bit output: CLKOUT1
      //.CLKOUT1B(CLKOUT1B),   // 1-bit output: Inverted CLKOUT1
      //.CLKOUT2(CLKOUT2),     // 1-bit output: CLKOUT2
      //.CLKOUT2B(CLKOUT2B),   // 1-bit output: Inverted CLKOUT2
      //.CLKOUT3(CLKOUT3),     // 1-bit output: CLKOUT3
      //.CLKOUT3B(CLKOUT3B),   // 1-bit output: Inverted CLKOUT3
      //.CLKOUT4(CLKOUT4),     // 1-bit output: CLKOUT4
      //.CLKOUT5(CLKOUT5),     // 1-bit output: CLKOUT5
      //.CLKOUT6(CLKOUT6),     // 1-bit output: CLKOUT6
      // Feedback Clocks: 1-bit (each) output: Clock feedback ports
      .CLKFBOUT(clkfb_in),   // 1-bit output: Feedback clock
      //.CLKFBOUTB(CLKFBOUTB), // 1-bit output: Inverted CLKFBOUT
      // Status Ports: 1-bit (each) output: MMCM status ports
      //.LOCKED(LOCKED),       // 1-bit output: LOCK
      // Clock Inputs: 1-bit (each) input: Clock input
      .CLKIN1(clk),       // 1-bit input: Clock
      // Control Ports: 1-bit (each) input: MMCM control ports
      //.PWRDWN(PWRDWN),       // 1-bit input: Power-down
      .RST(1'b0),             // 1-bit input: Reset
      // Feedback Clocks: 1-bit (each) input: Clock feedback ports
      .CLKFBIN(clkfb_out)      // 1-bit input: Feedback clock
   );

   // End of MMCME2_BASE_inst instantiation

   // clock buffers
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   //BUFG BUFG_pixclk (
   //   .O(PixelClk), // 1-bit output: Clock output
   //   .I(MMCM_pix_clock)  // 1-bit input: Clock input
   //);
    
   
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   //BUFG BUFG_TMDSclk (
   //   .O(SerialClk), // 1-bit output: Clock output
   //   .I(DCM_TMDS_CLKFX)  // 1-bit input: Clock input
   //);
   
   // BUFG: Global Clock Simple Buffer
   //       Artix-7
   // Xilinx HDL Language Template, version 2020.1

   BUFG BUFG_CLKFB (
      .O(clkfb_out), // 1-bit output: Clock output
      .I(clkfb_in)  // 1-bit input: Clock input
   );

   // End of BUFG_inst instantiation
// end clk divider to 66 MHz pixclk

////////////////////////////////////////////////////////////////////////
// counter and sync generation
reg [11:0] CounterX   = 12'd0, CounterY   = 12'd0;
reg [11:0] CounterX_l = 12'd0, CounterX_r = 12'd3136;
reg hSync, vSync, DrawArea;
// 1920x1080 active window, 2200x1125 total window
// 1920 h active, 88 front porch, 44 hsync, 148 back porch 
// 1080 v active, 4 front porch, 5 hsync, 36 back porch 
always @(posedge PixelClk)
    begin  
        DrawArea    <= (CounterX<12'd1920) && (CounterY<12'd1080);         // define picture dimensions for 1280x720 (off-screen data 1650x1100)
        CounterX    <= (CounterX==12'd2199) ? 12'd0 : CounterX+1;          // horizontal counter (including off-screen horizontal 370 pixels) total of 1650 pixels
        CounterX_l  <= (CounterX==12'd2199) ? 12'd0 : CounterX_l+1; 
        CounterX_r  <= (CounterX==12'd2199) ? 12'd3136 : CounterX_r+1;          
        if(CounterX==12'd2199) 
            CounterY <= (CounterY==12'd1124) ? 12'd0 : CounterY+1;       /* vertical counter (including off-screen vertical 380 pixels) total of 1100 pixels
                                                                   only counts up 1 count after horizontal finishes. */                                                          
        hSync <= (CounterX>=12'd2008) && (CounterX<12'd2052);           // hsync high for 44 counts                                                 
        vSync <= (CounterY>=12'd1084) && (CounterY<12'd1089);           // vsync high for 5 counts
    end

// end counter and sync generation  

///////////////////////////////////////////////////////////////////////
// color generation (not part of HDMI standard, jsut for generating some patterns)
wire [7:0] W = {8{CounterX[7:0]==CounterY[7:0]}};                     
wire [7:0] A = {8{CounterX[7:5]==3'h2 && CounterY[7:5]==3'h2}};
reg  [7:0] red, green, blue;

localparam color = 24'h00AA00;  //RGB



localparam black_pix    = 3'b000;
localparam draw_pix     = 3'b001;
localparam outwindow    = 3'b010;

reg [2:0] state_Curr = outwindow;
reg [2:0] state_Next = outwindow;


always @(posedge PixelClk)
begin
    // Makes the next state current.
    state_Curr <= state_Next;
    
    // Set the outputs accordingly.
    case(state_Next)
        outwindow: begin
            red     <= 8'h00;
            green   <= 8'h00;
            blue    <= 8'h00;
            ren     <= 1'b0;
            addr    <= 9'b0;
        end
        black_pix: begin
            red     <= 8'h00;
            green   <= 8'h00;
            blue    <= 8'h00;
            ren     <= 1'b1;
            addr    <= CounterY[9:10-BRAM_ADDR_WIDTH];
        end
        draw_pix: begin
            red     <= color[23:16];
            green   <= color[15:8];
            blue    <= color[7:0];
            ren     <= 1'b1;
            addr    <= CounterY[9:10-BRAM_ADDR_WIDTH];
        end
    endcase
    //red     <= ({CounterX[5:0] & {6{CounterY[4:3]==~CounterX[4:3]}}, 2'b00} | W) & ~A;
    //green   <= (CounterX[7:0] & {8{CounterY[6]}} | W) & ~A;
    //blue    <= (CounterY[7:0]) | W | A;
    //if (DrawArea ) begin
        //red     <= ({CounterX[5:0] & {6{CounterY[4:3]==~CounterX[4:3]}}, 2'b00} | W) & ~A;  
        //green   <= (CounterX[7:0] & {8{CounterY[6]}} | W) & ~A;                             
        //blue    <= (CounterY[7:0]) | W | A;                                                 
    //end
    //else
    //begin
       //red     <= 8'h00;
       //green   <= 8'h00;                          
       //blue    <= 8'h00;  
    //end 
    
end
// end color generation

always @(state_Curr, DrawArea, data_l, data_r, CounterY, CounterX)
begin  
    
    // By default, the next state will be the current state.
    state_Next = state_Curr;
  
    // Now look at the current state, and see if there is a need 
    // to change the next state.
    case(state_Curr)
    
        
        outwindow:begin
            if (DrawArea) begin
                if (((CounterX_l<{1'b0,data_l[DATA_WIDTH-1:DATA_WIDTH-11]}) | (CounterX_r<{1'b0,data_r[DATA_WIDTH-1:DATA_WIDTH-11]})) & CounterY<12'd1024 )begin
                //if (((11'd1080-CounterY)<data[DATA_WIDTH-1:DATA_WIDTH-12]))begin
                    state_Next = draw_pix;
                end
                else begin
                    state_Next = black_pix;
                end
            end   
            else begin
                state_Next = outwindow;
            end
        end
        black_pix: begin
            if (DrawArea) begin
                if (((CounterX_l<{1'b0,data_l[DATA_WIDTH-1:DATA_WIDTH-11]}) | (CounterX_r<{1'b0,data_r[DATA_WIDTH-1:DATA_WIDTH-11]})) & CounterY<12'd1024 )begin
                //if (((11'd1080-CounterY)<data[DATA_WIDTH-1:DATA_WIDTH-12]))begin
                    state_Next = draw_pix;
                end
                else begin
                    state_Next = black_pix;
                end
            end   
            else begin
                state_Next = outwindow;
            end
        end
        draw_pix: begin
            if (DrawArea) begin
                if (((CounterX_l<{1'b0,data_l[DATA_WIDTH-1:DATA_WIDTH-11]}) | (CounterX_r<{1'b0,data_r[DATA_WIDTH-1:DATA_WIDTH-11]})) & CounterY<12'd1024 )begin
                //if (((11'd1080-CounterY)<data[DATA_WIDTH-1:DATA_WIDTH-12]))begin
                    state_Next = draw_pix;
                end
                else begin
                    state_Next = black_pix;
                end
            end   
            else begin
                state_Next = outwindow;
            end
        end
            
    // End of the case statement.
    endcase

end

assign vid_pData [7:0]   = green  ;
assign vid_pData [15:8]  = blue ;
assign vid_pData [23:16] = red;


assign vid_pHSync = hSync;
assign vid_pVSync = vSync; 
assign vid_pVDE   = DrawArea; 
////////////////////////////////////////////////////////////////////////
// 8b/10b encoding for transmission
//wire [9:0] TMDS_red, TMDS_green, TMDS_blue;

// instantiate TMDS encoders (TMDS_encoder.vhd file from github)
//TMDS_encoder encode_R(.clk(pixclk), .VD(red  ), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_red));
//TMDS_encoder encode_G(.clk(pixclk), .VD(green), .CD(2'b00)        , .VDE(DrawArea), .TMDS(TMDS_green));
//TMDS_encoder encode_B(.clk(pixclk), .VD(blue ), .CD({vSync,hSync}), .VDE(DrawArea), .TMDS(TMDS_blue));   // I think HDMI standard says both "sync" signals are sent over the "blue" line control inputs
// end 8b/10b encoding

////////////////////////////////////////////////////////////////////////
// Serializer and output buffers
//reg [3:0] TMDS_mod10=0;  // modulus 10 counter
//reg [9:0] TMDS_shift_red=0, TMDS_shift_green=0, TMDS_shift_blue=0;
//reg TMDS_shift_load=0;
//
//always @(posedge clk_TMDS) 
//    TMDS_shift_load <= (TMDS_mod10==4'd9);  // shift load is high only if mod ten counter is done
//
//always @(posedge clk_TMDS)
//    begin
//        TMDS_shift_red   <= TMDS_shift_load ? TMDS_red   : TMDS_shift_red  [9:1];  // only if all the old data has been serialized, then start shifting new data
//        TMDS_shift_green <= TMDS_shift_load ? TMDS_green : TMDS_shift_green[9:1];  // kind of a wierd way of shifting but it works. replacing the last shift data with the MSB:LSB+1
//        TMDS_shift_blue  <= TMDS_shift_load ? TMDS_blue  : TMDS_shift_blue [9:1];	
//        TMDS_mod10 <= (TMDS_mod10==4'd9) ? 4'd0 : TMDS_mod10+4'd1;                 // increase counter or reset after 10 counts
//    end

// instantiate differential output buffers
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1
   
   //OBUFDS #(
   //   .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
   //   .SLEW("SLOW")           // Specify the output slew rate
   //) OBUFDS_red (
   //   .O(TMDSp[2]),     // Diff_p output (connect directly to top-level port)
   //   .OB(TMDSn[2]),   // Diff_n output (connect directly to top-level port)
   //   .I(TMDS_shift_red[0])      // Buffer input
   //);

   // End of OBUFDS_inst instantiation
   
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1
   
   //OBUFDS #(
   //   .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
   //   .SLEW("SLOW")           // Specify the output slew rate
   //) OBUFDS_green (
   //   .O(TMDSp[1]),     // Diff_p output (connect directly to top-level port)
   //   .OB(TMDSn[1]),   // Diff_n output (connect directly to top-level port)
   //   .I(TMDS_shift_green[0])      // Buffer input
   //);

   // End of OBUFDS_inst instantiation

   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1

   //OBUFDS #(
   //   .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
   //   .SLEW("SLOW")           // Specify the output slew rate
   //) OBUFDS_blue (
   //   .O(TMDSp[0]),     // Diff_p output (connect directly to top-level port)
   //   .OB(TMDSn[0]),   // Diff_n output (connect directly to top-level port)
   //   .I(TMDS_shift_blue[0])      // Buffer input
   //);

   // End of OBUFDS_inst instantiation
   // OBUFDS: Differential Output Buffer
   //         Artix-7
   // Xilinx HDL Language Template, version 2020.1

   //OBUFDS #(
   //   .IOSTANDARD("DEFAULT"), // Specify the output I/O standard
   //   .SLEW("SLOW")           // Specify the output slew rate
   //) OBUFDS_clock (
   //   .O(TMDSp_clock),     // Diff_p output (connect directly to top-level port)
   //   .OB(TMDSn_clock),   // Diff_n output (connect directly to top-level port)
   //   .I(pixclk)      // Buffer input
   //);

   // End of OBUFDS_inst instantiation
// end serializer and output buffers

endmodule  // HDMI_test