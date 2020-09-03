// Verilog File 
module xnor_based_carry_lookahead_adder32_xor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc81, n413, xenc9, xenc31, xenc119, xenc12, n415, n429, xenc61, 
xenc47, n430, n434, n435, xenc17, xenc69, xenc89, n442, n446, xenc80, 
xenc42, n447, xenc33, xenc72, n452, n456, xenc58, xenc36, n457, xenc0, 
n462, xenc123, xenc59, n467, xenc40, n471, n472, xenc62, n477, xenc7, 
n482, xenc56, xenc115, xenc102, xenc107, n487, n493, n491, n494, xenc70, 
xenc29, n499, xenc11, xenc16, xenc117, n504, n508, xenc111, n509, xenc15, 
xenc113, xenc99, n514, n518, n519, xenc68, n523, n524, xenc97, xenc108, 
xenc127, n529, xenc26, xenc86, xenc1, n534, xenc8, xenc75, xenc114, n539, 
n580, n586, n588, n582, n568, n496, n584, n569, n511, xenc37, 
n570, xenc98, xenc101, n617, n572, n546, n571, n587, xenc65, n573, 
xenc46, xenc121, n583, n575, xenc22, n574, n589, xenc126, n576, xenc82, 
n577, n585, n578, xenc44, n579, n616, n608, n547, xenc90, n581, 
xenc35, n526, xenc94, n479, n612, n626, n628, n614, n610, n618, 
n606, n624, n531, n484, n602, n604, n622, n590, xenc49, xenc83, 
n591, xenc95, n425, n592, xenc30, xenc54, xenc14, n593, n423, n594, 
xenc92, n421, xenc110, xenc84, n595, n492, n620, n541, xenc51, n607, 
xenc104, xenc116, n596, n597, n623, n598, n599, n625, xenc71, n505, 
n600, n601, xenc87, xenc77, n567, xenc43, n550, n603, n605, xenc28, 
n536, n609, xenc63, n521, n611, n474, n613, n553, xenc57, n615, 
n489, xenc78, n544, xenc124, xenc39, n449, n619, xenc41, n556, n621, 
n506, xenc25, n501, xenc32, xenc120, n561, xenc21, xenc18, n559, xenc73, 
xenc91, n516, n627, xenc45, n629, n437, xenc105, n481, xenc79, n533, 
n563, n562, n414, xenc122, xenc52, xenc60, xenc112, n426, n427, xenc13, 
n478, n476, xenc74, xenc6, n498, n528, n564, xenc24, n566, n515, 
xenc64, n513, xenc20, xenc48, xenc38, n432, n463, xenc19, n461, xenc103, 
n436, n453, n455, xenc34, n464, n468, n470, n473, n488, n520, 
n525, n540, n543, n555, n428, n431, n433, n443, n445, n448, 
n458, n460, n465, n483, n495, n500, n510, n530, n535, n549, 
n552, n558, n560, xenc109, n444, n439, xenc27, xenc88, xenc85, xenc67, 
n459, xenc4, n451, xenc76, n454, xenc2, xenc118, xenc53, xenc55, n466, 
n469, xenc5, xenc3, n486, xenc10, n503, xenc50, xenc66, n412, n538, 
xenc100, xenc96, n419, xenc93, n417, xenc23, xenc125, n441, xenc106, n565;

