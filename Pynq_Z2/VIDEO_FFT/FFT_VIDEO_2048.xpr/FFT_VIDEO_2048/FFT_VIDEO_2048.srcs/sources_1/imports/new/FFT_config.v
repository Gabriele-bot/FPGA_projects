`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2021 21:10:53
// Design Name: 
// Module Name: FFT_config
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


module FFT_config
#(
    parameter AXIS_CONFIG_WIDTH    = 16   // Input axis data width
)(
    input [AXIS_CONFIG_WIDTH-1:0] FFT_par,
    input btn,
    output reg [AXIS_CONFIG_WIDTH-1:0] m_axis_fftconfig_tdata,
    input m_axis_fftconfig_tready,
    output reg m_axis_fftconfig_tvalid,
    input aclk
    );
    
    // Here we define all the possible states.
    localparam wait_btn         = 3'b000;
    localparam send_data        = 3'b001;
	
	
	reg [2:0] state_Curr = wait_btn;
	reg [2:0] state_Next = wait_btn;
    
    always @(posedge aclk)
    begin  
            
        // Makes the next state current.
        state_Curr <= state_Next;
        
        // Set the outputs accordingly.
        case(state_Next)
            wait_btn: begin
                m_axis_fftconfig_tvalid <= 1'b0;
            end
            send_data: begin
                m_axis_fftconfig_tvalid <= 1'b1;
                m_axis_fftconfig_tdata  <= FFT_par;
            end
        endcase
    end
   
   
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr, m_axis_fftconfig_tready, FFT_par)
    begin  
        
        // By default, the next state will be the current state.
        state_Next = state_Curr;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr)
        
            // We are in state #0.
            wait_btn: begin
                if (btn & m_axis_fftconfig_tready) begin
                    state_Next = send_data;
                end
                else begin
                    state_Next = wait_btn;
                end   
            end
            send_data: begin
                state_Next = wait_btn;
            end
                
        // End of the case statement.
        endcase
    
    end  
    
endmodule
