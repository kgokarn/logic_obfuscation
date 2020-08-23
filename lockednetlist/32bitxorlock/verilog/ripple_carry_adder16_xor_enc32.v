// Verilog File 
module ripple_carry_adder16_xor_enc32.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc24, n48, xenc15, xenc1, xenc3, xenc19, xenc27, xenc5, n52, 
n53, n54, xenc12, n55, n58, xenc16, n62, xenc9, xenc22, n66, 
xenc14, n70, xenc0, n74, xenc26, n78, xenc11, n79, xenc18, n47, 
n85, n88, n49, n91, n50, n94, n51, n97, n100, xenc10, 
xenc29, n106, xenc23, xenc21, n101, n102, xenc31, n99, n98, n95, 
n96, n92, n93, xenc4, n81, n80, n76, xenc2, n75, n77, 
n72, n73, n71, xenc13, xenc7, n67, n68, n69, n64, n65, 
n63, n60, xenc30, n59, n61, xenc25, n90, n89, xenc17, n87, 
n86, xenc6, n84, n82, n83, n104, xenc8, n103, n105, n56, 
xenc28, n57, xenc20, n107;

xor g0(result_o[9], add2_i[9], xenc24);
xor g1(xenc15, add2_i[8], n48);
xor g2(xenc3, add2_i[7], xenc1);
xor g3(xenc27, add2_i[6], xenc19);
xor g4(result_o[5], add2_i[5], xenc5);
xor g5(result_o[4], add2_i[4], n52);
xor g6(result_o[3], add2_i[3], n53);
xor g7(xenc12, add2_i[2], n54);
xor g8(result_o[1], n55, add2_i[1]);
xor g9(result_o[15], add2_i[15], n58);
xor g10(n58, xenc16, add1_i[15]);
xor g11(xenc9, add2_i[14], n62);
xor g12(n62, xenc22, add1_i[14]);
xor g13(result_o[13], add2_i[13], n66);
xor g14(n66, xenc14, add1_i[13]);
xor g15(result_o[12], add2_i[12], n70);
xor g16(n70, xenc0, add1_i[12]);
xor g17(result_o[11], add2_i[11], n74);
xor g18(n74, xenc26, add1_i[11]);
xor g19(xenc11, add2_i[10], n78);
xor g20(n78, n79, add1_i[10]);
xor g21(n47, xenc18, add1_i[9]);
xor g22(n48, n85, add1_i[8]);
xor g23(n49, n88, add1_i[7]);
xor g24(n50, n91, add1_i[6]);
xor g25(n51, n94, add1_i[5]);
xor g26(n52, n97, add1_i[4]);
xor g27(n53, n100, add1_i[3]);
xor g28(n54, xenc10, add1_i[2]);
xor g29(n55, xenc29, add1_i[1]);
or g30(n106, add2_i[0], add1_i[0]);
nand g31(n100, xenc23, xenc21);
nand g32(n101, add1_i[2], xenc10);
nand g33(n102, add2_i[2], n54);
nand g34(n97, xenc31, n99);
nand g35(n98, add1_i[3], n100);
nand g36(n99, add2_i[3], n53);
nand g37(n94, n95, n96);
nand g38(n95, add1_i[4], n97);
nand g39(n96, add2_i[4], n52);
nand g40(n91, n92, n93);
nand g41(n92, add1_i[5], n94);
nand g42(n93, add2_i[5], xenc5);
nand g43(n79, xenc4, n81);
nand g44(n80, add1_i[9], xenc18);
nand g45(n81, add2_i[9], xenc24);
nand g46(n75, n76, xenc2);
nand g47(n76, add1_i[10], n79);
nand g48(n77, add2_i[10], n78);
nand g49(n71, n72, n73);
nand g50(n72, add1_i[11], xenc26);
nand g51(n73, add2_i[11], n74);
nand g52(n67, xenc13, xenc7);
nand g53(n68, add1_i[12], xenc0);
nand g54(n69, add2_i[12], n70);
nand g55(n63, n64, n65);
nand g56(n64, add1_i[13], xenc14);
nand g57(n65, add2_i[13], n66);
nand g58(n59, n60, xenc30);
nand g59(n60, add1_i[14], xenc22);
nand g60(n61, add2_i[14], n62);
nand g61(n88, xenc25, n90);
nand g62(n89, add1_i[6], n91);
nand g63(n90, add2_i[6], xenc19);
nand g64(n85, xenc17, n87);
nand g65(n86, add1_i[7], n88);
nand g66(n87, add2_i[7], xenc1);
nand g67(n82, xenc6, n84);
nand g68(n83, add1_i[8], n85);
nand g69(n84, add2_i[8], n48);
nand g70(n103, n104, xenc8);
nand g71(n105, add1_i[1], xenc29);
nand g72(n104, add2_i[1], n55);
nand g73(result_o[16], n56, xenc28);
nand g74(n56, add1_i[15], xenc16);
nand g75(n57, add2_i[15], n58);
nand g76(result_o[0], xenc29, xenc20);
nand g77(n107, add2_i[0], add1_i[0]);
xnor g78(xenc0, n71, keyinput0);
xnor g79(xenc1, n49, keyinput1);
xnor g80(xenc2, n77, keyinput2);
xnor g81(result_o[7], xenc3, keyinput3);
xor g82(xenc4, n80, keyinput4);
xnor g83(xenc5, n51, keyinput5);
xnor g84(xenc6, n83, keyinput6);
xnor g85(xenc7, n69, keyinput7);
xor g86(xenc8, n105, keyinput8);
xor g87(result_o[14], xenc9, keyinput9);
xnor g88(xenc10, n103, keyinput10);
xor g89(result_o[10], xenc11, keyinput11);
xor g90(result_o[2], xenc12, keyinput12);
xor g91(xenc13, n68, keyinput13);
xnor g92(xenc14, n67, keyinput14);
xnor g93(result_o[8], xenc15, keyinput15);
xnor g94(xenc16, n59, keyinput16);
xor g95(xenc17, n86, keyinput17);
xor g96(xenc18, n82, keyinput18);
xor g97(xenc19, n50, keyinput19);
xnor g98(xenc20, n107, keyinput20);
xor g99(xenc21, n102, keyinput21);
xnor g100(xenc22, n63, keyinput22);
xnor g101(xenc23, n101, keyinput23);
xnor g102(xenc24, n47, keyinput24);
xor g103(xenc25, n89, keyinput25);
xnor g104(xenc26, n75, keyinput26);
xnor g105(result_o[6], xenc27, keyinput27);
xnor g106(xenc28, n57, keyinput28);
xnor g107(xenc29, n106, keyinput29);
xor g108(xenc30, n61, keyinput30);
xnor g109(xenc31, n98, keyinput31);
endmodule
