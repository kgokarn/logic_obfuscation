
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


module array_multiplier8_tb;
reg [7:0]operand1_i;
reg [7:0]operand2_i;
reg [63:0]keyinput;
wire [15:0]result_o;


array_multiplier8_xor_enc64 am(operand1_i,operand2_i,keyinput,result_o);

initial begin
   $dumpfile("array_multiplier8_gatesim.vcd");
   $dumpvars(3,array_multiplier8_tb);

   keyinput = 64'h220F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D1B74FE84;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D1B74FE04;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D1B74FE44;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D1B74FE64;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D1B74FE6E;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h320F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h330F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h730F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h770F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'hFF0F485D1B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D3B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485D7B74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485DFB74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485DFF74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F485DFC74FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

$display("Other exact keys");
   keyinput = 64'h220F485C1B54FE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

   keyinput = 64'h220F487D1B74EE94;
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
  #10
   operand1_i = 8'h00;
   operand2_i = 8'h01;
  #10

  
   $finish;
    
   
 end

initial begin

$monitor($time , " operand1_i= %h, operand2_i = %h, keyinput = %h, result_o = %h ",operand1_i, operand2_i, keyinput, result_o);
end
  
  
  
endmodule
