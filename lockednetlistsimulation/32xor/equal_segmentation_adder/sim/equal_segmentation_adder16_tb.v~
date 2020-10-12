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


module equal_segmentation_adder16_tb;
reg [15:0]add1_i;
reg [15:0]add2_i;
reg [31:0]keyinput;
wire [16:0]result_o;


equal_segmentation_adder16_xor_enc32 esa(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("equal_segmentation_adder16_simgate.vcd");
   $dumpvars(2,equal_segmentation_adder16_tb);

   
  keyinput = 32'h28C1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C1413B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C1417B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C141FB;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C141FA;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C141F0;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h29C1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h2BC1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h2FC1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h3FC1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'hFFC1412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C0412B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C0012B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C0112B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28C0312B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28CC312B;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

$display("other exact keys");
keyinput = 32'h38415223;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10

keyinput = 32'h28611323;
   add1_i = 16'h0000;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h29AF;
   add2_i = 16'h7A1B;
   #10
   add1_i = 16'h1100;
   add2_i = 16'h1111;
   #10
   add1_i = 16'h8116;
   add2_i = 16'h1CCE;
   #5
   add1_i = 16'h4482;
   add2_i = 16'h3BCD;
   #8
   add1_i = 16'h8943;
   add2_i = 16'hFFFF;
   #10
   add1_i = 16'hABCD;
   add2_i = 16'h0000;
   #10
   add1_i = 16'h0000;
   add2_i= 16'h1234;
   #10
   add1_i = 16'h1111;
   add2_i = 16'hEEAA;
  #10
   add1_i = 16'h5555;
   add2_i = 16'hAAAA;
  #10
   add1_i = 16'h8051;
   add2_i = 16'h8086;
  #5
  add1_i = 16'hFADC;
  add2_i = 16'h00DC;
 #8
  add1_i = 16'h4096;
  add2_i = 16'h2048;
 #10
  add1_i = 16'h1024;
  add2_i = 16'h8192;
  #10
   add1_i = 16'h0000;
   add2_i = 16'h0001;
  #10
  
   $finish;
    
   
 end

initial begin

$monitor($time , " add1_i= %h, add2_i = %h, keyinput= %h, result_o = %h ",add1_i, add2_i, keyinput, result_o);
end
	
	
	
endmodule
