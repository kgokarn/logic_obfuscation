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


module lower_part_or_ripple_carry_adder16_tb;
reg [15:0]add1_i;
reg [15:0]add2_i;
reg [31:0]keyinput;
wire [16:0]result_o;

reg [15:0] Mem[0:9999];


lower_part_or_ripple_carry_adder16_aor_enc32 laorca(add1_i,add2_i,keyinput,result_o);

initial $readmemh("data.txt",Mem);
integer k;

initial begin
$display("Correct Key:");
   keyinput = 32'h34A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");
   keyinput = 32'h34A3BDE1;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");
   keyinput = 32'h34A3BDE3;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");
   keyinput = 32'h34A3BDE7;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");
   keyinput = 32'h34A3BDEF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:");
   keyinput = 32'h34A3BDDF;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:");  
   keyinput = 32'h24A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:");   
   keyinput = 32'h20A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:");   
   keyinput = 32'h00A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:");    
   keyinput = 32'h80A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance6:"); 
   keyinput = 32'hC8A3BDE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance1:"); 
   keyinput = 32'h34A3ADE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance2:"); 
   keyinput = 32'h34A38DE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance3:"); 
   keyinput = 32'h34A28DE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end

$display("Hamming Distance4:"); 
   keyinput = 32'h34A08DE0;
   for(k=0; k<10001; k=k+2)begin
    #10
    add1_i = Mem[k];
    add2_i = Mem[k+1];
    end
  
$display("Hamming Distance6:");   
   keyinput = 32'h34AC8DE0;
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
