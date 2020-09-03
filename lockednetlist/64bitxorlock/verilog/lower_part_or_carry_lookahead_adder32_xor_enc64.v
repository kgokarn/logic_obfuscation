// Verilog File 
module lower_part_or_carry_lookahead_adder32_xor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add1_i[16],add1_i[17],add1_i[18],
add1_i[19],add1_i[20],add1_i[21],add1_i[22],add1_i[23],add1_i[24],add1_i[25],add1_i[26],add1_i[27],add1_i[28],
add1_i[29],add1_i[30],add1_i[31],add2_i[0],add2_i[1],add2_i[2],add2_i[3],add2_i[4],add2_i[5],add2_i[6],
add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],add2_i[13],add2_i[14],add2_i[15],add2_i[16],
add2_i[17],add2_i[18],add2_i[19],add2_i[20],add2_i[21],add2_i[22],add2_i[23],add2_i[24],add2_i[25],add2_i[26],
add2_i[27],add2_i[28],add2_i[29],add2_i[30],add2_i[31],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,
keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,
keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,
keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,
keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,
keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,result_o[0],
result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],result_o[7],result_o[8],result_o[9],result_o[10],
result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16],result_o[17],result_o[18],result_o[19],result_o[20],
result_o[21],result_o[22],result_o[23],result_o[24],result_o[25],result_o[26],result_o[27],result_o[28],result_o[29],result_o[30],
result_o[31],result_o[32]);

input add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
add1_i[9],add1_i[10],add1_i[11],add1_i[12],add1_i[13],add1_i[14],add1_i[15],add1_i[16],add1_i[17],add1_i[18],
add1_i[19],add1_i[20],add1_i[21],add1_i[22],add1_i[23],add1_i[24],add1_i[25],add1_i[26],add1_i[27],add1_i[28],
add1_i[29],add1_i[30],add1_i[31],add2_i[0],add2_i[1],add2_i[2],add2_i[3],add2_i[4],add2_i[5],add2_i[6],
add2_i[7],add2_i[8],add2_i[9],add2_i[10],add2_i[11],add2_i[12],add2_i[13],add2_i[14],add2_i[15],add2_i[16],
add2_i[17],add2_i[18],add2_i[19],add2_i[20],add2_i[21],add2_i[22],add2_i[23],add2_i[24],add2_i[25],add2_i[26],
add2_i[27],add2_i[28],add2_i[29],add2_i[30],add2_i[31],keyinput0,keyinput1,keyinput2,keyinput3,keyinput4,
keyinput5,keyinput6,keyinput7,keyinput8,keyinput9,keyinput10,keyinput11,keyinput12,keyinput13,keyinput14,
keyinput15,keyinput16,keyinput17,keyinput18,keyinput19,keyinput20,keyinput21,keyinput22,keyinput23,keyinput24,
keyinput25,keyinput26,keyinput27,keyinput28,keyinput29,keyinput30,keyinput31,keyinput32,keyinput33,keyinput34,
keyinput35,keyinput36,keyinput37,keyinput38,keyinput39,keyinput40,keyinput41,keyinput42,keyinput43,keyinput44,
keyinput45,keyinput46,keyinput47,keyinput48,keyinput49,keyinput50,keyinput51,keyinput52,keyinput53,keyinput54,
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16], result_o[17], result_o[18], 
result_o[19], result_o[20], result_o[21], result_o[22], result_o[23], result_o[24], result_o[25], result_o[26], result_o[27], result_o[28], 
result_o[29], result_o[30], result_o[31], result_o[32];

