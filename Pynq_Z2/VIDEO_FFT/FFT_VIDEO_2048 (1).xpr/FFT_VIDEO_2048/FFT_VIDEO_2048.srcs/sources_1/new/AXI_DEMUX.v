`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.04.2021 17:06:53
// Design Name: 
// Module Name: AXI_DEMUX
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


module AXI_DEMUX
#(
    // Parameters.
    parameter DATA_WIDTH  = 48,     // Input axis data width
    parameter USER_WIDTH  = 16     // Input axis data width
)
(
    input aresetn,
    input aclk,
    
    //input
    input [DATA_WIDTH-1:0] s_axis_tdata, //only first 25 bits carry the data
    input s_axis_tlast,
    input [USER_WIDTH-1:0] s_axis_tuser,
    input s_axis_tvalid,
    output s_axis_tready,
    
    //output
    output  [DATA_WIDTH-1:0] m_axis_out0_tdata,
    output  m_axis_out0_tlast,
    output  [USER_WIDTH-1:0] m_axis_out0_tuser,
    output  m_axis_out0_tvalid,
    input m_axis_out0_tready,
    
    output  [DATA_WIDTH-1:0] m_axis_out1_tdata,
    output  m_axis_out1_tlast,
    output  [USER_WIDTH-1:0] m_axis_out1_tuser,
    output  m_axis_out1_tvalid,
    input m_axis_out1_tready,
    
    input sel
    );
    
    reg [DATA_WIDTH-1:0] tdata_buffer_0;
    reg tlast_buffer_0;
    reg [USER_WIDTH-1:0] tuser_buffer_0;
    reg tvalid_buffer_0;
    
    reg [DATA_WIDTH-1:0] tdata_buffer_1;
    reg tlast_buffer_1;
    reg [USER_WIDTH-1:0] tuser_buffer_1;
    reg tvalid_buffer_1;
    
    reg tready_buffer;
    
    always @(posedge aclk)
    begin
        case(sel)
            1'b0: begin
                tdata_buffer_0    <= s_axis_tdata;
                tlast_buffer_0    <= s_axis_tlast;
                tuser_buffer_0    <= s_axis_tuser;
                tvalid_buffer_0   <= s_axis_tvalid;
                tready_buffer     <= m_axis_out0_tready;
                
                tdata_buffer_1    <= {DATA_WIDTH{1'b0}};
                tlast_buffer_1    <= 1'b0;
                tuser_buffer_1    <= {USER_WIDTH{1'b0}};
                tvalid_buffer_1   <= 1'b0;
            end
            1'b1:begin
                tdata_buffer_0    <= {DATA_WIDTH{1'b0}};
                tlast_buffer_0    <= 1'b0;
                tuser_buffer_0    <= {USER_WIDTH{1'b0}};
                tvalid_buffer_0   <= 1'b0;
                
                tdata_buffer_1    <= s_axis_tdata;
                tlast_buffer_1    <= s_axis_tlast;
                tuser_buffer_1    <= s_axis_tuser;
                tvalid_buffer_1   <= s_axis_tvalid;
                tready_buffer     <= m_axis_out1_tready;
            end
            default: begin
                tdata_buffer_0    <= s_axis_tdata;
                tlast_buffer_0    <= 1'b0;
                tuser_buffer_0    <= s_axis_tuser;
                tvalid_buffer_0   <= 1'b0;
                tready_buffer     <= 1'b0;
                
                tdata_buffer_1    <= {DATA_WIDTH{1'b0}};
                tlast_buffer_1    <= 1'b0;
                tuser_buffer_1    <= {USER_WIDTH{1'b0}};
                tvalid_buffer_1   <= 1'b0;
            end
        endcase
    end
    
    assign m_axis_out0_tdata  = tdata_buffer_0;
    assign m_axis_out0_tlast  = tlast_buffer_0;
    assign m_axis_out0_tuser  = tuser_buffer_0;
    assign m_axis_out0_tvalid = tvalid_buffer_0;
    
    assign m_axis_out1_tdata  = tdata_buffer_1;
    assign m_axis_out1_tlast  = tlast_buffer_1;
    assign m_axis_out1_tuser  = tuser_buffer_1;
    assign m_axis_out1_tvalid = tvalid_buffer_1;
    
    assign s_axis_tready = tready_buffer;
    
    
endmodule
