`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module LR_Stream2AXI_interface
#(
    // Parameters.
    parameter AXIS_DATA_WIDTH = 32,     // Input axis data width
    parameter AUDIO_DATA_WIDTH = 24,    // Output data width
    parameter N_AUDIO_CH = 1            // Audio channels (stereo)
)

(
    // From Axis audio
    input [7:0] L_C_Data,
    input [7:0] R_C_Data,
    input L_data_valid,
    input R_data_valid,
    input s_axis_aud_aclk,
    input s_axis_aud_aresetn,
    // From FIR filters
    input [AUDIO_DATA_WIDTH-1:0] s_axis_l_tdata_fir,
    input [AUDIO_DATA_WIDTH-1:0] s_axis_r_tdata_fir,
    input s_axis_l_tvalid_fir,
    input s_axis_r_tvalid_fir,
    
    // Outups
    output m_axis_aud_aclk,
    output m_axis_aud_aresetn,
    output reg [AXIS_DATA_WIDTH-1:0] m_axis_aud_tdata,  // Master axis data
    output reg [2:0] m_axis_aud_tid,                    // Axis id (0-2-4-6 left channel, 1-3-5-7 right channel)
    output reg m_axis_aud_tready,                       // Ready output
    output reg m_axis_aud_tvalid                        // Axis Valid output
    );
    
    // Here we define all the possible states.
    localparam wait_for_l_data = 3'b000;
    localparam get_l_data = 3'b001;
    localparam send_l_data = 3'b010;
    localparam wait_for_r_data = 3'b011;
	localparam get_r_data = 3'b100;
	localparam send_r_data = 3'b101;
	
	reg [2:0] state_Curr = wait_for_l_data;
	reg [2:0] state_Next = wait_for_l_data;
    
    // ==========================================================================
    // ==                    Internal wiring and registers                     ==
    // ==========================================================================
   
    // FIFO clocks.
    wire ffClk;                                  
   
    wire ffRst;                            // Fifo reset
    
    
    wire [7:0] DIN_L;
    wire [7:0] DIN_R;
    wire [7:0] DOUT_L;
    wire [7:0] DOUT_R;
    
    reg [AXIS_DATA_WIDTH-1:0] axis_l_data;
    reg [AXIS_DATA_WIDTH-1:0] axis_r_data;
    
    // ==========================================================================
    // ==                             Sub Modules                              ==
    // ==========================================================================
    
    // Instantiate FIFO.
    FIFO #(
        .C_IN_WIDTH(8),
        .C_OUT_WIDTH(8),
        .C_DEPTH(128)
    ) fifo_L_C (
        .RST(ffRst),        // Reset.
        .CLK(ffClk),        // Fifo clock.     
        .WRE(WRE_L),        // Write enable.
        .RDE(RDE_L),        // Write enable.
        .WRBUSY(),          // W8rite busy.
        .RDBUSY(),          // Read busy.
        .EMPTY(),           // Memory is empty.
        .FULL(),            // Memory is full.
        .OFLW(),            // Overflow.
        .UFLW(),            // underflow.
        .DIN(DIN_L),        // Data input.
        .DOUT(DOUT_L)       // Data output.    
    );
    
    // Instantiate FIFO.
    FIFO #(
        .C_IN_WIDTH(8),
        .C_OUT_WIDTH(8),
        .C_DEPTH(128)
    ) fifo_R_C (
        .RST(ffRst),        // Reset.
        .CLK(ffClk),        // Fifo clock. 
        .WRE(WRE_R),        // Write enable.
        .RDE(RDE_R),        // Write enable.
        .WRBUSY(),          // Write busy.
        .RDBUSY(),          // Read busy.
        .EMPTY(),           // Memory is empty.
        .FULL(),            // Memory is full.
        .OFLW(),            // Overflow.
        .UFLW(),            // underflow.
        .DIN(DIN_R),        // Data input.
        .DOUT(DOUT_R)       // Data output.    
    );
    
    assign ffClk = s_axis_aud_aclk;
    assign m_axis_aud_aclk = s_axis_aud_aclk;
    assign m_axis_aud_aresetn = s_axis_aud_aresetn;
    
    assign ffRst = ~s_axis_aud_aresetn;
    
    assign DIN_L = L_C_Data;
    assign WRE_L = L_data_valid;
    assign RDE_L = s_axis_l_tvalid_fir;
    
    assign DIN_R = R_C_Data;
    assign WRE_R = R_data_valid;
    assign RDE_R = s_axis_r_tvalid_fir;
    
    always @(posedge s_axis_aud_aclk)
    begin  
        
        if (!s_axis_aud_aresetn) begin
            state_Curr <= wait_for_l_data;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr <= state_Next;
            
            // Set the outputs accordingly.
            case(state_Next)
                wait_for_l_data: begin
                    m_axis_aud_tready <= 1'b0;
                    m_axis_aud_tvalid <= 1'b0;
                    m_axis_aud_tid <= 3'b000;
                end
                get_l_data: begin
                    m_axis_aud_tready <= 1'b0;
                    m_axis_aud_tvalid <= 1'b0;
                    axis_l_data[3:0] <= DOUT_L[3:0];
                    axis_l_data[27:4] <= s_axis_l_tdata_fir;
                    axis_l_data[31:28] <= DOUT_L[7:4];
                end
                send_l_data: begin
                    m_axis_aud_tready <= 1'b1;
                    m_axis_aud_tvalid <= 1'b1;
                    m_axis_aud_tid <= 3'b000;
                    m_axis_aud_tdata <= axis_l_data;
                    
                end
                wait_for_r_data: begin
                    m_axis_aud_tready <= 1'b1;
                    m_axis_aud_tvalid <= 1'b0;
                    m_axis_aud_tid <= 3'b000;
                    
                end
                get_r_data: begin
                    m_axis_aud_tvalid <= 1'b0;
                    axis_r_data[3:0] <= DOUT_R[3:0];
                    axis_r_data[27:4] <= s_axis_r_tdata_fir;
                    axis_r_data[31:28] <= DOUT_R[7:4];
                end
                send_r_data: begin
                    m_axis_aud_tready <= 1'b1;
                    m_axis_aud_tvalid <= 1'b1;
                    m_axis_aud_tid <= 3'b001;
                    m_axis_aud_tdata <= axis_r_data;
                end
            endcase
        end
    
    end
    
    always @(state_Curr, L_data_valid, R_data_valid, s_axis_l_tvalid_fir, s_axis_r_tvalid_fir)
    begin  
        
        // By default, the next state will be the current state.
        state_Next = state_Curr;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr)
            wait_for_l_data: begin
                if (s_axis_l_tvalid_fir) begin
                    state_Next = get_l_data;
                end
            end
            get_l_data: begin
                state_Next = send_l_data;
            end
            send_l_data: begin
                if (s_axis_r_tvalid_fir) begin
                    state_Next = get_r_data;
                end
                else begin 
                    state_Next = wait_for_r_data;
                end
            end
            wait_for_r_data: begin
                if (s_axis_r_tvalid_fir) begin
                    state_Next = get_r_data;
                end 
            end
            get_r_data: begin 
                state_Next = send_r_data;
            end
            send_r_data: begin
                if (s_axis_l_tvalid_fir) begin
                    state_Next = get_l_data;
                end
                else begin 
                    state_Next = wait_for_l_data;
                end
            end
          
        endcase
    
    end  
    
endmodule
