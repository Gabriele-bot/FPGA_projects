`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 17.03.2021 18:44:50
// Design Name: 
// Module Name: Log_module
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


module Log_module
#(
    parameter IN_WIDTH = 24,                        // Input data width
    parameter OUT_WIDTH = 24                      // Output data width    

)(
    input [IN_WIDTH-1:0] input_val,
    output reg [OUT_WIDTH-1:0] output_val
    );
    
    
    assign input_val = output_val; 
    
    
endmodule
