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


module error_tolerant_type2_adder32_tb;
reg [31:0]add1_i;
reg [31:0]add2_i;
reg [63:0]keyinput;
wire [32:0]result_o;


error_tolerant_type2_adder32_aor_enc64 eta(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("error_tolerant_type2_adder32_gatesim.vcd");
   $dumpvars(3,error_tolerant_type2_adder32_tb);

   
  keyinput = 64'hFFB67817FBF18AEF;
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


   keyinput = 64'hFFB67817FBF18ACF;
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


  

   keyinput = 64'hFFB67817FBF18A8F;
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

   keyinput = 64'hFFB67817FBF18A8E;
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
  
  
  keyinput = 64'hFFB67817FBF18A8C;
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
    
  keyinput = 64'hFFB67817FBF18A80;
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
        
keyinput = 64'hEFB67817FBF18AEF;
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
 
keyinput = 64'hEEB67817FBF18AEF; 
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

keyinput = 64'hCEB67817FBF18AEF;
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
  
keyinput = 64'hCCB67817FBF18AEF;
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

keyinput = 64'h88B67817FBF18AEF;
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

keyinput = 64'hFFB67813FBF18AEF;
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

 keyinput = 64'hFFB678137BF18AEF;
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

 keyinput = 64'hFFB678133BF18AEF;
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

 keyinput = 64'hFFB678131BF18AEF;
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

 keyinput = 64'hFFB678101BF18AEF;
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
