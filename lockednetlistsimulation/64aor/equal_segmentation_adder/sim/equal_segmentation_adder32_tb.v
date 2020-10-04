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


module equal_segmentation_adder32_tb;
reg [31:0]add1_i;
reg [31:0]add2_i;
reg [63:0]keyinput;
wire [32:0]result_o;


equal_segmentation_adder32_aor_enc64 esa(add1_i,add2_i,keyinput,result_o);

initial begin
   $dumpfile("equal_segmentation_adder32_gatesim.vcd");
   $dumpvars(2,equal_segmentation_adder32_tb);

   
 keyinput = 64'h0CA62A6BA0D1A712;
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


   keyinput = 64'h0CA62A6BA0D1A702;
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


  

   keyinput = 64'h0CA62A6BA0D1A700;
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

   keyinput = 64'h0CA62A6BA0D1A740;
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
  
  
  keyinput = 64'h0CA62A6BA0D1A748;
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
    
  keyinput = 64'h0CA62A6BA0D1A74D;
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
        
keyinput = 64'h1CA62A6BA0D1A712;
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
 
keyinput = 64'h3CA62A6BA0D1A712; 
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

keyinput = 64'h7CA62A6BA0D1A712;
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
  
keyinput = 64'hFCA62A6BA0D1A712;
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

keyinput = 64'hFFA62A6BA0D1A712;
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

keyinput = 64'h0CA62A6AA0D1A712;
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

 keyinput = 64'h0CA62A68A0D1A712;
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

 keyinput = 64'h0CA62A60A0D1A712;
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

 keyinput = 64'h0CA62A6020D1A712;
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

 keyinput = 64'h0CA62A6400D1A712;
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
