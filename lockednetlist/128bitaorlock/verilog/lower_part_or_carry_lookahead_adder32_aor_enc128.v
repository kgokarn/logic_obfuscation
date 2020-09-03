// Verilog File 
module lower_part_or_carry_lookahead_adder32_aor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc22, xenc101, xenc55, n29, xenc73, xenc52, xenc59, n31, xenc115, 
xenc7, xenc108, n36, xenc60, n41, xenc27, n45, xenc45, xenc0, n46, 
xenc3, xenc61, xenc38, n51, xenc92, n56, xenc44, xenc102, n61, xenc42, 
n65, xenc112, n66, n70, xenc35, n71, xenc48, n76, xenc33, xenc75, 
xenc76, n81, n85, xenc69, xenc122, n86, xenc99, xenc114, xenc89, n91, 
xenc23, xenc57, n96, xenc47, xenc70, xenc39, n101, xenc123, xenc29, xenc25, 
n106, xenc105, n111, xenc78, xenc6, xenc20, xenc36, n116, xenc10, xenc106, 
xenc26, n121, xenc11, xenc15, xenc65, n126, xenc121, xenc41, xenc80, n131, 
xenc127, xenc95, xenc12, n136, xenc51, xenc2, xenc85, n141, n27, xenc120, 
xenc110, xenc62, n146, n28, n145, xenc67, n147, n142, xenc97, n140, 
xenc117, n143, n144, n137, xenc84, n135, xenc66, n138, n139, n132, 
xenc24, n130, xenc91, n133, n134, xenc32, xenc64, n125, n127, n129, 
n128, n122, xenc107, n120, xenc100, n123, n124, xenc72, xenc53, n115, 
n117, xenc116, n118, n119, xenc125, n113, n110, n112, xenc9, n114, 
xenc5, xenc30, n105, n107, xenc109, n108, n109, n102, xenc13, n100, 
xenc54, n103, n104, xenc19, xenc111, n95, n97, xenc21, n98, n99, 
xenc8, xenc49, n90, n92, n94, n93, xenc17, xenc103, n87, xenc98, 
n88, n89, xenc113, n83, n80, n82, xenc58, n84, xenc46, xenc71, 
n75, n77, xenc124, n78, n79, xenc4, xenc104, n72, xenc1, n73, 
n74, xenc14, xenc28, n67, xenc82, n68, n69, xenc16, xenc18, n60, 
n62, xenc40, n63, n64, xenc126, xenc94, n55, n57, xenc50, n58, 
n59, xenc93, xenc74, n50, n52, xenc63, n53, n54, xenc81, xenc68, 
n47, n49, n48, xenc87, xenc118, n40, n42, xenc56, n43, n44, 
xenc79, n38, n35, n37, xenc77, n39, xenc86, xenc90, xenc43, n32, 
xenc34, n33, n34, n30, n26, xenc37, xenc31, xenc83, xenc96, xenc88, 
xenc119;

