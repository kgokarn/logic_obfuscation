
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


module broke_array_multiplier8_tb;
reg [7:0]operand1_i;
reg [7:0]operand2_i;
reg [31:0]keyinput;
wire [15:0]result_o;

reg [7:0] Mem[0:19999];


broken_array_multiplier8_xor_enc32 bam(operand1_i,operand2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 32'hB544B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'hB544B0E9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'hB544B0F9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'hB544B0F8;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'hB544B0F0;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'hB544B0F6;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'hB444B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'hB044B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end
  
$display("Hamming Distance3:");
   keyinput = 32'hB844B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'hBA44B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'hDA44B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'hB540B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'hB548B0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'hB54AB0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'hB54BB0C9;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'hB54BD0C9;
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
