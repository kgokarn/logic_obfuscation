// Verilog File 
module lower_part_or_ripple_carry_adder16_xor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;

wire xenc9, xenc15, n37, xenc23, xenc3, xenc17, n39, n40, xenc11, 
xenc12, xenc1, xenc2, xenc0, n45, n44, n48, xenc21, n52, xenc4, 
xenc14, n56, xenc27, xenc5, xenc25, xenc16, xenc30, n60, xenc28, xenc8, 
n64, n68, n36, n71, n74, n38, xenc7, n80, n83, n41, 
n78, n79, n77, n75, xenc22, n76, xenc13, n55, n53, n54, 
xenc18, xenc24, n49, n50, n51, xenc26, n47, n46, xenc10, n82, 
n81, n72, n73, n69, n70, xenc19, xenc29, n65, n66, n67, 
n62, n63, n61, n58, xenc6, n57, n59, xenc31, n43, n42, 
xenc20;

xor g0(xenc15, add2_i[9], xenc9);
xor g1(xenc23, add2_i[8], n37);
xor g2(xenc17, add2_i[7], xenc3);
xor g3(result_o[6], add2_i[6], n39);
xor g4(xenc11, add2_i[5], n40);
xor g5(xenc1, add2_i[4], xenc12);
xor g6(xenc0, add2_i[15], xenc2);
xor g7(n44, n45, add1_i[15]);
xor g8(result_o[14], add2_i[14], n48);
xor g9(n48, xenc21, add1_i[14]);
xor g10(xenc4, add2_i[13], n52);
xor g11(n52, xenc14, add1_i[13]);
xor g12(xenc27, add2_i[12], n56);
xor g13(n56, xenc5, add1_i[12]);
xor g14(xenc16, add2_i[11], xenc25);
xor g15(n60, xenc30, add1_i[11]);
xor g16(result_o[10], add2_i[10], xenc28);
xor g17(n64, xenc8, add1_i[10]);
xor g18(n36, n68, add1_i[9]);
xor g19(n37, n71, add1_i[8]);
xor g20(n38, n74, add1_i[7]);
xor g21(n39, xenc7, add1_i[6]);
xor g22(n40, n80, add1_i[5]);
xnor g23(n41, n83, add1_i[4]);
nand g24(n83, add2_i[3], add1_i[3]);
nand g25(n77, n78, n79);
nand g26(n78, add1_i[5], n80);
nand g27(n79, add2_i[5], n40);
nand g28(n74, n75, xenc22);
nand g29(n75, add1_i[6], xenc7);
nand g30(n76, add2_i[6], n39);
nand g31(n53, xenc13, n55);
nand g32(n54, add1_i[12], xenc5);
nand g33(n55, add2_i[12], n56);
nand g34(n49, xenc18, xenc24);
nand g35(n50, add1_i[13], xenc14);
nand g36(n51, add2_i[13], n52);
nand g37(n45, xenc26, n47);
nand g38(n46, add1_i[14], xenc21);
nand g39(n47, add2_i[14], n48);
nand g40(n80, xenc10, n82);
nand g41(n82, add1_i[4], add1_i[3], add2_i[3]);
nand g42(n81, add2_i[4], xenc12);
nand g43(n71, n72, n73);
nand g44(n72, add1_i[7], n74);
nand g45(n73, add2_i[7], xenc3);
nand g46(n68, n69, n70);
nand g47(n69, add1_i[8], n71);
nand g48(n70, add2_i[8], n37);
nand g49(n65, xenc19, xenc29);
nand g50(n66, add1_i[9], n68);
nand g51(n67, add2_i[9], xenc9);
nand g52(n61, n62, n63);
nand g53(n62, add1_i[10], xenc8);
nand g54(n63, add2_i[10], xenc28);
nand g55(n57, n58, xenc6);
nand g56(n58, add1_i[11], xenc30);
nand g57(n59, add2_i[11], xenc25);
nand g58(result_o[16], xenc31, n43);
nand g59(n42, add1_i[15], n45);
nand g60(n43, add2_i[15], xenc2);
or g61(result_o[0], add1_i[0], add2_i[0]);
or g62(xenc20, add1_i[1], add2_i[1]);
or g63(result_o[2], add1_i[2], add2_i[2]);
or g64(result_o[3], add2_i[3], add1_i[3]);
xnor g65(result_o[15], xenc0, keyinput[0]);
xor g66(result_o[4], xenc1, keyinput[1]);
xor g67(xenc2, n44, keyinput[2]);
xnor g68(xenc3, n38, keyinput[3]);
xnor g69(result_o[13], xenc4, keyinput[4]);
xor g70(xenc5, n57, keyinput[5]);
xor g71(xenc6, n59, keyinput[6]);
xor g72(xenc7, n77, keyinput[7]);
xor g73(xenc8, n65, keyinput[8]);
xor g74(xenc9, n36, keyinput[9]);
xnor g75(xenc10, n81, keyinput[10]);
xor g76(result_o[5], xenc11, keyinput[11]);
xor g77(xenc12, n41, keyinput[12]);
xor g78(xenc13, n54, keyinput[13]);
xnor g79(xenc14, n53, keyinput[14]);
xor g80(result_o[9], xenc15, keyinput[15]);
xor g81(result_o[11], xenc16, keyinput[16]);
xor g82(result_o[7], xenc17, keyinput[17]);
xnor g83(xenc18, n50, keyinput[18]);
xor g84(xenc19, n66, keyinput[19]);
xnor g85(result_o[1], xenc20, keyinput[20]);
xnor g86(xenc21, n49, keyinput[21]);
xnor g87(xenc22, n76, keyinput[22]);
xor g88(result_o[8], xenc23, keyinput[23]);
xor g89(xenc24, n51, keyinput[24]);
xnor g90(xenc25, n60, keyinput[25]);
xnor g91(xenc26, n46, keyinput[26]);
xor g92(result_o[12], xenc27, keyinput[27]);
xnor g93(xenc28, n64, keyinput[28]);
xor g94(xenc29, n67, keyinput[29]);
xor g95(xenc30, n61, keyinput[30]);
xnor g96(xenc31, n42, keyinput[31]);
endmodule
