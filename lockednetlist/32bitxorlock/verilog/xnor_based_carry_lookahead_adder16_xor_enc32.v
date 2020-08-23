// Verilog File 
module xnor_based_carry_lookahead_adder16_xor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n64, xenc6, n65, xenc20, xenc3, xenc16, n67, n68, n69, 
xenc23, n71, n72, n73, n74, n75, n81, n85, n86, n90, 
xenc9, xenc4, n91, xenc5, n96, xenc13, n100, n101, n105, xenc18, 
n106, xenc19, n111, n80, n63, n127, n128, n129, xenc30, xenc11, 
n95, n97, n99, n98, xenc8, n93, n92, xenc27, n94, n87, 
n88, n89, n136, n137, n79, n138, n133, xenc0, n77, n135, 
n134, xenc29, xenc10, n130, n132, n131, n124, n125, n70, xenc28, 
n126, n121, xenc21, n123, n122, xenc2, n119, n66, n118, n120, 
n115, xenc1, n117, n116, xenc14, n113, n110, n112, n114, xenc22, 
n108, n107, xenc12, n109, n102, xenc26, n104, n103, xenc17, xenc25, 
xenc7, n82, n84, n83, xenc31, xenc24, n140, xenc15, n141, n139;

xor g0(result_o[9], n64, xenc6);
xor g1(n65, add2_i[9], add1_i[9]);
xor g2(xenc16, xenc20, xenc3);
xor g3(n67, add2_i[8], add1_i[8]);
xor g4(result_o[7], n68, n69);
xor g5(n69, add2_i[7], add1_i[7]);
xor g6(result_o[6], xenc23, n71);
xor g7(n71, add2_i[6], add1_i[6]);
xor g8(result_o[5], n72, n73);
xor g9(n73, add2_i[5], add1_i[5]);
xor g10(result_o[4], n74, n75);
xor g11(n75, add2_i[4], add1_i[4]);
xor g12(n81, add2_i[1], add1_i[1]);
xor g13(result_o[15], n85, n86);
xor g14(n86, add2_i[15], add1_i[15]);
xor g15(xenc4, n90, xenc9);
xor g16(n91, add2_i[14], add1_i[14]);
xor g17(xenc13, xenc5, n96);
xor g18(n96, add2_i[13], add1_i[13]);
xor g19(result_o[12], n100, n101);
xor g20(n101, add2_i[12], add1_i[12]);
xor g21(result_o[11], n105, xenc18);
xor g22(n106, add2_i[11], add1_i[11]);
xor g23(result_o[10], xenc19, n111);
xor g24(n111, add2_i[10], add1_i[10]);
not g25(n63, n80);
nor g26(n80, add2_i[0], add1_i[0]);
nand g27(n72, n127, n128);
nand g28(n127, add1_i[4], n74);
nand g29(n128, add2_i[4], n129);
or g30(n129, n74, add1_i[4]);
nand g31(n95, xenc30, xenc11);
nand g32(n97, add1_i[12], n100);
nand g33(n98, add2_i[12], n99);
or g34(n99, n100, add1_i[12]);
nand g35(n90, xenc8, n93);
nand g36(n92, add1_i[13], xenc5);
nand g37(n93, add2_i[13], xenc27);
or g38(n94, xenc5, add1_i[13]);
nand g39(n85, n87, n88);
nand g40(n87, add1_i[14], n90);
nand g41(n88, add2_i[14], n89);
or g42(n89, n90, add1_i[14]);
nand g43(n79, n136, n137);
nand g44(n136, add1_i[1], n63);
nand g45(n137, add2_i[1], n138);
or g46(n138, n63, add1_i[1]);
nand g47(n77, n133, xenc0);
nand g48(n133, add1_i[2], n79);
nand g49(n134, add2_i[2], n135);
or g50(n135, n79, add1_i[2]);
nand g51(n74, xenc29, xenc10);
nand g52(n130, add1_i[3], n77);
nand g53(n131, add2_i[3], n132);
or g54(n132, n77, add1_i[3]);
nand g55(n70, n124, n125);
nand g56(n124, add1_i[5], n72);
nand g57(n125, add2_i[5], xenc28);
or g58(n126, n72, add1_i[5]);
nand g59(n68, n121, xenc21);
nand g60(n121, add1_i[6], xenc23);
nand g61(n122, add2_i[6], n123);
or g62(n123, xenc23, add1_i[6]);
nand g63(n66, xenc2, n119);
nand g64(n118, add1_i[7], n68);
nand g65(n119, add2_i[7], n120);
or g66(n120, n68, add1_i[7]);
nand g67(n64, n115, xenc1);
nand g68(n115, add1_i[8], xenc20);
nand g69(n116, add2_i[8], n117);
or g70(n117, xenc20, add1_i[8]);
nand g71(n110, xenc14, n113);
nand g72(n112, add1_i[9], n64);
nand g73(n113, add2_i[9], n114);
or g74(n114, n64, add1_i[9]);
nand g75(n105, xenc22, n108);
nand g76(n107, add1_i[10], xenc19);
nand g77(n108, add2_i[10], xenc12);
or g78(n109, xenc19, add1_i[10]);
nand g79(n100, n102, xenc26);
nand g80(n102, add1_i[11], n105);
nand g81(n103, add2_i[11], n104);
or g82(n104, n105, add1_i[11]);
nand g83(xenc7, xenc17, xenc25);
nand g84(n82, add1_i[15], n85);
nand g85(n83, add2_i[15], n84);
or g86(n84, n85, add1_i[15]);
nor g87(xenc24, n80, xenc31);
and g88(xenc15, n79, n140);
xnor g89(n140, add2_i[2], add1_i[2]);
and g90(result_o[3], n77, n141);
xnor g91(n141, add2_i[3], add1_i[3]);
nand g92(result_o[0], n63, n139);
nand g93(n139, add2_i[0], add1_i[0]);
xnor g94(xenc0, n134, keyinput0);
xor g95(xenc1, n116, keyinput1);
xnor g96(xenc2, n118, keyinput2);
xnor g97(xenc3, n67, keyinput3);
xnor g98(result_o[14], xenc4, keyinput4);
xor g99(xenc5, n95, keyinput5);
xor g100(xenc6, n65, keyinput6);
xnor g101(result_o[16], xenc7, keyinput7);
xor g102(xenc8, n92, keyinput8);
xor g103(xenc9, n91, keyinput9);
xnor g104(xenc10, n131, keyinput10);
xnor g105(xenc11, n98, keyinput11);
xnor g106(xenc12, n109, keyinput12);
xor g107(result_o[13], xenc13, keyinput13);
xnor g108(xenc14, n112, keyinput14);
xor g109(result_o[2], xenc15, keyinput15);
xnor g110(result_o[8], xenc16, keyinput16);
xnor g111(xenc17, n82, keyinput17);
xnor g112(xenc18, n106, keyinput18);
xnor g113(xenc19, n110, keyinput19);
xor g114(xenc20, n66, keyinput20);
xor g115(xenc21, n122, keyinput21);
xnor g116(xenc22, n107, keyinput22);
xor g117(xenc23, n70, keyinput23);
xnor g118(result_o[1], xenc24, keyinput24);
xor g119(xenc25, n83, keyinput25);
xor g120(xenc26, n103, keyinput26);
xnor g121(xenc27, n94, keyinput27);
xor g122(xenc28, n126, keyinput28);
xor g123(xenc29, n130, keyinput29);
xor g124(xenc30, n97, keyinput30);
xor g125(xenc31, n81, keyinput31);
endmodule
