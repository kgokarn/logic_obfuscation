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


module ripple_carry_adder32_tb;
reg [31:0]add1_i;
reg [31:0]add2_i;
reg [63:0]keyinput;
wire [32:0]result_o;


ripple_carry_adder32_aor_enc64 rca(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("ripple_carry_adder32_gatesim.vcd");
   $dumpvars(2,ripple_carry_adder32_tb);

   keyinput = 64'hA87E0E812FE200DE;
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


   keyinput = 64'hA87E0E812FE200DC;
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


   keyinput = 64'hA87E0E812FE200CC;
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

   keyinput = 64'hA87E0E812FE2008C;
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

   keyinput = 64'hA87E0E812FE20088;
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

   keyinput = 64'hA87E0E812FE20000;
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
  
  
  keyinput = 64'h887E0E812FE200DE;
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
    
  keyinput = 64'h807E0E812FE200DE;
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
        
keyinput = 64'h007E0E812FE200DE;
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
 
keyinput = 64'h017E0E812FE200DE; 
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

keyinput = 64'h457E0E812FE200DE; 
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

keyinput = 64'hA87E0E012FE200DE;
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
  
keyinput = 64'hA87E0C012FE200DE;
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

keyinput = 64'hA87E08012FE200DE;
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

keyinput = 64'hA87E00012FE200DE;
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

keyinput = 64'hA87E01112FE200DE;
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
