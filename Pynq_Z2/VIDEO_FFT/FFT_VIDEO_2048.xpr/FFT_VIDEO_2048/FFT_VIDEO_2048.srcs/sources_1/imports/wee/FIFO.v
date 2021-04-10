/*#############################################################################\
##                                                                            ##
##       Applied Electronics - Physics Department - University of Padova      ##
##                                                                            ##
\#############################################################################*/

module FIFO
#(
    // FIFO deafult parameters.
    parameter C_IN_WIDTH   = 16,
    parameter C_OUT_WIDTH  = 8,
    parameter C_DEPTH      = 2048
) (
    // Reset/clocks.
    input RST,                         // Reset.
        
    // Interface.
    input CLK,                        // Board clock (100 MHz).
    input WRE,                          // Write enable.
    input RDE,                          // Write enable.
    output WRBUSY,                      // Write busy.
    output RDBUSY,                      // Read busy.
    output EMPTY,                       // Memory is empty.
    output FULL,                        // Memory is full.
    output OFLW,                        // Overflow.
    output UFLW,                        // underflow.
    
    // Data.
    input [C_IN_WIDTH - 1 : 0] DIN,     // Data input.
    output [C_OUT_WIDTH - 1 : 0] DOUT   // Data output.        
);
    // xpm_fifo_sync: Synchronous FIFO
    // Xilinx Parameterized Macro, version 2020.1
    xpm_fifo_sync #(
    .DOUT_RESET_VALUE("0"), // String
    .ECC_MODE("no_ecc"), // String
    .FIFO_MEMORY_TYPE("auto"), // String
    .FIFO_READ_LATENCY(1), // DECIMAL
    .FIFO_WRITE_DEPTH(C_DEPTH), // DECIMAL
    .FULL_RESET_VALUE(0), // DECIMAL
    .PROG_EMPTY_THRESH(10), // DECIMAL
    .PROG_FULL_THRESH(10), // DECIMAL
    .RD_DATA_COUNT_WIDTH(1), // DECIMAL
    .READ_DATA_WIDTH(C_OUT_WIDTH), // DECIMAL
    .READ_MODE("fwft"), // String
    .SIM_ASSERT_CHK(0), // DECIMAL; 0=disable simulation messages, 1=enable simulation messages
    .USE_ADV_FEATURES("0707"), // String
    .WAKEUP_TIME(0), // DECIMAL
    .WRITE_DATA_WIDTH(C_IN_WIDTH), // DECIMAL
    .WR_DATA_COUNT_WIDTH(1) // DECIMAL
    )
    xpm_fifo_sync_inst (
    .almost_empty(), // 1-bit output: Almost Empty : When asserted, this signal indicates that
    // only one more read can be performed before the FIFO goes to empty.
    .almost_full(), // 1-bit output: Almost Full: When asserted, this signal indicates that
    // only one more write can be performed before the FIFO is full.
    .data_valid(), // 1-bit output: Read Data Valid: When asserted, this signal indicates
    // that valid data is available on the output bus (dout).
    .dbiterr(), // 1-bit output: Double Bit Error: Indicates that the ECC decoder detected
    // a double-bit error and data in the FIFO core is corrupted.
    .dout(DOUT), // READ_DATA_WIDTH-bit output: Read Data: The output data bus is driven
    // when reading the FIFO.
    .empty(EMPTY), // 1-bit output: Empty Flag: When asserted, this signal indicates that the
    // FIFO is empty. Read requests are ignored when the FIFO is empty,
    // initiating a read while empty is not destructive to the FIFO.
    .full(FULL), // 1-bit output: Full Flag: When asserted, this signal indicates that the
    // FIFO is full. Write requests are ignored when the FIFO is full,
    // initiating a write when the FIFO is full is not destructive to the
    // contents of the FIFO.
    
    .overflow(OFLW), // 1-bit output: Overflow: This signal indicates that a write request
    // (wren) during the prior clock cycle was rejected, because the FIFO is
    // full. Overflowing the FIFO is not destructive to the contents of the
    // FIFO.
    .prog_empty(), // 1-bit output: Programmable Empty: This signal is asserted when the
    // number of words in the FIFO is less than or equal to the programmable
    // empty threshold value. It is de-asserted when the number of words in
    // the FIFO exceeds the programmable empty threshold value.
    .prog_full(), // 1-bit output: Programmable Full: This signal is asserted when the
    // number of words in the FIFO is greater than or equal to the
    // programmable full threshold value. It is de-asserted when the number of
    // words in the FIFO is less than the programmable full threshold value.
    .rd_data_count(), // RD_DATA_COUNT_WIDTH-bit output: Read Data Count: This bus indicates the
    // number of words read from the FIFO.
    .rd_rst_busy(RDBUSY), // 1-bit output: Read Reset Busy: Active-High indicator that the FIFO read
    // domain is currently in a reset state.
    .sbiterr(), // 1-bit output: Single Bit Error: Indicates that the ECC decoder detected
    // and fixed a single-bit error.
    .underflow(UFLW), // 1-bit output: Underflow: Indicates that the read request (rd_en) during
    // the previous clock cycle was rejected because the FIFO is empty. Under
    // flowing the FIFO is not destructive to the FIFO.
    .wr_ack(), // 1-bit output: Write Acknowledge: This signal indicates that a write
        
        // request (wr_en) during the prior clock cycle is succeeded.
    .wr_data_count(), // WR_DATA_COUNT_WIDTH-bit output: Write Data Count: This bus indicates
    // the number of words written into the FIFO.
    .wr_rst_busy(WRBUSY), // 1-bit output: Write Reset Busy: Active-High indicator that the FIFO
    // write domain is currently in a reset state.
    .din(DIN), // WRITE_DATA_WIDTH-bit input: Write Data: The input data bus used when
    // writing the FIFO.
    .injectdbiterr(), // 1-bit input: Double Bit Error Injection: Injects a double bit error if
    // the ECC feature is used on block RAMs or UltraRAM macros.
    .injectsbiterr(), // 1-bit input: Single Bit Error Injection: Injects a single bit error if
    // the ECC feature is used on block RAMs or UltraRAM macros.
    .rd_en(RDE), // 1-bit input: Read Enable: If the FIFO is not empty, asserting this
    // signal causes data (on dout) to be read from the FIFO. Must be held
    // active-low when rd_rst_busy is active high.
    .rst(RST), // 1-bit input: Reset: Must be synchronous to wr_clk. The clock(s) can be
    // unstable at the time of applying reset, but reset must be released only
    // after the clock(s) is/are stable.
    .sleep(), // 1-bit input: Dynamic power saving- If sleep is High, the memory/fifo
    // block is in power saving mode.
    .wr_clk(CLK), // 1-bit input: Write clock: Used for write operation. wr_clk must be a
    // free running clock.
    .wr_en(WRE) // 1-bit input: Write Enable: If the FIFO is not full, asserting this
    // signal causes data (on din) to be written to the FIFO Must be held
    // active-low when rst or wr_rst_busy or rd_rst_busy is active high
    );
    // End of xpm_fifo_sync_inst instantiation

 
endmodule
