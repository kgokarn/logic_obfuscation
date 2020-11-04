
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
reg [63:0]keyinput;
wire [15:0]result_o;

reg [7:0] Mem[0:19999];


broken_array_multiplier8_aor_enc64 bam(operand1_i,operand2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin

$display("Correct Key:");
   keyinput = 64'h9C1DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'h9C1DAE41071CEF3D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'h9C1DAE41071CEF2D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'h9C1DAE41071CEF0D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'h9C1DAE41071CEF0C;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'h9C1DAE41071CEF00;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'h8C1DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'h0C1DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'h041DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'h001DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'h031DAE41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 64'h9C1DAC41071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 64'h9C1DA841071CEF7D;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 64'h9C1DA041071CEF7D;
    for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 64'h9C1D8041071CEF7D;
   for(k=0; k<20001; k=k+2)begin
    #10
    operand1_i = Mem[k];
    operand2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 64'h9C1D0141071CEF7D;
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
