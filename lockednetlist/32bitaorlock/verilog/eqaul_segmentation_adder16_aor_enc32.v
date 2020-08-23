// Verilog File 
module equal_segmentation_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,result_o[0],result_o[1],result_o[2],result_o[3],result_o[4],
result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],result_o[13],result_o[14],
result_o[15],result_o[16]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add2_i[0],add2_i[1],add2_i[2],
add2_i[3],add2_i[4],add2_i[5],add2_i[6],add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],
add2_i[13],add2_i[14],add2_i[15],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,keyinput5,keyinput6,
keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,keyinput15,keyinput16,
keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,keyinput25,keyinput26,
keyinput27,keyinput28,keyinput29,keyinput30,keyinput31;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16];

wire n28, xenc17, xenc6, xenc22, n30, n33, xenc4, n34, xenc20, 
xenc7, n39, xenc19, xenc15, n40, n43, xenc25, n44, xenc27, xenc3, 
xenc9, xenc5, n51, xenc31, xenc29, n55, n59, xenc18, n61, xenc2, 
n62, n65, xenc28, xenc23, n60, n48, n47, xenc13, n37, n38, 
xenc11, n69, xenc10, n42, n41, n31, xenc8, n29, n63, xenc30, 
xenc16, xenc24, n52, n53, n54, n32, n64, xenc0, n58, n56, 
n57, n45, xenc21, n46, n35, xenc12, n36, xenc1, n68, n66, 
n67, xenc26, xenc14, n49, n50;

xor g0(xenc17, add2_i[9], n28);
xor g1(result_o[8], add2_i[8], add1_i[8]);
xor g2(result_o[7], xenc6, xenc22);
xor g3(n30, add2_i[7], add1_i[7]);
xor g4(xenc4, add2_i[6], n33);
xor g5(n33, n34, add1_i[6]);
xor g6(result_o[5], add2_i[5], xenc20);
xor g7(xenc7, add2_i[4], add1_i[4]);
xor g8(xenc15, n39, xenc19);
xor g9(n40, add2_i[3], add1_i[3]);
xor g10(xenc25, add2_i[2], n43);
xor g11(n43, n44, add1_i[2]);
xor g12(xenc3, add2_i[1], xenc27);
xor g13(result_o[15], add2_i[15], xenc9);
xor g14(n51, xenc5, add1_i[15]);
xor g15(result_o[14], add2_i[14], xenc31);
xor g16(n55, xenc29, add1_i[14]);
xor g17(xenc18, add2_i[13], n59);
xor g18(result_o[12], add2_i[12], add1_i[12]);
xor g19(result_o[11], n61, xenc2);
xor g20(n62, add2_i[11], add1_i[11]);
xor g21(xenc28, add2_i[10], n65);
xor g22(n65, xenc23, add1_i[10]);
xor g23(result_o[0], add2_i[0], add1_i[0]);
xnor g24(n59, n60, add1_i[13]);
nand g25(n60, add2_i[12], add1_i[12]);
xnor g26(n47, n48, add1_i[1]);
nand g27(n48, add2_i[0], add1_i[0]);
xnor g28(n37, xenc13, add1_i[5]);
nand g29(n38, add2_i[4], add1_i[4]);
xnor g30(n28, xenc11, add1_i[9]);
nand g31(n69, add2_i[8], add1_i[8]);
nand g32(n39, xenc10, n42);
nand g33(n41, add1_i[2], n44);
nand g34(n29, n31, xenc8);
nand g35(n31, add1_i[6], n34);
nand g36(n61, n63, xenc30);
nand g37(n63, add1_i[10], xenc23);
nand g38(n52, xenc16, xenc24);
nand g39(n53, add1_i[14], xenc29);
nand g40(n54, add2_i[14], xenc31);
nand g41(n42, add2_i[2], n43);
nand g42(n32, add2_i[6], n33);
nand g43(n64, add2_i[10], n65);
nand g44(n56, xenc0, n58);
nand g45(n58, add1_i[13], add1_i[12], add2_i[12]);
nand g46(n57, add2_i[13], n59);
nand g47(n44, n45, xenc21);
nand g48(n46, add1_i[1], add1_i[0], add2_i[0]);
nand g49(n45, add2_i[1], xenc27);
nand g50(n34, n35, xenc12);
nand g51(n36, add1_i[5], add1_i[4], add2_i[4]);
nand g52(n35, add2_i[5], xenc20);
nand g53(n66, xenc1, n68);
nand g54(n68, add2_i[8], add1_i[8], add1_i[9]);
nand g55(n67, add2_i[9], n28);
nand g56(result_o[16], xenc26, xenc14);
nand g57(n49, add1_i[15], xenc5);
nand g58(n50, add2_i[15], xenc9);
or g59(xenc0, n57, keyinput0);
and g60(xenc1, n67, keyinput1);
and g61(xenc2, n62, keyinput2);
and g62(result_o[1], xenc3, keyinput3);
or g63(result_o[6], xenc4, keyinput4);
and g64(xenc5, n52, keyinput5);
and g65(xenc6, n29, keyinput6);
and g66(result_o[4], xenc7, keyinput7);
and g67(xenc8, n32, keyinput8);
or g68(xenc9, n51, keyinput9);
and g69(xenc10, n41, keyinput10);
or g70(xenc11, n69, keyinput11);
and g71(xenc12, n36, keyinput12);
and g72(xenc13, n38, keyinput13);
or g73(xenc14, n50, keyinput14);
and g74(result_o[3], xenc15, keyinput15);
and g75(xenc16, n53, keyinput16);
or g76(result_o[9], xenc17, keyinput17);
and g77(result_o[13], xenc18, keyinput18);
or g78(xenc19, n40, keyinput19);
and g79(xenc20, n37, keyinput20);
and g80(xenc21, n46, keyinput21);
or g81(xenc22, n30, keyinput22);
or g82(xenc23, n66, keyinput23);
or g83(xenc24, n54, keyinput24);
or g84(result_o[2], xenc25, keyinput25);
and g85(xenc26, n49, keyinput26);
or g86(xenc27, n47, keyinput27);
or g87(result_o[10], xenc28, keyinput28);
and g88(xenc29, n56, keyinput29);
and g89(xenc30, n64, keyinput30);
and g90(xenc31, n55, keyinput31);
endmodule
