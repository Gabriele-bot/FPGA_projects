`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.07.2021 17:30:18
// Design Name: 
// Module Name: AXI_MULTIPLIER
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


module AXI_MULTIPLIER
#(
    // Parameters.
    parameter DATA_WIDTH  = 32,      // Input axis data width
    parameter TUSER_WIDTH = 16       // INDEX_K       
)
(
    
    input wire [11:0] scaler,                                  //scaler
    
    // Axis inputs.
    input wire aclk,
    input wire aresetn,
    
    input wire [DATA_WIDTH-1:0] s_axis_in_tdata,                 // Slave axis input data
    input wire [TUSER_WIDTH-1:0] s_axis_in_tuser,              // FFT index k
    input wire s_axis_in_tvalid,                               // Axis Valid input
    output wire s_axis_in_tready,                               // Ready output
    input wire s_axis_in_tlast,                                // Axis Last input
    
    output wire [DATA_WIDTH-1:0] m_axis_out_tdata,                 // Master axis output data
    output wire [TUSER_WIDTH-1:0] m_axis_out_tuser,             // FFT index k
    output wire m_axis_out_tvalid,                               // Axis Valid input
    input wire m_axis_out_tready,                               // Ready input
    output wire m_axis_out_tlast                                 // Axis Last input 
    
    );
    
    reg [11:0] scaler_buff;
    
    reg [DATA_WIDTH-1:0] din_buff;
    reg tvalid_in_buff;
    reg tready_in_buff;
    reg tuser_in_buff;
    reg tlast_in_buff;
    
    reg [DATA_WIDTH + 12 - 1:0] dout_buff;
    reg tvalid_out_buff;
    reg tready_out_buff;
    reg tuser_out_buff;
    reg tlast_out_buff;
    
    
    always @(posedge aclk)
    begin  
        
        if (!aresetn) begin
            tvalid_out_buff <= 1'b0;
        end
      
        else begin
            scaler_buff                 <= scaler;
            
            dout_buff                   <= (s_axis_in_tdata * scaler_buff);
            tvalid_out_buff             <= s_axis_in_tvalid;
            tuser_out_buff              <= s_axis_in_tuser;            
            tlast_out_buff              <= s_axis_in_tlast;
           
        end
    
    end
    
    
    assign s_axis_in_tready     = m_axis_out_tready;
    assign m_axis_out_tdata     = dout_buff[DATA_WIDTH+12-1:8];
    assign m_axis_out_tuser     = tuser_out_buff;
    assign m_axis_out_tvalid    = tvalid_out_buff;
    assign m_axis_out_tlast     = tlast_out_buff;
    
endmodule
