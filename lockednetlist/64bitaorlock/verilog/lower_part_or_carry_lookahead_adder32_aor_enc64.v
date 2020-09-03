// Verilog File 
module lower_part_or_carry_lookahead_adder32_aor_enc64.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire n28, n29, xenc61, xenc18, n31, xenc16, xenc30, n36, xenc31, 
xenc2, xenc46, n41, n45, xenc37, xenc43, n46, xenc26, n51, xenc50, 
n56, xenc13, xenc53, xenc32, n61, n65, n66, xenc56, n71, xenc6, 
xenc35, xenc11, n76, n80, n81, xenc45, xenc22, n86, n90, n91, 
n95, n96, xenc58, n100, xenc15, n101, xenc49, n106, n110, xenc19, 
n111, n115, n116, xenc40, xenc29, n121, n125, n126, xenc1, xenc39, 
xenc7, n131, n135, n136, n140, n141, xenc17, xenc54, n26, xenc36, 
xenc5, n146, n145, n147, xenc0, n143, n142, xenc62, n144, n137, 
n138, n139, xenc59, xenc14, n130, n132, n134, n133, n127, n128, 
xenc47, n129, n122, xenc9, n120, n124, n123, n117, n118, n119, 
xenc3, n113, n112, n114, n107, n108, n105, n109, n102, n103, 
n104, xenc20, xenc57, n97, n99, n98, n92, n93, n94, xenc41, 
n88, n85, n87, xenc60, n89, n82, xenc10, n84, n83, xenc42, 
xenc48, n75, n77, xenc23, n78, n79, xenc52, n73, n70, n72, 
xenc12, n74, xenc8, xenc34, n67, xenc4, n68, n69, xenc38, n63, 
n60, n62, xenc63, n64, xenc51, n58, n55, n57, n59, n52, 
n53, n50, xenc21, n54, xenc28, n48, n47, n49, n42, n43, 
n40, n44, n37, n38, n35, xenc44, n39, xenc25, xenc33, n32, 
n34, n33, n30, n27, xenc24, xenc55, xenc27;

