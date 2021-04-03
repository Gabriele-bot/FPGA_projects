`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10.01.2021 19:51:43
// Design Name: 
// Module Name: Axi_aud_demux_wrapper_tb
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


module Axi_aud_demux_wrapper_tb();

    parameter C_CLK_PERIOD = 10ns;          // Clock period (100 Mhz).    
    parameter C_CLK_COUNT = 100;            // Simulation duration.
     // ==========================================================================
    // ==                                Signals                               ==
    // ==========================================================================
    // Simulation (DUT inputs).
    reg [2:0] s_axis_aud_tid;
    reg [31:0] s_axis_aud_tdata;
    reg s_axis_aud_tvalid;
    reg s_axis_aud_tready;
    reg rstn;
    reg CLK_12MHZ;
    
    //Outputs
    wire [2:0] m_axis_aud_tid;
    wire [31:0] m_axis_aud_tdata;
    wire m_axis_aud_tvalid;
    wire m_axis_aud_tready;
    wire m_axis_aud_aclk;
    wire resetn;
    
     // ==========================================================================
    // ==                                  DUT                                 ==
    // ==========================================================================
        
    // Instantiate the DUT.
    Axi_aud_demux_wrapper DUT (
    .CLK_12MHZ(CLK_12MHZ),
    .m_axis_aud_aclk(m_axis_aud_aclk),
    .m_axis_aud_tdata(m_axis_aud_tdata),
    .m_axis_aud_tid(m_axis_aud_tid),
    .m_axis_aud_tready(m_axis_aud_tready),
    .m_axis_aud_tvalid(m_axis_aud_tvalid),
    .resetn(resetn),
    .rstn(rstn),
    .s_axis_aud_tdata(s_axis_aud_tdata),
    .s_axis_aud_tid(s_axis_aud_tid),
    .s_axis_aud_tready(s_axis_aud_tready),
    .s_axis_aud_tvalid(s_axis_aud_tvalid)
    );
    
    // ==========================================================================
    // ==                              Stimuli                                 ==
    // ==========================================================================
        
    // Clock generation.
    always begin
        #(C_CLK_PERIOD / 2) CLK_12MHZ = ! CLK_12MHZ;
    end
    
    initial begin
        CLK_12MHZ = 1'b0;
        rstn = 1'b1;
        s_axis_aud_tdata = 32'h00000000;
        s_axis_aud_tid = 3'b000;
        s_axis_aud_tready = 1'b0;
        s_axis_aud_tvalid = 1'b0;
        
        
        // Generate first reset.
        #(2 * C_CLK_PERIOD) rstn <= 1'b0;
        #(50 * C_CLK_PERIOD) rstn <= 1'b1;
        #(50 * C_CLK_PERIOD) rstn <= 1'b1;
        
        #(2 * C_CLK_PERIOD) begin
            s_axis_aud_tdata <= 32'h3FEDCBA0;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_aud_tready <= 1'b1;
            s_axis_aud_tvalid <= 1'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_aud_tready <= 1'b0;
            s_axis_aud_tvalid <= 1'b0;
        end
        
        // Make the SM jump to state_1 from state_0.
        #(1 * C_CLK_PERIOD) begin
            s_axis_aud_tdata <= 32'h01234560;
            s_axis_aud_tid = 3'b001;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_aud_tready <= 1'b1;
            s_axis_aud_tvalid <= 1'b1;
        end
        
        #(1 * C_CLK_PERIOD) begin
            s_axis_aud_tready <= 1'b0;
            s_axis_aud_tvalid <= 1'b0;
        end
        
        for (int i = 0; i < 100; i++) begin
            #(1 * C_CLK_PERIOD) begin
                s_axis_aud_tready <= 1'b0;
                s_axis_aud_tvalid <= 1'b0;
                s_axis_aud_tdata <= $random;
                s_axis_aud_tid = 3'b000;
            end
            
            #(30 * C_CLK_PERIOD) begin
                s_axis_aud_tready <= 1'b1;
                s_axis_aud_tvalid <= 1'b1;
            end
            
            #(1 * C_CLK_PERIOD) begin
                s_axis_aud_tready <= 1'b0;
                s_axis_aud_tvalid <= 1'b0;
                s_axis_aud_tdata <= $random;
                s_axis_aud_tid = 3'b001;
            end
            
            #(1 * C_CLK_PERIOD) begin
                s_axis_aud_tready <= 1'b1;
                s_axis_aud_tvalid <= 1'b1;
            end
        end
    end  
    
endmodule
