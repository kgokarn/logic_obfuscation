// Verilog File 
module carry_lookahead_adder16_aor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;

wire n61, n62, xenc7, n64, n65, n66, xenc0, xenc12, n68, 
xenc23, n69, n70, xenc29, n72, n73, n74, xenc10, n75, n76, 
xenc18, xenc31, n78, n82, n83, xenc27, n88, xenc28, xenc25, n93, 
xenc30, n97, xenc11, n98, n102, xenc1, n103, xenc15, n108, n77, 
n133, xenc9, xenc3, n134, n135, xenc20, xenc19, n130, n132, n131, 
n94, n95, n92, n96, n89, n90, n87, xenc13, n91, xenc17, 
n85, n84, xenc14, n86, n127, n128, n71, xenc24, n129, n124, 
n125, n126, n121, xenc22, n67, xenc26, n122, n123, xenc4, n119, 
n118, n120, n115, n116, n63, n117, n112, xenc5, n114, n113, 
n109, xenc2, n107, xenc21, n110, n111, n104, xenc6, n106, n105, 
xenc8, n100, n99, n101, n79, n80, xenc16, n81, n136;

xor g0(result_o[9], n61, n62);
xor g1(n62, add2_i[9], add1_i[9]);
xor g2(result_o[8], xenc7, n64);
xor g3(n64, add2_i[8], add1_i[8]);
xor g4(xenc0, n65, n66);
xor g5(n66, add2_i[7], add1_i[7]);
xor g6(xenc23, xenc12, n68);
xor g7(n68, add2_i[6], add1_i[6]);
xor g8(result_o[5], n69, n70);
xor g9(n70, add2_i[5], add1_i[5]);
xor g10(result_o[4], xenc29, n72);
xor g11(n72, add2_i[4], add1_i[4]);
xor g12(xenc10, n73, n74);
xor g13(n74, add2_i[3], add1_i[3]);
xor g14(result_o[2], n75, n76);
xor g15(n76, add2_i[2], add1_i[2]);
xor g16(result_o[1], xenc18, xenc31);
xor g17(n78, add2_i[1], add1_i[1]);
xor g18(result_o[15], n82, n83);
xor g19(n83, add2_i[15], add1_i[15]);
xor g20(xenc28, xenc27, n88);
xor g21(n88, add2_i[14], add1_i[14]);
xor g22(xenc30, xenc25, n93);
xor g23(n93, add2_i[13], add1_i[13]);
xor g24(result_o[12], n97, xenc11);
xor g25(n98, add2_i[12], add1_i[12]);
xor g26(result_o[11], n102, xenc1);
xor g27(n103, add2_i[11], add1_i[11]);
xor g28(result_o[10], xenc15, n108);
xor g29(n108, add2_i[10], add1_i[10]);
or g30(n77, add2_i[0], add1_i[0]);
nand g31(n75, n133, xenc9);
nand g32(n133, add1_i[1], xenc18);
nand g33(n134, add2_i[1], xenc3);
or g34(n135, xenc18, add1_i[1]);
nand g35(n73, xenc20, xenc19);
nand g36(n130, add1_i[2], n75);
nand g37(n131, add2_i[2], n132);
or g38(n132, n75, add1_i[2]);
nand g39(n92, n94, n95);
nand g40(n94, add1_i[12], n97);
nand g41(n95, add2_i[12], n96);
or g42(n96, n97, add1_i[12]);
nand g43(n87, n89, n90);
nand g44(n89, add1_i[13], xenc25);
nand g45(n90, add2_i[13], xenc13);
or g46(n91, xenc25, add1_i[13]);
nand g47(n82, xenc17, n85);
nand g48(n84, add1_i[14], xenc27);
nand g49(n85, add2_i[14], xenc14);
or g50(n86, xenc27, add1_i[14]);
nand g51(n71, n127, n128);
nand g52(n127, add1_i[3], n73);
nand g53(n128, add2_i[3], xenc24);
or g54(n129, n73, add1_i[3]);
nand g55(n69, n124, n125);
nand g56(n124, add1_i[4], xenc29);
nand g57(n125, add2_i[4], n126);
or g58(n126, xenc29, add1_i[4]);
nand g59(n67, n121, xenc22);
nand g60(n121, add1_i[5], n69);
nand g61(n122, add2_i[5], xenc26);
or g62(n123, n69, add1_i[5]);
nand g63(n65, xenc4, n119);
nand g64(n118, add1_i[6], xenc12);
nand g65(n119, add2_i[6], n120);
or g66(n120, xenc12, add1_i[6]);
nand g67(n63, n115, n116);
nand g68(n115, add1_i[7], n65);
nand g69(n116, add2_i[7], n117);
or g70(n117, n65, add1_i[7]);
nand g71(n61, n112, xenc5);
nand g72(n112, add1_i[8], xenc7);
nand g73(n113, add2_i[8], n114);
or g74(n114, xenc7, add1_i[8]);
nand g75(n107, n109, xenc2);
nand g76(n109, add1_i[9], n61);
nand g77(n110, add2_i[9], xenc21);
or g78(n111, n61, add1_i[9]);
nand g79(n102, n104, xenc6);
nand g80(n104, add1_i[10], xenc15);
nand g81(n105, add2_i[10], n106);
or g82(n106, xenc15, add1_i[10]);
nand g83(n97, xenc8, n100);
nand g84(n99, add1_i[11], n102);
nand g85(n100, add2_i[11], n101);
or g86(n101, n102, add1_i[11]);
nand g87(result_o[16], n79, n80);
nand g88(n79, add1_i[15], n82);
nand g89(n80, add2_i[15], xenc16);
or g90(n81, n82, add1_i[15]);
nand g91(result_o[0], xenc18, n136);
nand g92(n136, add2_i[0], add1_i[0]);
and g93(result_o[7], xenc0, keyinput[0]);
and g94(xenc1, n103, keyinput[1]);
or g95(xenc2, n110, keyinput[2]);
or g96(xenc3, n135, keyinput[3]);
or g97(xenc4, n118, keyinput[4]);
and g98(xenc5, n113, keyinput[5]);
or g99(xenc6, n105, keyinput[6]);
or g100(xenc7, n63, keyinput[7]);
and g101(xenc8, n99, keyinput[8]);
or g102(xenc9, n134, keyinput[9]);
and g103(result_o[3], xenc10, keyinput[10]);
and g104(xenc11, n98, keyinput[11]);
and g105(xenc12, n67, keyinput[12]);
or g106(xenc13, n91, keyinput[13]);
or g107(xenc14, n86, keyinput[14]);
or g108(xenc15, n107, keyinput[15]);
or g109(xenc16, n81, keyinput[16]);
or g110(xenc17, n84, keyinput[17]);
and g111(xenc18, n77, keyinput[18]);
or g112(xenc19, n131, keyinput[19]);
and g113(xenc20, n130, keyinput[20]);
or g114(xenc21, n111, keyinput[21]);
and g115(xenc22, n122, keyinput[22]);
and g116(result_o[6], xenc23, keyinput[23]);
and g117(xenc24, n129, keyinput[24]);
and g118(xenc25, n92, keyinput[25]);
and g119(xenc26, n123, keyinput[26]);
or g120(xenc27, n87, keyinput[27]);
and g121(result_o[14], xenc28, keyinput[28]);
or g122(xenc29, n71, keyinput[29]);
and g123(result_o[13], xenc30, keyinput[30]);
and g124(xenc31, n78, keyinput[31]);
endmodule
