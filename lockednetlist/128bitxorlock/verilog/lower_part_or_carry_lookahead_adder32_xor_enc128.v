// Verilog File 
module lower_part_or_carry_lookahead_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,keyinput64,
keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,keyinput73,keyinput74,
keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,keyinput83,keyinput84,
keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,keyinput93,keyinput94,
keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,keyinput103,keyinput104,
keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,keyinput113,keyinput114,
keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,keyinput123,keyinput124,
keyinput125,keyinput126,keyinput127,result_o[0],result_o[1],result_o[2],result_o[3],result_o[4],result_o[5],result_o[6],
result_o[7],result_o[8],result_o[9],result_o[10],result_o[11],result_o[12],result_o[13],result_o[14],result_o[15],result_o[16],
result_o[17],result_o[18],result_o[19],result_o[20],result_o[21],result_o[22],result_o[23],result_o[24],result_o[25],result_o[26],
result_o[27],result_o[28],result_o[29],result_o[30],result_o[31],result_o[32]);

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
keyinput55,keyinput56,keyinput57,keyinput58,keyinput59,keyinput60,keyinput61,keyinput62,keyinput63,keyinput64,
keyinput65,keyinput66,keyinput67,keyinput68,keyinput69,keyinput70,keyinput71,keyinput72,keyinput73,keyinput74,
keyinput75,keyinput76,keyinput77,keyinput78,keyinput79,keyinput80,keyinput81,keyinput82,keyinput83,keyinput84,
keyinput85,keyinput86,keyinput87,keyinput88,keyinput89,keyinput90,keyinput91,keyinput92,keyinput93,keyinput94,
keyinput95,keyinput96,keyinput97,keyinput98,keyinput99,keyinput100,keyinput101,keyinput102,keyinput103,keyinput104,
keyinput105,keyinput106,keyinput107,keyinput108,keyinput109,keyinput110,keyinput111,keyinput112,keyinput113,keyinput114,
keyinput115,keyinput116,keyinput117,keyinput118,keyinput119,keyinput120,keyinput121,keyinput122,keyinput123,keyinput124,
keyinput125,keyinput126,keyinput127;


output result_o[0], result_o[1], result_o[2], result_o[3], result_o[4], result_o[5], result_o[6], result_o[7], result_o[8], 
result_o[9], result_o[10], result_o[11], result_o[12], result_o[13], result_o[14], result_o[15], result_o[16], result_o[17], result_o[18], 
result_o[19], result_o[20], result_o[21], result_o[22], result_o[23], result_o[24], result_o[25], result_o[26], result_o[27], result_o[28], 
result_o[29], result_o[30], result_o[31], result_o[32];

wire xenc10, xenc55, xenc79, n29, xenc29, n31, xenc71, n35, n36, 
xenc42, xenc67, xenc56, xenc83, n41, xenc23, xenc119, xenc64, n46, xenc16, 
xenc84, xenc0, n51, xenc7, xenc66, xenc102, n56, n60, xenc87, xenc2, 
n61, xenc37, n66, xenc89, xenc78, xenc68, xenc32, n71, xenc76, n76, 
xenc51, xenc85, xenc24, xenc40, n81, xenc3, xenc35, xenc93, n86, xenc63, 
xenc13, xenc48, n91, xenc108, xenc1, xenc27, n96, xenc90, xenc91, xenc113, 
n101, xenc105, xenc45, xenc6, n106, xenc12, xenc100, xenc96, n111, xenc98, 
xenc9, xenc114, n116, xenc127, n121, xenc112, n125, xenc58, xenc111, n126, 
xenc125, xenc116, xenc62, n131, xenc14, xenc25, n136, n140, n141, xenc104, 
xenc44, xenc115, xenc60, xenc8, n28, n145, xenc81, n146, n147, xenc73, 
xenc47, n142, xenc122, n143, n144, n137, xenc26, n135, xenc110, n138, 
n139, xenc97, xenc5, n130, n132, xenc50, n133, n134, xenc53, xenc33, 
n127, xenc101, n128, n129, xenc82, xenc43, n120, n122, xenc54, n123, 
n124, xenc30, xenc36, n115, n117, xenc99, n118, n119, n112, n113, 
n110, xenc34, n114, xenc20, xenc18, n105, n107, n109, n108, xenc65, 
xenc118, n100, n102, xenc88, n103, n104, xenc38, xenc124, n95, n97, 
xenc77, n98, n99, xenc86, xenc75, n90, n92, xenc72, n93, n94, 
xenc94, xenc31, n85, n87, xenc70, n88, n89, n82, xenc17, n80, 
n84, n83, n77, xenc92, n75, n79, n78, n72, xenc11, n70, 
xenc39, n73, n74, xenc19, xenc126, n65, n67, n69, n68, xenc57, 
xenc69, n62, xenc117, n63, n64, xenc15, n58, n55, n57, n59, 
xenc4, xenc103, n50, n52, xenc59, n53, n54, n47, n48, n45, 
xenc74, n49, xenc107, xenc123, n40, n42, xenc80, n43, n44, xenc61, 
xenc109, n37, xenc95, n38, n39, xenc28, xenc49, xenc120, n32, xenc52, 
n33, n34, n30, n26, n27, xenc22, xenc41, xenc46, xenc21, xenc106, 
xenc121;

