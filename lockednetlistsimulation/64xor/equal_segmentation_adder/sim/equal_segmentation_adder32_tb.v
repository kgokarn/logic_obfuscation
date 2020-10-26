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

reg [31:0] Mem[0:19999];


equal_seegmentation_adder32_xor_enc64 esa(add1_i,add2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 64'hB4503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'hB4503A5DF07C26CF;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'hB4503A5DF07C26EF;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'hB4503A5DF07C26FF;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'hB4503A5DF07C26FE;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'hB4503A5DF07C26F2;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");  
   keyinput = 64'hA4503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");   
   keyinput = 64'h84503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");   
   keyinput = 64'h04503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");    
   keyinput = 64'h00503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:"); 
   keyinput = 64'h41503A5DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:"); 
   keyinput = 64'hB4503A4DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:"); 
   keyinput = 64'hB4503A0DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:"); 
   keyinput = 64'hB4503A2DF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:"); 
   keyinput = 64'hB4503AADF07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end
  
$display("Hamming Distance6:");   
   keyinput = 64'hB4503AA8F07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Other Exact Key:");   
   keyinput = 64'hB4503A4DE07C268F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Other Exact Key:");   
   keyinput = 64'hB4503A4DE0FCA68F;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

  
 $finish;
    
   
 end

initial begin

$monitor($time , " add1_i= %h, add2_i = %h, keyinput= %h, result_o = %h ",add1_i, add2_i, keyinput, result_o);
end
	
	
	
endmodule
