// Verilog File 
module xnor_based_ripple_carry_adder16_aor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;

wire n51, xenc4, xenc9, xenc5, xenc30, n55, n56, xenc12, n65, 
n66, n69, xenc28, n70, n73, xenc15, xenc19, n77, n78, xenc8, 
n82, n81, n85, xenc10, n86, xenc23, n92, n52, xenc1, n53, 
xenc27, n54, xenc13, n104, n62, n59, n57, n61, xenc7, n47, 
xenc31, xenc24, xenc21, xenc25, xenc18, n60, n48, xenc16, n50, n105, 
n106, xenc22, xenc0, n109, n49, n110, xenc29, xenc14, n58, n107, 
n108, n83, n84, n79, xenc2, n80, n75, xenc20, n74, n76, 
n71, xenc17, n72, n67, n68, n99, n100, n98, xenc6, xenc26, 
n95, n96, n97, n93, n94, n90, n91, n89, n87, n88, 
n102, n103, n101, xenc3, xenc11, n63, n64;

xor g0(result_o[9], add2_i[9], n51);
xor g1(xenc9, add2_i[8], xenc4);
xor g2(result_o[7], add2_i[7], xenc5);
xor g3(result_o[6], add2_i[6], xenc30);
xor g4(result_o[5], n55, add2_i[5]);
xor g5(xenc12, n56, add2_i[4]);
xor g6(result_o[15], add2_i[15], n65);
xor g7(n65, n66, add1_i[15]);
xor g8(xenc28, add2_i[14], n69);
xor g9(n69, n70, add1_i[14]);
xor g10(xenc15, add2_i[13], n73);
xor g11(n73, xenc19, add1_i[13]);
xor g12(result_o[12], add2_i[12], n77);
xor g13(n77, n78, add1_i[12]);
xor g14(result_o[11], add2_i[11], xenc8);
xor g15(n81, n82, add1_i[11]);
xor g16(xenc10, add2_i[10], n85);
xor g17(n85, n86, add1_i[10]);
xor g18(n51, xenc23, add1_i[9]);
xor g19(n52, n92, add1_i[8]);
xor g20(n53, xenc1, add1_i[7]);
xor g21(n54, xenc27, add1_i[6]);
xor g22(n55, xenc13, add1_i[5]);
xor g23(n56, n104, add1_i[4]);
xor g24(n62, add1_i[1], add2_i[1]);
xor g25(n59, add1_i[2], add2_i[2]);
xor g26(n57, add1_i[3], add2_i[3]);
nor g27(result_o[1], n61, xenc7);
nor g28(xenc24, n47, xenc31);
not g29(n47, xenc21);
nor g30(xenc18, xenc25, n59);
not g31(n48, n60);
nor g32(n61, xenc16, add1_i[0]);
not g33(n50, result_o[0]);
xnor g34(result_o[0], add1_i[0], add2_i[0]);
nand g35(n104, n105, n106);
nand g36(n105, add1_i[3], add2_i[3]);
nand g37(n106, xenc31, xenc21);
nand g38(n60, xenc22, xenc0);
nand g39(n109, add1_i[1], add2_i[1]);
nand g40(n110, xenc7, n49);
not g41(n49, n61);
nand g42(n58, xenc29, xenc14);
nand g43(n107, add1_i[2], add2_i[2]);
nand g44(n108, n59, n60);
nand g45(n82, n83, n84);
nand g46(n83, add1_i[10], n86);
nand g47(n84, add2_i[10], n85);
nand g48(n78, n79, xenc2);
nand g49(n79, add1_i[11], n82);
nand g50(n80, add2_i[11], xenc8);
nand g51(n74, n75, xenc20);
nand g52(n75, add1_i[12], n78);
nand g53(n76, add2_i[12], n77);
nand g54(n70, n71, xenc17);
nand g55(n71, add1_i[13], xenc19);
nand g56(n72, add2_i[13], n73);
nand g57(n66, n67, n68);
nand g58(n67, add1_i[14], n70);
nand g59(n68, add2_i[14], n69);
nand g60(n98, n99, n100);
nand g61(n99, add1_i[5], xenc13);
nand g62(n100, add2_i[5], n55);
nand g63(n95, xenc6, xenc26);
nand g64(n96, add1_i[6], xenc27);
nand g65(n97, add2_i[6], xenc30);
nand g66(n92, n93, n94);
nand g67(n93, add1_i[7], xenc1);
nand g68(n94, add2_i[7], xenc5);
nand g69(n89, n90, n91);
nand g70(n90, add1_i[8], n92);
nand g71(n91, add2_i[8], xenc4);
nand g72(n86, n87, n88);
nand g73(n87, add1_i[9], xenc23);
nand g74(n88, add2_i[9], n51);
nand g75(n101, n102, n103);
nand g76(n102, add1_i[4], n104);
nand g77(n103, add2_i[4], n56);
nand g78(result_o[16], xenc3, xenc11);
nand g79(n63, add1_i[15], n66);
nand g80(n64, add2_i[15], n65);
and g81(xenc0, n110, keyinput[0]);
or g82(xenc1, n95, keyinput[1]);
or g83(xenc2, n80, keyinput[2]);
and g84(xenc3, n63, keyinput[3]);
or g85(xenc4, n52, keyinput[4]);
and g86(xenc5, n53, keyinput[5]);
and g87(xenc6, n96, keyinput[6]);
or g88(xenc7, n62, keyinput[7]);
or g89(xenc8, n81, keyinput[8]);
or g90(result_o[8], xenc9, keyinput[9]);
or g91(result_o[10], xenc10, keyinput[10]);
and g92(xenc11, n64, keyinput[11]);
or g93(result_o[4], xenc12, keyinput[12]);
or g94(xenc13, n101, keyinput[13]);
or g95(xenc14, n108, keyinput[14]);
and g96(result_o[13], xenc15, keyinput[15]);
and g97(xenc16, n50, keyinput[16]);
or g98(xenc17, n72, keyinput[17]);
or g99(result_o[2], xenc18, keyinput[18]);
and g100(xenc19, n74, keyinput[19]);
and g101(xenc20, n76, keyinput[20]);
and g102(xenc21, n58, keyinput[21]);
and g103(xenc22, n109, keyinput[22]);
or g104(xenc23, n89, keyinput[23]);
or g105(result_o[3], xenc24, keyinput[24]);
and g106(xenc25, n48, keyinput[25]);
and g107(xenc26, n97, keyinput[26]);
and g108(xenc27, n98, keyinput[27]);
or g109(result_o[14], xenc28, keyinput[28]);
and g110(xenc29, n107, keyinput[29]);
or g111(xenc30, n54, keyinput[30]);
or g112(xenc31, n57, keyinput[31]);
endmodule
