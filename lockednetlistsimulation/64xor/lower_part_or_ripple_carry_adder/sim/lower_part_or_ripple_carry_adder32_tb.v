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


module lower_part_or_ripple_carry_adder32_tb;
reg [31:0]add1_i;
reg [31:0]add2_i;
reg [63:0]keyinput;
wire [32:0]result_o;


lower_part_or_ripple_carry_adder32_xor_enc64 loarca(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("lower_part_or_ripple_carry_adder32_gatesim.vcd");
   $dumpvars(3,lower_part_or_ripple_carry_adder32_tb);

    keyinput = 64'h33DDEAB695CA827B;
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


   keyinput = 64'h33DDEAB695CA823B;
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


  

   keyinput = 64'h33DDEAB695CA822B;
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

   keyinput = 64'h33DDEAB695CA820B;
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
  
  
  keyinput = 64'h33DDEAB695CA8203;
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
    
  keyinput = 64'h33DDEAB695CA8200;
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
        
keyinput = 64'h23DDEAB695CA827B;
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
 
keyinput = 64'h22DDEAB695CA827B; 
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

keyinput = 64'h02DDEAB695CA827B;
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
  
keyinput = 64'h00DDEAB695CA827B;
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

keyinput = 64'hC0DDEAB695CA827B;
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

keyinput = 64'h33DDEA3695CA827B;
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

 keyinput = 64'h33DDEA2695CA827B;
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

 keyinput = 64'h33DDEA0695CA827B;
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

 keyinput = 64'h33DDEA0295CA827B;
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

 keyinput = 64'h33DDEA4095CA827B;
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
keyinput = 64'h33DDEA9615CA865B;
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

keyinput = 64'h33D9EAB695CE827B;
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
