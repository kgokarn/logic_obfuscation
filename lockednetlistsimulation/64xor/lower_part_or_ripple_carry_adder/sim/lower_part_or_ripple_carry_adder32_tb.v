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

reg [31:0] Mem[0:19999];


lower_part_or_ripple_carry_adder32_xor_enc64 loarca(add1_i,add2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 64'h33DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'h33DDEAB695CA823B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'h33DDEAB695CA822B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'h33DDEAB695CA820B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'h33DDEAB695CA8203;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'h33DDEAB695CA8200;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");  
   keyinput = 64'h23DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");   
   keyinput = 64'h22DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");   
   keyinput = 64'h02DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");    
   keyinput = 64'h00DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:"); 
   keyinput = 64'hC0DDEAB695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:"); 
   keyinput = 64'h33DDEA3695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:"); 
   keyinput = 64'h33DDEA2695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:"); 
   keyinput = 64'h33DDEA0695CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:"); 
   keyinput = 64'h33DDEA0295CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end
  
$display("Hamming Distance6:");   
   keyinput = 64'h33DDEA4095CA827B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Other Exact Key:");   
   keyinput = 64'h33DDEA9615CA865B;
   for(k=0; k<20001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Other Exact Key:");   
   keyinput = 64'h33D9EAB695CE827B;
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
