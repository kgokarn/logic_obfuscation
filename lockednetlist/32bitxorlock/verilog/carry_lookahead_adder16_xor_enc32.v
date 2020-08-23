// Verilog File 
module carry_lookahead_adder16_xor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc10, xenc30, xenc2, n62, n63, xenc3, n64, n65, xenc23, 
n66, xenc13, xenc31, n68, n69, n70, n71, n72, xenc26, xenc7, 
xenc15, n74, n75, n76, xenc18, n77, n78, xenc4, n83, xenc6, 
n88, xenc28, xenc21, xenc20, n93, n97, n98, n102, xenc17, n103, 
n107, xenc9, n108, n133, n134, n135, xenc0, xenc8, n73, n130, 
n132, n131, n94, n95, n92, n96, n89, xenc22, n87, xenc14, 
n90, n91, xenc24, n85, n82, n84, n86, n127, n128, xenc5, 
n129, xenc1, xenc16, n124, n126, n125, n121, n122, n67, n123, 
n118, n119, n120, n115, xenc12, n117, n116, n112, xenc27, n61, 
xenc25, n113, n114, n109, n110, n111, xenc29, xenc11, n104, n106, 
n105, n99, n100, xenc19, n101, n79, n80, n81, n136;

xor g0(xenc2, xenc10, xenc30);
xor g1(n62, add2_i[9], add1_i[9]);
xor g2(result_o[8], n63, xenc3);
xor g3(n64, add2_i[8], add1_i[8]);
xor g4(result_o[7], n65, xenc23);
xor g5(n66, add2_i[7], add1_i[7]);
xor g6(result_o[6], xenc13, xenc31);
xor g7(n68, add2_i[6], add1_i[6]);
xor g8(result_o[5], n69, n70);
xor g9(n70, add2_i[5], add1_i[5]);
xor g10(result_o[4], n71, n72);
xor g11(n72, add2_i[4], add1_i[4]);
xor g12(xenc15, xenc26, xenc7);
xor g13(n74, add2_i[3], add1_i[3]);
xor g14(xenc18, n75, n76);
xor g15(n76, add2_i[2], add1_i[2]);
xor g16(result_o[1], n77, n78);
xor g17(n78, add2_i[1], add1_i[1]);
xor g18(result_o[15], xenc4, n83);
xor g19(n83, add2_i[15], add1_i[15]);
xor g20(xenc28, xenc6, n88);
xor g21(n88, add2_i[14], add1_i[14]);
xor g22(result_o[13], xenc21, xenc20);
xor g23(n93, add2_i[13], add1_i[13]);
xor g24(result_o[12], n97, n98);
xor g25(n98, add2_i[12], add1_i[12]);
xor g26(result_o[11], n102, xenc17);
xor g27(n103, add2_i[11], add1_i[11]);
xor g28(result_o[10], n107, xenc9);
xor g29(n108, add2_i[10], add1_i[10]);
or g30(n77, add2_i[0], add1_i[0]);
nand g31(n75, n133, n134);
nand g32(n133, add1_i[1], n77);
nand g33(n134, add2_i[1], n135);
or g34(n135, n77, add1_i[1]);
nand g35(n73, xenc0, xenc8);
nand g36(n130, add1_i[2], n75);
nand g37(n131, add2_i[2], n132);
or g38(n132, n75, add1_i[2]);
nand g39(n92, n94, n95);
nand g40(n94, add1_i[12], n97);
nand g41(n95, add2_i[12], n96);
or g42(n96, n97, add1_i[12]);
nand g43(n87, n89, xenc22);
nand g44(n89, add1_i[13], xenc21);
nand g45(n90, add2_i[13], xenc14);
or g46(n91, xenc21, add1_i[13]);
nand g47(n82, xenc24, n85);
nand g48(n84, add1_i[14], xenc6);
nand g49(n85, add2_i[14], n86);
or g50(n86, xenc6, add1_i[14]);
nand g51(n71, n127, n128);
nand g52(n127, add1_i[3], xenc26);
nand g53(n128, add2_i[3], xenc5);
or g54(n129, xenc26, add1_i[3]);
nand g55(n69, xenc1, xenc16);
nand g56(n124, add1_i[4], n71);
nand g57(n125, add2_i[4], n126);
or g58(n126, n71, add1_i[4]);
nand g59(n67, n121, n122);
nand g60(n121, add1_i[5], n69);
nand g61(n122, add2_i[5], n123);
or g62(n123, n69, add1_i[5]);
nand g63(n65, n118, n119);
nand g64(n118, add1_i[6], xenc13);
nand g65(n119, add2_i[6], n120);
or g66(n120, xenc13, add1_i[6]);
nand g67(n63, n115, xenc12);
nand g68(n115, add1_i[7], n65);
nand g69(n116, add2_i[7], n117);
or g70(n117, n65, add1_i[7]);
nand g71(n61, n112, xenc27);
nand g72(n112, add1_i[8], n63);
nand g73(n113, add2_i[8], xenc25);
or g74(n114, n63, add1_i[8]);
nand g75(n107, n109, n110);
nand g76(n109, add1_i[9], xenc10);
nand g77(n110, add2_i[9], n111);
or g78(n111, xenc10, add1_i[9]);
nand g79(n102, xenc29, xenc11);
nand g80(n104, add1_i[10], n107);
nand g81(n105, add2_i[10], n106);
or g82(n106, n107, add1_i[10]);
nand g83(n97, n99, n100);
nand g84(n99, add1_i[11], n102);
nand g85(n100, add2_i[11], xenc19);
or g86(n101, n102, add1_i[11]);
nand g87(result_o[16], n79, n80);
nand g88(n79, add1_i[15], xenc4);
nand g89(n80, add2_i[15], n81);
or g90(n81, xenc4, add1_i[15]);
nand g91(result_o[0], n77, n136);
nand g92(n136, add2_i[0], add1_i[0]);
xnor g93(xenc0, n130, keyinput0);
xnor g94(xenc1, n124, keyinput1);
xor g95(result_o[9], xenc2, keyinput2);
xnor g96(xenc3, n64, keyinput3);
xnor g97(xenc4, n82, keyinput4);
xor g98(xenc5, n129, keyinput5);
xnor g99(xenc6, n87, keyinput6);
xnor g100(xenc7, n74, keyinput7);
xnor g101(xenc8, n131, keyinput8);
xnor g102(xenc9, n108, keyinput9);
xor g103(xenc10, n61, keyinput10);
xor g104(xenc11, n105, keyinput11);
xor g105(xenc12, n116, keyinput12);
xor g106(xenc13, n67, keyinput13);
xor g107(xenc14, n91, keyinput14);
xnor g108(result_o[3], xenc15, keyinput15);
xnor g109(xenc16, n125, keyinput16);
xnor g110(xenc17, n103, keyinput17);
xor g111(result_o[2], xenc18, keyinput18);
xnor g112(xenc19, n101, keyinput19);
xnor g113(xenc20, n93, keyinput20);
xnor g114(xenc21, n92, keyinput21);
xnor g115(xenc22, n90, keyinput22);
xor g116(xenc23, n66, keyinput23);
xnor g117(xenc24, n84, keyinput24);
xor g118(xenc25, n114, keyinput25);
xor g119(xenc26, n73, keyinput26);
xor g120(xenc27, n113, keyinput27);
xnor g121(result_o[14], xenc28, keyinput28);
xnor g122(xenc29, n104, keyinput29);
xnor g123(xenc30, n62, keyinput30);
xnor g124(xenc31, n68, keyinput31);
endmodule