wire n28, n29, n30, xenc27, xenc14, n31, n35, n36, n40, 
n41, n45, n46, n50, n51, n55, xenc61, n56, xenc52, n61, 
xenc50, n65, n66, xenc57, xenc40, n71, xenc15, xenc37, xenc58, xenc43, 
n76, xenc45, n81, xenc16, xenc56, n86, xenc22, xenc30, n91, xenc17, 
n96, xenc20, n100, xenc11, n101, n105, n106, xenc47, n111, n115, 
xenc0, n116, xenc13, n121, xenc55, xenc46, n126, xenc28, xenc26, n131, 
n135, xenc54, n136, xenc60, xenc19, n141, xenc36, n26, xenc59, n145, 
n146, xenc39, n147, n142, n143, n140, n144, n137, n138, xenc24, 
n139, n132, xenc7, n130, xenc44, n133, n134, n127, xenc12, n125, 
n129, n128, xenc63, xenc48, n120, n122, xenc32, n123, n124, xenc9, 
n118, n117, xenc2, n119, n112, xenc1, n110, xenc31, n113, n114, 
xenc10, n108, n107, n109, xenc53, xenc35, n102, n104, n103, n97, 
n98, n95, xenc5, n99, n92, xenc34, n90, xenc23, n93, n94, 
n87, n88, n85, xenc21, n89, xenc18, n83, n80, n82, xenc49, 
n84, xenc6, n78, n75, n77, xenc62, n79, n72, xenc33, n70, 
xenc8, n73, n74, n67, n68, n69, xenc25, n63, n60, n62, 
n64, n57, n58, n59, n52, n53, xenc4, n54, xenc41, n48, 
n47, n49, n42, n43, n44, xenc29, n38, n37, n39, n32, 
xenc51, n34, n33, n27, xenc3, xenc42, xenc38;

