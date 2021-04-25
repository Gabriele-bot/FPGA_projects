`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 21.04.2021 18:12:42
// Design Name: 
// Module Name: APPROX_LOG_MOD
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module APPROX_LOG_MOD
#(
    // Parameters.
    parameter DATA_IN_WIDTH  = 48,     // Input axis data width
    parameter DATA_OUT_WIDTH = 32,     // Output data width
    parameter PADDING    = 8           // Output padding
)
(
    input aresetn,
    input aclk,
    
    //input
    input [DATA_IN_WIDTH-1:0] s_axis_din_tdata, //only first 25 bits carry the data
    input s_axis_din_tlast,
    input [15:0] s_axis_din_tuser,
    input s_axis_din_tvalid,
    output s_axis_din_tready,
    
    //output
    output  [DATA_OUT_WIDTH-1:0] m_axis_dout_tdata,
    output  m_axis_dout_tlast,
    input m_axis_dout_tready,
    output  [15:0] m_axis_dout_tuser,
    output  m_axis_dout_tvalid
    );
    
    
    reg [DATA_IN_WIDTH-1:0] data_in_0 = 64'b0;
    
    
    
    reg [25:0] I_order_1    = 26'b0;
    reg [25:0] II_order_1   = 26'b0;
    reg [25:0] III_order_1  = 26'b0;
    reg [25:0] I_order_2    = 26'b0;
    reg [25:0] II_order_2   = 26'b0;
    reg [25:0] III_order_2  = 26'b0;
    reg [25:0] I_order_3    = 26'b0;
    reg [25:0] II_order_3   = 26'b0;
    reg [25:0] III_order_3  = 26'b0;
    
    reg [DATA_OUT_WIDTH-1:0] data_out_0 = 32'b0;
    reg [DATA_OUT_WIDTH-1:0] data_out_1 = 32'b0;
    reg [DATA_OUT_WIDTH-1:0] data_out_2 = 32'b0;
    reg [DATA_OUT_WIDTH-1:0] data_out_3 = 32'b0;
    reg [DATA_OUT_WIDTH-1:0] data_out_4 = 32'b0;
    
    reg tvalid_0    = 1'b0;
    reg tvalid_1    = 1'b0;
    reg tvalid_2    = 1'b0;
    reg tvalid_3    = 1'b0;
    reg tvalid_4    = 1'b0;
    
    reg tlast_0    = 1'b0;
    reg tlast_1    = 1'b0;
    reg tlast_2    = 1'b0;
    reg tlast_3    = 1'b0;
    reg tlast_4    = 1'b0;
    
    reg [15:0] tuser_0    = 16'b0;
    reg [15:0] tuser_1    = 16'b0;
    reg [15:0] tuser_2    = 16'b0;
    reg [15:0] tuser_3    = 16'b0;
    reg [15:0] tuser_4    = 16'b0;
    
    
    
    reg [5:0] prienc;
    
    always @(posedge aclk)  //priority encoder
    begin
    
        if      (s_axis_din_tdata [47]==1'b1)   prienc <=	6'd47;    // Highest Priority
        else if (s_axis_din_tdata [46]==1'b1)   prienc <=	6'd46;
        else if (s_axis_din_tdata [45]==1'b1)   prienc <=	6'd45;
        else if (s_axis_din_tdata [44]==1'b1)   prienc <=	6'd44;
        else if (s_axis_din_tdata [43]==1'b1)   prienc <=	6'd43;
        else if (s_axis_din_tdata [42]==1'b1)   prienc <=	6'd42;
        else if (s_axis_din_tdata [41]==1'b1)   prienc <=	6'd41;
        else if (s_axis_din_tdata [40]==1'b1)   prienc <=	6'd40;
        else if (s_axis_din_tdata [39]==1'b1)   prienc <=	6'd39;
        else if (s_axis_din_tdata [38]==1'b1)   prienc <=	6'd38;
        else if (s_axis_din_tdata [37]==1'b1)   prienc <=	6'd37;
        else if (s_axis_din_tdata [36]==1'b1)   prienc <=	6'd36;
        else if (s_axis_din_tdata [35]==1'b1)   prienc <=	6'd35;
        else if (s_axis_din_tdata [34]==1'b1)   prienc <=	6'd34;
        else if (s_axis_din_tdata [33]==1'b1)   prienc <=	6'd33;
        else if (s_axis_din_tdata [32]==1'b1)   prienc <=	6'd32;
        else if (s_axis_din_tdata [31]==1'b1)   prienc <=	6'd31;
        else if (s_axis_din_tdata [30]==1'b1)   prienc <=	6'd30;
        else if (s_axis_din_tdata [29]==1'b1)   prienc <=	6'd29;
        else if (s_axis_din_tdata [28]==1'b1)   prienc <=	6'd28;
        else if (s_axis_din_tdata [27]==1'b1)   prienc <=	6'd27;
        else if (s_axis_din_tdata [26]==1'b1)   prienc <=	6'd26;
        else if (s_axis_din_tdata [25]==1'b1)   prienc <=	6'd25;
        else if (s_axis_din_tdata [24]==1'b1)   prienc <=	6'd24;
        else if (s_axis_din_tdata [23]==1'b1)   prienc <=	6'd23;
        else if (s_axis_din_tdata [22]==1'b1)   prienc <=	6'd22;
        else if (s_axis_din_tdata [21]==1'b1)   prienc <=	6'd21;
        else if (s_axis_din_tdata [20]==1'b1)   prienc <=	6'd20;
        else if (s_axis_din_tdata [19]==1'b1)   prienc <=	6'd19;
        else if (s_axis_din_tdata [18]==1'b1)   prienc <=	6'd18;
        else if (s_axis_din_tdata [17]==1'b1)   prienc <=	6'd17;
        else if (s_axis_din_tdata [16]==1'b1)   prienc <=	6'd16;
        else if (s_axis_din_tdata [15]==1'b1)   prienc <=	6'd15;
        else if (s_axis_din_tdata [14]==1'b1)   prienc <=	6'd14;
        else if (s_axis_din_tdata [13]==1'b1)   prienc <=	6'd13;
        else if (s_axis_din_tdata [12]==1'b1)   prienc <=	6'd12;
        else if (s_axis_din_tdata [11]==1'b1)   prienc <=	6'd11;
        else if (s_axis_din_tdata [10]==1'b1)   prienc <=	6'd10;
        else if (s_axis_din_tdata [9] ==1'b1)   prienc <=	6'd09;
        else if (s_axis_din_tdata [8] ==1'b1)   prienc <=	6'd08;
        else if (s_axis_din_tdata [7] ==1'b1)   prienc <=	6'd07;
        else if (s_axis_din_tdata [6] ==1'b1)   prienc <=	6'd06;
        else if (s_axis_din_tdata [5] ==1'b1)   prienc <=	6'd05;
        else if (s_axis_din_tdata [4] ==1'b1)   prienc <=	6'd04;
        else if (s_axis_din_tdata [3] ==1'b1)   prienc <=	6'd03;
        else if (s_axis_din_tdata [2] ==1'b1)   prienc <=	6'd02;
        else if (s_axis_din_tdata [1] ==1'b1)   prienc <=	6'd01;
        else                                    prienc <=	6'd00;
        
        
    end
    
    
    localparam i_ln2    = 16'd11819; // 1/(ln2) 16_fix_13
    localparam i_ln2_2  = 16'd5909;  // 1/(2*ln2)
    localparam i_ln2_3  = 16'd3940; // 1/(3*ln2)
    
    
    always @(posedge aclk)
    begin
        if (!aresetn) begin
            data_in_0 <= 1'b0;
        end
      
        else begin
            
            tvalid_0 <= s_axis_din_tvalid;
            tvalid_1 <= tvalid_0;
            tvalid_2 <= tvalid_1;
            tvalid_3 <= tvalid_2;
            tvalid_4 <= tvalid_3;
            
            tlast_0 <= s_axis_din_tlast;
            tlast_1 <= tlast_0;
            tlast_2 <= tlast_1;
            tlast_3 <= tlast_2;
            tlast_4 <= tlast_3;
            
            tuser_0 <= s_axis_din_tuser;
            tuser_1 <= tuser_0;
            tuser_2 <= tuser_1;
            tuser_3 <= tuser_2;
            tuser_4 <= tuser_3;
        
            //pipeline computing
            data_in_0 <= s_axis_din_tdata;
            
            I_order_1       <= ((data_in_0-(48'b1<<prienc))<<(DATA_IN_WIDTH-prienc))>>22;
            
            I_order_2       <= I_order_1;
            II_order_2      <= I_order_1[25:13]*I_order_1[25:13];
            
            I_order_3       <= I_order_2;
            II_order_3      <= II_order_2;
            III_order_3     <= II_order_2[25:13]*I_order_1[25:13];
            
            if (prienc == 6'b000000) begin
                data_out_1  <= 64'd0;
            end
            else begin
                data_out_1  <= prienc<<26;
            end
            data_out_2  <= data_out_1 + ((I_order_1[26-1:7]>>6  )*(i_ln2));
            data_out_3  <= data_out_2 - ((II_order_2[26-1:7]>>6 )*(i_ln2_2));
            data_out_4  <= data_out_3 + ((III_order_3[26-1:7]>>6)*(i_ln2_3));
            
            
        end
    
    end
    
    assign m_axis_dout_tdata    = data_out_4>>PADDING;
    assign m_axis_dout_tlast    = tlast_4;
    assign m_axis_dout_tuser    = tuser_4;
    assign m_axis_dout_tvalid   = tvalid_4;
    
    assign s_axis_din_tready    = m_axis_dout_tready;

endmodule
