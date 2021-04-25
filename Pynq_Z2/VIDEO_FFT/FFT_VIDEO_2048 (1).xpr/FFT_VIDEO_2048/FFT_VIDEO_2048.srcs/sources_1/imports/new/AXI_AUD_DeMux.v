`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2021 16:10:17
// Design Name: 
// Module Name: AXI_AUD_DeMux
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


module AXI_AUD_DeMux
#(
    // Parameters.
    parameter AXIS_DATA_WIDTH = 32,     // Input axis data width
    parameter AUDIO_DATA_WIDTH = 24,    // Output data width
    parameter N_AUDIO_CH = 1            // Audio channels (stereo)
)
(
    // Axis inputs.
    input wire [AXIS_DATA_WIDTH-1:0] s_axis_aud_tdata,  // Slave axis data
    input wire [2:0] s_axis_aud_tid,                    // Axis id (0-2-4-6 left channel, 1-3-5-7 right channel)
    input wire s_axis_aud_tvalid,                       // Axis Valid input
    
    // Outputs
    output [AUDIO_DATA_WIDTH-1:0] L_Data,
    output [AUDIO_DATA_WIDTH-1:0] R_Data,
    output reg L_Data_valid,
    output reg R_Data_valid,
    output [AXIS_DATA_WIDTH-AUDIO_DATA_WIDTH-1:0] L_C_Data,
    output [AXIS_DATA_WIDTH-AUDIO_DATA_WIDTH-1:0] R_C_Data
    
    );
    
    
    always @(s_axis_aud_tdata, s_axis_aud_tid, s_axis_aud_tvalid)
    begin  
        case (s_axis_aud_tid)
            3'b000: begin
                L_Data_valid <= s_axis_aud_tvalid;
                R_Data_valid <= 1'b0;        
            end
            3'b001: begin
                L_Data_valid <= 1'b0; 
                R_Data_valid <= s_axis_aud_tvalid;
            end
            default: begin
                L_Data_valid <= 1'b0; 
                R_Data_valid <= 1'b0; 
            end
        endcase
    end  
    
    assign L_Data   = s_axis_aud_tdata[27:27-AUDIO_DATA_WIDTH+1];
    assign R_Data   = s_axis_aud_tdata[27:27-AUDIO_DATA_WIDTH+1];
    
    assign L_C_Data[3:0]    = s_axis_aud_tdata[3:0];
    assign L_C_Data[7:4]    = s_axis_aud_tdata[31:28];
    assign R_C_Data[3:0]    = s_axis_aud_tdata[3:0];
    assign R_C_Data[7:4]    = s_axis_aud_tdata[31:28];
    
endmodule