xor g0(xenc55, xenc22, xenc101);
xor g1(n29, add2_i[9], add1_i[9]);
xor g2(xenc59, xenc73, xenc52);
xor g3(n31, add2_i[8], add1_i[8]);
xor g4(xenc108, xenc115, xenc7);
xor g5(n36, add2_i[31], add1_i[31]);
xor g6(xenc27, xenc60, n41);
xor g7(n41, add2_i[30], add1_i[30]);
xor g8(xenc0, n45, xenc45);
xor g9(n46, add2_i[29], add1_i[29]);
xor g10(xenc38, xenc3, xenc61);
xor g11(n51, add2_i[28], add1_i[28]);
xor g12(xenc44, xenc92, n56);
xor g13(n56, add2_i[27], add1_i[27]);
xor g14(xenc42, xenc102, n61);
xor g15(n61, add2_i[26], add1_i[26]);
xor g16(result_o[25], n65, xenc112);
xor g17(n66, add2_i[25], add1_i[25]);
xor g18(result_o[24], n70, xenc35);
xor g19(n71, add2_i[24], add1_i[24]);
xor g20(xenc33, xenc48, n76);
xor g21(n76, add2_i[23], add1_i[23]);
xor g22(result_o[22], xenc75, xenc76);
xor g23(n81, add2_i[22], add1_i[22]);
xor g24(xenc122, n85, xenc69);
xor g25(n86, add2_i[21], add1_i[21]);
xor g26(xenc89, xenc99, xenc114);
xor g27(n91, add2_i[20], add1_i[20]);
xor g28(result_o[19], xenc23, xenc57);
xor g29(n96, add2_i[19], add1_i[19]);
xor g30(xenc39, xenc47, xenc70);
xor g31(n101, add2_i[18], add1_i[18]);
xor g32(xenc25, xenc123, xenc29);
xor g33(n106, add2_i[17], add1_i[17]);
xor g34(xenc78, xenc105, n111);
xor g35(n111, add2_i[16], add1_i[16]);
xor g36(xenc36, xenc6, xenc20);
xor g37(n116, add2_i[15], add1_i[15]);
xor g38(xenc26, xenc10, xenc106);
xor g39(n121, add2_i[14], add1_i[14]);
xor g40(xenc65, xenc11, xenc15);
xor g41(n126, add2_i[13], add1_i[13]);
xor g42(xenc80, xenc121, xenc41);
xor g43(n131, add2_i[12], add1_i[12]);
xor g44(xenc12, xenc127, xenc95);
xor g45(n136, add2_i[11], add1_i[11]);
xor g46(xenc85, xenc51, xenc2);
xor g47(n141, add2_i[10], add1_i[10]);
nand g48(xenc110, n27, xenc120);
nand g49(n28, xenc62, n146);
nand g50(n145, add2_i[8], add1_i[8]);
nand g51(n146, add1_i[7], xenc67, add2_i[7]);
or g52(n147, add2_i[8], add1_i[8]);
nand g53(n140, n142, xenc97);
nand g54(n142, add1_i[9], xenc22);
nand g55(n143, add2_i[9], xenc117);
or g56(n144, xenc22, add1_i[9]);
nand g57(n135, n137, xenc84);
nand g58(n137, add1_i[10], xenc51);
nand g59(n138, add2_i[10], xenc66);
or g60(n139, xenc51, add1_i[10]);
nand g61(n130, n132, xenc24);
nand g62(n132, add1_i[11], xenc127);
nand g63(n133, add2_i[11], xenc91);
or g64(n134, xenc127, add1_i[11]);
nand g65(n125, xenc32, xenc64);
nand g66(n127, add1_i[12], xenc121);
nand g67(n128, add2_i[12], n129);
or g68(n129, xenc121, add1_i[12]);
nand g69(n120, n122, xenc107);
nand g70(n122, add1_i[13], xenc11);
nand g71(n123, add2_i[13], xenc100);
or g72(n124, xenc11, add1_i[13]);
nand g73(n115, xenc72, xenc53);
nand g74(n117, add1_i[14], xenc10);
nand g75(n118, add2_i[14], xenc116);
or g76(n119, xenc10, add1_i[14]);
nand g77(n110, xenc125, n113);
nand g78(n112, add1_i[15], xenc6);
nand g79(n113, add2_i[15], xenc9);
or g80(n114, xenc6, add1_i[15]);
nand g81(n105, xenc5, xenc30);
nand g82(n107, add1_i[16], xenc105);
nand g83(n108, add2_i[16], xenc109);
or g84(n109, xenc105, add1_i[16]);
nand g85(n100, n102, xenc13);
nand g86(n102, add1_i[17], xenc123);
nand g87(n103, add2_i[17], xenc54);
or g88(n104, xenc123, add1_i[17]);
nand g89(n95, xenc19, xenc111);
nand g90(n97, add1_i[18], xenc47);
nand g91(n98, add2_i[18], xenc21);
or g92(n99, xenc47, add1_i[18]);
nand g93(n90, xenc8, xenc49);
nand g94(n92, add1_i[19], xenc23);
nand g95(n93, add2_i[19], n94);
or g96(n94, xenc23, add1_i[19]);
nand g97(n85, xenc17, xenc103);
nand g98(n87, add1_i[20], xenc99);
nand g99(n88, add2_i[20], xenc98);
or g100(n89, xenc99, add1_i[20]);
nand g101(n80, xenc113, n83);
nand g102(n82, add1_i[21], n85);
nand g103(n83, add2_i[21], xenc58);
or g104(n84, n85, add1_i[21]);
nand g105(n75, xenc46, xenc71);
nand g106(n77, add1_i[22], xenc75);
nand g107(n78, add2_i[22], xenc124);
or g108(n79, xenc75, add1_i[22]);
nand g109(n70, xenc4, xenc104);
nand g110(n72, add1_i[23], xenc48);
nand g111(n73, add2_i[23], xenc1);
or g112(n74, xenc48, add1_i[23]);
nand g113(n65, xenc14, xenc28);
nand g114(n67, add1_i[24], n70);
nand g115(n68, add2_i[24], xenc82);
or g116(n69, n70, add1_i[24]);
nand g117(n60, xenc16, xenc18);
nand g118(n62, add1_i[25], n65);
nand g119(n63, add2_i[25], xenc40);
or g120(n64, n65, add1_i[25]);
nand g121(n55, xenc126, xenc94);
nand g122(n57, add1_i[26], xenc102);
nand g123(n58, add2_i[26], xenc50);
or g124(n59, xenc102, add1_i[26]);
nand g125(n50, xenc93, xenc74);
nand g126(n52, add1_i[27], xenc92);
nand g127(n53, add2_i[27], xenc63);
or g128(n54, xenc92, add1_i[27]);
nand g129(n45, xenc81, xenc68);
nand g130(n47, add1_i[28], xenc3);
nand g131(n48, add2_i[28], n49);
or g132(n49, xenc3, add1_i[28]);
nand g133(n40, xenc87, xenc118);
nand g134(n42, add1_i[29], n45);
nand g135(n43, add2_i[29], xenc56);
or g136(n44, n45, add1_i[29]);
nand g137(n35, xenc79, n38);
nand g138(n37, add1_i[30], xenc60);
nand g139(n38, add2_i[30], xenc77);
or g140(n39, xenc60, add1_i[30]);
nand g141(xenc43, xenc86, xenc90);
nand g142(n32, add1_i[31], xenc115);
nand g143(n33, add2_i[31], xenc34);
or g144(n34, xenc115, add1_i[31]);
nor g145(n30, xenc120, n27);
not g146(n26, add1_i[7]);
not g147(n27, add2_i[7]);
or g148(xenc37, add1_i[0], add2_i[0]);
or g149(xenc31, add1_i[1], add2_i[1]);
or g150(xenc83, add1_i[2], add2_i[2]);
or g151(xenc96, add1_i[3], add2_i[3]);
or g152(result_o[4], add1_i[4], add2_i[4]);
or g153(xenc88, add1_i[5], add2_i[5]);
or g154(xenc119, add1_i[6], add2_i[6]);
or g155(result_o[29], xenc0, keyinput0);
or g156(xenc1, n74, keyinput1);
or g157(xenc2, n141, keyinput2);
or g158(xenc3, n50, keyinput3);
or g159(xenc4, n72, keyinput4);
and g160(xenc5, n107, keyinput5);
or g161(xenc6, n115, keyinput6);
or g162(xenc7, n36, keyinput7);
and g163(xenc8, n92, keyinput8);
and g164(xenc9, n114, keyinput9);
or g165(xenc10, n120, keyinput10);
or g166(xenc11, n125, keyinput11);
and g167(result_o[11], xenc12, keyinput12);
and g168(xenc13, n103, keyinput13);
or g169(xenc14, n67, keyinput14);
and g170(xenc15, n126, keyinput15);
and g171(xenc16, n62, keyinput16);
or g172(xenc17, n87, keyinput17);
or g173(xenc18, n63, keyinput18);
and g174(xenc19, n97, keyinput19);
or g175(xenc20, n116, keyinput20);
or g176(xenc21, n99, keyinput21);
and g177(xenc22, n28, keyinput22);
or g178(xenc23, n95, keyinput23);
or g179(xenc24, n133, keyinput24);
and g180(result_o[17], xenc25, keyinput25);
or g181(result_o[14], xenc26, keyinput26);
and g182(result_o[30], xenc27, keyinput27);
and g183(xenc28, n68, keyinput28);
or g184(xenc29, n106, keyinput29);
or g185(xenc30, n108, keyinput30);
or g186(result_o[1], xenc31, keyinput31);
and g187(xenc32, n127, keyinput32);
or g188(result_o[23], xenc33, keyinput33);
or g189(xenc34, n34, keyinput34);
or g190(xenc35, n71, keyinput35);
or g191(result_o[15], xenc36, keyinput36);
and g192(result_o[0], xenc37, keyinput37);
or g193(result_o[28], xenc38, keyinput38);
and g194(result_o[18], xenc39, keyinput39);
or g195(xenc40, n64, keyinput40);
and g196(xenc41, n131, keyinput41);
or g197(result_o[26], xenc42, keyinput42);
or g198(result_o[32], xenc43, keyinput43);
and g199(result_o[27], xenc44, keyinput44);
and g200(xenc45, n46, keyinput45);
or g201(xenc46, n77, keyinput46);
or g202(xenc47, n100, keyinput47);
or g203(xenc48, n75, keyinput48);
and g204(xenc49, n93, keyinput49);
or g205(xenc50, n59, keyinput50);
or g206(xenc51, n140, keyinput51);
and g207(xenc52, n31, keyinput52);
or g208(xenc53, n118, keyinput53);
and g209(xenc54, n104, keyinput54);
or g210(result_o[9], xenc55, keyinput55);
or g211(xenc56, n44, keyinput56);
or g212(xenc57, n96, keyinput57);
and g213(xenc58, n84, keyinput58);
or g214(result_o[8], xenc59, keyinput59);
and g215(xenc60, n40, keyinput60);
or g216(xenc61, n51, keyinput61);
or g217(xenc62, n145, keyinput62);
and g218(xenc63, n54, keyinput63);
and g219(xenc64, n128, keyinput64);
and g220(result_o[13], xenc65, keyinput65);
and g221(xenc66, n139, keyinput66);
and g222(xenc67, n147, keyinput67);
and g223(xenc68, n48, keyinput68);
or g224(xenc69, n86, keyinput69);
and g225(xenc70, n101, keyinput70);
or g226(xenc71, n78, keyinput71);
or g227(xenc72, n117, keyinput72);
or g228(xenc73, n30, keyinput73);
and g229(xenc74, n53, keyinput74);
or g230(xenc75, n80, keyinput75);
and g231(xenc76, n81, keyinput76);
and g232(xenc77, n39, keyinput77);
and g233(result_o[16], xenc78, keyinput78);
or g234(xenc79, n37, keyinput79);
and g235(result_o[12], xenc80, keyinput80);
or g236(xenc81, n47, keyinput81);
and g237(xenc82, n69, keyinput82);
and g238(result_o[2], xenc83, keyinput83);
and g239(xenc84, n138, keyinput84);
or g240(result_o[10], xenc85, keyinput85);
and g241(xenc86, n32, keyinput86);
and g242(xenc87, n42, keyinput87);
and g243(result_o[5], xenc88, keyinput88);
and g244(result_o[20], xenc89, keyinput89);
or g245(xenc90, n33, keyinput90);
or g246(xenc91, n134, keyinput91);
or g247(xenc92, n55, keyinput92);
and g248(xenc93, n52, keyinput93);
or g249(xenc94, n58, keyinput94);
and g250(xenc95, n136, keyinput95);
and g251(result_o[3], xenc96, keyinput96);
or g252(xenc97, n143, keyinput97);
and g253(xenc98, n89, keyinput98);
or g254(xenc99, n90, keyinput99);
and g255(xenc100, n124, keyinput100);
and g256(xenc101, n29, keyinput101);
and g257(xenc102, n60, keyinput102);
or g258(xenc103, n88, keyinput103);
or g259(xenc104, n73, keyinput104);
or g260(xenc105, n110, keyinput105);
or g261(xenc106, n121, keyinput106);
or g262(xenc107, n123, keyinput107);
or g263(result_o[31], xenc108, keyinput108);
or g264(xenc109, n109, keyinput109);
or g265(result_o[7], xenc110, keyinput110);
or g266(xenc111, n98, keyinput111);
or g267(xenc112, n66, keyinput112);
or g268(xenc113, n82, keyinput113);
and g269(xenc114, n91, keyinput114);
or g270(xenc115, n35, keyinput115);
and g271(xenc116, n119, keyinput116);
and g272(xenc117, n144, keyinput117);
or g273(xenc118, n43, keyinput118);
or g274(result_o[6], xenc119, keyinput119);
and g275(xenc120, n26, keyinput120);
or g276(xenc121, n130, keyinput121);
and g277(result_o[21], xenc122, keyinput122);
or g278(xenc123, n105, keyinput123);
or g279(xenc124, n79, keyinput124);
or g280(xenc125, n112, keyinput125);
or g281(xenc126, n57, keyinput126);
and g282(xenc127, n135, keyinput127);
endmodule
