`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.03.2021 20:37:34
// Design Name: 
// Module Name: Data_stream2DMA_tb
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


module Ext_mod_tb();

    parameter C_CLK_PERIOD = 10ns;          // Clock period (100 Mhz).    
    parameter C_CLK_COUNT = 100;            // Simulation duration.
    
    parameter IN_WIDTH_RE = 24;
    parameter IN_WIDTH_IM = 24;
    parameter AXIS_DATA_WIDTH_OUT   = IN_WIDTH_RE+IN_WIDTH_IM+1;
    
     // ==========================================================================
    // ==                                Signals                               ==
    // ==========================================================================
    // Simulation (DUT inputs and outputs).
    reg aclk;                       
    reg aresetn;      
                  
    reg [IN_WIDTH_RE+IN_WIDTH_IM-1:0] s_axis_tdata;
    reg s_axis_tvalid;
    reg s_axis_tlast;
    
    wire s_axis_tready;
    
    wire [AXIS_DATA_WIDTH_OUT-1:0] m_axis_tdata;
    wire m_axis_tvalid;
    wire m_axis_tlast;
    
    reg m_axis_tready;
    
     // ==========================================================================
    // ==                                  DUT                                 ==
    // ==========================================================================
        
    // Instantiate the DUT.
    Ext_Mod 
    #(
    .IN_WIDTH_RE(IN_WIDTH_RE),
    .IN_WIDTH_IM(IN_WIDTH_IM),
    .AXIS_DATA_WIDTH_OUT(AXIS_DATA_WIDTH_OUT)
    ) DUT (
    .aclk(aclk),                       
    .aresetn(aresetn),                   
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .s_axis_tlast(s_axis_tlast),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tready(m_axis_tready)
    );
    
    
    // Clock generation.
    always begin
        #(C_CLK_PERIOD / 2) aclk = ! aclk;
    end
    
    initial begin
        aclk = 1'b0;
        aresetn = 1'b1;
        s_axis_tdata = 48'h000000000000;
        m_axis_tready = 1'b0;
        s_axis_tvalid = 1'b0;
        s_axis_tlast <= 1'b0;
        
        
        // Generate first reset.
        #(2 * C_CLK_PERIOD) aresetn <= 1'b0;
        #(50 * C_CLK_PERIOD) aresetn <= 1'b1;
        #(50 * C_CLK_PERIOD) aresetn <= 1'b1;
        
        #(2 * C_CLK_PERIOD) begin
            s_axis_tdata <= 48'h3D2A7B3FEDCB;
        end
        
        #(1 * C_CLK_PERIOD) begin
            m_axis_tready <= 1'b1;
            s_axis_tvalid <= 1'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            m_axis_tready <= 1'b0;
            s_axis_tvalid <= 1'b0;
        end
        
        
        for (int i = 0; i < 100; i++) begin
            if (i == 10) begin
                #(1 * C_CLK_PERIOD) begin
                    m_axis_tready <= 1'b0;
                    s_axis_tvalid <= 1'b0;
                    s_axis_tlast <= 1'b0;
                    s_axis_tdata <= $random;
                end
                
                #(1 * C_CLK_PERIOD) begin
                    m_axis_tready <= 1'b1;
                    s_axis_tvalid <= 1'b1;
                    s_axis_tlast <= 1'b1;
                end
            end
            else begin
                #(1 * C_CLK_PERIOD) begin
                    m_axis_tready <= 1'b0;
                    s_axis_tvalid <= 1'b0;
                    s_axis_tlast <= 1'b0;
                    s_axis_tdata <= $random;
                end
                
                #(1 * C_CLK_PERIOD) begin
                    m_axis_tready <= 1'b1;
                    s_axis_tvalid <= 1'b1;
                    s_axis_tlast <= 1'b0;
                end
            end
        end
    end

endmodule
