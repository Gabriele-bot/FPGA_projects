`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module Pulse_LED_controller

#(
    // Parameters.
    parameter AXIS_DATA_WIDTH = 32,     // Input axis data width
    parameter AUDIO_DATA_WIDTH = 24,    // Output data width
    parameter N_AUDIO_CH = 1            // Audio channels (stereo)
)
(
    input wire s_axis_aud_aclk,
    input wire s_axis_aud_aresetn,
    input wire [AUDIO_DATA_WIDTH-1:0] L_Data,
    input wire [AUDIO_DATA_WIDTH-1:0] R_Data,
    input wire L_Data_valid,
    input wire R_Data_valid,
    
    output reg  L_LED_ctrl,
    output reg  R_LED_ctrl
    
    );
    
    // Here we define all the possible states.
    localparam wait_for_tvalid = 3'b000;
    localparam load_data       = 3'b001;
	
	
	reg [2:0] state_Curr_L = wait_for_tvalid;
	reg [2:0] state_Next_L = wait_for_tvalid;
	
	reg [7:0]  dL0   = 8'h00;
	reg [7:0]  dL1   = 8'h00;
	reg [7:0]  dL2   = 8'h00;
	reg [7:0]  dL3   = 8'h00;
	reg [7:0]  dL4   = 8'h00;
	reg [7:0]  dL5   = 8'h00;
	reg [7:0]  dL6   = 8'h00;
	reg [7:0]  dL7   = 8'h00;
	reg [10:0] dLSUM = 11'h000;
	
	
	reg [2:0] state_Curr_R = wait_for_tvalid;
	reg [2:0] state_Next_R = wait_for_tvalid;
	
	reg [7:0]  dR0   = 8'h00;
	reg [7:0]  dR1   = 8'h00;
	reg [7:0]  dR2   = 8'h00;
	reg [7:0]  dR3   = 8'h00;
	reg [7:0]  dR4   = 8'h00;
	reg [7:0]  dR5   = 8'h00;
	reg [7:0]  dR6   = 8'h00;
	reg [7:0]  dR7   = 8'h00;
	reg [10:0] dRSUM = 11'h000;
	
    
    always @(posedge s_axis_aud_aclk)
    begin  
        
        if (!s_axis_aud_aresetn) begin
            state_Curr_L <= wait_for_tvalid;
            state_Curr_R <= wait_for_tvalid;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr_L <= state_Next_L;
            state_Curr_R <= state_Next_R;
            
            // Set the outputs accordingly.
            case(state_Next_L)
                wait_for_tvalid: begin
                end
                load_data: begin
                    if (L_Data[23] == 0) begin
                        dL0 = L_Data[22:15];
                    end
                    else begin
                        dL0 = ~L_Data[22:15] + 1'b1;
                    end
                    dL1 = dL0;
                    dL2 = dL1;
                    dL3 = dL2;
                    dL4 = dL3;
                    dL5 = dL4;
                    dL6 = dL5;
                    dL7 = dL6;
                    
                    dLSUM = dL0+dL1+dL2+dL3+dL4+dL5+dL6+dL7;
                    
                end
            endcase
            
            case(state_Next_R)
                wait_for_tvalid: begin
                end
                load_data: begin
                    if (R_Data[23] == 0) begin
                        dR0 = R_Data[22:15];
                    end
                    else begin
                        dR0 = ~R_Data[22:15] + 1'b1;
                    end
                    dR1 = dR0;
                    dR2 = dR1;
                    dR3 = dR2;
                    dR4 = dR3;
                    dR5 = dR4;
                    dR6 = dR5;
                    dR7 = dR6;
                    
                    dRSUM = dR0+dR1+dR2+dR3+dR4+dR5+dR6+dR7;
                    
                end
            endcase
        end
    
    end
    
    always @(state_Curr_L, L_Data, L_Data_valid)
    begin  
        
        // By default, the next state will be the current state.
        state_Next_L = state_Curr_L;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr_L)
        
            // We are in state #0.
            wait_for_tvalid: begin
                if (L_Data_valid) begin
                    state_Next_L = load_data;
                end    
            end
            load_data: begin
                state_Next_L = wait_for_tvalid;
            end
                
        // End of the case statement.
        endcase
    
    end
    
    always @(state_Curr_R, R_Data, R_Data_valid)
    begin  
        
        // By default, the next state will be the current state.
        state_Next_R = state_Curr_R;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr_R)
        
            // We are in state #0.
            wait_for_tvalid: begin
                if (R_Data_valid) begin
                    state_Next_R = load_data;
                end    
            end
            load_data: begin
                state_Next_R = wait_for_tvalid;
            end
                
        // End of the case statement.
        endcase
    
    end
    
    reg [15:0] cnt = 16'h0000;
    
    always @(posedge s_axis_aud_aclk)
    begin
    
        if (!s_axis_aud_aresetn) begin
            cnt = 16'h0000;
        end
      
        else begin
            cnt = cnt + 16'h0001;
        end
    
    end
    
    always @(cnt[15:8], dLSUM)
    begin
        if (cnt[15:8] < dLSUM[10:3]) begin
            L_LED_ctrl = 1'b1;
        end
        else begin
            L_LED_ctrl = 1'b0;
        end
    end
    
    always @(cnt, dLSUM)
    begin
        if (cnt[15:8] < dRSUM[10:3]) begin
            R_LED_ctrl = 1'b1;
        end
        else begin
            R_LED_ctrl = 1'b0;
        end
    end
    
endmodule
