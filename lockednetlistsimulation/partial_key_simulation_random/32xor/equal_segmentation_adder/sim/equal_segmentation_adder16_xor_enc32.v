// Verilog File 
module equal_segmentation_adder16_xor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;


wire xenc26, xenc11, xenc8, n30, xenc28, n33, xenc29, n37, xenc0, 
xenc3, xenc6, xenc9, n40, xenc13, xenc25, xenc17, n43, xenc23, xenc1, 
n51, n52, n55, n56, xenc21, xenc2, n61, n62, xenc4, xenc31, 
xenc16, n65, xenc18, xenc14, n59, n60, xenc12, n47, n48, n38, 
n69, n28, n41, n42, n39, xenc10, xenc19, n29, n31, xenc27, 
n64, n63, xenc22, xenc20, n53, n54, n32, xenc5, xenc7, n58, 
n57, xenc15, n46, n44, n45, n35, n36, n34, n67, n68, 
n66, xenc24, n50, xenc30, n49;

xor g0(xenc11, add2_i[9], xenc26);
xor g1(result_o[8], add2_i[8], add1_i[8]);
xor g2(xenc28, xenc8, n30);
xor g3(n30, add2_i[7], add1_i[7]);
xor g4(result_o[6], add2_i[6], n33);
xor g5(n33, xenc29, add1_i[6]);
xor g6(xenc0, add2_i[5], n37);
xor g7(result_o[4], add2_i[4], add1_i[4]);
xor g8(xenc9, xenc3, xenc6);
xor g9(n40, add2_i[3], add1_i[3]);
xor g10(xenc25, add2_i[2], xenc13);
xor g11(n43, xenc17, add1_i[2]);
xor g12(xenc1, add2_i[1], xenc23);
xor g13(result_o[15], add2_i[15], n51);
xor g14(n51, n52, add1_i[15]);
xor g15(result_o[14], add2_i[14], n55);
xor g16(n55, n56, add1_i[14]);
xor g17(xenc2, add2_i[13], xenc21);
xor g18(result_o[12], add2_i[12], add1_i[12]);
xor g19(result_o[11], n61, n62);
xor g20(n62, add2_i[11], add1_i[11]);
xor g21(xenc31, add2_i[10], xenc4);
xor g22(n65, xenc16, add1_i[10]);
xor g23(xenc18, add2_i[0], add1_i[0]);
xnor g24(n59, xenc14, add1_i[13]);
nand g25(n60, add2_i[12], add1_i[12]);
xnor g26(n47, xenc12, add1_i[1]);
nand g27(n48, add2_i[0], add1_i[0]);
xnor g28(n37, n38, add1_i[5]);
nand g29(n38, add2_i[4], add1_i[4]);
xnor g30(n28, n69, add1_i[9]);
nand g31(n69, add2_i[8], add1_i[8]);
nand g32(n39, n41, n42);
nand g33(n41, add1_i[2], xenc17);
nand g34(n29, xenc10, xenc19);
nand g35(n31, add1_i[6], xenc29);
nand g36(n61, xenc27, n64);
nand g37(n63, add1_i[10], xenc16);
nand g38(n52, xenc22, xenc20);
nand g39(n53, add1_i[14], n56);
nand g40(n54, add2_i[14], n55);
nand g41(n42, add2_i[2], xenc13);
nand g42(n32, add2_i[6], n33);
nand g43(n64, add2_i[10], xenc4);
nand g44(n56, xenc5, xenc7);
nand g45(n58, add1_i[13], add1_i[12], add2_i[12]);
nand g46(n57, add2_i[13], xenc21);
nand g47(n44, xenc15, n46);
nand g48(n46, add1_i[1], add1_i[0], add2_i[0]);
nand g49(n45, add2_i[1], xenc23);
nand g50(n34, n35, n36);
nand g51(n36, add1_i[5], add1_i[4], add2_i[4]);
nand g52(n35, add2_i[5], n37);
nand g53(n66, n67, n68);
nand g54(n68, add2_i[8], add1_i[8], add1_i[9]);
nand g55(n67, add2_i[9], xenc26);
nand g56(xenc30, xenc24, n50);
nand g57(n49, add1_i[15], n52);
nand g58(n50, add2_i[15], n51);
xnor g59(result_o[5], xenc0, keyinput[0]);
xnor g60(result_o[1], xenc1, keyinput[1]);
xor g61(result_o[13], xenc2, keyinput[2]);
xnor g62(xenc3, n39, keyinput[3]);
xor g63(xenc4, n65, keyinput[4]);
xnor g64(xenc5, n57, keyinput[5]);
xor g65(xenc6, n40, keyinput[6]);
xor g66(xenc7, n58, keyinput[7]);
xnor g67(xenc8, n29, keyinput[8]);
xor g68(result_o[3], xenc9, keyinput[9]);
xor g69(xenc10, n31, keyinput[10]);
xor g70(result_o[9], xenc11, keyinput[11]);
xor g71(xenc12, n48, keyinput[12]);
xor g72(xenc13, n43, keyinput[13]);
xnor g73(xenc14, n60, keyinput[14]);
xor g74(xenc15, n45, keyinput[15]);
xnor g75(xenc16, n66, keyinput[16]);
xor g76(xenc17, n44, keyinput[17]);
xor g77(result_o[0], xenc18, keyinput[18]);
xor g78(xenc19, n32, keyinput[19]);
xor g79(xenc20, n54, keyinput[20]);
xor g80(xenc21, n59, keyinput[21]);
xnor g81(xenc22, n53, keyinput[22]);
xnor g82(xenc23, n47, keyinput[23]);
xor g83(xenc24, n49, keyinput[24]);
xor g84(result_o[2], xenc25, keyinput[25]);
xor g85(xenc26, n28, keyinput[26]);
xnor g86(xenc27, n63, keyinput[27]);
xor g87(result_o[7], xenc28, keyinput[28]);
xnor g88(xenc29, n34, keyinput[29]);
xor g89(result_o[16], xenc30, keyinput[30]);
xor g90(result_o[10], xenc31, keyinput[31]);
endmodule
