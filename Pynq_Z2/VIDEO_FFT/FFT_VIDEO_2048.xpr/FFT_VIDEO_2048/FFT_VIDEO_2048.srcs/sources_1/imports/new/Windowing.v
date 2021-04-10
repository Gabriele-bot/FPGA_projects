`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 30.03.2021 19:47:20
// Design Name: 
// Module Name: Windowing
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


module Windowing
#(
    parameter AXIS_DATA_WIDTH_IN    = 24,       // Input axis data width
    parameter PACKET_LEGHT        = 16'd1024,
    parameter PACKET_LENGHT_WIDTH = 10
)
(
    // Port A inputs
    input  [PACKET_LENGHT_WIDTH-1:0] addra,
    input  clka,
    input  [15:0] dina,
    
    input  ena,
    input  [1:0] wea,

    input [AXIS_DATA_WIDTH_IN-1:0] S_AXIS_DATA_tdata,
    input S_AXIS_DATA_tvalid,
    
    output reg [2*AXIS_DATA_WIDTH_IN-1:0] M_AXIS_DATA_tdata,
    output reg M_AXIS_DATA_tlast,
    output reg M_AXIS_DATA_tvalid,
    
    input aclk,
    input aresetn
    );
    
    // Port B regs and wires to the mutiplication module
    wire [PACKET_LENGHT_WIDTH-1:0] addrb;
    wire clkb;
    wire [15:0] doutb;
    wire enb;
    wire web;
    
    // xpm_memory_sdpram: Simple Dual Port RAM
    // Xilinx Parameterized Macro, version 2020.1
    xpm_memory_sdpram #(
    .ADDR_WIDTH_A(PACKET_LENGHT_WIDTH), // DECIMAL
    .ADDR_WIDTH_B(PACKET_LENGHT_WIDTH), // DECIMAL
    .AUTO_SLEEP_TIME(0), // DECIMAL
    .BYTE_WRITE_WIDTH_A(8), // DECIMAL
    .CASCADE_HEIGHT(0), // DECIMAL
    .CLOCKING_MODE("indipendent_clock"), // String
    .ECC_MODE("no_ecc"), // String
    .MEMORY_INIT_FILE("Hann_func_2048.mem"), // String
    .MEMORY_INIT_PARAM("0"), // String
    .MEMORY_OPTIMIZATION("true"), // String
    .MEMORY_PRIMITIVE("auto"), // String
    .MEMORY_SIZE(16*2**PACKET_LENGHT_WIDTH), // DECIMAL
    .MESSAGE_CONTROL(0), // DECIMAL
    .READ_DATA_WIDTH_B(16), // DECIMAL
    .READ_LATENCY_B(1), // DECIMAL
    .READ_RESET_VALUE_B("0"), // String
    .RST_MODE_A("SYNC"), // String
    .RST_MODE_B("SYNC"), // String
    .SIM_ASSERT_CHK(0), // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
    .USE_EMBEDDED_CONSTRAINT(0), // DECIMAL
    .USE_MEM_INIT(1), // DECIMAL
    .WAKEUP_TIME("disable_sleep"), // String
    .WRITE_DATA_WIDTH_A(16), // DECIMAL
    .WRITE_MODE_B("no_change") // String
    )
    xpm_memory_sdpram_inst (
    .dbiterrb(), // 1-bit output: Status signal to indicate double bit error occurrence
    // on the data output of port B.
    .doutb(doutb), // READ_DATA_WIDTH_B-bit output: Data output for port B read operations.
    .sbiterrb(), // 1-bit output: Status signal to indicate single bit error occurrence
    // on the data output of port B.
    .addra(addra), // ADDR_WIDTH_A-bit input: Address for port A write operations.
    .addrb(addrb), // ADDR_WIDTH_B-bit input: Address for port B read operations.
    .clka(clka), // 1-bit input: Clock signal for port A. Also clocks port B when
    // parameter CLOCKING_MODE is "common_clock".
    .clkb(clkb), // 1-bit input: Clock signal for port B when parameter CLOCKING_MODE is
    // "independent_clock". Unused when parameter CLOCKING_MODE is
    // "common_clock".
    .dina(dina), // WRITE_DATA_WIDTH_A-bit input: Data input for port A write operations.
    .ena(ena), // 1-bit input: Memory enable signal for port A. Must be high on clock
    // cycles when write operations are initiated. Pipelined internally.
    .enb(enb), // 1-bit input: Memory enable signal for port B. Must be high on clock
    // cycles when read operations are initiated. Pipelined internally.
    .injectdbiterra(), // 1-bit input: Controls double bit error injection on input data when
    // ECC enabled (Error injection capability is not available in
    // "decode_only" mode).
    .injectsbiterra(), // 1-bit input: Controls single bit error injection on input data when
    // ECC enabled (Error injection capability is not available in
    // "decode_only" mode).
    .regceb(), // 1-bit input: Clock Enable for the last register stage on the output
    // data path.
    .rstb(1'b0), // 1-bit input: Reset signal for the final port B output register stage.
    // Synchronously resets output port doutb to the value specified by
    // parameter READ_RESET_VALUE_B.
    .sleep(), // 1-bit input: sleep signal to enable the dynamic power saving feature.
    .wea(wea) // WRITE_DATA_WIDTH_A/BYTE_WRITE_WIDTH_A-bit input: Write enable vector
    // for port A input data port dina. 1 bit wide when word-wide writes are
    // used. In byte-wide write configurations, each bit controls the
    // writing one byte of dina to address addra. For example, to
    // synchronously write only bits [15-8] of dina when WRITE_DATA_WIDTH_A
    // is 32, wea would be 4'b0010.
    );
    // End of xpm_memory_sdpram_inst instantiation
    
    
    reg ren;
    reg [PACKET_LENGHT_WIDTH-1:0] addr;
    wire [15:0] dout;
    
    assign addrb    = addr;
    assign clkb     = aclk;
    assign dout     = doutb;
    assign enb      = ren;
    
    
    
    reg [PACKET_LENGHT_WIDTH-1:0] pkt_cnt = 16'd0;
    reg tlast;
    reg signed [23:0] data_buffer;
    reg signed [40:0] data_mult;
    wire signed [16:0] factor;
    
    assign factor = {1'b0,dout};
    
    localparam get_data     = 3'b000;
    localparam mult_data    = 3'b001;
    localparam send_data    = 3'b010;
    
    reg [2:0] state_Curr = get_data;
	reg [2:0] state_Next = get_data;
    
    
    
    always @(posedge aclk)
    begin
        
        if (!aresetn) begin
            state_Curr <= get_data;
            pkt_cnt = 16'h0000;
        end
        else begin 
            state_Curr <= state_Next;
            case (state_Next)
                 get_data: begin
                    M_AXIS_DATA_tvalid <= 1'b0;
                    M_AXIS_DATA_tlast  <= 1'b0;
                    addr <= pkt_cnt;
                    data_buffer <= S_AXIS_DATA_tdata;
                    ren <= 1'b1;
                 end
                 mult_data: begin
                    M_AXIS_DATA_tvalid <= 1'b0;
                    M_AXIS_DATA_tlast  <= tlast;
                    ren <= 1'b1;
                 end
                 send_data: begin
                    pkt_cnt <= pkt_cnt + 16'd1;
                    M_AXIS_DATA_tdata <= {24'b0,data_mult[40:17]};
                    M_AXIS_DATA_tvalid <= 1'b1;
                    M_AXIS_DATA_tlast  <= tlast;
                    ren <= 1'b0;
                 end
             endcase
        end
    end
    
    always @(state_Curr, S_AXIS_DATA_tdata, S_AXIS_DATA_tvalid, pkt_cnt)
    begin 
        state_Next = state_Curr;
        case (state_Curr)
             get_data: begin
                if (S_AXIS_DATA_tvalid == 1'b1) begin
                    state_Next = mult_data;
                end 
             end
             mult_data: begin
                state_Next = send_data;
                if (pkt_cnt == (PACKET_LEGHT-16'd1)) begin
                    tlast = 1'b1;
                end
                else begin
                     tlast = 1'b0;
                end
                data_mult = data_buffer*factor;
             end
             send_data: begin
                state_Next = get_data;  
             end
         endcase
    end
    
endmodule