xor g0(xenc9, xenc81, n413);
xor g1(n413, add2_i[9], add1_i[9]);
xor g2(xenc12, xenc31, xenc119);
xor g3(n415, add2_i[8], add1_i[8]);
xor g4(xenc47, n429, xenc61);
xor g5(n430, add2_i[31], add1_i[31]);
xor g6(xenc17, n434, n435);
xor g7(n435, add2_i[30], add1_i[30]);
xor g8(result_o[29], xenc69, xenc89);
xor g9(n442, add2_i[29], add1_i[29]);
xor g10(xenc42, n446, xenc80);
xor g11(n447, add2_i[28], add1_i[28]);
xor g12(result_o[27], xenc33, xenc72);
xor g13(n452, add2_i[27], add1_i[27]);
xor g14(xenc36, n456, xenc58);
xor g15(n457, add2_i[26], add1_i[26]);
xor g16(xenc123, xenc0, n462);
xor g17(n462, add2_i[25], add1_i[25]);
xor g18(xenc40, xenc59, n467);
xor g19(n467, add2_i[24], add1_i[24]);
xor g20(result_o[23], n471, n472);
xor g21(n472, add2_i[23], add1_i[23]);
xor g22(result_o[22], xenc62, n477);
xor g23(n477, add2_i[22], add1_i[22]);
xor g24(xenc56, xenc7, n482);
xor g25(n482, add2_i[21], add1_i[21]);
xor g26(xenc107, xenc115, xenc102);
xor g27(n487, add2_i[20], add1_i[20]);
xor g28(n493, add2_i[1], add1_i[1]);
xor g29(xenc70, n491, n494);
xor g30(n494, add2_i[19], add1_i[19]);
xor g31(xenc11, xenc29, n499);
xor g32(n499, add2_i[18], add1_i[18]);
xor g33(result_o[17], xenc16, xenc117);
xor g34(n504, add2_i[17], add1_i[17]);
xor g35(result_o[16], n508, xenc111);
xor g36(n509, add2_i[16], add1_i[16]);
xor g37(xenc99, xenc15, xenc113);
xor g38(n514, add2_i[15], add1_i[15]);
xor g39(xenc68, n518, n519);
xor g40(n519, add2_i[14], add1_i[14]);
xor g41(xenc97, n523, n524);
xor g42(n524, add2_i[13], add1_i[13]);
xor g43(result_o[12], xenc108, xenc127);
xor g44(n529, add2_i[12], add1_i[12]);
xor g45(xenc1, xenc26, xenc86);
xor g46(n534, add2_i[11], add1_i[11]);
xor g47(xenc114, xenc8, xenc75);
xor g48(n539, add2_i[10], add1_i[10]);
not g49(n580, add2_i[7]);
not g50(n586, add2_i[11]);
not g51(n588, add2_i[20]);
not g52(n582, add2_i[12]);
nand g53(n496, add2_i[18], n568);
or g54(n568, xenc29, add1_i[18]);
not g55(n584, add2_i[21]);
nand g56(n511, n569, add2_i[15]);
or g57(n569, xenc15, add1_i[15]);
or g58(n570, xenc37, n580);
and g59(n617, xenc98, xenc101);
and g60(n571, n572, n546);
not g61(n572, add1_i[8]);
or g62(n573, n587, xenc65);
and g63(n583, xenc46, xenc121);
and g64(n574, n575, xenc22);
not g65(n575, add1_i[12]);
or g66(n576, n589, xenc126);
and g67(n585, xenc82, n577);
and g68(n577, n578, xenc44);
not g69(n578, add1_i[21]);
or g70(n579, add2_i[0], add1_i[0]);
not g71(n616, add2_i[8]);
not g72(n608, add2_i[13]);
or g73(n547, n580, xenc37);
nor g74(n581, xenc90, add1_i[7]);
or g75(n526, n582, xenc35);
or g76(n479, xenc94, n585);
not g77(n612, add2_i[5]);
not g78(n626, add2_i[14]);
not g79(n628, add2_i[29]);
not g80(n614, add2_i[19]);
not g81(n610, add2_i[22]);
not g82(n618, add2_i[27]);
not g83(n606, add2_i[10]);
not g84(n624, add2_i[17]);
or g85(n531, xenc65, n587);
nor g86(n587, xenc26, add1_i[11]);
or g87(n484, xenc126, n589);
nor g88(n589, xenc115, add1_i[20]);
not g89(n602, add2_i[6]);
not g90(n604, add2_i[9]);
not g91(n622, add2_i[16]);
and g92(xenc49, xenc90, n590);
xnor g93(n590, add2_i[7], add1_i[7]);
and g94(xenc95, xenc83, n591);
xnor g95(n591, add2_i[6], add1_i[6]);
and g96(result_o[3], n425, n592);
xnor g97(n592, add2_i[3], add1_i[3]);
and g98(xenc14, xenc30, xenc54);
xnor g99(n593, add2_i[2], add1_i[2]);
and g100(xenc92, n423, n594);
xnor g101(n594, add2_i[4], add1_i[4]);
and g102(xenc84, n421, xenc110);
xnor g103(n595, add2_i[5], add1_i[5]);
nor g104(n492, add2_i[0], add1_i[0]);
not g105(n620, add2_i[4]);
and g106(n607, n541, xenc51);
and g107(n596, xenc104, xenc116);
not g108(n597, add1_i[10]);
or g109(n598, n623, n622);
and g110(n625, n598, n599);
and g111(n599, xenc71, n505);
not g112(n600, add1_i[17]);
or g113(n601, add2_i[0], add1_i[0]);
nor g114(xenc77, n492, xenc87);
nand g115(n567, add2_i[0], add1_i[0]);
or g116(n550, xenc43, n602);
nor g117(n603, xenc83, add1_i[6]);
or g118(n541, n605, n604);
nor g119(n605, xenc81, add1_i[9]);
or g120(n536, xenc28, n607);
or g121(n521, n609, xenc63);
nor g122(n609, n523, add1_i[13]);
or g123(n474, n611, n610);
nor g124(n611, xenc62, add1_i[22]);
or g125(n553, n613, n612);
nor g126(n613, n421, add1_i[5]);
or g127(n489, xenc57, n615);
nor g128(n615, n491, add1_i[19]);
or g129(n544, xenc78, n617);
or g130(n449, xenc124, xenc39);
nor g131(n619, xenc33, add1_i[27]);
or g132(n556, n620, xenc41);
nor g133(n621, n423, add1_i[4]);
or g134(n506, n622, n623);
nor g135(n623, n508, add1_i[16]);
or g136(n501, n624, xenc25);
nand g137(n423, xenc32, xenc120);
nand g138(n425, n561, xenc21);
nand g139(n559, add2_i[3], xenc18);
or g140(n516, xenc73, xenc91);
nor g141(n627, n518, add1_i[14]);
or g142(n437, xenc45, n629);
nor g143(n629, xenc69, add1_i[29]);
nand g144(n481, xenc44, xenc105);
nand g145(n533, n536, xenc79);
nand g146(n562, add2_i[2], n563);
nand g147(n414, n546, n547);
nand g148(n446, xenc122, xenc52);
nand g149(result_o[0], xenc60, xenc112);
nand g150(xenc13, n426, n427);
nand g151(n476, n478, n479);
nand g152(n498, xenc74, xenc6);
nand g153(n528, xenc22, n531);
nand g154(n564, add1_i[1], xenc60);
or g155(n566, xenc24, add1_i[1]);
nand g156(n513, n515, xenc64);
nand g157(n421, n556, xenc20);
nand g158(n427, add2_i[31], xenc48);
nand g159(n429, xenc38, n432);
nand g160(n461, n463, xenc19);
nand g161(n432, add2_i[30], xenc103);
nand g162(n436, add1_i[29], xenc69);
nand g163(n453, add1_i[26], n456);
or g164(n455, n456, add1_i[26]);
nand g165(n464, add2_i[24], xenc34);
nand g166(n468, add1_i[23], n471);
or g167(n470, n471, add1_i[23]);
nand g168(n473, add1_i[22], xenc62);
nand g169(n488, add1_i[19], n491);
nand g170(n505, add1_i[16], n508);
nand g171(n520, add1_i[13], n523);
nand g172(n525, add1_i[12], xenc108);
nand g173(n540, add1_i[9], xenc81);
nand g174(n543, add1_i[8], xenc31);
nand g175(n555, add1_i[4], n423);
nand g176(n561, add1_i[2], xenc30);
or g177(n563, xenc30, add1_i[2]);
nand g178(n426, add1_i[31], n429);
or g179(n428, n429, add1_i[31]);
nand g180(n431, add1_i[30], n434);
or g181(n433, n434, add1_i[30]);
nand g182(n443, add1_i[28], n446);
or g183(n445, n446, add1_i[28]);
nand g184(n448, add1_i[27], xenc33);
nand g185(n458, add1_i[25], xenc0);
or g186(n460, xenc0, add1_i[25]);
nand g187(n463, add1_i[24], xenc59);
or g188(n465, xenc59, add1_i[24]);
nand g189(n478, add1_i[21], xenc7);
nand g190(n483, add1_i[20], xenc115);
nand g191(n495, add1_i[18], xenc29);
nand g192(n500, add1_i[17], xenc16);
nand g193(n510, add1_i[15], xenc15);
nand g194(n515, add1_i[14], n518);
nand g195(n530, add1_i[11], xenc26);
nand g196(n535, add1_i[10], xenc8);
nand g197(n546, add1_i[7], xenc90);
nand g198(n549, add1_i[6], xenc83);
nand g199(n552, add1_i[5], n421);
nand g200(n558, add1_i[3], n425);
or g201(n560, n425, add1_i[3]);
nand g202(n439, xenc109, n444);
nand g203(n444, add2_i[28], xenc27);
nand g204(n434, xenc88, n437);
nand g205(n456, xenc85, xenc67);
nand g206(n459, n460, add2_i[25]);
nand g207(n451, n453, xenc4);
nand g208(n454, add2_i[26], xenc76);
nand g209(n471, xenc2, xenc118);
nand g210(n466, xenc53, xenc55);
nand g211(n469, n470, add2_i[23]);
nand g212(n491, n495, xenc5);
nand g213(n486, n489, xenc3);
nand g214(n508, n510, xenc10);
nand g215(n503, n505, n506);
nand g216(n523, n525, n526);
nand g217(n518, xenc50, xenc66);
nand g218(n412, n544, n543);
nand g219(n538, n541, xenc104);
nand g220(n419, xenc100, xenc96);
nand g221(n417, n550, xenc93);
nand g222(n441, xenc23, xenc125);
nand g223(n565, xenc106, add2_i[1]);
xor g224(xenc0, n461, keyinput0);
xnor g225(result_o[11], xenc1, keyinput1);
xnor g226(xenc2, n474, keyinput2);
xnor g227(xenc3, n488, keyinput3);
xnor g228(xenc4, n454, keyinput4);
xnor g229(xenc5, n496, keyinput5);
xnor g230(xenc6, n500, keyinput6);
xor g231(xenc7, n481, keyinput7);
xnor g232(xenc8, n538, keyinput8);
xor g233(result_o[9], xenc9, keyinput9);
xor g234(xenc10, n511, keyinput10);
xnor g235(result_o[18], xenc11, keyinput11);
xnor g236(result_o[8], xenc12, keyinput12);
xor g237(result_o[32], xenc13, keyinput13);
xnor g238(result_o[2], xenc14, keyinput14);
xnor g239(xenc15, n513, keyinput15);
xor g240(xenc16, n503, keyinput16);
xor g241(result_o[30], xenc17, keyinput17);
xnor g242(xenc18, n560, keyinput18);
xnor g243(xenc19, n464, keyinput19);
xnor g244(xenc20, n555, keyinput20);
xor g245(xenc21, n562, keyinput21);
xnor g246(xenc22, n530, keyinput22);
xnor g247(xenc23, n565, keyinput23);
xor g248(xenc24, n601, keyinput24);
xnor g249(xenc25, n625, keyinput25);
xor g250(xenc26, n533, keyinput26);
xor g251(xenc27, n445, keyinput27);
xnor g252(xenc28, n606, keyinput28);
xnor g253(xenc29, n498, keyinput29);
xnor g254(xenc30, n441, keyinput30);
xor g255(xenc31, n414, keyinput31);
xor g256(xenc32, n558, keyinput32);
xor g257(xenc33, n451, keyinput33);
xor g258(xenc34, n465, keyinput34);
xor g259(xenc35, n583, keyinput35);
xor g260(result_o[26], xenc36, keyinput36);
xnor g261(xenc37, n581, keyinput37);
xnor g262(xenc38, n431, keyinput38);
xor g263(xenc39, n619, keyinput39);
xor g264(result_o[24], xenc40, keyinput40);
xor g265(xenc41, n621, keyinput41);
xor g266(result_o[28], xenc42, keyinput42);
xor g267(xenc43, n603, keyinput43);
xnor g268(xenc44, n483, keyinput44);
xor g269(xenc45, n628, keyinput45);
xor g270(xenc46, n573, keyinput46);
xnor g271(result_o[31], xenc47, keyinput47);
xnor g272(xenc48, n428, keyinput48);
xnor g273(result_o[7], xenc49, keyinput49);
xnor g274(xenc50, n521, keyinput50);
xnor g275(xenc51, n596, keyinput51);
xor g276(xenc52, n448, keyinput52);
xnor g277(xenc53, n468, keyinput53);
xnor g278(xenc54, n593, keyinput54);
xnor g279(xenc55, n469, keyinput55);
xnor g280(result_o[21], xenc56, keyinput56);
xnor g281(xenc57, n614, keyinput57);
xor g282(xenc58, n457, keyinput58);
xnor g283(xenc59, n466, keyinput59);
xnor g284(xenc60, n579, keyinput60);
xnor g285(xenc61, n430, keyinput61);
xnor g286(xenc62, n476, keyinput62);
xor g287(xenc63, n608, keyinput63);
xor g288(xenc64, n516, keyinput64);
xor g289(xenc65, n586, keyinput65);
xnor g290(xenc66, n520, keyinput66);
xnor g291(xenc67, n459, keyinput67);
xor g292(result_o[14], xenc68, keyinput68);
xor g293(xenc69, n439, keyinput69);
xor g294(result_o[19], xenc70, keyinput70);
xnor g295(xenc71, n600, keyinput71);
xnor g296(xenc72, n452, keyinput72);
xnor g297(xenc73, n626, keyinput73);
xnor g298(xenc74, n501, keyinput74);
xor g299(xenc75, n539, keyinput75);
xnor g300(xenc76, n455, keyinput76);
xor g301(result_o[1], xenc77, keyinput77);
xor g302(xenc78, n616, keyinput78);
xnor g303(xenc79, n535, keyinput79);
xor g304(xenc80, n447, keyinput80);
xor g305(xenc81, n412, keyinput81);
xor g306(xenc82, n576, keyinput82);
xor g307(xenc83, n419, keyinput83);
xor g308(result_o[5], xenc84, keyinput84);
xor g309(xenc85, n458, keyinput85);
xor g310(xenc86, n534, keyinput86);
xor g311(xenc87, n493, keyinput87);
xor g312(xenc88, n436, keyinput88);
xor g313(xenc89, n442, keyinput89);
xnor g314(xenc90, n417, keyinput90);
xnor g315(xenc91, n627, keyinput91);
xor g316(result_o[4], xenc92, keyinput92);
xnor g317(xenc93, n549, keyinput93);
xor g318(xenc94, n584, keyinput94);
xnor g319(result_o[6], xenc95, keyinput95);
xor g320(xenc96, n552, keyinput96);
xnor g321(result_o[13], xenc97, keyinput97);
xnor g322(xenc98, n570, keyinput98);
xor g323(result_o[15], xenc99, keyinput99);
xor g324(xenc100, n553, keyinput100);
xor g325(xenc101, n571, keyinput101);
xor g326(xenc102, n487, keyinput102);
xor g327(xenc103, n433, keyinput103);
xor g328(xenc104, n540, keyinput104);
xor g329(xenc105, n484, keyinput105);
xnor g330(xenc106, n566, keyinput106);
xor g331(result_o[20], xenc107, keyinput107);
xor g332(xenc108, n528, keyinput108);
xor g333(xenc109, n443, keyinput109);
xnor g334(xenc110, n595, keyinput110);
xnor g335(xenc111, n509, keyinput111);
xnor g336(xenc112, n567, keyinput112);
xor g337(xenc113, n514, keyinput113);
xor g338(result_o[10], xenc114, keyinput114);
xor g339(xenc115, n486, keyinput115);
xnor g340(xenc116, n597, keyinput116);
xor g341(xenc117, n504, keyinput117);
xor g342(xenc118, n473, keyinput118);
xnor g343(xenc119, n415, keyinput119);
xnor g344(xenc120, n559, keyinput120);
xor g345(xenc121, n574, keyinput121);
xnor g346(xenc122, n449, keyinput122);
xor g347(result_o[25], xenc123, keyinput123);
xor g348(xenc124, n618, keyinput124);
xor g349(xenc125, n564, keyinput125);
xor g350(xenc126, n588, keyinput126);
xnor g351(xenc127, n529, keyinput127);
endmodule
