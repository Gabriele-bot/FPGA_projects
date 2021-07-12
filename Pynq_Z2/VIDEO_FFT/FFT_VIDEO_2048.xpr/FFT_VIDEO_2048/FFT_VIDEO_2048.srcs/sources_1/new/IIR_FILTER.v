`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 27.05.2021 19:42:55
// Design Name: 
// Module Name: IIR_FILTER
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
// Not even finished
//////////////////////////////////////////////////////////////////////////////////


module IIR_FILTER
#(
    // Parameters.
    parameter DATA_IN_WIDTH  = 32,   // Input data width
    parameter DATA_OUT_WIDTH = 32,  // Output data width
    parameter COEF_WIDTH = 16       // Coefficent precision
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
    
    reg [COEF_WIDTH-1:0] a_coeff [3:0];
    reg [COEF_WIDTH-1:0] b_coeff [3:0];
    
    reg [DATA_IN_WIDTH-1:0] in_tdata_buff;
    reg [15:0] in_tuser_buff;
    reg in_tlast_buff;
    
    reg [DATA_OUT_WIDTH-1:0] out_tdata_buff;
    reg [15:0] out_tuser_buff;
    reg out_tlast_buff;
    
    reg [DATA_IN_WIDTH-1:0]  in_reg  [3:0];
    reg [DATA_OUT_WIDTH-1:0] out_reg [3:0];
    
    localparam wait_data     = 3'b000;
    localparam prop_data     = 3'b001;
    
    reg [2:0] state_Curr = wait_data;
	reg [2:0] state_Next = wait_data;
    
    always @(posedge aclk)
    begin
        if (!aresetn) begin
            in_reg[0] <= 1'b0;
        end
      
        else begin
            state_Curr <= state_Next;
            case (state_Next)
                 wait_data: begin
                 
                 end
                 prop_data: begin
                    in_reg[0] <= in_tdata_buff;
                    in_reg[1] <= in_reg[0];
                    in_reg[2] <= in_reg[1];
                    in_reg[3] <= in_reg[2];
                    
                    out_reg[0] <= out_tdata_buff;
                    out_reg[1] <= out_reg[0];
                    out_reg[2] <= out_reg[1];
                    out_reg[3] <= out_reg[2];
                    
                 end
            endcase
        end
    end
    
    always @(state_Curr, s_axis_din_tdata, s_axis_din_tlast,  s_axis_din_tvalid, s_axis_din_tuser)
    begin 
        state_Next = state_Curr;
        case (state_Curr)
             wait_data: begin
                if (s_axis_din_tvalid == 1'b1) begin
                    state_Next = prop_data;
                end 
             end
             prop_data: begin
                state_Next = wait_data; 
             end
         endcase
    end
    
    
endmodule
