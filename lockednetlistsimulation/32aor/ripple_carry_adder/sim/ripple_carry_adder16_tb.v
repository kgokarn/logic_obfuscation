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


module ripple_carry_adder16_tb;
reg [15:0]add1_i;
reg [15:0]add2_i;
reg [31:0]keyinput;
wire [16:0]result_o;


ripple_carry_adder16_aor_enc32 rca(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("ripple_carry_adder16_simgate.vcd");
   $dumpvars(2,ripple_carry_adder16_tb);

   keyinput = 32'h01916385;
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

   keyinput = 32'h01916381;
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

   keyinput = 32'h01916380;
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

   keyinput = 32'h01916300;
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

   keyinput = 32'h01916340;
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

   keyinput = 32'h01916368;
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
  
     keyinput = 32'h03916385;
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
  
   keyinput = 32'h07916385;
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
  
   keyinput = 32'h87916385;
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
   
   keyinput = 32'hC7916385;
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

   keyinput = 32'hF7916385;
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

   keyinput = 32'h01914385;
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

   keyinput = 32'h01910385;
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

   keyinput = 32'h01918385;
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

   keyinput = 32'h01919385;
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
  
  
   keyinput = 32'h019D9385;
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
