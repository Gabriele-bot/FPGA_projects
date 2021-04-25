`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2021 17:21:37
// Design Name: 
// Module Name: AXIS_MUX
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


module AXI_MUX
#(
    // Parameters.
    parameter DATA_WIDTH  = 48,     // Input axis data width
    parameter USER_WIDTH  = 16     // Input axis data width
)
(
    input aresetn,
    input aclk,
    
    //input
    input [DATA_WIDTH-1:0] s_axis_in0_tdata, //only first 25 bits carry the data
    input s_axis_in0_tlast,
    input [USER_WIDTH-1:0] s_axis_in0_tuser,
    input s_axis_in0_tvalid,
    output s_axis_in0_tready,
    
    input [DATA_WIDTH-1:0] s_axis_in1_tdata, //only first 25 bits carry the data
    input s_axis_in1_tlast,
    input [USER_WIDTH-1:0] s_axis_in1_tuser,
    input s_axis_in1_tvalid,
    output s_axis_in1_tready,
    
    //output
    output  [DATA_WIDTH-1:0] m_axis_tdata,
    output  m_axis_tlast,
    output  [USER_WIDTH-1:0] m_axis_tuser,
    output  m_axis_tvalid,
    input m_axis_tready,
    
    input sel
    );
    
    reg [DATA_WIDTH-1:0] tdata_buffer;
    reg tlast_buffer;
    reg [USER_WIDTH-1:0] tuser_buffer;
    reg tvalid_buffer;
    reg tready_buffer_0;
    reg tready_buffer_1;
    
    always @(posedge aclk)
    begin
        case(sel)
            1'b0: begin
                tdata_buffer    <= s_axis_in0_tdata;
                tlast_buffer    <= s_axis_in0_tlast;
                tuser_buffer    <= s_axis_in0_tuser;
                tvalid_buffer   <= s_axis_in0_tvalid;
                tready_buffer_0 <= m_axis_tready;
                tready_buffer_1 <= 1'b0;
            end
            1'b1:begin
                tdata_buffer    <= s_axis_in1_tdata;
                tlast_buffer    <= s_axis_in1_tlast;
                tuser_buffer    <= s_axis_in1_tuser;
                tvalid_buffer   <= s_axis_in1_tvalid;
                tready_buffer_1 <= m_axis_tready;
                tready_buffer_0 <= 1'b0;
            end
            default: begin
                tdata_buffer    <= s_axis_in0_tdata;
                tlast_buffer    <= s_axis_in0_tlast;
                tuser_buffer    <= s_axis_in0_tuser;
                tvalid_buffer   <= s_axis_in0_tvalid;
                tready_buffer_0 <= 1'b0;
                tready_buffer_1 <= 1'b0;
            end
        endcase
    end
    
    assign m_axis_tdata  = tdata_buffer;
    assign m_axis_tlast  = tlast_buffer;
    assign m_axis_tuser  = tuser_buffer;
    assign m_axis_tvalid = tvalid_buffer;
    
    assign s_axis_in0_tready = tready_buffer_0;
    assign s_axis_in1_tready = tready_buffer_1;
    
    
endmodule
