// Verilog File 
module lower_part_or_carry_lookahead_adder16_xor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;

wire n16, n17, xenc14, xenc20, n19, n20, xenc11, n21, n22, 
n23, n24, n25, xenc10, xenc4, n27, n31, xenc9, xenc5, n32, 
n36, xenc15, n37, n41, xenc25, n42, xenc28, n47, n51, xenc19, 
n52, n56, xenc8, n57, n15, n14, xenc22, xenc17, n74, n73, 
n75, xenc6, n71, n70, n72, n67, xenc16, xenc1, n68, n69, 
n64, xenc29, n18, n66, n65, n61, xenc2, n63, n62, xenc31, 
n59, n58, xenc12, n60, n53, xenc3, xenc23, n54, n55, n48, 
n49, n46, xenc26, n50, xenc24, xenc27, n43, n45, n44, xenc0, 
xenc21, n38, xenc13, n39, n40, n33, n34, xenc18, n35, n28, 
n29, xenc30, xenc7, n30, n26;

xor g0(xenc14, n16, n17);
xor g1(n17, add2_i[9], add1_i[9]);
xor g2(result_o[8], xenc20, n19);
xor g3(n19, add2_i[8], add1_i[8]);
xor g4(result_o[7], n20, xenc11);
xor g5(n21, add2_i[7], add1_i[7]);
xor g6(result_o[6], n22, n23);
xor g7(n23, add2_i[6], add1_i[6]);
xor g8(xenc10, n24, n25);
xor g9(n25, add2_i[5], add1_i[5]);
xor g10(result_o[4], xenc4, n27);
xor g11(n27, add2_i[4], add1_i[4]);
xor g12(xenc5, n31, xenc9);
xor g13(n32, add2_i[15], add1_i[15]);
xor g14(result_o[14], n36, xenc15);
xor g15(n37, add2_i[14], add1_i[14]);
xor g16(result_o[13], n41, xenc25);
xor g17(n42, add2_i[13], add1_i[13]);
xor g18(result_o[12], xenc28, n47);
xor g19(n47, add2_i[12], add1_i[12]);
xor g20(result_o[11], n51, xenc19);
xor g21(n52, add2_i[11], add1_i[11]);
xor g22(result_o[10], n56, xenc8);
xor g23(n57, add2_i[10], add1_i[10]);
nand g24(xenc22, n15, n14);
nand g25(n24, xenc17, n74);
nand g26(n73, add2_i[4], add1_i[4]);
nand g27(n74, add1_i[3], n75, add2_i[3]);
or g28(n75, add2_i[4], add1_i[4]);
nand g29(n22, xenc6, n71);
nand g30(n70, add1_i[5], n24);
nand g31(n71, add2_i[5], n72);
or g32(n72, n24, add1_i[5]);
nand g33(n20, n67, xenc16);
nand g34(n67, add1_i[6], n22);
nand g35(n68, add2_i[6], xenc1);
or g36(n69, n22, add1_i[6]);
nand g37(n18, n64, xenc29);
nand g38(n64, add1_i[7], n20);
nand g39(n65, add2_i[7], n66);
or g40(n66, n20, add1_i[7]);
nand g41(n16, n61, xenc2);
nand g42(n61, add1_i[8], xenc20);
nand g43(n62, add2_i[8], n63);
or g44(n63, xenc20, add1_i[8]);
nand g45(n56, xenc31, n59);
nand g46(n58, add1_i[9], n16);
nand g47(n59, add2_i[9], xenc12);
or g48(n60, n16, add1_i[9]);
nand g49(n51, n53, xenc3);
nand g50(n53, add1_i[10], n56);
nand g51(n54, add2_i[10], xenc23);
or g52(n55, n56, add1_i[10]);
nand g53(n46, n48, n49);
nand g54(n48, add1_i[11], n51);
nand g55(n49, add2_i[11], xenc26);
or g56(n50, n51, add1_i[11]);
nand g57(n41, xenc24, xenc27);
nand g58(n43, add1_i[12], xenc28);
nand g59(n44, add2_i[12], n45);
or g60(n45, xenc28, add1_i[12]);
nand g61(n36, xenc0, xenc21);
nand g62(n38, add1_i[13], n41);
nand g63(n39, add2_i[13], xenc13);
or g64(n40, n41, add1_i[13]);
nand g65(n31, n33, n34);
nand g66(n33, add1_i[14], n36);
nand g67(n34, add2_i[14], xenc18);
or g68(n35, n36, add1_i[14]);
nand g69(xenc30, n28, n29);
nand g70(n28, add1_i[15], n31);
nand g71(n29, add2_i[15], xenc7);
or g72(n30, n31, add1_i[15]);
nor g73(n26, n14, n15);
not g74(n14, add1_i[3]);
not g75(n15, add2_i[3]);
or g76(result_o[0], add1_i[0], add2_i[0]);
or g77(result_o[1], add1_i[1], add2_i[1]);
or g78(result_o[2], add1_i[2], add2_i[2]);
xor g79(xenc0, n38, keyinput[0]);
xnor g80(xenc1, n69, keyinput[1]);
xnor g81(xenc2, n62, keyinput[2]);
xnor g82(xenc3, n54, keyinput[3]);
xor g83(xenc4, n26, keyinput[4]);
xor g84(result_o[15], xenc5, keyinput[5]);
xor g85(xenc6, n70, keyinput[6]);
xnor g86(xenc7, n30, keyinput[7]);
xor g87(xenc8, n57, keyinput[8]);
xnor g88(xenc9, n32, keyinput[9]);
xor g89(result_o[5], xenc10, keyinput[10]);
xnor g90(xenc11, n21, keyinput[11]);
xnor g91(xenc12, n60, keyinput[12]);
xnor g92(xenc13, n40, keyinput[13]);
xor g93(result_o[9], xenc14, keyinput[14]);
xnor g94(xenc15, n37, keyinput[15]);
xor g95(xenc16, n68, keyinput[16]);
xor g96(xenc17, n73, keyinput[17]);
xor g97(xenc18, n35, keyinput[18]);
xor g98(xenc19, n52, keyinput[19]);
xnor g99(xenc20, n18, keyinput[20]);
xnor g100(xenc21, n39, keyinput[21]);
xor g101(result_o[3], xenc22, keyinput[22]);
xor g102(xenc23, n55, keyinput[23]);
xor g103(xenc24, n43, keyinput[24]);
xor g104(xenc25, n42, keyinput[25]);
xnor g105(xenc26, n50, keyinput[26]);
xor g106(xenc27, n44, keyinput[27]);
xnor g107(xenc28, n46, keyinput[28]);
xor g108(xenc29, n65, keyinput[29]);
xor g109(result_o[16], xenc30, keyinput[30]);
xor g110(xenc31, n58, keyinput[31]);
endmodule
