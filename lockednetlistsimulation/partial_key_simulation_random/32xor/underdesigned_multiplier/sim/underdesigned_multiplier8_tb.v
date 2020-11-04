
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
reg [31:0]keyinput;
wire [15:0]result_o;

reg [7:0] Mem[0:19999];


underdesigned_multiplier8_xor_enc32 unmul(operand1_i,operand2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 32'h66B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'h66B1AFDE;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'h66B1AFDC;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'h66B1AFD8;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'h66B1AFC8;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'h66B1AF08;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'h26B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'h22B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end
  
$display("Hamming Distance3:");
   keyinput = 32'h20B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'h00B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'h88B1AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'h66B3AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'h66B7AFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'h66BFAFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'h66BEAFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'h66BEFFDF;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Exact Key:");
   keyinput = 32'h6231AFDF;
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
