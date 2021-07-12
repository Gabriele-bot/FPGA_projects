`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Creator: Gabriele Bortolato 
// 
// Create Date: 15.03.2021 16:38:17
// Design Name: 
// Module Name: Ext_Mod
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
// Extract the square modululus of a complex number (RE and IM inputs)
//////////////////////////////////////////////////////////////////////////////////


module Ext_Mod
#(
    // Parameters.
    parameter IN_WIDTH_RE = 24,             // Input axis data width (Real)
    parameter IN_WIDTH_IM = 24,             // Input axis data width (Imm)
    parameter TUSER_WIDTH = 16,             // INDEX_K 
    parameter AXIS_DATA_WIDTH_OUT   = 48,   // square mod
    parameter N_AUDIO_CH            = 1     // Audio channels (stereo)
)
(
    // Axis inputs.
    input wire aclk,
    input wire aresetn,
    
    input wire [IN_WIDTH_RE+IN_WIDTH_IM-1:0] s_axis_tdata,       // Slave axis data complex
    input wire [TUSER_WIDTH-1:0] s_axis_tuser,              // FFT index k
    input wire s_axis_tvalid,                                   // Axis Valid input
    input wire s_axis_tlast,                                    // Axis Last input
    
    output reg s_axis_tready,                           // Ready output
    
    // Axis outputs                                               
    output reg [AXIS_DATA_WIDTH_OUT-1:0] m_axis_tdata,      // Slave axis data
    output reg [TUSER_WIDTH-1:0] m_axis_tuser,              // FFT index k 
    output reg m_axis_tvalid,                           // Axis Valid output
    output reg m_axis_tlast,                            // Axis Last output
    
    input wire m_axis_tready                            // Ready input
            
    );
    
    
    // Here we define all the possible states.
    localparam wait_for_data    = 3'b000;
    localparam mult_data        = 3'b001;
    
    reg [2:0] state_Curr = wait_for_data;
	reg [2:0] state_Next = wait_for_data;
    
    //reg [IN_WIDTH_RE+IN_WIDTH_IM-1:0] data_buffer;  //instantiate a buffer to store the data 
    reg signed [IN_WIDTH_RE-1:0] data_RE;
    reg signed [IN_WIDTH_IM-1:0] data_IM;
    reg [IN_WIDTH_RE+IN_WIDTH_IM:0] data_out_buffer;
    reg [TUSER_WIDTH-1:0] tuser_buffer;
    reg tlast_buffer;
    
    always @(posedge aclk)
    begin  
        
        if (!aresetn) begin
            state_Curr <= wait_for_data;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr <= state_Next;
            
            // Set the outputs accordingly.
            case(state_Next)
                wait_for_data: begin
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast <= 1'b0;
                    s_axis_tready <= m_axis_tready;
                end
                mult_data: begin                   
                    data_out_buffer = data_RE*data_RE + data_IM*data_IM;
                    m_axis_tdata = data_out_buffer[IN_WIDTH_RE+IN_WIDTH_IM-1:AXIS_DATA_WIDTH_OUT-IN_WIDTH_RE-IN_WIDTH_IM];
                    m_axis_tuser = tuser_buffer;
                    m_axis_tlast = tlast_buffer; 
                    s_axis_tready <= 1'b0;
                    m_axis_tvalid <= 1'b1; 
                end
            endcase
        end
    
    end
   
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr, s_axis_tdata, s_axis_tvalid, s_axis_tuser, s_axis_tlast)
    begin  
        
        // By default, the next state will be the current state.
        state_Next = state_Curr;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr)
        
            // We are in state #0.
            wait_for_data: begin
                if (s_axis_tvalid) begin
                    state_Next = mult_data;
                end
                data_RE = s_axis_tdata[23:0];
                data_IM = s_axis_tdata[47:24];
                tuser_buffer = s_axis_tuser;
                tlast_buffer = s_axis_tlast;
            end
            mult_data: begin
                state_Next = wait_for_data;
            end
                
        // End of the case statement.
        endcase
    
    end
    

   

  
endmodule
