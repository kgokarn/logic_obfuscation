
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


module underdesigned_multiplier8_tb;
reg [7:0]operand1_i;
reg [7:0]operand2_i;
reg [63:0]keyinput;
wire [15:0]result_o;

reg [7:0] Mem[0:19999];


underdesigned_multiplier8_aor_enc64 unmul(operand1_i,operand2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;


initial begin

$display("Correct Key:");
   keyinput = 64'hCBF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'hCBF4B780D5D1AC83;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'hCBF4B780D5D1AC03;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'hCBF4B780D5D1AC01;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'hCBF4B780D5D1AC00;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'hCBF4B780D5D1AC0C;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'hCFF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'h8FF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'h0FF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'h0EF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'h3EF4B780D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'hCBF4B781D5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'hCBF4B783D5D1ACA3;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'hCBF4B787D5D1ACA3;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'hCBF4B78FD5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'hCBF4B7EFD5D1ACA3;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

  
   $finish;
    
   
 end

initial begin

$monitor($time , " operand1_i= %h, operand2_i = %h, keyinput = %h, result_o = %h ",operand1_i, operand2_i, keyinput, result_o);
end
  
  
  
endmodule
