`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Creator: Gabriele Bortoalto 
// 
// Create Date: 15.03.2021 18:33:54
// Design Name: 
// Module Name: FFT_BRAM
// Project Name: 
// Target Devices: PYNQ Z2
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// Module that stores the FFT output (L-R) in to a DPBRAM.
//////////////////////////////////////////////////////////////////////////////////


module FFT_BRAM
#(
    // Parameters.
    parameter IN_WIDTH  = 32,       // Input axis data width
    parameter TUSER_WIDTH = 16,     // INDEX_K 
    parameter OUT_WIDTH = 24,     
    parameter BRAM_ADDR_WIDTH  = 9    
)
(
    //input wire log_sel,
    
    // Axis inputs.
    input wire aclk_a,
    input wire aclk_b,
    input wire aresetn,
    
    input wire [IN_WIDTH-1:0] s_axis_l_tdata,                 // Slave axis data complex
    input wire [TUSER_WIDTH-1:0] s_axis_l_tuser,              // FFT index k
    input wire s_axis_l_tvalid,                               // Axis Valid input
    output reg s_axis_l_tready,                               // Ready output
    input wire s_axis_l_tlast,                                // Axis Last input
    
    input wire [IN_WIDTH-1:0] s_axis_r_tdata,                 // Slave axis data complex
    input wire [TUSER_WIDTH-1:0] s_axis_r_tuser,              // FFT index k
    input wire s_axis_r_tvalid,                               // Axis Valid input
    output reg s_axis_r_tready,                               // Ready output
    input wire s_axis_r_tlast,                                // Axis Last input
    
    
                                                 
    output wire [OUT_WIDTH-1:0] out_data_l,
    output wire [OUT_WIDTH-1:0] out_data_r,
          
    
    input wire [BRAM_ADDR_WIDTH:0] FFT_offset,
    input wire FFT_offset_valid,
    
    input wire ren,                             // read enable BRAM
    input wire [BRAM_ADDR_WIDTH-1:0] addr       // BRAM address
            
    );
    
    // Port A in out RAM l
    wire [OUT_WIDTH-1:0] dina_l;
    wire [BRAM_ADDR_WIDTH-1:0] addra_l;
    //wire [BRAM_ADDR_WIDTH-1:0] addra_l;
    reg ena_l;
    reg wea_l;
    
    //Port B in out RAM l
    wire [OUT_WIDTH-1:0] doutb_l;
    wire [BRAM_ADDR_WIDTH-1:0] addrb_l;
    wire enb_l;
    
    // xpm_memory_sdpram: Simple Dual Port RAM
    // Xilinx Parameterized Macro, version 2020.2

    xpm_memory_sdpram #(
       .ADDR_WIDTH_A(BRAM_ADDR_WIDTH),               // DECIMAL
       .ADDR_WIDTH_B(BRAM_ADDR_WIDTH),               // DECIMAL
       .AUTO_SLEEP_TIME(0),            // DECIMAL
       .BYTE_WRITE_WIDTH_A(OUT_WIDTH),        // DECIMAL
       .CASCADE_HEIGHT(0),             // DECIMAL
       .CLOCKING_MODE("independent_clock"), // String
       .ECC_MODE("no_ecc"),            // String
       .MEMORY_INIT_FILE("none"),      // String
       .MEMORY_INIT_PARAM("0"),        // String
       .MEMORY_OPTIMIZATION("true"),   // String
       .MEMORY_PRIMITIVE("auto"),      // String
       .MEMORY_SIZE(OUT_WIDTH*2**BRAM_ADDR_WIDTH),            // DECIMAL
       .MESSAGE_CONTROL(0),            // DECIMAL
       .READ_DATA_WIDTH_B(OUT_WIDTH),         // DECIMAL
       .READ_LATENCY_B(1),             // DECIMAL
       .READ_RESET_VALUE_B("0"),       // String
       .RST_MODE_A("SYNC"),            // String
       .RST_MODE_B("SYNC"),            // String
       .SIM_ASSERT_CHK(0),             // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
       .USE_EMBEDDED_CONSTRAINT(0),    // DECIMAL
       .USE_MEM_INIT(1),               // DECIMAL
       .WAKEUP_TIME("disable_sleep"),  // String
       .WRITE_DATA_WIDTH_A(OUT_WIDTH),        // DECIMAL
       .WRITE_MODE_B("no_change")      // String
    )
    xpm_memory_sdpram_l_inst (
       //.dbiterrb(dbiterrb),             // 1-bit output: Status signal to indicate double bit error occurrence
                                        // on the data output of port B.

       .doutb(doutb_l),                   // READ_DATA_WIDTH_B-bit output: Data output for port B read operations.
       //.sbiterrb(sbiterrb),             // 1-bit output: Status signal to indicate single bit error occurrence
                                        // on the data output of port B.

       .addra(addra_l),                   // ADDR_WIDTH_A-bit input: Address for port A write operations.
       .addrb(addrb_l),                   // ADDR_WIDTH_B-bit input: Address for port B read operations.
       .clka(aclk_a),                     // 1-bit input: Clock signal for port A. Also clocks port B when
                                        // parameter CLOCKING_MODE is "common_clock".

       .clkb(aclk_b),                     // 1-bit input: Clock signal for port B when parameter CLOCKING_MODE is
                                        // "independent_clock". Unused when parameter CLOCKING_MODE is
                                        // "common_clock".

       .dina(dina_l),                     // WRITE_DATA_WIDTH_A-bit input: Data input for port A write operations.
       .ena(ena_l),                       // 1-bit input: Memory enable signal for port A. Must be high on clock
                                        // cycles when write operations are initiated. Pipelined internally.

       .enb(enb_l),                       // 1-bit input: Memory enable signal for port B. Must be high on clock
                                        // cycles when read operations are initiated. Pipelined internally.

       //.injectdbiterra(injectdbiterra), // 1-bit input: Controls double bit error injection on input data when
                                        // ECC enabled (Error injection capability is not available in
                                        // "decode_only" mode).

       //.injectsbiterra(injectsbiterra), // 1-bit input: Controls single bit error injection on input data when
                                        // ECC enabled (Error injection capability is not available in
                                        // "decode_only" mode).

       //.regceb(regceb),                 // 1-bit input: Clock Enable for the last register stage on the output
                                        // data path.

       .rstb(rstb),                     // 1-bit input: Reset signal for the final port B output register stage.
                                        // Synchronously resets output port doutb to the value specified by
                                        // parameter READ_RESET_VALUE_B.

       //.sleep(sleep),                   // 1-bit input: sleep signal to enable the dynamic power saving feature.
       .wea(wea_l)                        // WRITE_DATA_WIDTH_A/BYTE_WRITE_WIDTH_A-bit input: Write enable vector
                                        // for port A input data port dina. 1 bit wide when word-wide writes are
                                        // used. In byte-wide write configurations, each bit controls the
                                        // writing one byte of dina to address addra. For example, to
                                        // synchronously write only bits [15-8] of dina when WRITE_DATA_WIDTH_A
                                        // is 32, wea would be 4'b0010.

    );
    
    // Port A in out RAM l
    wire [OUT_WIDTH-1:0] dina_r;
    wire [BRAM_ADDR_WIDTH-1:0] addra_r;
    reg ena_r;
    reg wea_r;
    
    //Port B in out RAM l
    wire [OUT_WIDTH-1:0] doutb_r;
    wire [BRAM_ADDR_WIDTH-1:0] addrb_r;
    wire enb_r;
    
    // xpm_memory_sdpram: Simple Dual Port RAM
    // Xilinx Parameterized Macro, version 2020.2

    xpm_memory_sdpram #(
       .ADDR_WIDTH_A(BRAM_ADDR_WIDTH),               // DECIMAL
       .ADDR_WIDTH_B(BRAM_ADDR_WIDTH),               // DECIMAL
       .AUTO_SLEEP_TIME(0),            // DECIMAL
       .BYTE_WRITE_WIDTH_A(OUT_WIDTH),        // DECIMAL
       .CASCADE_HEIGHT(0),             // DECIMAL
       .CLOCKING_MODE("independent_clock"), // String
       .ECC_MODE("no_ecc"),            // String
       .MEMORY_INIT_FILE("none"),      // String
       .MEMORY_INIT_PARAM("0"),        // String
       .MEMORY_OPTIMIZATION("true"),   // String
       .MEMORY_PRIMITIVE("auto"),      // String
       .MEMORY_SIZE(OUT_WIDTH*2**BRAM_ADDR_WIDTH),            // DECIMAL
       .MESSAGE_CONTROL(0),            // DECIMAL
       .READ_DATA_WIDTH_B(OUT_WIDTH),         // DECIMAL
       .READ_LATENCY_B(1),             // DECIMAL
       .READ_RESET_VALUE_B("0"),       // String
       .RST_MODE_A("SYNC"),            // String
       .RST_MODE_B("SYNC"),            // String
       .SIM_ASSERT_CHK(0),             // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
       .USE_EMBEDDED_CONSTRAINT(0),    // DECIMAL
       .USE_MEM_INIT(1),               // DECIMAL
       .WAKEUP_TIME("disable_sleep"),  // String
       .WRITE_DATA_WIDTH_A(OUT_WIDTH),        // DECIMAL
       .WRITE_MODE_B("no_change")      // String
    )
    xpm_memory_sdpram_r_inst (
       //.dbiterrb(dbiterrb),             // 1-bit output: Status signal to indicate double bit error occurrence
                                        // on the data output of port B.

       .doutb(doutb_r),                   // READ_DATA_WIDTH_B-bit output: Data output for port B read operations.
       //.sbiterrb(sbiterrb),             // 1-bit output: Status signal to indicate single bit error occurrence
                                        // on the data output of port B.

       .addra(addra_r),                   // ADDR_WIDTH_A-bit input: Address for port A write operations.
       .addrb(addrb_r),                   // ADDR_WIDTH_B-bit input: Address for port B read operations.
       .clka(aclk_a),                     // 1-bit input: Clock signal for port A. Also clocks port B when
                                        // parameter CLOCKING_MODE is "common_clock".

       .clkb(aclk_b),                     // 1-bit input: Clock signal for port B when parameter CLOCKING_MODE is
                                        // "independent_clock". Unused when parameter CLOCKING_MODE is
                                        // "common_clock".

       .dina(dina_r),                     // WRITE_DATA_WIDTH_A-bit input: Data input for port A write operations.
       .ena(ena_r),                       // 1-bit input: Memory enable signal for port A. Must be high on clock
                                        // cycles when write operations are initiated. Pipelined internally.

       .enb(enb_r),                       // 1-bit input: Memory enable signal for port B. Must be high on clock
                                        // cycles when read operations are initiated. Pipelined internally.

       //.injectdbiterra(injectdbiterra), // 1-bit input: Controls double bit error injection on input data when
                                        // ECC enabled (Error injection capability is not available in
                                        // "decode_only" mode).

       //.injectsbiterra(injectsbiterra), // 1-bit input: Controls single bit error injection on input data when
                                        // ECC enabled (Error injection capability is not available in
                                        // "decode_only" mode).

       //.regceb(regceb),                 // 1-bit input: Clock Enable for the last register stage on the output
                                        // data path.

       .rstb(rstb),                     // 1-bit input: Reset signal for the final port B output register stage.
                                        // Synchronously resets output port doutb to the value specified by
                                        // parameter READ_RESET_VALUE_B.

       //.sleep(sleep),                   // 1-bit input: sleep signal to enable the dynamic power saving feature.
       .wea(wea_r)                        // WRITE_DATA_WIDTH_A/BYTE_WRITE_WIDTH_A-bit input: Write enable vector
                                        // for port A input data port dina. 1 bit wide when word-wide writes are
                                        // used. In byte-wide write configurations, each bit controls the
                                        // writing one byte of dina to address addra. For example, to
                                        // synchronously write only bits [15-8] of dina when WRITE_DATA_WIDTH_A
                                        // is 32, wea would be 4'b0010.

    );
   
   reg [BRAM_ADDR_WIDTH:0] FFT_offset_reg = 16'b0;
   
    always @(posedge aclk_a) begin
        if (FFT_offset_valid) begin
            FFT_offset_reg <= ~FFT_offset;
        end
    end
    
    // Here we define all the possible states.
    localparam wait_for_data    = 3'b000;
    localparam write_data       = 3'b001;
    localparam write_lastdata   = 3'b010;
    localparam recieve_data     = 3'b011;
    localparam recieve_lastdata = 3'b100;
    
    reg [BRAM_ADDR_WIDTH:0] cnt_l = 16'b0;
    reg [BRAM_ADDR_WIDTH:0] cnt_r = 16'b0;
    reg [TUSER_WIDTH-1:0] index_buff_l = 16'b0;
    reg [TUSER_WIDTH-1:0] index_buff_r = 16'b0;
    
    reg [OUT_WIDTH-1:0] dina_buff_l;
    reg [OUT_WIDTH-1:0] dina_buff_r;
    
    reg [2:0] state_Curr_l = wait_for_data;
	reg [2:0] state_Next_l = wait_for_data;
	
	reg [2:0] state_Curr_r = wait_for_data;
	reg [2:0] state_Next_r = wait_for_data;
      
    //write FSM
    always @(posedge aclk_a)
    begin  
        
        if (!aresetn) begin
            state_Curr_l <= wait_for_data;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr_l <= state_Next_l;
            
            // Set the outputs accordingly.
            case(state_Next_l)
                wait_for_data: begin
                    ena_l           <= 1'b1;
                    wea_l           <= 1'b0;
                    s_axis_l_tready <= 1'b1;
                    
                    //addra_l         <= cnt_l[BRAM_ADDR_WIDTH-1:0];
                    //addra         <= ~cnt[8:0];
                    //addra_l         <= index_buff_l;
                    //addra         <= s_axis_tuser[8:0];
                end
                write_data: begin
                    //addra_l         <= cnt_l[BRAM_ADDR_WIDTH-1:0] + FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    cnt_l           <= cnt_l + 16'b1;
                    //addra_l <= index_buff_l;
                    //addra = ~cnt[8:0];
                    //addra <= s_axis_tuser[8:0] + FFT_offset_reg[8:0];
                    
                    ena_l           <= 1'b1;
                    wea_l           <= 1'b1;
                    s_axis_l_tready <= 1'b0;
                end
                write_lastdata: begin
                    //addra_l         <= cnt_l[BRAM_ADDR_WIDTH-1:0] + FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    cnt_l           <= FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    //addra_l <= index_buff_l;
                    //addra = ~cnt[8:0];
                    //addra <= s_axis_tuser[8:0] + FFT_offset_reg[8:0];
                    
                    ena_l           <= 1'b1;
                    wea_l           <= 1'b1;
                    s_axis_l_tready <= 1'b0;
                end
                recieve_data: begin
                    cnt_l           <= cnt_l + 16'b1;
                    ena_l           <= 1'b1;
                    wea_l           <= 1'b0;
                    s_axis_l_tready <= 1'b0;
                end
                recieve_lastdata: begin
                    cnt_l           <= FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    ena_l           <= 1'b1;
                    wea_l           <= 1'b0;
                    s_axis_l_tready <= 1'b0;
                end
            endcase
        end
    
    end
    
    //assign dina_l       = s_axis_l_tdata[OUT_WIDTH:1];
    //assign addra_l      = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
    assign dina_l       = dina_buff_l;
    assign addra_l      = index_buff_l;
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr_l, s_axis_l_tdata, s_axis_l_tvalid, s_axis_l_tlast, s_axis_l_tuser, cnt_l)
    begin  
        
        // By default, the next state will be the current state.
        state_Next_l = state_Curr_l;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr_l)
        
            // We are in state #0.
            wait_for_data: begin
            case({s_axis_l_tvalid,s_axis_l_tlast})
                2'b00: begin
                    state_Next_l    = wait_for_data;
                    index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                    dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                end
                2'b01: begin
                    state_Next_l    = wait_for_data;
                    index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                    dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                end
                2'b10: begin
                    //if (~s_axis_tuser[9]) begin
                    if (s_axis_l_tuser[BRAM_ADDR_WIDTH]) begin
                    //if (cnt_l[BRAM_ADDR_WIDTH]) begin
                        state_Next_l    = write_data;
                        index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                    end
                    else begin
                        state_Next_l    = recieve_data;
                        index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                    end
                end
                2'b11: begin
                    //if (~s_axis_tuser[9]) begin
                    //if (s_axis_l_tuser[BRAM_ADDR_WIDTH]) begin
                    if (cnt_l[BRAM_ADDR_WIDTH]) begin
                        state_Next_l    = write_lastdata;
                        index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                    end
                    else begin
                        state_Next_l    = recieve_lastdata;
                        index_buff_l    = s_axis_l_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_l     = s_axis_l_tdata[OUT_WIDTH:1];
                    end
                end
            endcase
                //if (s_axis_tvalid) begin
                //    if (~s_axis_tlast) begin
                //        //if (~cnt[9]) begin
                //        if (cnt[9]) begin
                //            state_Next_a = write_data;
                //        end
                //        else begin
                //            state_Next_a = write_lastdata;
                //        end    
                //    end
                //    
                //    //if (~cnt[9]) begin
                //    if (cnt[9]) begin
                //        state_Next_a = write_data;
                //    end
                //    else begin
                //        state_Next_a = recieve_data;
                //    end
                //end
                //if (event_frame_started) begin 
                //    state_Next_a = start_frame;
                //end  
            end
            write_data: begin
                state_Next_l = wait_for_data;
            end
            write_lastdata: begin
                state_Next_l = wait_for_data;
            end
            recieve_data: begin
                state_Next_l = wait_for_data;
            end
            recieve_lastdata: begin
                state_Next_l = wait_for_data;
            end
                
        // End of the case statement.
        endcase
    
    end
    
    assign out_data_l   = doutb_l;
    assign enb_l        = ren;
    assign addrb_l      = addr;
    
    always @(posedge aclk_a)
    begin  
        
        if (!aresetn) begin
            state_Curr_r <= wait_for_data;
        end
      
        else begin
            
            // Makes the next state current.
            state_Curr_r <= state_Next_r;
            
            // Set the outputs accordingly.
            case(state_Next_r)
                wait_for_data: begin
                    ena_r           <= 1'b1;
                    wea_r           <= 1'b0;
                    s_axis_r_tready <= 1'b1;
                    
                    //addra_r         <= cnt_r[BRAM_ADDR_WIDTH-1:0];
                    //addra_r         = index_buff_r;
                end
                write_data: begin
                    //addra_r         <= cnt_r[BRAM_ADDR_WIDTH-1:0] + FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    cnt_r           <= cnt_r + 16'b1;
                    //addra_r = index_buff_r;
                    //addra = ~cnt[8:0];
                    //addra <= s_axis_tuser[8:0] + FFT_offset_reg[8:0];
                    
                    //cnt_r           = cnt_r + 10'b1;
                    ena_r           <= 1'b1;
                    wea_r           <= 1'b1;
                    s_axis_r_tready <= 1'b0;
                end
                write_lastdata: begin
                    //addra_r         <= cnt_r[BRAM_ADDR_WIDTH-1:0] + FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    cnt_r           <= FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    //addra_r = index_buff_r;
                    //addra = ~cnt[8:0];
                    //addra <= s_axis_tuser[8:0] + FFT_offset_reg[8:0];
                    
                    //cnt_r           = FFT_offset_reg[9:0];
                    ena_r           <= 1'b1;
                    wea_r           <= 1'b1;
                    s_axis_r_tready <= 1'b0;
                end
                recieve_data: begin
                    cnt_r           <= cnt_r + 16'b1;
                    ena_r           <= 1'b1;
                    wea_r           <= 1'b0;
                    s_axis_r_tready <= 1'b0;
                end
                recieve_lastdata: begin
                    cnt_r           <= FFT_offset_reg[BRAM_ADDR_WIDTH-1:0];
                    ena_r           <= 1'b1;
                    wea_r           <= 1'b0;
                    s_axis_r_tready <= 1'b0;
                end
            endcase
        end
    
    end
    
    //assign dina_r = dina_reg_r;
    assign dina_r       = dina_buff_r;
    assign addra_r      = index_buff_r;
    
    // At every change of ANY of the signal in the sensitivity list
    // go through what inside the process.
    always @(state_Curr_r, s_axis_r_tdata, s_axis_r_tvalid, s_axis_r_tlast, s_axis_r_tuser, cnt_r)
    begin  
        
        // By default, the next state will be the current state.
        state_Next_r = state_Curr_r;
      
        // Now look at the current state, and see if there is a need 
        // to change the next state.
        case(state_Curr_r)
        
            // We are in state #0.
            wait_for_data: begin
            case({s_axis_r_tvalid,s_axis_r_tlast})
                2'b00: begin
                    state_Next_r    = wait_for_data;
                    index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                    dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                end
                2'b01: begin
                    state_Next_r    = wait_for_data;
                    index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                    dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                end
                2'b10: begin
                    //if (~s_axis_tuser[9]) begin
                    //if (s_axis_r_tuser[BRAM_ADDR_WIDTH]) begin
                    if (cnt_r[BRAM_ADDR_WIDTH]) begin
                        state_Next_r    = write_data;
                        index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                    end
                    else begin
                        state_Next_r    = recieve_data;
                        index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                    end
                end
                2'b11: begin
                    //if (~s_axis_tuser[9]) begin
                    //if (s_axis_r_tuser[BRAM_ADDR_WIDTH]) begin
                    if (cnt_r[BRAM_ADDR_WIDTH]) begin
                        state_Next_r    = write_lastdata;
                        index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                    end
                    else begin
                        state_Next_r    = recieve_lastdata;
                        index_buff_r    = s_axis_r_tuser[BRAM_ADDR_WIDTH-1:0];
                        dina_buff_r     = s_axis_r_tdata[OUT_WIDTH:1];
                    end
                end
            endcase
                //if (s_axis_tvalid) begin
                //    if (~s_axis_tlast) begin
                //        //if (~cnt[9]) begin
                //        if (cnt[9]) begin
                //            state_Next_a = write_data;
                //        end
                //        else begin
                //            state_Next_a = write_lastdata;
                //        end    
                //    end
                //    
                //    //if (~cnt[9]) begin
                //    if (cnt[9]) begin
                //        state_Next_a = write_data;
                //    end
                //    else begin
                //        state_Next_a = recieve_data;
                //    end
                //end
                //if (event_frame_started) begin 
                //    state_Next_a = start_frame;
                //end  
            end
            write_data: begin
                state_Next_r = wait_for_data;
            end
            write_lastdata: begin
                state_Next_r = wait_for_data;
            end
            recieve_data: begin
                state_Next_r = wait_for_data;
            end
            recieve_lastdata: begin
                state_Next_r = wait_for_data;
            end
                
        // End of the case statement.
        endcase
    
    end
    
    assign out_data_r = doutb_r;
    assign enb_r = ren;
    assign addrb_r = addr;

endmodule
