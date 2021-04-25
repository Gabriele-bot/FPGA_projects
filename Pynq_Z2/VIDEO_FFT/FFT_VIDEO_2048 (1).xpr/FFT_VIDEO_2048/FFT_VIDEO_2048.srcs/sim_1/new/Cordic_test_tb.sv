`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 13.04.2021 17:57:39
// Design Name: 
// Module Name: Cordic_test_tb
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


module Cordic_test_tb();


    parameter C_CLK_PERIOD = 10ns;          // Clock period (100 Mhz).    
    parameter C_CLK_COUNT = 100;            // Simulation duration.
     // ==========================================================================
    // ==                                Signals                               ==
    // ==========================================================================
    // Simulation (DUT inputs and outputs).
    reg aclk;
    reg aresetn;       
                           
    reg [47:0] s_axis_din_tdata;
    reg [15:0] s_axis_din_tuser;
    reg s_axis_din_tvalid;
    reg s_axis_din_tlast;
    wire s_axis_din_tready;
    
    wire [31:0] m_axis_dout_tdata;
    wire [15:0] m_axis_dout_tuser;
    wire m_axis_dout_tvalid;
    wire m_axis_dout_tlast;
    reg m_axis_dout_tready;
    
    
    
     // ==========================================================================
    // ==                                  DUT                                 ==
    // ==========================================================================
    
        
    // Instantiate the DUT.
    APPROX_LOG_MOD 
    #(
    ) DUT (
    .s_axis_din_tdata(s_axis_din_tdata),
    .s_axis_din_tuser(s_axis_din_tuser),
    .s_axis_din_tvalid(s_axis_din_tvalid),
    .s_axis_din_tlast(s_axis_din_tlast),
    .s_axis_din_tready(s_axis_din_tready),
    .m_axis_dout_tdata(m_axis_dout_tdata),
    .m_axis_dout_tuser(m_axis_dout_tuser),
    .m_axis_dout_tvalid(m_axis_dout_tvalid),
    .m_axis_dout_tlast(m_axis_dout_tlast),
    .m_axis_dout_tready(m_axis_dout_tready),
    .aresetn(aresetn),
    .aclk(aclk)
    );
    
    
    // Clock generation.
    always begin
        #(C_CLK_PERIOD / 2) aclk = ! aclk;
    end
    
    initial begin
        aclk = 1'b0;
        s_axis_din_tdata    = {48{1'b0}};
        s_axis_din_tuser    = 16'h0;
        s_axis_din_tvalid   = 1'b0;
        s_axis_din_tlast    = 1'b0;
        m_axis_dout_tready  = 1'b0;
        aresetn             = 1'b1;
        
        #(2 * C_CLK_PERIOD) begin
            aresetn = 1'b0;
        end
        
        #(10 * C_CLK_PERIOD) begin
            aresetn = 1'b1;
        end
        
        #(20 * C_CLK_PERIOD) begin
            s_axis_din_tdata[47:0] = 48'b1;
            s_axis_din_tuser    = 16'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_din_tvalid <= 1'b1;
            m_axis_dout_tready      <= 1'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_din_tvalid <= 1'b0;
        end
        
        for (int i = 0; i < 200000; i++) begin
            #(1 * C_CLK_PERIOD) begin
                s_axis_din_tvalid <= 1'b0;
                s_axis_din_tdata[47:0]  <= s_axis_din_tdata[47:0] + 48'b1000;
                s_axis_din_tuser[10:0]        <= s_axis_din_tuser[10:0] + 16'b1;
            end
            
            #(1 * C_CLK_PERIOD) begin
                s_axis_din_tvalid <= 1'b1;
            end
        end
        
        for (int i = 0; i < 100; i++) begin
            #(1 * C_CLK_PERIOD) begin
                s_axis_din_tvalid <= 1'b0;
                s_axis_din_tdata[47:0] <= $random;
            end
            
            #(1 * C_CLK_PERIOD) begin
                s_axis_din_tvalid <= 1'b1;
            end
        end
    end

endmodule
