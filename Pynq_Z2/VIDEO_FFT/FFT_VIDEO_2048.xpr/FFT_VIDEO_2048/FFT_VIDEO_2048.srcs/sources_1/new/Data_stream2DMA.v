`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////

//////////////////////////////////////////////////////////////////////////////////


module Data_stream2DMA
#(
    // Parameters.
    parameter AXIS_DATA_WIDTH_IN    = 24,   // Input axis data width
    parameter AXIS_DATA_WIDTH_OUT   = 32,   // Input axis data width
    parameter N_AUDIO_CH            = 1,    // Audio channels (stereo)
    parameter PACKET_N_DATA         = 512   // Number of data in a packet
)
(
    // Axis inputs.
    input wire aclk,
    input wire aresetn,
    
    input wire [AXIS_DATA_WIDTH_IN-1:0] s_axis_tdata,      // Slave axis data
    input wire s_axis_tvalid,                       // Axis Valid input
    
    output reg s_axis_tready,                           // Ready output
    
    // Axis outputs                                               
    output reg [AXIS_DATA_WIDTH_OUT-1:0] m_axis_tdata,      // Slave axis data 
    output reg m_axis_tvalid,                           // Axis Valid output
    output reg m_axis_tlast,                            // Axis Last output
    
    input wire m_axis_tready                            // Ready input
            
    );
    
    // Here we define all the possible states.
    localparam wait_for_data    = 3'b000;
    localparam prop_data        = 3'b001;
    localparam end_pkt          = 3'b010;
	
	
	reg [2:0] state_Curr = wait_for_data;
	reg [2:0] state_Next = wait_for_data;
    
    reg [AXIS_DATA_WIDTH_IN-1:0] data_buffer;  //instantiate a buffer to store the data
    reg [11:0] pkt_cnt = 12'h000;   //packet counter 
    
    always @(posedge aclk)
    begin  
        
        if (!aresetn) begin
            state_Curr <= wait_for_data;
            pkt_cnt = 12'h000;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr <= state_Next;
            
            // Set the outputs accordingly.
            case(state_Next)
                wait_for_data: begin
                    m_axis_tvalid <= 1'b0;
                    m_axis_tlast <= 1'b0;
                    s_axis_tready <= m_axis_tready;
                end
                prop_data: begin
                    m_axis_tvalid <= 1'b1;
                    m_axis_tlast <= 1'b0;
                    m_axis_tdata[AXIS_DATA_WIDTH_IN-1:0] <= data_buffer;
                    m_axis_tdata[AXIS_DATA_WIDTH_OUT-1:AXIS_DATA_WIDTH_IN] <= 8'h00;
                    s_axis_tready <= 1'b0;
                    pkt_cnt = pkt_cnt + 12'h001;
                end
                end_pkt: begin
                    m_axis_tvalid <= 1'b1;
                    m_axis_tlast <= 1'b1;
                    m_axis_tdata[AXIS_DATA_WIDTH_IN-1:0] <= data_buffer;
                    m_axis_tdata[AXIS_DATA_WIDTH_OUT-1:AXIS_DATA_WIDTH_IN] <= 8'h00;
                    s_axis_tready <= 1'b0;
                    pkt_cnt = 12'h000;          //reset the counter
                end
            endcase
        end
    
    end
   
   
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr, s_axis_tdata, s_axis_tvalid)
    begin  
        
        // By default, the next state will be the current state.
        state_Next = state_Curr;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr)
        
            // We are in state #0.
            wait_for_data: begin
                if (s_axis_tvalid) begin
                    if (pkt_cnt == PACKET_N_DATA-1) begin
                        state_Next = end_pkt;
                    end
                    else begin
                        state_Next = prop_data;
                    end
                    data_buffer = s_axis_tdata;
                end    
            end
            prop_data: begin
                state_Next = wait_for_data;
            end
            end_pkt: begin
                state_Next = wait_for_data;
            end
                
        // End of the case statement.
        endcase
    
    end  
    
endmodule