xor g0(xenc61, n28, n29);
xor g1(n29, add2_i[9], add1_i[9]);
xor g2(result_o[8], xenc18, n31);
xor g3(n31, add2_i[8], add1_i[8]);
xor g4(result_o[31], xenc16, xenc30);
xor g5(n36, add2_i[31], add1_i[31]);
xor g6(xenc46, xenc31, xenc2);
xor g7(n41, add2_i[30], add1_i[30]);
xor g8(xenc43, n45, xenc37);
xor g9(n46, add2_i[29], add1_i[29]);
xor g10(result_o[28], xenc26, n51);
xor g11(n51, add2_i[28], add1_i[28]);
xor g12(result_o[27], xenc50, n56);
xor g13(n56, add2_i[27], add1_i[27]);
xor g14(xenc32, xenc13, xenc53);
xor g15(n61, add2_i[26], add1_i[26]);
xor g16(result_o[25], n65, n66);
xor g17(n66, add2_i[25], add1_i[25]);
xor g18(result_o[24], xenc56, n71);
xor g19(n71, add2_i[24], add1_i[24]);
xor g20(xenc11, xenc6, xenc35);
xor g21(n76, add2_i[23], add1_i[23]);
xor g22(xenc45, n80, n81);
xor g23(n81, add2_i[22], add1_i[22]);
xor g24(result_o[21], xenc22, n86);
xor g25(n86, add2_i[21], add1_i[21]);
xor g26(result_o[20], n90, n91);
xor g27(n91, add2_i[20], add1_i[20]);
xor g28(xenc58, n95, n96);
xor g29(n96, add2_i[19], add1_i[19]);
xor g30(result_o[18], n100, xenc15);
xor g31(n101, add2_i[18], add1_i[18]);
xor g32(result_o[17], xenc49, n106);
xor g33(n106, add2_i[17], add1_i[17]);
xor g34(result_o[16], n110, xenc19);
xor g35(n111, add2_i[16], add1_i[16]);
xor g36(xenc40, n115, n116);
xor g37(n116, add2_i[15], add1_i[15]);
xor g38(result_o[14], xenc29, n121);
xor g39(n121, add2_i[14], add1_i[14]);
xor g40(xenc1, n125, n126);
xor g41(n126, add2_i[13], add1_i[13]);
xor g42(result_o[12], xenc39, xenc7);
xor g43(n131, add2_i[12], add1_i[12]);
xor g44(result_o[11], n135, n136);
xor g45(n136, add2_i[11], add1_i[11]);
xor g46(xenc17, n140, n141);
xor g47(n141, add2_i[10], add1_i[10]);
nand g48(xenc36, xenc54, n26);
nand g49(n28, xenc5, n146);
nand g50(n145, add2_i[8], add1_i[8]);
nand g51(n146, add1_i[7], n147, add2_i[7]);
or g52(n147, add2_i[8], add1_i[8]);
nand g53(n140, xenc0, n143);
nand g54(n142, add1_i[9], n28);
nand g55(n143, add2_i[9], xenc62);
or g56(n144, n28, add1_i[9]);
nand g57(n135, n137, n138);
nand g58(n137, add1_i[10], n140);
nand g59(n138, add2_i[10], n139);
or g60(n139, n140, add1_i[10]);
nand g61(n130, xenc59, xenc14);
nand g62(n132, add1_i[11], n135);
nand g63(n133, add2_i[11], n134);
or g64(n134, n135, add1_i[11]);
nand g65(n125, n127, n128);
nand g66(n127, add1_i[12], xenc39);
nand g67(n128, add2_i[12], xenc47);
or g68(n129, xenc39, add1_i[12]);
nand g69(n120, n122, xenc9);
nand g70(n122, add1_i[13], n125);
nand g71(n123, add2_i[13], n124);
or g72(n124, n125, add1_i[13]);
nand g73(n115, n117, n118);
nand g74(n117, add1_i[14], xenc29);
nand g75(n118, add2_i[14], n119);
or g76(n119, xenc29, add1_i[14]);
nand g77(n110, xenc3, n113);
nand g78(n112, add1_i[15], n115);
nand g79(n113, add2_i[15], n114);
or g80(n114, n115, add1_i[15]);
nand g81(n105, n107, n108);
nand g82(n107, add1_i[16], n110);
nand g83(n108, add2_i[16], n109);
or g84(n109, n110, add1_i[16]);
nand g85(n100, n102, n103);
nand g86(n102, add1_i[17], xenc49);
nand g87(n103, add2_i[17], n104);
or g88(n104, xenc49, add1_i[17]);
nand g89(n95, xenc20, xenc57);
nand g90(n97, add1_i[18], n100);
nand g91(n98, add2_i[18], n99);
or g92(n99, n100, add1_i[18]);
nand g93(n90, n92, n93);
nand g94(n92, add1_i[19], n95);
nand g95(n93, add2_i[19], n94);
or g96(n94, n95, add1_i[19]);
nand g97(n85, xenc41, n88);
nand g98(n87, add1_i[20], n90);
nand g99(n88, add2_i[20], xenc60);
or g100(n89, n90, add1_i[20]);
nand g101(n80, n82, xenc10);
nand g102(n82, add1_i[21], xenc22);
nand g103(n83, add2_i[21], n84);
or g104(n84, xenc22, add1_i[21]);
nand g105(n75, xenc42, xenc48);
nand g106(n77, add1_i[22], n80);
nand g107(n78, add2_i[22], xenc23);
or g108(n79, n80, add1_i[22]);
nand g109(n70, xenc52, n73);
nand g110(n72, add1_i[23], xenc6);
nand g111(n73, add2_i[23], xenc12);
or g112(n74, xenc6, add1_i[23]);
nand g113(n65, xenc8, xenc34);
nand g114(n67, add1_i[24], xenc56);
nand g115(n68, add2_i[24], xenc4);
or g116(n69, xenc56, add1_i[24]);
nand g117(n60, xenc38, n63);
nand g118(n62, add1_i[25], n65);
nand g119(n63, add2_i[25], xenc63);
or g120(n64, n65, add1_i[25]);
nand g121(n55, xenc51, n58);
nand g122(n57, add1_i[26], xenc13);
nand g123(n58, add2_i[26], n59);
or g124(n59, xenc13, add1_i[26]);
nand g125(n50, n52, n53);
nand g126(n52, add1_i[27], xenc50);
nand g127(n53, add2_i[27], xenc21);
or g128(n54, xenc50, add1_i[27]);
nand g129(n45, xenc28, n48);
nand g130(n47, add1_i[28], xenc26);
nand g131(n48, add2_i[28], n49);
or g132(n49, xenc26, add1_i[28]);
nand g133(n40, n42, n43);
nand g134(n42, add1_i[29], n45);
nand g135(n43, add2_i[29], n44);
or g136(n44, n45, add1_i[29]);
nand g137(n35, n37, n38);
nand g138(n37, add1_i[30], xenc31);
nand g139(n38, add2_i[30], xenc44);
or g140(n39, xenc31, add1_i[30]);
nand g141(result_o[32], xenc25, xenc33);
nand g142(n32, add1_i[31], xenc16);
nand g143(n33, add2_i[31], n34);
or g144(n34, xenc16, add1_i[31]);
nor g145(n30, n26, xenc54);
not g146(n26, add1_i[7]);
not g147(n27, add2_i[7]);
or g148(xenc24, add1_i[0], add2_i[0]);
or g149(result_o[1], add1_i[1], add2_i[1]);
or g150(xenc55, add1_i[2], add2_i[2]);
or g151(result_o[3], add1_i[3], add2_i[3]);
or g152(xenc27, add1_i[4], add2_i[4]);
or g153(result_o[5], add1_i[5], add2_i[5]);
or g154(result_o[6], add1_i[6], add2_i[6]);
or g155(xenc0, n142, keyinput0);
or g156(result_o[13], xenc1, keyinput1);
and g157(xenc2, n41, keyinput2);
and g158(xenc3, n112, keyinput3);
and g159(xenc4, n69, keyinput4);
or g160(xenc5, n145, keyinput5);
or g161(xenc6, n75, keyinput6);
or g162(xenc7, n131, keyinput7);
or g163(xenc8, n67, keyinput8);
or g164(xenc9, n123, keyinput9);
and g165(xenc10, n83, keyinput10);
or g166(result_o[23], xenc11, keyinput11);
and g167(xenc12, n74, keyinput12);
or g168(xenc13, n60, keyinput13);
or g169(xenc14, n133, keyinput14);
or g170(xenc15, n101, keyinput15);
or g171(xenc16, n35, keyinput16);
and g172(result_o[10], xenc17, keyinput17);
and g173(xenc18, n30, keyinput18);
and g174(xenc19, n111, keyinput19);
and g175(xenc20, n97, keyinput20);
or g176(xenc21, n54, keyinput21);
and g177(xenc22, n85, keyinput22);
or g178(xenc23, n79, keyinput23);
or g179(result_o[0], xenc24, keyinput24);
or g180(xenc25, n32, keyinput25);
or g181(xenc26, n50, keyinput26);
or g182(result_o[4], xenc27, keyinput27);
and g183(xenc28, n47, keyinput28);
and g184(xenc29, n120, keyinput29);
or g185(xenc30, n36, keyinput30);
or g186(xenc31, n40, keyinput31);
or g187(result_o[26], xenc32, keyinput32);
or g188(xenc33, n33, keyinput33);
and g189(xenc34, n68, keyinput34);
and g190(xenc35, n76, keyinput35);
and g191(result_o[7], xenc36, keyinput36);
or g192(xenc37, n46, keyinput37);
or g193(xenc38, n62, keyinput38);
and g194(xenc39, n130, keyinput39);
or g195(result_o[15], xenc40, keyinput40);
or g196(xenc41, n87, keyinput41);
or g197(xenc42, n77, keyinput42);
or g198(result_o[29], xenc43, keyinput43);
or g199(xenc44, n39, keyinput44);
or g200(result_o[22], xenc45, keyinput45);
or g201(result_o[30], xenc46, keyinput46);
and g202(xenc47, n129, keyinput47);
or g203(xenc48, n78, keyinput48);
or g204(xenc49, n105, keyinput49);
and g205(xenc50, n55, keyinput50);
or g206(xenc51, n57, keyinput51);
and g207(xenc52, n72, keyinput52);
and g208(xenc53, n61, keyinput53);
or g209(xenc54, n27, keyinput54);
or g210(result_o[2], xenc55, keyinput55);
or g211(xenc56, n70, keyinput56);
and g212(xenc57, n98, keyinput57);
and g213(result_o[19], xenc58, keyinput58);
or g214(xenc59, n132, keyinput59);
and g215(xenc60, n89, keyinput60);
or g216(result_o[9], xenc61, keyinput61);
or g217(xenc62, n144, keyinput62);
and g218(xenc63, n64, keyinput63);
endmodule
