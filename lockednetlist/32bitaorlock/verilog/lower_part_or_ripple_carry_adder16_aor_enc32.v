// Verilog File 
module lower_part_or_ripple_carry_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n36, xenc22, xenc1, n38, xenc28, xenc11, n40, n41, n44, 
xenc23, n48, xenc9, xenc17, n52, xenc21, n53, xenc14, n57, n56, 
n60, xenc31, xenc26, xenc15, n65, n64, n68, n71, n37, n74, 
xenc2, n39, n80, n83, xenc5, n79, n77, n78, xenc3, xenc18, 
n75, n76, xenc13, xenc24, n54, n55, xenc27, n51, n49, n50, 
xenc16, n47, n45, n46, xenc6, xenc29, n82, n81, n72, n73, 
n69, n70, xenc10, xenc0, n66, n67, xenc20, xenc7, n61, n62, 
n63, n58, n59, n42, xenc30, xenc4, n43, xenc19, xenc8, xenc12, 
xenc25;

xor g0(result_o[9], add2_i[9], n36);
xor g1(xenc1, add2_i[8], xenc22);
xor g2(xenc28, add2_i[7], n38);
xor g3(result_o[6], add2_i[6], xenc11);
xor g4(result_o[5], add2_i[5], n40);
xor g5(result_o[4], add2_i[4], n41);
xor g6(result_o[15], add2_i[15], n44);
xor g7(n44, xenc23, add1_i[15]);
xor g8(xenc9, add2_i[14], n48);
xor g9(n48, xenc17, add1_i[14]);
xor g10(xenc21, add2_i[13], n52);
xor g11(n52, n53, add1_i[13]);
xor g12(result_o[12], add2_i[12], xenc14);
xor g13(n56, n57, add1_i[12]);
xor g14(xenc31, add2_i[11], n60);
xor g15(n60, xenc26, add1_i[11]);
xor g16(result_o[10], add2_i[10], xenc15);
xor g17(n64, n65, add1_i[10]);
xor g18(n36, n68, add1_i[9]);
xor g19(n37, n71, add1_i[8]);
xor g20(n38, n74, add1_i[7]);
xor g21(n39, xenc2, add1_i[6]);
xor g22(n40, n80, add1_i[5]);
xnor g23(n41, n83, add1_i[4]);
nand g24(n83, add2_i[3], add1_i[3]);
nand g25(n77, xenc5, n79);
nand g26(n78, add1_i[5], n80);
nand g27(n79, add2_i[5], n40);
nand g28(n74, xenc3, xenc18);
nand g29(n75, add1_i[6], xenc2);
nand g30(n76, add2_i[6], xenc11);
nand g31(n53, xenc13, xenc24);
nand g32(n54, add1_i[12], n57);
nand g33(n55, add2_i[12], xenc14);
nand g34(n49, xenc27, n51);
nand g35(n50, add1_i[13], n53);
nand g36(n51, add2_i[13], n52);
nand g37(n45, xenc16, n47);
nand g38(n46, add1_i[14], xenc17);
nand g39(n47, add2_i[14], n48);
nand g40(n80, xenc6, xenc29);
nand g41(n82, add1_i[4], add1_i[3], add2_i[3]);
nand g42(n81, add2_i[4], n41);
nand g43(n71, n72, n73);
nand g44(n72, add1_i[7], n74);
nand g45(n73, add2_i[7], n38);
nand g46(n68, n69, n70);
nand g47(n69, add1_i[8], n71);
nand g48(n70, add2_i[8], xenc22);
nand g49(n65, xenc10, xenc0);
nand g50(n66, add1_i[9], n68);
nand g51(n67, add2_i[9], n36);
nand g52(n61, xenc20, xenc7);
nand g53(n62, add1_i[10], n65);
nand g54(n63, add2_i[10], xenc15);
nand g55(n57, n58, n59);
nand g56(n58, add1_i[11], xenc26);
nand g57(n59, add2_i[11], n60);
nand g58(xenc4, n42, xenc30);
nand g59(n42, add1_i[15], xenc23);
nand g60(n43, add2_i[15], n44);
or g61(xenc19, add1_i[0], add2_i[0]);
or g62(xenc8, add1_i[1], add2_i[1]);
or g63(xenc12, add1_i[2], add2_i[2]);
or g64(xenc25, add2_i[3], add1_i[3]);
or g65(xenc0, n67, keyinput0);
or g66(result_o[8], xenc1, keyinput1);
or g67(xenc2, n77, keyinput2);
or g68(xenc3, n75, keyinput3);
or g69(result_o[16], xenc4, keyinput4);
and g70(xenc5, n78, keyinput5);
and g71(xenc6, n81, keyinput6);
and g72(xenc7, n63, keyinput7);
and g73(result_o[1], xenc8, keyinput8);
or g74(result_o[14], xenc9, keyinput9);
and g75(xenc10, n66, keyinput10);
and g76(xenc11, n39, keyinput11);
and g77(result_o[2], xenc12, keyinput12);
and g78(xenc13, n54, keyinput13);
or g79(xenc14, n56, keyinput14);
and g80(xenc15, n64, keyinput15);
and g81(xenc16, n46, keyinput16);
and g82(xenc17, n49, keyinput17);
or g83(xenc18, n76, keyinput18);
or g84(result_o[0], xenc19, keyinput19);
or g85(xenc20, n62, keyinput20);
and g86(result_o[13], xenc21, keyinput21);
or g87(xenc22, n37, keyinput22);
and g88(xenc23, n45, keyinput23);
or g89(xenc24, n55, keyinput24);
or g90(result_o[3], xenc25, keyinput25);
and g91(xenc26, n61, keyinput26);
or g92(xenc27, n50, keyinput27);
and g93(result_o[7], xenc28, keyinput28);
and g94(xenc29, n82, keyinput29);
or g95(xenc30, n43, keyinput30);
or g96(result_o[11], xenc31, keyinput31);
endmodule
