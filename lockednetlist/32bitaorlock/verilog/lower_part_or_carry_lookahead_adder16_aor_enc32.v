// Verilog File 
module lower_part_or_carry_lookahead_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc20, xenc0, xenc16, n17, n18, n19, n20, xenc28, n21, 
n22, n23, xenc26, n25, xenc4, n26, xenc30, xenc12, n27, xenc13, 
n32, xenc2, n36, xenc17, n37, xenc22, xenc24, xenc23, n42, n46, 
n47, xenc7, n52, xenc6, n56, n57, n15, xenc10, n73, n74, 
n24, xenc19, n75, n70, xenc3, n72, n71, xenc15, n68, n67, 
n69, n64, n65, xenc11, n66, xenc18, n62, n16, n61, xenc27, 
n63, n58, n59, n60, n53, n54, n51, xenc1, n55, n48, 
n49, n50, xenc25, xenc9, n41, n43, xenc21, n44, n45, xenc8, 
xenc31, n38, n40, n39, n33, xenc14, n31, n35, n34, xenc5, 
n29, n28, xenc29, n30, n14;

xor g0(xenc16, xenc20, xenc0);
xor g1(n17, add2_i[9], add1_i[9]);
xor g2(result_o[8], n18, n19);
xor g3(n19, add2_i[8], add1_i[8]);
xor g4(result_o[7], n20, xenc28);
xor g5(n21, add2_i[7], add1_i[7]);
xor g6(result_o[6], n22, n23);
xor g7(n23, add2_i[6], add1_i[6]);
xor g8(xenc4, xenc26, n25);
xor g9(n25, add2_i[5], add1_i[5]);
xor g10(xenc12, n26, xenc30);
xor g11(n27, add2_i[4], add1_i[4]);
xor g12(xenc2, xenc13, n32);
xor g13(n32, add2_i[15], add1_i[15]);
xor g14(result_o[14], n36, xenc17);
xor g15(n37, add2_i[14], add1_i[14]);
xor g16(xenc23, xenc22, xenc24);
xor g17(n42, add2_i[13], add1_i[13]);
xor g18(result_o[12], n46, n47);
xor g19(n47, add2_i[12], add1_i[12]);
xor g20(xenc6, xenc7, n52);
xor g21(n52, add2_i[11], add1_i[11]);
xor g22(result_o[10], n56, n57);
xor g23(n57, add2_i[10], add1_i[10]);
nand g24(result_o[3], n15, xenc10);
nand g25(n24, n73, n74);
nand g26(n73, add2_i[4], add1_i[4]);
nand g27(n74, add1_i[3], xenc19, add2_i[3]);
or g28(n75, add2_i[4], add1_i[4]);
nand g29(n22, n70, xenc3);
nand g30(n70, add1_i[5], xenc26);
nand g31(n71, add2_i[5], n72);
or g32(n72, xenc26, add1_i[5]);
nand g33(n20, xenc15, n68);
nand g34(n67, add1_i[6], n22);
nand g35(n68, add2_i[6], n69);
or g36(n69, n22, add1_i[6]);
nand g37(n18, n64, n65);
nand g38(n64, add1_i[7], n20);
nand g39(n65, add2_i[7], xenc11);
or g40(n66, n20, add1_i[7]);
nand g41(n16, xenc18, n62);
nand g42(n61, add1_i[8], n18);
nand g43(n62, add2_i[8], xenc27);
or g44(n63, n18, add1_i[8]);
nand g45(n56, n58, n59);
nand g46(n58, add1_i[9], xenc20);
nand g47(n59, add2_i[9], n60);
or g48(n60, xenc20, add1_i[9]);
nand g49(n51, n53, n54);
nand g50(n53, add1_i[10], n56);
nand g51(n54, add2_i[10], xenc1);
or g52(n55, n56, add1_i[10]);
nand g53(n46, n48, n49);
nand g54(n48, add1_i[11], xenc7);
nand g55(n49, add2_i[11], n50);
or g56(n50, xenc7, add1_i[11]);
nand g57(n41, xenc25, xenc9);
nand g58(n43, add1_i[12], n46);
nand g59(n44, add2_i[12], xenc21);
or g60(n45, n46, add1_i[12]);
nand g61(n36, xenc8, xenc31);
nand g62(n38, add1_i[13], xenc22);
nand g63(n39, add2_i[13], n40);
or g64(n40, xenc22, add1_i[13]);
nand g65(n31, n33, xenc14);
nand g66(n33, add1_i[14], n36);
nand g67(n34, add2_i[14], n35);
or g68(n35, n36, add1_i[14]);
nand g69(result_o[16], xenc5, n29);
nand g70(n28, add1_i[15], xenc13);
nand g71(n29, add2_i[15], xenc29);
or g72(n30, xenc13, add1_i[15]);
nor g73(n26, xenc10, n15);
not g74(n14, add1_i[3]);
not g75(n15, add2_i[3]);
or g76(result_o[0], add1_i[0], add2_i[0]);
or g77(result_o[1], add1_i[1], add2_i[1]);
or g78(result_o[2], add1_i[2], add2_i[2]);
and g79(xenc0, n17, keyinput0);
and g80(xenc1, n55, keyinput1);
and g81(result_o[15], xenc2, keyinput2);
and g82(xenc3, n71, keyinput3);
and g83(result_o[5], xenc4, keyinput4);
or g84(xenc5, n28, keyinput5);
or g85(result_o[11], xenc6, keyinput6);
or g86(xenc7, n51, keyinput7);
and g87(xenc8, n38, keyinput8);
and g88(xenc9, n44, keyinput9);
and g89(xenc10, n14, keyinput10);
and g90(xenc11, n66, keyinput11);
and g91(result_o[4], xenc12, keyinput12);
or g92(xenc13, n31, keyinput13);
and g93(xenc14, n34, keyinput14);
or g94(xenc15, n67, keyinput15);
or g95(result_o[9], xenc16, keyinput16);
and g96(xenc17, n37, keyinput17);
and g97(xenc18, n61, keyinput18);
and g98(xenc19, n75, keyinput19);
and g99(xenc20, n16, keyinput20);
or g100(xenc21, n45, keyinput21);
and g101(xenc22, n41, keyinput22);
and g102(result_o[13], xenc23, keyinput23);
or g103(xenc24, n42, keyinput24);
and g104(xenc25, n43, keyinput25);
and g105(xenc26, n24, keyinput26);
or g106(xenc27, n63, keyinput27);
and g107(xenc28, n21, keyinput28);
or g108(xenc29, n30, keyinput29);
or g109(xenc30, n27, keyinput30);
and g110(xenc31, n39, keyinput31);
endmodule
