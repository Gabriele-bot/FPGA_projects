`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Creator: Gabriele Bortolato
// 
// Create Date: 13.04.2021 19:59:12
// Design Name: 
// Module Name: Log_Mod
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
// The module will copute the natural logarithm of a number exploiting a CORDIC ip. A Priority encoder plus polynomial decomposition
// could lead to a more efficent architecture, but with a less acurate results.
// Example
// ln(x) = PE_res*ln(2)+ln(x*2^(PE_res)) = PE_res*ln(2)+x*2^(PE_res)+(1/2)*(x*2^(PE_res))^2+.........
// THIS MODULE HAS SOME ISSUES AND WILL NOT BE USED
//////////////////////////////////////////////////////////////////////////////////

module Log_Mod
#(
    // Parameters.
    parameter DATA_IN_WIDTH  = 48,     // Input axis data width
    parameter DATA_OUT_WIDTH = 32      // Output data width
)
(
    input aresetn,
    input aclk,
    
    //input
    input [DATA_IN_WIDTH-1:0] s_axis_din_tdata, //only first 25 bits carry the data
    input s_axis_din_tlast,
    input [15:0] s_axis_din_tuser,
    input s_axis_din_tvalid,
    output s_axis_din_tready,
    
    //output
    output  [DATA_OUT_WIDTH-1:0] m_axis_dout_tdata,
    output  m_axis_dout_tlast,
    input m_axis_dout_tready,
    output  [15:0] m_axis_dout_tuser,
    output  m_axis_dout_tvalid
    );
    
    reg [63:0] data_in_buffer_0   = 64'b1;
    reg signed [DATA_IN_WIDTH-1:0] data_in_buffer_x_0 = 32'b1;
    reg signed [DATA_IN_WIDTH-1:0] data_in_buffer_y_0 = 32'b0;
    reg [15:0] tuser_in_buffer_0  = 16'b0;
    reg tvalid_in_buffer_0        = 1'b0 ;
    reg tlast_in_buffer_0         = 1'b0 ;
    reg tready_in_buffer_0        = 1'b0 ;
    
    reg [63:0] data_in_buffer_1   = 64'b1;
    reg signed [DATA_IN_WIDTH-1:0] data_in_buffer_x_1 = 32'b1;
    reg signed [DATA_IN_WIDTH-1:0] data_in_buffer_y_1 = 32'b0;
    reg [15:0] tuser_in_buffer_1  = 16'b0;
    reg tvalid_in_buffer_1        = 1'b0 ;
    reg tlast_in_buffer_1         = 1'b0 ;
    reg tready_in_buffer_1        = 1'b0 ;
    
    reg [63:0]s_axis_cartesian_tdata    = 64'b1;
    reg s_axis_cartesian_tlast          = 1'b0 ;
    reg [15:0]s_axis_cartesian_tuser    = 16'b0; //[15:11]priority encoder, [10:0] fft index
    reg s_axis_cartesian_tvalid         = 1'b0 ;
    wire s_axis_cartesian_tready        = 1'b0 ;
    
    wire signed [DATA_OUT_WIDTH-1:0]m_axis_cordic_tdata;
    wire m_axis_cordic_tlast;
    wire [15:0]m_axis_cordic_tuser;
    wire m_axis_cordic_tvalid;
    reg m_axis_cordic_tready        = 1'b0 ;
    
    reg [DATA_OUT_WIDTH-1:0] data_out_buffer   = 32'b0;
    reg [15:0] tuser_out_buffer         = 16'b0;
    reg tvalid_out_buffer               = 1'b0 ;
    reg tlast_out_buffer                = 1'b0 ;
    reg tready_out_buffer               = 1'b0 ;
    
    
    
    Cordic_atanh Cordic_atanh_inst(
    .aclk(aclk),
    .aresetn(aresetn),
    .s_axis_cartesian_tdata(s_axis_cartesian_tdata),
    .s_axis_cartesian_tlast(s_axis_cartesian_tlast),
    .s_axis_cartesian_tuser(s_axis_cartesian_tuser),
    .s_axis_cartesian_tvalid(s_axis_cartesian_tvalid),
    .s_axis_cartesian_tready(s_axis_din_tready),
    .m_axis_dout_tdata(m_axis_cordic_tdata),
    .m_axis_dout_tlast(m_axis_cordic_tlast),
    .m_axis_dout_tuser(m_axis_cordic_tuser),
    .m_axis_dout_tvalid(m_axis_cordic_tvalid),
    .m_axis_dout_tready(m_axis_cordic_tready)
    );
    
    reg [4:0] prienc;
    reg [4:0] prienc_1;
    
    always @(posedge aclk)  //priority encoder
    begin
    
        if      (s_axis_din_tdata [31]==1'b1)   prienc <=	5'd31;    // Highest Priority
        else if (s_axis_din_tdata [30]==1'b1)   prienc <=	5'd30;
        else if (s_axis_din_tdata [29]==1'b1)   prienc <=	5'd29;
        else if (s_axis_din_tdata [28]==1'b1)   prienc <=	5'd28;
        else if (s_axis_din_tdata [27]==1'b1)   prienc <=	5'd27;
        else if (s_axis_din_tdata [26]==1'b1)   prienc <=	5'd26;
        else if (s_axis_din_tdata [25]==1'b1)   prienc <=	5'd25;
        else if (s_axis_din_tdata [24]==1'b1)   prienc <=	5'd24;
        else if (s_axis_din_tdata [23]==1'b1)   prienc <=	5'd23;
        else if (s_axis_din_tdata [22]==1'b1)   prienc <=	5'd22;
        else if (s_axis_din_tdata [21]==1'b1)   prienc <=	5'd21;
        else if (s_axis_din_tdata [20]==1'b1)   prienc <=	5'd20;
        else if (s_axis_din_tdata [19]==1'b1)   prienc <=	5'd19;
        else if (s_axis_din_tdata [18]==1'b1)   prienc <=	5'd18;
        else if (s_axis_din_tdata [17]==1'b1)   prienc <=	5'd17;
        else if (s_axis_din_tdata [16]==1'b1)   prienc <=	5'd16;
        else if (s_axis_din_tdata [15]==1'b1)   prienc <=	5'd15;
        else if (s_axis_din_tdata [14]==1'b1)   prienc <=	5'd14;
        else if (s_axis_din_tdata [13]==1'b1)   prienc <=	5'd13;
        else if (s_axis_din_tdata [12]==1'b1)   prienc <=	5'd12;
        else if (s_axis_din_tdata [11]==1'b1)   prienc <=	5'd11;
        else if (s_axis_din_tdata [10]==1'b1)   prienc <=	5'd10;
        else if (s_axis_din_tdata [9] ==1'b1)   prienc <=	5'd09;
        else if (s_axis_din_tdata [8] ==1'b1)   prienc <=	5'd08;
        else if (s_axis_din_tdata [7] ==1'b1)   prienc <=	5'd07;
        else if (s_axis_din_tdata [6] ==1'b1)   prienc <=	5'd06;
        else if (s_axis_din_tdata [5] ==1'b1)   prienc <=	5'd05;
        else if (s_axis_din_tdata [4] ==1'b1)   prienc <=	5'd04;
        else if (s_axis_din_tdata [3] ==1'b1)   prienc <=	5'd03;
        else if (s_axis_din_tdata [2] ==1'b1)   prienc <=	5'd02;
        else if (s_axis_din_tdata [1] ==1'b1)   prienc <=	5'd01;
        else                                    prienc <=	5'd00;
        
        
    end
    
    
    always @(posedge aclk)
    begin
        if (!aresetn) begin
            tready_in_buffer_0 <= 1'b0;
        end
      
        else begin
        
            data_in_buffer_x_0        <= {1'b0,s_axis_din_tdata[DATA_IN_WIDTH-1:1]};    
            data_in_buffer_y_0        <= {1'b0,s_axis_din_tdata[DATA_IN_WIDTH-1:1]};    
            
            data_in_buffer_x_1        <= data_in_buffer_x_0+(32'b1<<prienc);    //x+(1<<prienc) 
            data_in_buffer_y_1        <= data_in_buffer_y_0-(32'b1<<prienc);    //x-(1<<prienc) 
            
            tuser_in_buffer_0     <= s_axis_din_tuser;
            tlast_in_buffer_0     <= s_axis_din_tlast;
            tvalid_in_buffer_0    <= s_axis_din_tvalid;
            
            tuser_in_buffer_1     <= tuser_in_buffer_0; 
            tlast_in_buffer_1     <= tlast_in_buffer_0; 
            tvalid_in_buffer_1    <= tvalid_in_buffer_0;
            
            prienc_1 <= prienc;
            
            //Cordic atanh input
            s_axis_cartesian_tdata  <= {data_in_buffer_y_1 ,data_in_buffer_x_1};  
            s_axis_cartesian_tlast  <= tlast_in_buffer_1; 
            s_axis_cartesian_tuser  <= {prienc_1, tuser_in_buffer_1[10:0]}; 
            s_axis_cartesian_tvalid <= tvalid_in_buffer_1;
            
            //Cordic atanh output
            //lx(x)=atanh((x-1)/(x+1))
            //Output structure [25:0] 
            //signed integer | fractional pats[22:0]
            //      xxx      | xxxxxxxxxxxxxxxxxxxxxxx
            //Added -ln(2^(-23)) to shift the outputs (always positive)
            //result = 2*atanh((x-(1<<prienc))/(x+(1<<priend)))+(prienc)*ln(2)) [atanh result always positive or 0 in THIS particular use]
            //result structure [31:0]
            //integer[31:23]| fractional pats[22:0]
            //  xxxxxxxxx   | xxxxxxxxxxxxxxxxxxxxxxx
            case (m_axis_cordic_tuser[15:11])
                5'b00000: data_out_buffer   <= 32'h00000000;
                default:  data_out_buffer   <= (m_axis_cordic_tdata<<1) + (m_axis_cordic_tuser[15:11])*27'd2907270; //ln(2)*2^22=2907270
            endcase
            tlast_out_buffer        <= m_axis_cordic_tlast; 
            tuser_out_buffer        <= {5'b0, m_axis_cordic_tuser[10:0]}; 
            tvalid_out_buffer       <= m_axis_cordic_tvalid;
            tready_out_buffer       <= m_axis_dout_tready;
            m_axis_cordic_tready    <= tready_out_buffer;
            
            
        end
    
    end
    
    assign m_axis_dout_tdata    = {7'b0,data_out_buffer[28:4]};
    assign m_axis_dout_tlast    = tlast_out_buffer;
    assign m_axis_dout_tuser    = tuser_out_buffer;
    assign m_axis_dout_tvalid   = tvalid_out_buffer;

endmodule
