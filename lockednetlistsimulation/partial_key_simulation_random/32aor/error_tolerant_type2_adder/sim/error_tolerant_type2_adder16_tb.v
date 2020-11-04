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


module error_tolerant_type2_adder16_tb;
reg [15:0]add1_i;
reg [15:0]add2_i;
reg [31:0]keyinput;
wire [16:0]result_o;

reg [15:0] Mem[0:9999];


error_tolerant_type2_adder16_aor_enc32 eta(add1_i,add2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 32'h93B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'h93B4C48F;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'h93B4C49F;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'h93B4C41F;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'h93B4C43F;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'h93B4C433;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");  
   keyinput = 32'h97B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");   
   keyinput = 32'h96B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");   
   keyinput = 32'h86B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");    
   keyinput = 32'hC6B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:"); 
   keyinput = 32'h66B4C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:"); 
   keyinput = 32'h93B0C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:"); 
   keyinput = 32'h93B8C4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:"); 
   keyinput = 32'h93BAC4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:"); 
   keyinput = 32'h93BBC4CF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end
  
$display("Hamming Distance6:");   
   keyinput = 32'h93BBF4CF;
   for(k=0; k<10001; k=k+2)begin
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
