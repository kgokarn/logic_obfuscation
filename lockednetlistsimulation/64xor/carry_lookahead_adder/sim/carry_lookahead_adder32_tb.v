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


module carry_lookahead_adder32_tb;
reg [31:0]add1_i;
reg [31:0]add2_i;
reg [63:0]keyinput;
wire [32:0]result_o;


carry_lookahead_adder32_xor_enc64 cla(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("carry_lookahead_adder32_gatesim.vcd");
   $dumpvars(2,carry_lookahead_adder32_tb);

   
  keyinput = 64'h92411A343FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10


   keyinput = 64'h92411A343FC47084;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10


  

   keyinput = 64'h92411A343FC47004;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

   keyinput = 64'h92411A343FC47000;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
  
  
  keyinput = 64'h92411A343FC47008;
  add1_i = 32'h0000_0000;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h29AF_2430;
  add2_i = 32'h7A1B_9ABC;
  #10
  add1_i = 32'h1100_3456;
  add2_i = 32'h1111_2323;
  #10
  add1_i = 32'h8116_0873;
  add2_i = 32'h1CCE_0178;
  #5
  add1_i = 32'h2020_2012;
  add2_i = 32'hDEAD_BEEF;
  #8
  add1_i = 32'h8943_DEAF;
  add2_i = 32'hDAAD_BAAD;
  #10
  add1_i = 32'hABCD_1234;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h0000_0000;
  add2_i = 32'h1234_5678;
  #10
  add1_i = 32'h1111_4477;
  add2_i = 32'hEEAA_0000;
  #10
  add1_i = 32'h5555_5555;
  add2_i = 32'hAAAA_AAAA;
  #10
  add1_i = 32'h8051_9860;
  add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
   #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
  #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
    
  keyinput = 64'h92411A343FC47058;
    add1_i = 32'h0000_0000;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h29AF_2430;
  add2_i = 32'h7A1B_9ABC;
  #10
  add1_i = 32'h1100_3456;
  add2_i = 32'h1111_2323;
  #10
  add1_i = 32'h8116_0873;
  add2_i = 32'h1CCE_0178;
  #5
  add1_i = 32'h2020_2012;
  add2_i = 32'hDEAD_BEEF;
  #8
  add1_i = 32'h8943_DEAF;
  add2_i = 32'hDAAD_BAAD;
  #10
  add1_i = 32'hABCD_1234;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h0000_0000;
  add2_i = 32'h1234_5678;
  #10
  add1_i = 32'h1111_4477;
  add2_i = 32'hEEAA_0000;
  #10
  add1_i = 32'h5555_5555;
  add2_i = 32'hAAAA_AAAA;
  #10
  add1_i = 32'h8051_9860;
  add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
   #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
  #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
        
keyinput = 64'h82411A343FC470A4;
  add1_i = 32'h0000_0000;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h29AF_2430;
  add2_i = 32'h7A1B_9ABC;
  #10
  add1_i = 32'h1100_3456;
  add2_i = 32'h1111_2323;
  #10
  add1_i = 32'h8116_0873;
  add2_i = 32'h1CCE_0178;
  #5
  add1_i = 32'h2020_2012;
  add2_i = 32'hDEAD_BEEF;
  #8
  add1_i = 32'h8943_DEAF;
  add2_i = 32'hDAAD_BAAD;
  #10
  add1_i = 32'hABCD_1234;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h0000_0000;
  add2_i = 32'h1234_5678;
  #10
  add1_i = 32'h1111_4477;
  add2_i = 32'hEEAA_0000;
  #10
  add1_i = 32'h5555_5555;
  add2_i = 32'hAAAA_AAAA;
  #10
  add1_i = 32'h8051_9860;
  add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
   #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
  #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
 
keyinput = 64'h80411A343FC470A4; 
  add1_i = 32'h0000_0000;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h29AF_2430;
  add2_i = 32'h7A1B_9ABC;
  #10
  add1_i = 32'h1100_3456;
  add2_i = 32'h1111_2323;
  #10
  add1_i = 32'h8116_0873;
  add2_i = 32'h1CCE_0178;
  #5
  add1_i = 32'h2020_2012;
  add2_i = 32'hDEAD_BEEF;
  #8
  add1_i = 32'h8943_DEAF;
  add2_i = 32'hDAAD_BAAD;
  #10
  add1_i = 32'hABCD_1234;
  add2_i = 32'h0000_0000;
  #10
  add1_i = 32'h0000_0000;
  add2_i = 32'h1234_5678;
  #10
  add1_i = 32'h1111_4477;
  add2_i = 32'hEEAA_0000;
  #10
  add1_i = 32'h5555_5555;
  add2_i = 32'hAAAA_AAAA;
  #10
  add1_i = 32'h8051_9860;
  add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
   #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
  #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

keyinput = 64'h00411A343FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
  
keyinput = 64'h04411A343FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

keyinput = 64'h64411A343FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

keyinput = 64'h924118343FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

 keyinput = 64'h924118243FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

 keyinput = 64'h924110243FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

 keyinput = 64'h924110043FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

 keyinput = 64'h924110C43FC470A4;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10

$display("other exact keys");
keyinput = 64'h92413A303FC6602C;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10


keyinput = 64'h92415A343FC460EC;
   add1_i = 32'h0000_0000;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h29AF_2430;
   add2_i = 32'h7A1B_9ABC;
   #10
   add1_i = 32'h1100_3456;
   add2_i = 32'h1111_2323;
   #10
   add1_i = 32'h8116_0873;
   add2_i = 32'h1CCE_0178;
   #5
   add1_i = 32'h2020_2012;
   add2_i = 32'hDEAD_BEEF;
   #8
   add1_i = 32'h8943_DEAF;
   add2_i = 32'hDAAD_BAAD;
   #10
   add1_i = 32'hABCD_1234;
   add2_i = 32'h0000_0000;
   #10
   add1_i = 32'h0000_0000;
   add2_i = 32'h1234_5678;
   #10
   add1_i = 32'h1111_4477;
   add2_i = 32'hEEAA_0000;
  #10
   add1_i = 32'h5555_5555;
   add2_i = 32'hAAAA_AAAA;
  #10
   add1_i = 32'h8051_9860;
   add2_i = 32'h8086_BA3E;
  #5
  add1_i = 32'hFADC_0720;
  add2_i = 32'h00DC_0810;
 #8
  add1_i = 32'h4096_2048;
  add2_i = 32'h2048_4096;
 #10
  add1_i = 32'h1024_2048;
  add2_i = 32'h8192_4096;
  #10
  add1_i = 32'h0000_0001;
  add2_i = 32'hDEAF_BEEF;
  #10
  
   $finish;
    
   
 end

initial begin

$monitor($time , " add1_i= %h, add2_i = %h, keyinput= %h, result_o = %h ",add1_i, add2_i, keyinput, result_o);
end
	
	
	
endmodule
