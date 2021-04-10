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


module Data_stream2DMA_tb();

    parameter C_CLK_PERIOD = 10ns;          // Clock period (100 Mhz).    
    parameter C_CLK_COUNT = 100;            // Simulation duration.
     // ==========================================================================
    // ==                                Signals                               ==
    // ==========================================================================
    // Simulation (DUT inputs and outputs).
    reg s_axis_aclk;                       
    reg s_axis_aresetn;                    
    reg [23:0] s_axis_tdata;
    reg s_axis_tvalid;
    
    wire s_axis_tready;
    
    wire [23:0] m_axis_tdata;
    wire m_axis_tvalid;
    wire m_axis_tlast;
    
    reg m_axis_tready;
    
     // ==========================================================================
    // ==                                  DUT                                 ==
    // ==========================================================================
        
    // Instantiate the DUT.
    Data_stream2DMA 
    #(
    .PACKET_N_DATA(5)
    ) DUT (
    .s_axis_aclk(s_axis_aclk),                       
    .s_axis_aresetn(s_axis_aresetn),                   
    .s_axis_tdata(s_axis_tdata),
    .s_axis_tvalid(s_axis_tvalid),
    .s_axis_tready(s_axis_tready),
    .m_axis_tdata(m_axis_tdata),
    .m_axis_tvalid(m_axis_tvalid),
    .m_axis_tlast(m_axis_tlast),
    .m_axis_tready(m_axis_tready)
    );
    
    
    // Clock generation.
    always begin
        #(C_CLK_PERIOD / 2) s_axis_aclk = ! s_axis_aclk;
    end
    
    initial begin
        s_axis_aclk = 1'b0;
        s_axis_aresetn = 1'b1;
        s_axis_tdata = 24'h000000;
        m_axis_tready = 1'b0;
        s_axis_tvalid = 1'b0;
        
        
        // Generate first reset.
        #(2 * C_CLK_PERIOD) s_axis_aresetn <= 1'b0;
        #(50 * C_CLK_PERIOD) s_axis_aresetn <= 1'b1;
        #(50 * C_CLK_PERIOD) s_axis_aresetn <= 1'b1;
        
        #(2 * C_CLK_PERIOD) begin
            s_axis_tdata <= 24'h3FEDCB;
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
            #(1 * C_CLK_PERIOD) begin
                m_axis_tready <= 1'b0;
                s_axis_tvalid <= 1'b0;
                s_axis_tdata <= $random;
            end
            
            #(1 * C_CLK_PERIOD) begin
                m_axis_tready <= 1'b1;
                s_axis_tvalid <= 1'b1;
            end
        end
    end

endmodule
