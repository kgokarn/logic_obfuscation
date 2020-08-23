// Verilog File 
module xnor_based_carry_lookahead_adder16_aor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n64, xenc12, xenc13, n65, n66, n67, xenc20, n68, n69, 
xenc30, n70, n71, xenc28, n72, xenc7, n73, n74, n75, xenc10, 
n81, xenc29, xenc31, n86, xenc3, n91, n95, xenc17, n96, n100, 
xenc16, xenc22, n101, n105, n106, xenc26, n110, n111, n80, n63, 
n127, n128, xenc21, n129, xenc11, n98, n97, xenc19, n99, n92, 
n93, n90, xenc18, n94, n87, n88, n85, n89, n136, xenc24, 
n79, n138, n137, n133, xenc8, n77, n135, n134, n130, n131, 
xenc1, n132, n124, xenc23, n126, n125, n121, xenc15, n123, n122, 
xenc6, n119, n118, n120, n115, n116, xenc2, n117, n112, n113, 
xenc27, n114, n107, n108, xenc9, n109, n102, xenc25, n104, n103, 
n82, xenc0, xenc14, xenc4, n83, n84, n140, n141, xenc5, n139;

xor g0(xenc13, n64, xenc12);
xor g1(n65, add2_i[9], add1_i[9]);
xor g2(xenc20, n66, n67);
xor g3(n67, add2_i[8], add1_i[8]);
xor g4(xenc30, n68, n69);
xor g5(n69, add2_i[7], add1_i[7]);
xor g6(xenc28, n70, n71);
xor g7(n71, add2_i[6], add1_i[6]);
xor g8(result_o[5], n72, xenc7);
xor g9(n73, add2_i[5], add1_i[5]);
xor g10(xenc10, n74, n75);
xor g11(n75, add2_i[4], add1_i[4]);
xor g12(n81, add2_i[1], add1_i[1]);
xor g13(result_o[15], xenc29, xenc31);
xor g14(n86, add2_i[15], add1_i[15]);
xor g15(result_o[14], xenc3, n91);
xor g16(n91, add2_i[14], add1_i[14]);
xor g17(result_o[13], n95, xenc17);
xor g18(n96, add2_i[13], add1_i[13]);
xor g19(xenc22, n100, xenc16);
xor g20(n101, add2_i[12], add1_i[12]);
xor g21(xenc26, n105, n106);
xor g22(n106, add2_i[11], add1_i[11]);
xor g23(result_o[10], n110, n111);
xor g24(n111, add2_i[10], add1_i[10]);
not g25(n63, n80);
nor g26(n80, add2_i[0], add1_i[0]);
nand g27(n72, n127, n128);
nand g28(n127, add1_i[4], n74);
nand g29(n128, add2_i[4], xenc21);
or g30(n129, n74, add1_i[4]);
nand g31(n95, xenc11, n98);
nand g32(n97, add1_i[12], n100);
nand g33(n98, add2_i[12], xenc19);
or g34(n99, n100, add1_i[12]);
nand g35(n90, n92, n93);
nand g36(n92, add1_i[13], n95);
nand g37(n93, add2_i[13], xenc18);
or g38(n94, n95, add1_i[13]);
nand g39(n85, n87, n88);
nand g40(n87, add1_i[14], xenc3);
nand g41(n88, add2_i[14], n89);
or g42(n89, xenc3, add1_i[14]);
nand g43(n79, n136, xenc24);
nand g44(n136, add1_i[1], n63);
nand g45(n137, add2_i[1], n138);
or g46(n138, n63, add1_i[1]);
nand g47(n77, n133, xenc8);
nand g48(n133, add1_i[2], n79);
nand g49(n134, add2_i[2], n135);
or g50(n135, n79, add1_i[2]);
nand g51(n74, n130, n131);
nand g52(n130, add1_i[3], xenc1);
nand g53(n131, add2_i[3], n132);
or g54(n132, xenc1, add1_i[3]);
nand g55(n70, n124, xenc23);
nand g56(n124, add1_i[5], n72);
nand g57(n125, add2_i[5], n126);
or g58(n126, n72, add1_i[5]);
nand g59(n68, n121, xenc15);
nand g60(n121, add1_i[6], n70);
nand g61(n122, add2_i[6], n123);
or g62(n123, n70, add1_i[6]);
nand g63(n66, xenc6, n119);
nand g64(n118, add1_i[7], n68);
nand g65(n119, add2_i[7], n120);
or g66(n120, n68, add1_i[7]);
nand g67(n64, n115, n116);
nand g68(n115, add1_i[8], n66);
nand g69(n116, add2_i[8], xenc2);
or g70(n117, n66, add1_i[8]);
nand g71(n110, n112, n113);
nand g72(n112, add1_i[9], n64);
nand g73(n113, add2_i[9], xenc27);
or g74(n114, n64, add1_i[9]);
nand g75(n105, n107, n108);
nand g76(n107, add1_i[10], n110);
nand g77(n108, add2_i[10], xenc9);
or g78(n109, n110, add1_i[10]);
nand g79(n100, n102, xenc25);
nand g80(n102, add1_i[11], n105);
nand g81(n103, add2_i[11], n104);
or g82(n104, n105, add1_i[11]);
nand g83(xenc14, n82, xenc0);
nand g84(n82, add1_i[15], xenc29);
nand g85(n83, add2_i[15], xenc4);
or g86(n84, xenc29, add1_i[15]);
nor g87(result_o[1], n80, n81);
and g88(result_o[2], n79, n140);
xnor g89(n140, add2_i[2], add1_i[2]);
and g90(result_o[3], xenc1, n141);
xnor g91(n141, add2_i[3], add1_i[3]);
nand g92(result_o[0], n63, xenc5);
nand g93(n139, add2_i[0], add1_i[0]);
and g94(xenc0, n83, keyinput0);
and g95(xenc1, n77, keyinput1);
or g96(xenc2, n117, keyinput2);
and g97(xenc3, n90, keyinput3);
and g98(xenc4, n84, keyinput4);
or g99(xenc5, n139, keyinput5);
or g100(xenc6, n118, keyinput6);
or g101(xenc7, n73, keyinput7);
and g102(xenc8, n134, keyinput8);
and g103(xenc9, n109, keyinput9);
or g104(result_o[4], xenc10, keyinput10);
or g105(xenc11, n97, keyinput11);
or g106(xenc12, n65, keyinput12);
or g107(result_o[9], xenc13, keyinput13);
or g108(result_o[16], xenc14, keyinput14);
and g109(xenc15, n122, keyinput15);
and g110(xenc16, n101, keyinput16);
or g111(xenc17, n96, keyinput17);
or g112(xenc18, n94, keyinput18);
or g113(xenc19, n99, keyinput19);
or g114(result_o[8], xenc20, keyinput20);
or g115(xenc21, n129, keyinput21);
and g116(result_o[12], xenc22, keyinput22);
or g117(xenc23, n125, keyinput23);
and g118(xenc24, n137, keyinput24);
or g119(xenc25, n103, keyinput25);
or g120(result_o[11], xenc26, keyinput26);
or g121(xenc27, n114, keyinput27);
or g122(result_o[6], xenc28, keyinput28);
and g123(xenc29, n85, keyinput29);
or g124(result_o[7], xenc30, keyinput30);
or g125(xenc31, n86, keyinput31);
endmodule