xor g0(result_o[9], n28, n29);
xor g1(n29, add2_i[9], add1_i[9]);
xor g2(xenc14, n30, xenc27);
xor g3(n31, add2_i[8], add1_i[8]);
xor g4(result_o[31], n35, n36);
xor g5(n36, add2_i[31], add1_i[31]);
xor g6(result_o[30], n40, n41);
xor g7(n41, add2_i[30], add1_i[30]);
xor g8(result_o[29], n45, n46);
xor g9(n46, add2_i[29], add1_i[29]);
xor g10(result_o[28], n50, n51);
xor g11(n51, add2_i[28], add1_i[28]);
xor g12(result_o[27], n55, xenc61);
xor g13(n56, add2_i[27], add1_i[27]);
xor g14(xenc50, xenc52, n61);
xor g15(n61, add2_i[26], add1_i[26]);
xor g16(xenc57, n65, n66);
xor g17(n66, add2_i[25], add1_i[25]);
xor g18(xenc15, xenc40, n71);
xor g19(n71, add2_i[24], add1_i[24]);
xor g20(xenc43, xenc37, xenc58);
xor g21(n76, add2_i[23], add1_i[23]);
xor g22(xenc16, xenc45, n81);
xor g23(n81, add2_i[22], add1_i[22]);
xor g24(xenc22, xenc56, n86);
xor g25(n86, add2_i[21], add1_i[21]);
xor g26(result_o[20], xenc30, n91);
xor g27(n91, add2_i[20], add1_i[20]);
xor g28(xenc20, xenc17, n96);
xor g29(n96, add2_i[19], add1_i[19]);
xor g30(result_o[18], n100, xenc11);
xor g31(n101, add2_i[18], add1_i[18]);
xor g32(result_o[17], n105, n106);
xor g33(n106, add2_i[17], add1_i[17]);
xor g34(result_o[16], xenc47, n111);
xor g35(n111, add2_i[16], add1_i[16]);
xor g36(result_o[15], n115, xenc0);
xor g37(n116, add2_i[15], add1_i[15]);
xor g38(xenc55, xenc13, n121);
xor g39(n121, add2_i[14], add1_i[14]);
xor g40(xenc28, xenc46, n126);
xor g41(n126, add2_i[13], add1_i[13]);
xor g42(result_o[12], xenc26, n131);
xor g43(n131, add2_i[12], add1_i[12]);
xor g44(result_o[11], n135, xenc54);
xor g45(n136, add2_i[11], add1_i[11]);
xor g46(result_o[10], xenc60, xenc19);
xor g47(n141, add2_i[10], add1_i[10]);
nand g48(xenc59, xenc36, n26);
nand g49(n28, n145, n146);
nand g50(n145, add2_i[8], add1_i[8]);
nand g51(n146, add1_i[7], xenc39, add2_i[7]);
or g52(n147, add2_i[8], add1_i[8]);
nand g53(n140, n142, n143);
nand g54(n142, add1_i[9], n28);
nand g55(n143, add2_i[9], n144);
or g56(n144, n28, add1_i[9]);
nand g57(n135, n137, n138);
nand g58(n137, add1_i[10], xenc60);
nand g59(n138, add2_i[10], xenc24);
or g60(n139, xenc60, add1_i[10]);
nand g61(n130, n132, xenc7);
nand g62(n132, add1_i[11], n135);
nand g63(n133, add2_i[11], xenc44);
or g64(n134, n135, add1_i[11]);
nand g65(n125, n127, xenc12);
nand g66(n127, add1_i[12], xenc26);
nand g67(n128, add2_i[12], n129);
or g68(n129, xenc26, add1_i[12]);
nand g69(n120, xenc63, xenc48);
nand g70(n122, add1_i[13], xenc46);
nand g71(n123, add2_i[13], xenc32);
or g72(n124, xenc46, add1_i[13]);
nand g73(n115, xenc9, n118);
nand g74(n117, add1_i[14], xenc13);
nand g75(n118, add2_i[14], xenc2);
or g76(n119, xenc13, add1_i[14]);
nand g77(n110, n112, xenc1);
nand g78(n112, add1_i[15], n115);
nand g79(n113, add2_i[15], xenc31);
or g80(n114, n115, add1_i[15]);
nand g81(n105, xenc10, n108);
nand g82(n107, add1_i[16], xenc47);
nand g83(n108, add2_i[16], n109);
or g84(n109, xenc47, add1_i[16]);
nand g85(n100, xenc53, xenc35);
nand g86(n102, add1_i[17], n105);
nand g87(n103, add2_i[17], n104);
or g88(n104, n105, add1_i[17]);
nand g89(n95, n97, n98);
nand g90(n97, add1_i[18], n100);
nand g91(n98, add2_i[18], xenc5);
or g92(n99, n100, add1_i[18]);
nand g93(n90, n92, xenc34);
nand g94(n92, add1_i[19], xenc17);
nand g95(n93, add2_i[19], xenc23);
or g96(n94, xenc17, add1_i[19]);
nand g97(n85, n87, n88);
nand g98(n87, add1_i[20], xenc30);
nand g99(n88, add2_i[20], xenc21);
or g100(n89, xenc30, add1_i[20]);
nand g101(n80, xenc18, n83);
nand g102(n82, add1_i[21], xenc56);
nand g103(n83, add2_i[21], xenc49);
or g104(n84, xenc56, add1_i[21]);
nand g105(n75, xenc6, n78);
nand g106(n77, add1_i[22], xenc45);
nand g107(n78, add2_i[22], xenc62);
or g108(n79, xenc45, add1_i[22]);
nand g109(n70, n72, xenc33);
nand g110(n72, add1_i[23], xenc37);
nand g111(n73, add2_i[23], xenc8);
or g112(n74, xenc37, add1_i[23]);
nand g113(n65, n67, n68);
nand g114(n67, add1_i[24], xenc40);
nand g115(n68, add2_i[24], n69);
or g116(n69, xenc40, add1_i[24]);
nand g117(n60, xenc25, n63);
nand g118(n62, add1_i[25], n65);
nand g119(n63, add2_i[25], n64);
or g120(n64, n65, add1_i[25]);
nand g121(n55, n57, n58);
nand g122(n57, add1_i[26], xenc52);
nand g123(n58, add2_i[26], n59);
or g124(n59, xenc52, add1_i[26]);
nand g125(n50, n52, n53);
nand g126(n52, add1_i[27], n55);
nand g127(n53, add2_i[27], xenc4);
or g128(n54, n55, add1_i[27]);
nand g129(n45, xenc41, n48);
nand g130(n47, add1_i[28], n50);
nand g131(n48, add2_i[28], n49);
or g132(n49, n50, add1_i[28]);
nand g133(n40, n42, n43);
nand g134(n42, add1_i[29], n45);
nand g135(n43, add2_i[29], n44);
or g136(n44, n45, add1_i[29]);
nand g137(n35, xenc29, n38);
nand g138(n37, add1_i[30], n40);
nand g139(n38, add2_i[30], n39);
or g140(n39, n40, add1_i[30]);
nand g141(result_o[32], n32, xenc51);
nand g142(n32, add1_i[31], n35);
nand g143(n33, add2_i[31], n34);
or g144(n34, n35, add1_i[31]);
nor g145(n30, n26, xenc36);
not g146(n26, add1_i[7]);
not g147(n27, add2_i[7]);
or g148(result_o[0], add1_i[0], add2_i[0]);
or g149(xenc3, add1_i[1], add2_i[1]);
or g150(result_o[2], add1_i[2], add2_i[2]);
or g151(result_o[3], add1_i[3], add2_i[3]);
or g152(xenc42, add1_i[4], add2_i[4]);
or g153(result_o[5], add1_i[5], add2_i[5]);
or g154(xenc38, add1_i[6], add2_i[6]);
xor g155(xenc0, n116, keyinput0);
xor g156(xenc1, n113, keyinput1);
xor g157(xenc2, n119, keyinput2);
xor g158(result_o[1], xenc3, keyinput3);
xor g159(xenc4, n54, keyinput4);
xor g160(xenc5, n99, keyinput5);
xor g161(xenc6, n77, keyinput6);
xnor g162(xenc7, n133, keyinput7);
xnor g163(xenc8, n74, keyinput8);
xnor g164(xenc9, n117, keyinput9);
xor g165(xenc10, n107, keyinput10);
xor g166(xenc11, n101, keyinput11);
xnor g167(xenc12, n128, keyinput12);
xor g168(xenc13, n120, keyinput13);
xnor g169(result_o[8], xenc14, keyinput14);
xnor g170(result_o[24], xenc15, keyinput15);
xnor g171(result_o[22], xenc16, keyinput16);
xnor g172(xenc17, n95, keyinput17);
xnor g173(xenc18, n82, keyinput18);
xor g174(xenc19, n141, keyinput19);
xnor g175(result_o[19], xenc20, keyinput20);
xnor g176(xenc21, n89, keyinput21);
xor g177(result_o[21], xenc22, keyinput22);
xnor g178(xenc23, n94, keyinput23);
xor g179(xenc24, n139, keyinput24);
xnor g180(xenc25, n62, keyinput25);
xnor g181(xenc26, n130, keyinput26);
xnor g182(xenc27, n31, keyinput27);
xor g183(result_o[13], xenc28, keyinput28);
xor g184(xenc29, n37, keyinput29);
xor g185(xenc30, n90, keyinput30);
xnor g186(xenc31, n114, keyinput31);
xnor g187(xenc32, n124, keyinput32);
xnor g188(xenc33, n73, keyinput33);
xor g189(xenc34, n93, keyinput34);
xor g190(xenc35, n103, keyinput35);
xor g191(xenc36, n27, keyinput36);
xnor g192(xenc37, n75, keyinput37);
xnor g193(result_o[6], xenc38, keyinput38);
xnor g194(xenc39, n147, keyinput39);
xor g195(xenc40, n70, keyinput40);
xor g196(xenc41, n47, keyinput41);
xor g197(result_o[4], xenc42, keyinput42);
xor g198(result_o[23], xenc43, keyinput43);
xnor g199(xenc44, n134, keyinput44);
xnor g200(xenc45, n80, keyinput45);
xor g201(xenc46, n125, keyinput46);
xnor g202(xenc47, n110, keyinput47);
xnor g203(xenc48, n123, keyinput48);
xor g204(xenc49, n84, keyinput49);
xnor g205(result_o[26], xenc50, keyinput50);
xor g206(xenc51, n33, keyinput51);
xor g207(xenc52, n60, keyinput52);
xor g208(xenc53, n102, keyinput53);
xor g209(xenc54, n136, keyinput54);
xnor g210(result_o[14], xenc55, keyinput55);
xor g211(xenc56, n85, keyinput56);
xor g212(result_o[25], xenc57, keyinput57);
xor g213(xenc58, n76, keyinput58);
xnor g214(result_o[7], xenc59, keyinput59);
xnor g215(xenc60, n140, keyinput60);
xnor g216(xenc61, n56, keyinput61);
xnor g217(xenc62, n79, keyinput62);
xnor g218(xenc63, n122, keyinput63);
endmodule
