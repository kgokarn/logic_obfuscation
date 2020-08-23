// Verilog File 
module ripple_carry_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n47, xenc14, xenc4, n49, xenc17, xenc21, n51, n52, xenc28, 
xenc1, xenc12, n54, n55, n58, xenc7, n59, n62, xenc29, xenc22, 
xenc30, xenc11, n66, n70, n71, n74, xenc15, n78, xenc24, xenc9, 
xenc16, n48, n88, n91, n50, n94, xenc20, n100, n53, n103, 
n106, n101, xenc25, n102, n98, n99, n97, xenc6, n96, n95, 
n92, xenc23, n93, n80, xenc8, n79, n81, n76, n77, n75, 
xenc5, xenc3, n72, n73, n68, xenc13, n67, n69, n64, xenc10, 
n63, n65, n60, xenc31, n61, n89, xenc0, n90, n86, xenc18, 
n85, n87, xenc27, n84, n82, n83, n104, xenc26, n105, xenc19, 
xenc2, n56, n57, n107;

xor g0(xenc14, add2_i[9], n47);
xor g1(result_o[8], add2_i[8], xenc4);
xor g2(result_o[7], add2_i[7], n49);
xor g3(xenc21, add2_i[6], xenc17);
xor g4(result_o[5], add2_i[5], n51);
xor g5(xenc28, add2_i[4], n52);
xor g6(xenc12, add2_i[3], xenc1);
xor g7(result_o[2], add2_i[2], n54);
xor g8(result_o[1], n55, add2_i[1]);
xor g9(xenc7, add2_i[15], n58);
xor g10(n58, n59, add1_i[15]);
xor g11(result_o[14], add2_i[14], n62);
xor g12(n62, xenc29, add1_i[14]);
xor g13(xenc30, add2_i[13], xenc22);
xor g14(n66, xenc11, add1_i[13]);
xor g15(result_o[12], add2_i[12], n70);
xor g16(n70, n71, add1_i[12]);
xor g17(result_o[11], add2_i[11], n74);
xor g18(n74, xenc15, add1_i[11]);
xor g19(result_o[10], add2_i[10], n78);
xor g20(n78, xenc24, add1_i[10]);
xor g21(n47, xenc9, add1_i[9]);
xor g22(n48, xenc16, add1_i[8]);
xor g23(n49, n88, add1_i[7]);
xor g24(n50, n91, add1_i[6]);
xor g25(n51, n94, add1_i[5]);
xor g26(n52, xenc20, add1_i[4]);
xor g27(n53, n100, add1_i[3]);
xor g28(n54, n103, add1_i[2]);
xor g29(n55, n106, add1_i[1]);
or g30(n106, add2_i[0], add1_i[0]);
nand g31(n100, n101, xenc25);
nand g32(n101, add1_i[2], n103);
nand g33(n102, add2_i[2], n54);
nand g34(n97, n98, n99);
nand g35(n98, add1_i[3], n100);
nand g36(n99, add2_i[3], xenc1);
nand g37(n94, xenc6, n96);
nand g38(n95, add1_i[4], xenc20);
nand g39(n96, add2_i[4], n52);
nand g40(n91, n92, xenc23);
nand g41(n92, add1_i[5], n94);
nand g42(n93, add2_i[5], n51);
nand g43(n79, n80, xenc8);
nand g44(n80, add1_i[9], xenc9);
nand g45(n81, add2_i[9], n47);
nand g46(n75, n76, n77);
nand g47(n76, add1_i[10], xenc24);
nand g48(n77, add2_i[10], n78);
nand g49(n71, xenc5, xenc3);
nand g50(n72, add1_i[11], xenc15);
nand g51(n73, add2_i[11], n74);
nand g52(n67, n68, xenc13);
nand g53(n68, add1_i[12], n71);
nand g54(n69, add2_i[12], n70);
nand g55(n63, n64, xenc10);
nand g56(n64, add1_i[13], xenc11);
nand g57(n65, add2_i[13], xenc22);
nand g58(n59, n60, xenc31);
nand g59(n60, add1_i[14], xenc29);
nand g60(n61, add2_i[14], n62);
nand g61(n88, n89, xenc0);
nand g62(n89, add1_i[6], n91);
nand g63(n90, add2_i[6], xenc17);
nand g64(n85, n86, xenc18);
nand g65(n86, add1_i[7], n88);
nand g66(n87, add2_i[7], n49);
nand g67(n82, xenc27, n84);
nand g68(n83, add1_i[8], xenc16);
nand g69(n84, add2_i[8], xenc4);
nand g70(n103, n104, xenc26);
nand g71(n105, add1_i[1], n106);
nand g72(n104, add2_i[1], n55);
nand g73(result_o[16], xenc19, xenc2);
nand g74(n56, add1_i[15], n59);
nand g75(n57, add2_i[15], n58);
nand g76(result_o[0], n106, n107);
nand g77(n107, add2_i[0], add1_i[0]);
and g78(xenc0, n90, keyinput0);
or g79(xenc1, n53, keyinput1);
and g80(xenc2, n57, keyinput2);
or g81(xenc3, n73, keyinput3);
or g82(xenc4, n48, keyinput4);
or g83(xenc5, n72, keyinput5);
or g84(xenc6, n95, keyinput6);
and g85(result_o[15], xenc7, keyinput7);
and g86(xenc8, n81, keyinput8);
and g87(xenc9, n82, keyinput9);
or g88(xenc10, n65, keyinput10);
or g89(xenc11, n67, keyinput11);
or g90(result_o[3], xenc12, keyinput12);
and g91(xenc13, n69, keyinput13);
and g92(result_o[9], xenc14, keyinput14);
or g93(xenc15, n75, keyinput15);
and g94(xenc16, n85, keyinput16);
or g95(xenc17, n50, keyinput17);
or g96(xenc18, n87, keyinput18);
or g97(xenc19, n56, keyinput19);
and g98(xenc20, n97, keyinput20);
or g99(result_o[6], xenc21, keyinput21);
or g100(xenc22, n66, keyinput22);
and g101(xenc23, n93, keyinput23);
and g102(xenc24, n79, keyinput24);
or g103(xenc25, n102, keyinput25);
or g104(xenc26, n105, keyinput26);
or g105(xenc27, n83, keyinput27);
or g106(result_o[4], xenc28, keyinput28);
or g107(xenc29, n63, keyinput29);
or g108(result_o[13], xenc30, keyinput30);
or g109(xenc31, n61, keyinput31);
endmodule
