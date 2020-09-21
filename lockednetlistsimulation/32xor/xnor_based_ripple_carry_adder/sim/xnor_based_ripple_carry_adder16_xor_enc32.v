// Verilog File 
module xnor_based_ripple_carry_adder16_xor_enc32(add1_i,add2_i,keyinput,result_o);

input [15:0] add1_i, add2_i;
input [31:0] keyinput;


output [16:0] result_o;

wire n51, n52, n53, n54, n55, xenc11, n56, xenc25, xenc5, 
xenc22, n65, xenc18, xenc27, n70, n69, xenc7, xenc16, n74, n73, 
xenc31, xenc14, n77, xenc1, n82, n81, n85, xenc28, n89, xenc2, 
xenc20, n98, n101, n104, n62, n59, n57, n61, xenc23, xenc12, 
n47, n58, xenc30, xenc6, xenc9, n48, n50, xenc0, n106, n105, 
n109, n110, n60, n49, xenc15, n108, n107, xenc24, n84, n83, 
xenc17, xenc29, n78, n79, n80, n75, n76, xenc13, xenc8, n71, 
n72, n67, n68, n66, xenc19, xenc4, n99, n100, n96, n97, 
n95, n93, n94, n92, n90, xenc3, n91, xenc21, n88, n86, 
n87, n102, xenc10, n103, n63, xenc26, n64;

xor g0(result_o[9], add2_i[9], n51);
xor g1(result_o[8], add2_i[8], n52);
xor g2(result_o[7], add2_i[7], n53);
xor g3(result_o[6], add2_i[6], n54);
xor g4(xenc11, n55, add2_i[5]);
xor g5(result_o[4], n56, add2_i[4]);
xor g6(xenc5, add2_i[15], xenc25);
xor g7(n65, xenc22, add1_i[15]);
xor g8(xenc27, add2_i[14], xenc18);
xor g9(n69, n70, add1_i[14]);
xor g10(xenc16, add2_i[13], xenc7);
xor g11(n73, n74, add1_i[13]);
xor g12(result_o[12], add2_i[12], xenc31);
xor g13(n77, xenc14, add1_i[12]);
xor g14(result_o[11], add2_i[11], xenc1);
xor g15(n81, n82, add1_i[11]);
xor g16(result_o[10], add2_i[10], n85);
xor g17(n85, xenc28, add1_i[10]);
xor g18(n51, n89, add1_i[9]);
xor g19(n52, xenc2, add1_i[8]);
xor g20(n53, xenc20, add1_i[7]);
xor g21(n54, n98, add1_i[6]);
xor g22(n55, n101, add1_i[5]);
xor g23(n56, n104, add1_i[4]);
xor g24(n62, add1_i[1], add2_i[1]);
xor g25(n59, add1_i[2], add2_i[2]);
xor g26(n57, add1_i[3], add2_i[3]);
nor g27(xenc12, n61, xenc23);
nor g28(result_o[3], n47, n57);
not g29(n47, n58);
nor g30(xenc6, xenc30, n59);
not g31(n48, xenc9);
nor g32(n61, n50, add1_i[0]);
not g33(n50, result_o[0]);
xnor g34(result_o[0], add1_i[0], add2_i[0]);
nand g35(n104, xenc0, n106);
nand g36(n105, add1_i[3], add2_i[3]);
nand g37(n106, n57, n58);
nand g38(n60, n109, n110);
nand g39(n109, add1_i[1], add2_i[1]);
nand g40(n110, xenc23, n49);
not g41(n49, n61);
nand g42(n58, xenc15, n108);
nand g43(n107, add1_i[2], add2_i[2]);
nand g44(n108, n59, xenc9);
nand g45(n82, xenc24, n84);
nand g46(n83, add1_i[10], xenc28);
nand g47(n84, add2_i[10], n85);
nand g48(n78, xenc17, xenc29);
nand g49(n79, add1_i[11], n82);
nand g50(n80, add2_i[11], xenc1);
nand g51(n74, n75, n76);
nand g52(n75, add1_i[12], xenc14);
nand g53(n76, add2_i[12], xenc31);
nand g54(n70, xenc13, xenc8);
nand g55(n71, add1_i[13], n74);
nand g56(n72, add2_i[13], xenc7);
nand g57(n66, n67, n68);
nand g58(n67, add1_i[14], n70);
nand g59(n68, add2_i[14], xenc18);
nand g60(n98, xenc19, xenc4);
nand g61(n99, add1_i[5], n101);
nand g62(n100, add2_i[5], n55);
nand g63(n95, n96, n97);
nand g64(n96, add1_i[6], n98);
nand g65(n97, add2_i[6], n54);
nand g66(n92, n93, n94);
nand g67(n93, add1_i[7], xenc20);
nand g68(n94, add2_i[7], n53);
nand g69(n89, n90, xenc3);
nand g70(n90, add1_i[8], xenc2);
nand g71(n91, add2_i[8], n52);
nand g72(n86, xenc21, n88);
nand g73(n87, add1_i[9], n89);
nand g74(n88, add2_i[9], n51);
nand g75(n101, n102, xenc10);
nand g76(n102, add1_i[4], n104);
nand g77(n103, add2_i[4], n56);
nand g78(result_o[16], n63, xenc26);
nand g79(n63, add1_i[15], xenc22);
nand g80(n64, add2_i[15], xenc25);
xnor g81(xenc0, n105, keyinput[0]);
xor g82(xenc1, n81, keyinput[1]);
xnor g83(xenc2, n92, keyinput[2]);
xnor g84(xenc3, n91, keyinput[3]);
xor g85(xenc4, n100, keyinput[4]);
xnor g86(result_o[15], xenc5, keyinput[5]);
xor g87(result_o[2], xenc6, keyinput[6]);
xnor g88(xenc7, n73, keyinput[7]);
xor g89(xenc8, n72, keyinput[8]);
xor g90(xenc9, n60, keyinput[9]);
xnor g91(xenc10, n103, keyinput[10]);
xor g92(result_o[5], xenc11, keyinput[11]);
xnor g93(result_o[1], xenc12, keyinput[12]);
xnor g94(xenc13, n71, keyinput[13]);
xor g95(xenc14, n78, keyinput[14]);
xnor g96(xenc15, n107, keyinput[15]);
xor g97(result_o[13], xenc16, keyinput[16]);
xor g98(xenc17, n79, keyinput[17]);
xnor g99(xenc18, n69, keyinput[18]);
xnor g100(xenc19, n99, keyinput[19]);
xor g101(xenc20, n95, keyinput[20]);
xor g102(xenc21, n87, keyinput[21]);
xor g103(xenc22, n66, keyinput[22]);
xor g104(xenc23, n62, keyinput[23]);
xor g105(xenc24, n83, keyinput[24]);
xor g106(xenc25, n65, keyinput[25]);
xor g107(xenc26, n64, keyinput[26]);
xnor g108(result_o[14], xenc27, keyinput[27]);
xnor g109(xenc28, n86, keyinput[28]);
xnor g110(xenc29, n80, keyinput[29]);
xor g111(xenc30, n48, keyinput[30]);
xnor g112(xenc31, n77, keyinput[31]);
endmodule