xor g0(xenc79, xenc10, xenc55);
xor g1(n29, add2_i[9], add1_i[9]);
xor g2(xenc71, xenc29, n31);
xor g3(n31, add2_i[8], add1_i[8]);
xor g4(xenc42, n35, n36);
xor g5(n36, add2_i[31], add1_i[31]);
xor g6(xenc83, xenc67, xenc56);
xor g7(n41, add2_i[30], add1_i[30]);
xor g8(xenc64, xenc23, xenc119);
xor g9(n46, add2_i[29], add1_i[29]);
xor g10(xenc0, xenc16, xenc84);
xor g11(n51, add2_i[28], add1_i[28]);
xor g12(xenc102, xenc7, xenc66);
xor g13(n56, add2_i[27], add1_i[27]);
xor g14(xenc2, n60, xenc87);
xor g15(n61, add2_i[26], add1_i[26]);
xor g16(xenc89, xenc37, n66);
xor g17(n66, add2_i[25], add1_i[25]);
xor g18(xenc32, xenc78, xenc68);
xor g19(n71, add2_i[24], add1_i[24]);
xor g20(xenc51, xenc76, n76);
xor g21(n76, add2_i[23], add1_i[23]);
xor g22(xenc40, xenc85, xenc24);
xor g23(n81, add2_i[22], add1_i[22]);
xor g24(xenc93, xenc3, xenc35);
xor g25(n86, add2_i[21], add1_i[21]);
xor g26(xenc48, xenc63, xenc13);
xor g27(n91, add2_i[20], add1_i[20]);
xor g28(xenc27, xenc108, xenc1);
xor g29(n96, add2_i[19], add1_i[19]);
xor g30(xenc113, xenc90, xenc91);
xor g31(n101, add2_i[18], add1_i[18]);
xor g32(xenc6, xenc105, xenc45);
xor g33(n106, add2_i[17], add1_i[17]);
xor g34(xenc96, xenc12, xenc100);
xor g35(n111, add2_i[16], add1_i[16]);
xor g36(xenc114, xenc98, xenc9);
xor g37(n116, add2_i[15], add1_i[15]);
xor g38(xenc112, xenc127, n121);
xor g39(n121, add2_i[14], add1_i[14]);
xor g40(xenc111, n125, xenc58);
xor g41(n126, add2_i[13], add1_i[13]);
xor g42(xenc62, xenc125, xenc116);
xor g43(n131, add2_i[12], add1_i[12]);
xor g44(result_o[11], xenc14, xenc25);
xor g45(n136, add2_i[11], add1_i[11]);
xor g46(result_o[10], n140, n141);
xor g47(n141, add2_i[10], add1_i[10]);
nand g48(xenc115, xenc104, xenc44);
nand g49(n28, xenc60, xenc8);
nand g50(n145, add2_i[8], add1_i[8]);
nand g51(n146, add1_i[7], xenc81, add2_i[7]);
or g52(n147, add2_i[8], add1_i[8]);
nand g53(n140, xenc73, xenc47);
nand g54(n142, add1_i[9], xenc10);
nand g55(n143, add2_i[9], xenc122);
or g56(n144, xenc10, add1_i[9]);
nand g57(n135, n137, xenc26);
nand g58(n137, add1_i[10], n140);
nand g59(n138, add2_i[10], xenc110);
or g60(n139, n140, add1_i[10]);
nand g61(n130, xenc97, xenc5);
nand g62(n132, add1_i[11], xenc14);
nand g63(n133, add2_i[11], xenc50);
or g64(n134, xenc14, add1_i[11]);
nand g65(n125, xenc53, xenc33);
nand g66(n127, add1_i[12], xenc125);
nand g67(n128, add2_i[12], xenc101);
or g68(n129, xenc125, add1_i[12]);
nand g69(n120, xenc82, xenc43);
nand g70(n122, add1_i[13], n125);
nand g71(n123, add2_i[13], xenc54);
or g72(n124, n125, add1_i[13]);
nand g73(n115, xenc30, xenc36);
nand g74(n117, add1_i[14], xenc127);
nand g75(n118, add2_i[14], xenc99);
or g76(n119, xenc127, add1_i[14]);
nand g77(n110, n112, n113);
nand g78(n112, add1_i[15], xenc98);
nand g79(n113, add2_i[15], xenc34);
or g80(n114, xenc98, add1_i[15]);
nand g81(n105, xenc20, xenc18);
nand g82(n107, add1_i[16], xenc12);
nand g83(n108, add2_i[16], n109);
or g84(n109, xenc12, add1_i[16]);
nand g85(n100, xenc65, xenc118);
nand g86(n102, add1_i[17], xenc105);
nand g87(n103, add2_i[17], xenc88);
or g88(n104, xenc105, add1_i[17]);
nand g89(n95, xenc38, xenc124);
nand g90(n97, add1_i[18], xenc90);
nand g91(n98, add2_i[18], xenc77);
or g92(n99, xenc90, add1_i[18]);
nand g93(n90, xenc86, xenc75);
nand g94(n92, add1_i[19], xenc108);
nand g95(n93, add2_i[19], xenc72);
or g96(n94, xenc108, add1_i[19]);
nand g97(n85, xenc94, xenc31);
nand g98(n87, add1_i[20], xenc63);
nand g99(n88, add2_i[20], xenc70);
or g100(n89, xenc63, add1_i[20]);
nand g101(n80, n82, xenc17);
nand g102(n82, add1_i[21], xenc3);
nand g103(n83, add2_i[21], n84);
or g104(n84, xenc3, add1_i[21]);
nand g105(n75, n77, xenc92);
nand g106(n77, add1_i[22], xenc85);
nand g107(n78, add2_i[22], n79);
or g108(n79, xenc85, add1_i[22]);
nand g109(n70, n72, xenc11);
nand g110(n72, add1_i[23], xenc76);
nand g111(n73, add2_i[23], xenc39);
or g112(n74, xenc76, add1_i[23]);
nand g113(n65, xenc19, xenc126);
nand g114(n67, add1_i[24], xenc78);
nand g115(n68, add2_i[24], n69);
or g116(n69, xenc78, add1_i[24]);
nand g117(n60, xenc57, xenc69);
nand g118(n62, add1_i[25], xenc37);
nand g119(n63, add2_i[25], xenc117);
or g120(n64, xenc37, add1_i[25]);
nand g121(n55, xenc15, n58);
nand g122(n57, add1_i[26], n60);
nand g123(n58, add2_i[26], n59);
or g124(n59, n60, add1_i[26]);
nand g125(n50, xenc4, xenc103);
nand g126(n52, add1_i[27], xenc7);
nand g127(n53, add2_i[27], xenc59);
or g128(n54, xenc7, add1_i[27]);
nand g129(n45, n47, n48);
nand g130(n47, add1_i[28], xenc16);
nand g131(n48, add2_i[28], xenc74);
or g132(n49, xenc16, add1_i[28]);
nand g133(n40, xenc107, xenc123);
nand g134(n42, add1_i[29], xenc23);
nand g135(n43, add2_i[29], xenc80);
or g136(n44, xenc23, add1_i[29]);
nand g137(n35, xenc61, xenc109);
nand g138(n37, add1_i[30], xenc67);
nand g139(n38, add2_i[30], xenc95);
or g140(n39, xenc67, add1_i[30]);
nand g141(xenc120, xenc28, xenc49);
nand g142(n32, add1_i[31], n35);
nand g143(n33, add2_i[31], xenc52);
or g144(n34, n35, add1_i[31]);
nor g145(n30, xenc44, xenc104);
not g146(n26, add1_i[7]);
not g147(n27, add2_i[7]);
or g148(xenc22, add1_i[0], add2_i[0]);
or g149(xenc41, add1_i[1], add2_i[1]);
or g150(result_o[2], add1_i[2], add2_i[2]);
or g151(xenc46, add1_i[3], add2_i[3]);
or g152(xenc21, add1_i[4], add2_i[4]);
or g153(xenc106, add1_i[5], add2_i[5]);
or g154(xenc121, add1_i[6], add2_i[6]);
xnor g155(result_o[28], xenc0, keyinput0);
xnor g156(xenc1, n96, keyinput1);
xnor g157(result_o[26], xenc2, keyinput2);
xor g158(xenc3, n85, keyinput3);
xor g159(xenc4, n52, keyinput4);
xnor g160(xenc5, n133, keyinput5);
xnor g161(result_o[17], xenc6, keyinput6);
xnor g162(xenc7, n55, keyinput7);
xnor g163(xenc8, n146, keyinput8);
xnor g164(xenc9, n116, keyinput9);
xor g165(xenc10, n28, keyinput10);
xor g166(xenc11, n73, keyinput11);
xor g167(xenc12, n110, keyinput12);
xnor g168(xenc13, n91, keyinput13);
xnor g169(xenc14, n135, keyinput14);
xor g170(xenc15, n57, keyinput15);
xor g171(xenc16, n50, keyinput16);
xor g172(xenc17, n83, keyinput17);
xor g173(xenc18, n108, keyinput18);
xnor g174(xenc19, n67, keyinput19);
xnor g175(xenc20, n107, keyinput20);
xor g176(result_o[4], xenc21, keyinput21);
xor g177(result_o[0], xenc22, keyinput22);
xnor g178(xenc23, n45, keyinput23);
xor g179(xenc24, n81, keyinput24);
xor g180(xenc25, n136, keyinput25);
xnor g181(xenc26, n138, keyinput26);
xor g182(result_o[19], xenc27, keyinput27);
xnor g183(xenc28, n32, keyinput28);
xnor g184(xenc29, n30, keyinput29);
xor g185(xenc30, n117, keyinput30);
xnor g186(xenc31, n88, keyinput31);
xnor g187(result_o[24], xenc32, keyinput32);
xor g188(xenc33, n128, keyinput33);
xor g189(xenc34, n114, keyinput34);
xor g190(xenc35, n86, keyinput35);
xor g191(xenc36, n118, keyinput36);
xor g192(xenc37, n65, keyinput37);
xnor g193(xenc38, n97, keyinput38);
xnor g194(xenc39, n74, keyinput39);
xor g195(result_o[22], xenc40, keyinput40);
xor g196(result_o[1], xenc41, keyinput41);
xor g197(result_o[31], xenc42, keyinput42);
xnor g198(xenc43, n123, keyinput43);
xnor g199(xenc44, n26, keyinput44);
xnor g200(xenc45, n106, keyinput45);
xor g201(result_o[3], xenc46, keyinput46);
xor g202(xenc47, n143, keyinput47);
xor g203(result_o[20], xenc48, keyinput48);
xor g204(xenc49, n33, keyinput49);
xnor g205(xenc50, n134, keyinput50);
xor g206(result_o[23], xenc51, keyinput51);
xnor g207(xenc52, n34, keyinput52);
xor g208(xenc53, n127, keyinput53);
xor g209(xenc54, n124, keyinput54);
xnor g210(xenc55, n29, keyinput55);
xor g211(xenc56, n41, keyinput56);
xor g212(xenc57, n62, keyinput57);
xor g213(xenc58, n126, keyinput58);
xor g214(xenc59, n54, keyinput59);
xnor g215(xenc60, n145, keyinput60);
xnor g216(xenc61, n37, keyinput61);
xor g217(result_o[12], xenc62, keyinput62);
xnor g218(xenc63, n90, keyinput63);
xor g219(result_o[29], xenc64, keyinput64);
xnor g220(xenc65, n102, keyinput65);
xnor g221(xenc66, n56, keyinput66);
xnor g222(xenc67, n40, keyinput67);
xor g223(xenc68, n71, keyinput68);
xnor g224(xenc69, n63, keyinput69);
xnor g225(xenc70, n89, keyinput70);
xnor g226(result_o[8], xenc71, keyinput71);
xor g227(xenc72, n94, keyinput72);
xnor g228(xenc73, n142, keyinput73);
xor g229(xenc74, n49, keyinput74);
xor g230(xenc75, n93, keyinput75);
xnor g231(xenc76, n75, keyinput76);
xnor g232(xenc77, n99, keyinput77);
xor g233(xenc78, n70, keyinput78);
xor g234(result_o[9], xenc79, keyinput79);
xor g235(xenc80, n44, keyinput80);
xor g236(xenc81, n147, keyinput81);
xnor g237(xenc82, n122, keyinput82);
xnor g238(result_o[30], xenc83, keyinput83);
xnor g239(xenc84, n51, keyinput84);
xor g240(xenc85, n80, keyinput85);
xnor g241(xenc86, n92, keyinput86);
xor g242(xenc87, n61, keyinput87);
xor g243(xenc88, n104, keyinput88);
xor g244(result_o[25], xenc89, keyinput89);
xnor g245(xenc90, n100, keyinput90);
xor g246(xenc91, n101, keyinput91);
xor g247(xenc92, n78, keyinput92);
xor g248(result_o[21], xenc93, keyinput93);
xor g249(xenc94, n87, keyinput94);
xnor g250(xenc95, n39, keyinput95);
xor g251(result_o[16], xenc96, keyinput96);
xor g252(xenc97, n132, keyinput97);
xnor g253(xenc98, n115, keyinput98);
xnor g254(xenc99, n119, keyinput99);
xor g255(xenc100, n111, keyinput100);
xor g256(xenc101, n129, keyinput101);
xor g257(result_o[27], xenc102, keyinput102);
xor g258(xenc103, n53, keyinput103);
xor g259(xenc104, n27, keyinput104);
xnor g260(xenc105, n105, keyinput105);
xnor g261(result_o[5], xenc106, keyinput106);
xor g262(xenc107, n42, keyinput107);
xnor g263(xenc108, n95, keyinput108);
xor g264(xenc109, n38, keyinput109);
xnor g265(xenc110, n139, keyinput110);
xnor g266(result_o[13], xenc111, keyinput111);
xnor g267(result_o[14], xenc112, keyinput112);
xnor g268(result_o[18], xenc113, keyinput113);
xnor g269(result_o[15], xenc114, keyinput114);
xor g270(result_o[7], xenc115, keyinput115);
xor g271(xenc116, n131, keyinput116);
xnor g272(xenc117, n64, keyinput117);
xnor g273(xenc118, n103, keyinput118);
xnor g274(xenc119, n46, keyinput119);
xor g275(result_o[32], xenc120, keyinput120);
xor g276(result_o[6], xenc121, keyinput121);
xor g277(xenc122, n144, keyinput122);
xnor g278(xenc123, n43, keyinput123);
xnor g279(xenc124, n98, keyinput124);
xor g280(xenc125, n130, keyinput125);
xnor g281(xenc126, n68, keyinput126);
xnor g282(xenc127, n120, keyinput127);
endmodule
