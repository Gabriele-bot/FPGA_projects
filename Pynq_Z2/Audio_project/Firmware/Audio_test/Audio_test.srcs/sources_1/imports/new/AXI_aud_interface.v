`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module AXI_aud_interface
#(
    // Parameters.
    parameter AXIS_DATA_WIDTH = 32,     // Input axis data width
    parameter AUDIO_DATA_WIDTH = 24,    // Output data width
    parameter N_AUDIO_CH = 1            // Audio channels (stereo)
)
(
    // Axis inputs.
    input wire s_axis_aud_aclk,
    input wire s_axis_aud_aresetn,
    input wire [AXIS_DATA_WIDTH-1:0] s_axis_aud_tdata,  // Slave axis data
    input wire [2:0] s_axis_aud_tid,                    // Axis id (0-2-4-6 left channel, 1-3-5-7 right channel)
    input wire s_axis_aud_tvalid,                       // Axis Valid input
    
    output reg s_axis_aud_tready,                       // Ready output
    // Outputs
    output reg [AUDIO_DATA_WIDTH-1:0] L_Data,
    output reg [AUDIO_DATA_WIDTH-1:0] R_Data,
    output reg L_Data_valid,
    output reg R_Data_valid,
    output reg [AXIS_DATA_WIDTH-AUDIO_DATA_WIDTH-1:0] L_C_Data,
    output reg [AXIS_DATA_WIDTH-AUDIO_DATA_WIDTH-1:0] R_C_Data
    
    );
    
    // Here we define all the possible states.
    localparam wait_for_data = 3'b000;
    localparam get_data_l = 3'b001;
	localparam get_data_r = 3'b010;
	localparam state_3 = 3'b011;
	
	
	reg [2:0] state_Curr = wait_for_data;
	reg [2:0] state_Next = wait_for_data;
    
    
    
    always @(posedge s_axis_aud_aclk)
    begin  
        
        if (!s_axis_aud_aresetn) begin
            state_Curr <= wait_for_data;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr <= state_Next;
            
            // Set the outputs accordingly.
            case(state_Next)
                wait_for_data: begin
                    L_Data_valid <= 1'b0;
                    R_Data_valid <= 1'b0;
                    s_axis_aud_tready <= 1'b1;
                end
                get_data_l: begin
                    L_Data_valid <= 1'b1;
                    R_Data_valid <= 1'b0;
                    if (AUDIO_DATA_WIDTH == 24) begin
                        L_Data <= s_axis_aud_tdata[27:4];
                        L_C_Data[3:0] <= s_axis_aud_tdata[3:0];
                        L_C_Data[7:4] <= s_axis_aud_tdata[31:28];
                    end
                    s_axis_aud_tready <= 1'b0;
                end
                get_data_r: begin
                    L_Data_valid <= 1'b0;
                    R_Data_valid <= 1'b1;
                    if (AUDIO_DATA_WIDTH == 24) begin
                        R_Data <= s_axis_aud_tdata[27:4];
                        R_C_Data[3:0] <= s_axis_aud_tdata[3:0];
                        R_C_Data[7:4] <= s_axis_aud_tdata[31:28];
                    end
                    s_axis_aud_tready <= 1'b0;
                end
            endcase
        end
    
    end
    
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr, s_axis_aud_tdata, s_axis_aud_tid, s_axis_aud_tready, s_axis_aud_tvalid)
    begin  
        
        // By default, the next state will be the current state.
        state_Next = state_Curr;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr)
        
            // We are in state #0.
            wait_for_data: begin
                if (s_axis_aud_tready && s_axis_aud_tvalid) begin
                    case(s_axis_aud_tid)
                        2'b000: begin
                            state_Next = get_data_l;
                        end
                        2'b001: begin
                            state_Next = get_data_r;
                        end
                        default: begin
                            state_Next = state_Curr;
                        end
                    endcase
                end    
            end
            get_data_l: begin
                state_Next = wait_for_data;
            end
            get_data_r: begin 
                state_Next = wait_for_data;
            end
                
        // End of the case statement.
        endcase
    
    end  
    
endmodule
