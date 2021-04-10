`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 16.03.2021 19:31:19
// Design Name: 
// Module Name: Test_wrapper_tb
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


module Test_wrapper_tb();

    parameter C_CLK_PERIOD = 10ns;          // Clock period (100 Mhz).    
    parameter C_CLK_COUNT = 100;            // Simulation duration.
     // ==========================================================================
    // ==                                Signals                               ==
    // ==========================================================================
    // Simulation (DUT inputs and outputs).
    reg aclk_0;       
                           
    reg [23:0] RE;
    reg [23:0] IM;        
    reg s_axis_tvalid_0;
    reg s_axis_tlast_0;
    
    wire [31:0] m_axis_dout_tdata_0;
    wire m_axis_dout_tvalid_0;
    wire m_axis_dout_tlast_0;
    
    
     // ==========================================================================
    // ==                                  DUT                                 ==
    // ==========================================================================
    
        
    // Instantiate the DUT.
    Test_wrapper 
    #(
    ) DUT (
    .RE(RE),
    .IM(IM),                       
    .s_axis_tvalid_0(s_axis_tvalid_0),                   
    .s_axis_tlast_0(s_axis_tlast_0),
    .m_axis_dout_tdata_0(m_axis_dout_tdata_0),
    .m_axis_dout_tvalid_0(m_axis_dout_tvalid_0),
    .m_axis_dout_tlast_0(m_axis_dout_tlast_0),
    .aclk_0(aclk_0)
    );
    
    
    // Clock generation.
    always begin
        #(C_CLK_PERIOD / 2) aclk_0 = ! aclk_0;
    end
    
    initial begin
        aclk_0 = 1'b0;
        RE = 24'h0;
        IM = 24'h0;
        s_axis_tvalid_0 = 1'b0;
        
        
        
        #(2 * C_CLK_PERIOD) begin
            RE = 24'h332211;
            IM = 24'hffddee;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_tvalid_0 <= 1'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_tvalid_0 <= 1'b0;
        end
        
        
        for (int i = 0; i < 100; i++) begin
            #(1 * C_CLK_PERIOD) begin
                s_axis_tvalid_0 <= 1'b0;
                RE <= $random;
                IM <= $random;
            end
            
            #(1 * C_CLK_PERIOD) begin
                s_axis_tvalid_0 <= 1'b1;
            end
        end
    end

endmodule