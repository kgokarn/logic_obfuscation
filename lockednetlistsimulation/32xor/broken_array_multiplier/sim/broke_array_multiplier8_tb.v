
`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 05/05/2020 01:15:36 AM
// Design Name: 
// Module Name: Test_Bench
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


module broke_array_multiplier8_tb;
reg [7:0]operand1_i;
reg [7:0]operand2_i;
reg [31:0]keyinput = 32'hB544B006;
wire [15:0]result_o;


broken_array_multiplier8_xor_enc32 bam(operand1_i,operand2_i,keyinput,result_o);

initial begin
   $dumpfile("broke_array_multiplier8_gatesim.vcd");
   $dumpvars(3,broke_array_multiplier8_tb);

   
   operand1_i = 8'h00;
   operand2_i = 8'h00;
   #10
   operand1_i = 8'h29;
   operand2_i = 8'h7A;
   #10
   operand1_i = 8'h11;
   operand2_i = 8'h11;
   #10
   operand1_i = 8'h81;
   operand2_i = 8'h1C;
   #20
   operand1_i = 8'h44;
   operand2_i = 8'h3B;
   #20
   operand1_i = 8'h89;
   operand2_i = 8'hFF;
   #10
   operand1_i = 8'hAB;
   operand2_i = 8'h00;
   #10
   operand1_i = 8'h34;
   operand2_i = 8'h12;
   #10
   operand1_i = 16'h11;
   operand2_i = 16'h20;
  #10
   operand1_i = 8'h55;
   operand2_i = 8'hAA;
  #10
   operand1_i = 8'h80;
   operand2_i = 8'h80;
  #5
  operand1_i = 8'hFA;
  operand2_i = 8'h00;
 #10
  operand1_i = 8'h40;
  operand2_i = 8'h20;
 #10
  operand1_i = 8'h24;
  operand2_i = 8'h92;
  #100
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #100
  
   $finish;
    
   
 end

initial begin

$monitor($time , " operand1_i= %h, operand2_i = %h, keyinput = %h, result_o = %h ",operand1_i, operand2_i, keyinput, result_o);
end
  
  
  
endmodule
