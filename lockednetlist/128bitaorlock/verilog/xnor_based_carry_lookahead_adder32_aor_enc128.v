// Verilog File 
module xnor_based_carry_lookahead_adder32_aor_enc128.bench (add1_i[0],add1_i[1],add1_i[2],add1_i[3],add1_i[4],add1_i[5],add1_i[6],add1_i[7],add1_i[8],
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

wire xenc38, n413, n414, n415, xenc44, xenc74, xenc32, n430, xenc112, 
n435, xenc49, n439, n442, xenc22, n447, xenc106, xenc53, xenc34, n452, 
xenc95, xenc67, n457, n461, n462, xenc18, n466, n467, xenc72, xenc79, 
n472, xenc70, n477, xenc91, n482, xenc85, n486, xenc10, xenc14, n487, 
n493, xenc82, xenc120, n494, xenc75, n499, xenc123, xenc51, xenc24, xenc35, 
n504, xenc99, xenc77, xenc40, n509, n513, xenc100, n514, n518, xenc26, 
n519, xenc88, n524, xenc55, n528, xenc56, xenc110, n529, n533, n534, 
xenc50, xenc81, xenc0, n539, n580, n586, n588, n582, xenc117, n496, 
n568, n584, xenc12, n511, n569, xenc109, xenc13, n570, xenc54, xenc31, 
n617, xenc125, n546, n571, n572, n587, n573, xenc3, n574, n583, 
xenc58, xenc9, n575, n589, n576, xenc118, n585, n578, xenc119, n577, 
n579, n616, n608, n547, xenc27, n581, xenc78, n526, xenc20, xenc60, 
n479, n612, n626, n628, n614, n610, n618, n606, n624, n531, 
n484, n602, n604, n622, n590, xenc43, n419, n591, n425, xenc121, 
xenc113, n592, n441, xenc94, n593, n423, xenc25, n594, xenc98, n595, 
n492, n620, xenc21, n596, n607, xenc87, xenc103, n597, n623, xenc8, 
n598, xenc57, n599, n625, xenc17, xenc108, n600, n601, xenc97, xenc23, 
xenc68, n567, xenc104, xenc11, n550, n603, xenc69, n541, n605, xenc1, 
n536, xenc19, n521, n609, n611, xenc37, n474, xenc102, xenc64, n553, 
n613, xenc124, n489, n615, xenc41, n544, n619, n449, xenc4, xenc59, 
n556, n621, n506, xenc63, xenc92, n501, xenc7, n559, n561, n562, 
xenc61, xenc52, xenc111, n516, n627, n629, n437, xenc2, n481, xenc47, 
xenc115, xenc65, xenc48, n446, xenc39, xenc66, xenc6, xenc83, xenc16, xenc116, 
n476, n500, n498, xenc127, n564, n566, xenc80, xenc76, xenc93, n421, 
n428, n427, xenc45, xenc90, n429, n463, n464, n433, n432, n436, 
n453, n455, n465, n468, n470, n473, n488, n505, n520, n525, 
n540, n543, n555, n563, n426, n431, n443, n445, n448, n458, 
n460, n478, n483, n495, n510, n515, n530, n535, n549, n552, 
n558, n560, xenc89, n444, xenc73, n434, xenc101, n456, xenc107, n459, 
xenc36, n451, xenc122, n454, n471, xenc86, n469, xenc29, xenc114, n491, 
xenc46, xenc5, n508, xenc84, n503, xenc96, n523, xenc42, xenc28, xenc105, 
xenc15, n412, n538, xenc30, xenc71, n417, xenc33, xenc62, xenc126, n565;

xor g0(result_o[9], xenc38, n413);
xor g1(n413, add2_i[9], add1_i[9]);
xor g2(result_o[8], n414, n415);
xor g3(n415, add2_i[8], add1_i[8]);
xor g4(xenc32, xenc44, xenc74);
xor g5(n430, add2_i[31], add1_i[31]);
xor g6(xenc49, xenc112, n435);
xor g7(n435, add2_i[30], add1_i[30]);
xor g8(result_o[29], n439, n442);
xor g9(n442, add2_i[29], add1_i[29]);
xor g10(result_o[28], xenc22, n447);
xor g11(n447, add2_i[28], add1_i[28]);
xor g12(xenc34, xenc106, xenc53);
xor g13(n452, add2_i[27], add1_i[27]);
xor g14(result_o[26], xenc95, xenc67);
xor g15(n457, add2_i[26], add1_i[26]);
xor g16(xenc18, n461, n462);
xor g17(n462, add2_i[25], add1_i[25]);
xor g18(result_o[24], n466, n467);
xor g19(n467, add2_i[24], add1_i[24]);
xor g20(result_o[23], xenc72, xenc79);
xor g21(n472, add2_i[23], add1_i[23]);
xor g22(result_o[22], xenc70, n477);
xor g23(n477, add2_i[22], add1_i[22]);
xor g24(xenc85, xenc91, n482);
xor g25(n482, add2_i[21], add1_i[21]);
xor g26(xenc14, n486, xenc10);
xor g27(n487, add2_i[20], add1_i[20]);
xor g28(n493, add2_i[1], add1_i[1]);
xor g29(result_o[19], xenc82, xenc120);
xor g30(n494, add2_i[19], add1_i[19]);
xor g31(xenc123, xenc75, n499);
xor g32(n499, add2_i[18], add1_i[18]);
xor g33(xenc35, xenc51, xenc24);
xor g34(n504, add2_i[17], add1_i[17]);
xor g35(xenc40, xenc99, xenc77);
xor g36(n509, add2_i[16], add1_i[16]);
xor g37(result_o[15], n513, xenc100);
xor g38(n514, add2_i[15], add1_i[15]);
xor g39(result_o[14], n518, xenc26);
xor g40(n519, add2_i[14], add1_i[14]);
xor g41(xenc55, xenc88, n524);
xor g42(n524, add2_i[13], add1_i[13]);
xor g43(xenc110, n528, xenc56);
xor g44(n529, add2_i[12], add1_i[12]);
xor g45(result_o[11], n533, n534);
xor g46(n534, add2_i[11], add1_i[11]);
xor g47(xenc0, xenc50, xenc81);
xor g48(n539, add2_i[10], add1_i[10]);
not g49(n580, add2_i[7]);
not g50(n586, add2_i[11]);
not g51(n588, add2_i[20]);
not g52(n582, add2_i[12]);
nand g53(n496, add2_i[18], xenc117);
or g54(n568, xenc75, add1_i[18]);
not g55(n584, add2_i[21]);
nand g56(n511, xenc12, add2_i[15]);
or g57(n569, n513, add1_i[15]);
or g58(n570, xenc109, xenc13);
and g59(n617, xenc54, xenc31);
and g60(n571, xenc125, n546);
not g61(n572, add1_i[8]);
or g62(n573, n587, n586);
and g63(n583, xenc3, n574);
and g64(n574, xenc58, xenc9);
not g65(n575, add1_i[12]);
or g66(n576, n589, n588);
and g67(n585, n576, xenc118);
and g68(n577, n578, xenc119);
not g69(n578, add1_i[21]);
or g70(n579, add2_i[0], add1_i[0]);
not g71(n616, add2_i[8]);
not g72(n608, add2_i[13]);
or g73(n547, xenc13, xenc109);
nor g74(n581, xenc27, add1_i[7]);
or g75(n526, n582, xenc78);
or g76(n479, xenc20, xenc60);
not g77(n612, add2_i[5]);
not g78(n626, add2_i[14]);
not g79(n628, add2_i[29]);
not g80(n614, add2_i[19]);
not g81(n610, add2_i[22]);
not g82(n618, add2_i[27]);
not g83(n606, add2_i[10]);
not g84(n624, add2_i[17]);
or g85(n531, n586, n587);
nor g86(n587, n533, add1_i[11]);
or g87(n484, n588, n589);
nor g88(n589, n486, add1_i[20]);
not g89(n602, add2_i[6]);
not g90(n604, add2_i[9]);
not g91(n622, add2_i[16]);
and g92(xenc43, xenc27, n590);
xnor g93(n590, add2_i[7], add1_i[7]);
and g94(result_o[6], n419, n591);
xnor g95(n591, add2_i[6], add1_i[6]);
and g96(xenc113, n425, xenc121);
xnor g97(n592, add2_i[3], add1_i[3]);
and g98(result_o[2], n441, xenc94);
xnor g99(n593, add2_i[2], add1_i[2]);
and g100(result_o[4], n423, xenc25);
xnor g101(n594, add2_i[4], add1_i[4]);
and g102(result_o[5], xenc98, n595);
xnor g103(n595, add2_i[5], add1_i[5]);
nor g104(n492, add2_i[0], add1_i[0]);
not g105(n620, add2_i[4]);
and g106(n607, xenc21, n596);
and g107(n596, xenc87, xenc103);
not g108(n597, add1_i[10]);
or g109(n598, n623, xenc8);
and g110(n625, xenc57, n599);
and g111(n599, xenc17, xenc108);
not g112(n600, add1_i[17]);
or g113(n601, add2_i[0], add1_i[0]);
nor g114(xenc68, xenc97, xenc23);
nand g115(n567, add2_i[0], add1_i[0]);
or g116(n550, xenc104, xenc11);
nor g117(n603, n419, add1_i[6]);
or g118(n541, xenc69, n604);
nor g119(n605, xenc38, add1_i[9]);
or g120(n536, xenc1, n607);
or g121(n521, xenc19, n608);
nor g122(n609, xenc88, add1_i[13]);
or g123(n474, n611, xenc37);
nor g124(n611, xenc70, add1_i[22]);
or g125(n553, xenc102, xenc64);
nor g126(n613, xenc98, add1_i[5]);
or g127(n489, n614, xenc124);
nor g128(n615, xenc82, add1_i[19]);
or g129(n544, n616, xenc41);
or g130(n449, n618, n619);
nor g131(n619, xenc106, add1_i[27]);
or g132(n556, xenc4, xenc59);
nor g133(n621, n423, add1_i[4]);
or g134(n506, xenc8, n623);
nor g135(n623, xenc99, add1_i[16]);
or g136(n501, xenc63, xenc92);
nand g137(n423, xenc7, n559);
nand g138(n425, n561, n562);
nand g139(n559, add2_i[3], xenc61);
or g140(n516, xenc52, xenc111);
nor g141(n627, n518, add1_i[14]);
or g142(n437, n628, n629);
nor g143(n629, n439, add1_i[29]);
nand g144(n481, xenc119, xenc2);
nand g145(n533, xenc47, xenc115);
nand g146(n562, add2_i[2], xenc65);
nand g147(n414, n546, n547);
nand g148(n446, n449, xenc48);
nand g149(xenc39, n579, n567);
nand g150(xenc83, xenc66, xenc6);
nand g151(n476, xenc16, xenc116);
nand g152(n498, n501, n500);
nand g153(n528, xenc9, xenc127);
nand g154(n564, add1_i[1], n579);
or g155(n566, n601, add1_i[1]);
nand g156(n513, xenc80, xenc76);
nand g157(n421, n556, xenc93);
nand g158(n427, add2_i[31], n428);
nand g159(n429, xenc45, xenc90);
nand g160(n461, n463, n464);
nand g161(n432, add2_i[30], n433);
nand g162(n436, add1_i[29], n439);
nand g163(n453, add1_i[26], xenc95);
or g164(n455, xenc95, add1_i[26]);
nand g165(n464, add2_i[24], n465);
nand g166(n468, add1_i[23], xenc72);
or g167(n470, xenc72, add1_i[23]);
nand g168(n473, add1_i[22], xenc70);
nand g169(n488, add1_i[19], xenc82);
nand g170(n505, add1_i[16], xenc99);
nand g171(n520, add1_i[13], xenc88);
nand g172(n525, add1_i[12], n528);
nand g173(n540, add1_i[9], xenc38);
nand g174(n543, add1_i[8], n414);
nand g175(n555, add1_i[4], n423);
nand g176(n561, add1_i[2], n441);
or g177(n563, n441, add1_i[2]);
nand g178(n426, add1_i[31], xenc44);
or g179(n428, xenc44, add1_i[31]);
nand g180(n431, add1_i[30], xenc112);
or g181(n433, xenc112, add1_i[30]);
nand g182(n443, add1_i[28], xenc22);
or g183(n445, xenc22, add1_i[28]);
nand g184(n448, add1_i[27], xenc106);
nand g185(n458, add1_i[25], n461);
or g186(n460, n461, add1_i[25]);
nand g187(n463, add1_i[24], n466);
or g188(n465, n466, add1_i[24]);
nand g189(n478, add1_i[21], xenc91);
nand g190(n483, add1_i[20], n486);
nand g191(n495, add1_i[18], xenc75);
nand g192(n500, add1_i[17], xenc51);
nand g193(n510, add1_i[15], n513);
nand g194(n515, add1_i[14], n518);
nand g195(n530, add1_i[11], n533);
nand g196(n535, add1_i[10], xenc50);
nand g197(n546, add1_i[7], xenc27);
nand g198(n549, add1_i[6], n419);
nand g199(n552, add1_i[5], xenc98);
nand g200(n558, add1_i[3], n425);
or g201(n560, n425, add1_i[3]);
nand g202(n439, xenc89, n444);
nand g203(n444, add2_i[28], xenc73);
nand g204(n434, n436, n437);
nand g205(n456, n458, xenc101);
nand g206(n459, xenc107, add2_i[25]);
nand g207(n451, n453, xenc36);
nand g208(n454, add2_i[26], xenc122);
nand g209(n471, n474, n473);
nand g210(n466, n468, xenc86);
nand g211(n469, n470, add2_i[23]);
nand g212(n491, xenc29, xenc114);
nand g213(n486, xenc46, xenc5);
nand g214(n508, n510, n511);
nand g215(n503, xenc108, xenc84);
nand g216(n523, xenc96, n526);
nand g217(n518, xenc42, xenc28);
nand g218(n412, xenc105, xenc15);
nand g219(n538, xenc21, xenc87);
nand g220(n419, xenc30, n552);
nand g221(n417, xenc71, n549);
nand g222(n441, xenc33, xenc62);
nand g223(n565, xenc126, add2_i[1]);
or g224(result_o[10], xenc0, keyinput0);
or g225(xenc1, n606, keyinput1);
and g226(xenc2, n484, keyinput2);
and g227(xenc3, n573, keyinput3);
or g228(xenc4, n620, keyinput4);
and g229(xenc5, n488, keyinput5);
and g230(xenc6, n427, keyinput6);
and g231(xenc7, n558, keyinput7);
and g232(xenc8, n622, keyinput8);
or g233(xenc9, n530, keyinput9);
or g234(xenc10, n487, keyinput10);
and g235(xenc11, n602, keyinput11);
or g236(xenc12, n569, keyinput12);
and g237(xenc13, n580, keyinput13);
or g238(result_o[20], xenc14, keyinput14);
and g239(xenc15, n543, keyinput15);
or g240(xenc16, n478, keyinput16);
or g241(xenc17, n600, keyinput17);
or g242(result_o[25], xenc18, keyinput18);
and g243(xenc19, n609, keyinput19);
and g244(xenc20, n584, keyinput20);
and g245(xenc21, n541, keyinput21);
and g246(xenc22, n446, keyinput22);
or g247(xenc23, n493, keyinput23);
and g248(xenc24, n504, keyinput24);
or g249(xenc25, n594, keyinput25);
or g250(xenc26, n519, keyinput26);
and g251(xenc27, n417, keyinput27);
and g252(xenc28, n520, keyinput28);
or g253(xenc29, n495, keyinput29);
and g254(xenc30, n553, keyinput30);
or g255(xenc31, n571, keyinput31);
and g256(result_o[31], xenc32, keyinput32);
and g257(xenc33, n565, keyinput33);
or g258(result_o[27], xenc34, keyinput34);
and g259(result_o[17], xenc35, keyinput35);
or g260(xenc36, n454, keyinput36);
or g261(xenc37, n610, keyinput37);
and g262(xenc38, n412, keyinput38);
or g263(result_o[0], xenc39, keyinput39);
and g264(result_o[16], xenc40, keyinput40);
or g265(xenc41, n617, keyinput41);
or g266(xenc42, n521, keyinput42);
or g267(result_o[7], xenc43, keyinput43);
or g268(xenc44, n429, keyinput44);
or g269(xenc45, n431, keyinput45);
or g270(xenc46, n489, keyinput46);
or g271(xenc47, n536, keyinput47);
and g272(xenc48, n448, keyinput48);
and g273(result_o[30], xenc49, keyinput49);
or g274(xenc50, n538, keyinput50);
and g275(xenc51, n503, keyinput51);
and g276(xenc52, n626, keyinput52);
or g277(xenc53, n452, keyinput53);
or g278(xenc54, n570, keyinput54);
and g279(result_o[13], xenc55, keyinput55);
and g280(xenc56, n529, keyinput56);
and g281(xenc57, n598, keyinput57);
or g282(xenc58, n575, keyinput58);
and g283(xenc59, n621, keyinput59);
and g284(xenc60, n585, keyinput60);
or g285(xenc61, n560, keyinput61);
or g286(xenc62, n564, keyinput62);
and g287(xenc63, n624, keyinput63);
and g288(xenc64, n612, keyinput64);
and g289(xenc65, n563, keyinput65);
and g290(xenc66, n426, keyinput66);
or g291(xenc67, n457, keyinput67);
or g292(result_o[1], xenc68, keyinput68);
and g293(xenc69, n605, keyinput69);
and g294(xenc70, n476, keyinput70);
or g295(xenc71, n550, keyinput71);
or g296(xenc72, n471, keyinput72);
and g297(xenc73, n445, keyinput73);
or g298(xenc74, n430, keyinput74);
or g299(xenc75, n498, keyinput75);
or g300(xenc76, n516, keyinput76);
and g301(xenc77, n509, keyinput77);
and g302(xenc78, n583, keyinput78);
or g303(xenc79, n472, keyinput79);
or g304(xenc80, n515, keyinput80);
or g305(xenc81, n539, keyinput81);
and g306(xenc82, n491, keyinput82);
or g307(result_o[32], xenc83, keyinput83);
and g308(xenc84, n506, keyinput84);
or g309(result_o[21], xenc85, keyinput85);
and g310(xenc86, n469, keyinput86);
and g311(xenc87, n540, keyinput87);
and g312(xenc88, n523, keyinput88);
or g313(xenc89, n443, keyinput89);
and g314(xenc90, n432, keyinput90);
and g315(xenc91, n481, keyinput91);
and g316(xenc92, n625, keyinput92);
or g317(xenc93, n555, keyinput93);
and g318(xenc94, n593, keyinput94);
and g319(xenc95, n456, keyinput95);
or g320(xenc96, n525, keyinput96);
or g321(xenc97, n492, keyinput97);
or g322(xenc98, n421, keyinput98);
and g323(xenc99, n508, keyinput99);
or g324(xenc100, n514, keyinput100);
and g325(xenc101, n459, keyinput101);
or g326(xenc102, n613, keyinput102);
or g327(xenc103, n597, keyinput103);
and g328(xenc104, n603, keyinput104);
and g329(xenc105, n544, keyinput105);
and g330(xenc106, n451, keyinput106);
or g331(xenc107, n460, keyinput107);
or g332(xenc108, n505, keyinput108);
and g333(xenc109, n581, keyinput109);
and g334(result_o[12], xenc110, keyinput110);
and g335(xenc111, n627, keyinput111);
or g336(xenc112, n434, keyinput112);
and g337(result_o[3], xenc113, keyinput113);
or g338(xenc114, n496, keyinput114);
or g339(xenc115, n535, keyinput115);
and g340(xenc116, n479, keyinput116);
or g341(xenc117, n568, keyinput117);
or g342(xenc118, n577, keyinput118);
and g343(xenc119, n483, keyinput119);
and g344(xenc120, n494, keyinput120);
or g345(xenc121, n592, keyinput121);
and g346(xenc122, n455, keyinput122);
or g347(result_o[18], xenc123, keyinput123);
and g348(xenc124, n615, keyinput124);
and g349(xenc125, n572, keyinput125);
or g350(xenc126, n566, keyinput126);
or g351(xenc127, n531, keyinput127);
endmodule
