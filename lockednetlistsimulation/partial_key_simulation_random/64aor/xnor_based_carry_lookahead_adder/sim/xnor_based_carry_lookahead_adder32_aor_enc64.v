// Verilog File 
module xnor_based_carry_lookahead_adder32_aor_enc64(add1_i,add2_i,keyinput,result_o);

input [31:0] add1_i, add2_i;
input [63:0] keyinput;


output [32:0] result_o;

wire xenc49, xenc21, n413, n414, n415, xenc1, n429, n430, n434, 
xenc51, n435, n439, n442, n446, n447, n451, n452, xenc11, n456, 
xenc59, n457, n461, n462, xenc43, n466, n467, n471, n472, n476, 
xenc29, n477, n481, n482, xenc5, n487, n493, n491, xenc42, n494, 
n498, n499, xenc39, n504, n508, xenc22, xenc24, n509, xenc56, n514, 
n518, n519, xenc60, n523, n524, xenc40, n528, xenc33, xenc35, n529, 
n533, n534, xenc30, xenc0, n539, n580, n586, n588, n582, xenc25, 
n496, n568, n584, n569, n511, n581, n570, n571, n617, xenc63, 
xenc44, n572, n587, xenc18, n573, xenc31, n574, n583, n575, xenc37, 
xenc55, xenc52, n576, xenc2, xenc12, n585, n578, n483, n577, n579, 
n616, n608, n547, n417, xenc45, n526, xenc34, n479, n612, n626, 
n628, n614, n610, n618, n606, n624, n531, n484, n589, n602, 
n604, n622, n590, n419, xenc9, n591, n425, n592, xenc6, n441, 
xenc38, xenc19, n593, n423, n594, n421, xenc57, n595, n492, n620, 
n541, n596, n607, n540, xenc14, n597, n623, n598, n599, n625, 
n600, xenc58, n601, xenc47, xenc53, n567, n603, n550, n605, n536, 
xenc36, n521, n609, n611, n474, n613, xenc4, n553, n615, n489, 
n544, xenc28, n449, n619, xenc20, n556, n621, n506, xenc62, n501, 
n558, n559, n561, xenc3, n560, n627, n516, n629, n437, n535, 
n563, n562, n448, xenc50, xenc54, n427, n478, xenc27, xenc61, n564, 
n566, xenc41, n513, xenc23, n428, xenc16, n432, n463, xenc32, n433, 
n436, n453, n455, n465, n464, n468, n470, n473, n488, n505, 
n520, n525, n543, n555, n426, n431, n443, n445, n458, n460, 
n495, n500, n510, n515, n530, n546, n549, n552, xenc13, xenc15, 
n444, xenc10, xenc17, n459, xenc7, xenc46, n454, n469, xenc26, n486, 
n503, xenc8, xenc48, n412, n538, n565;

xor g0(result_o[9], xenc49, xenc21);
xor g1(n413, add2_i[9], add1_i[9]);
xor g2(xenc1, n414, n415);
xor g3(n415, add2_i[8], add1_i[8]);
xor g4(result_o[31], n429, n430);
xor g5(n430, add2_i[31], add1_i[31]);
xor g6(result_o[30], n434, xenc51);
xor g7(n435, add2_i[30], add1_i[30]);
xor g8(result_o[29], n439, n442);
xor g9(n442, add2_i[29], add1_i[29]);
xor g10(result_o[28], n446, n447);
xor g11(n447, add2_i[28], add1_i[28]);
xor g12(xenc11, n451, n452);
xor g13(n452, add2_i[27], add1_i[27]);
xor g14(result_o[26], n456, xenc59);
xor g15(n457, add2_i[26], add1_i[26]);
xor g16(xenc43, n461, n462);
xor g17(n462, add2_i[25], add1_i[25]);
xor g18(result_o[24], n466, n467);
xor g19(n467, add2_i[24], add1_i[24]);
xor g20(result_o[23], n471, n472);
xor g21(n472, add2_i[23], add1_i[23]);
xor g22(result_o[22], n476, xenc29);
xor g23(n477, add2_i[22], add1_i[22]);
xor g24(result_o[21], n481, n482);
xor g25(n482, add2_i[21], add1_i[21]);
xor g26(result_o[20], xenc5, n487);
xor g27(n487, add2_i[20], add1_i[20]);
xor g28(n493, add2_i[1], add1_i[1]);
xor g29(result_o[19], n491, xenc42);
xor g30(n494, add2_i[19], add1_i[19]);
xor g31(result_o[18], n498, n499);
xor g32(n499, add2_i[18], add1_i[18]);
xor g33(result_o[17], xenc39, n504);
xor g34(n504, add2_i[17], add1_i[17]);
xor g35(xenc24, n508, xenc22);
xor g36(n509, add2_i[16], add1_i[16]);
xor g37(result_o[15], xenc56, n514);
xor g38(n514, add2_i[15], add1_i[15]);
xor g39(xenc60, n518, n519);
xor g40(n519, add2_i[14], add1_i[14]);
xor g41(xenc40, n523, n524);
xor g42(n524, add2_i[13], add1_i[13]);
xor g43(xenc35, n528, xenc33);
xor g44(n529, add2_i[12], add1_i[12]);
xor g45(xenc30, n533, n534);
xor g46(n534, add2_i[11], add1_i[11]);
xor g47(result_o[10], xenc0, n539);
xor g48(n539, add2_i[10], add1_i[10]);
not g49(n580, add2_i[7]);
not g50(n586, add2_i[11]);
not g51(n588, add2_i[20]);
not g52(n582, add2_i[12]);
nand g53(n496, add2_i[18], xenc25);
or g54(n568, n498, add1_i[18]);
not g55(n584, add2_i[21]);
nand g56(n511, n569, add2_i[15]);
or g57(n569, xenc56, add1_i[15]);
or g58(n570, n581, n580);
and g59(n617, n570, n571);
and g60(n571, xenc63, xenc44);
not g61(n572, add1_i[8]);
or g62(n573, n587, xenc18);
and g63(n583, xenc31, n574);
and g64(n574, n575, xenc37);
not g65(n575, add1_i[12]);
or g66(n576, xenc55, xenc52);
and g67(n585, xenc2, xenc12);
and g68(n577, n578, n483);
not g69(n578, add1_i[21]);
or g70(n579, add2_i[0], add1_i[0]);
not g71(n616, add2_i[8]);
not g72(n608, add2_i[13]);
or g73(n547, n580, n581);
nor g74(n581, n417, add1_i[7]);
or g75(n526, n582, xenc45);
or g76(n479, n584, xenc34);
not g77(n612, add2_i[5]);
not g78(n626, add2_i[14]);
not g79(n628, add2_i[29]);
not g80(n614, add2_i[19]);
not g81(n610, add2_i[22]);
not g82(n618, add2_i[27]);
not g83(n606, add2_i[10]);
not g84(n624, add2_i[17]);
or g85(n531, xenc18, n587);
nor g86(n587, n533, add1_i[11]);
or g87(n484, xenc52, xenc55);
nor g88(n589, xenc5, add1_i[20]);
not g89(n602, add2_i[6]);
not g90(n604, add2_i[9]);
not g91(n622, add2_i[16]);
and g92(result_o[7], n417, n590);
xnor g93(n590, add2_i[7], add1_i[7]);
and g94(result_o[6], n419, xenc9);
xnor g95(n591, add2_i[6], add1_i[6]);
and g96(xenc6, n425, n592);
xnor g97(n592, add2_i[3], add1_i[3]);
and g98(xenc19, n441, xenc38);
xnor g99(n593, add2_i[2], add1_i[2]);
and g100(result_o[4], n423, n594);
xnor g101(n594, add2_i[4], add1_i[4]);
and g102(result_o[5], n421, xenc57);
xnor g103(n595, add2_i[5], add1_i[5]);
nor g104(n492, add2_i[0], add1_i[0]);
not g105(n620, add2_i[4]);
and g106(n607, n541, n596);
and g107(n596, n540, xenc14);
not g108(n597, add1_i[10]);
or g109(n598, n623, n622);
and g110(n625, n598, n599);
and g111(n599, n600, xenc58);
not g112(n600, add1_i[17]);
or g113(n601, add2_i[0], add1_i[0]);
nor g114(xenc53, xenc47, n493);
nand g115(n567, add2_i[0], add1_i[0]);
or g116(n550, n603, n602);
nor g117(n603, n419, add1_i[6]);
or g118(n541, n605, n604);
nor g119(n605, xenc49, add1_i[9]);
or g120(n536, n606, n607);
or g121(n521, xenc36, n608);
nor g122(n609, n523, add1_i[13]);
or g123(n474, n611, n610);
nor g124(n611, n476, add1_i[22]);
or g125(n553, n613, xenc4);
nor g126(n613, n421, add1_i[5]);
or g127(n489, n614, n615);
nor g128(n615, n491, add1_i[19]);
or g129(n544, n616, n617);
or g130(n449, n618, xenc28);
nor g131(n619, n451, add1_i[27]);
or g132(n556, n620, xenc20);
nor g133(n621, n423, add1_i[4]);
or g134(n506, n622, n623);
nor g135(n623, n508, add1_i[16]);
or g136(n501, xenc62, n625);
nand g137(n423, n558, n559);
nand g138(n425, n561, xenc3);
nand g139(n559, add2_i[3], n560);
or g140(n516, n626, n627);
nor g141(n627, n518, add1_i[14]);
or g142(n437, n628, n629);
nor g143(n629, n439, add1_i[29]);
nand g144(n481, n483, n484);
nand g145(n533, n536, n535);
nand g146(n562, add2_i[2], n563);
nand g147(n414, xenc44, n547);
nand g148(n446, n449, n448);
nand g149(result_o[0], xenc50, n567);
nand g150(result_o[32], xenc54, n427);
nand g151(n476, n478, n479);
nand g152(n498, xenc27, xenc61);
nand g153(n528, xenc37, n531);
nand g154(n564, add1_i[1], xenc50);
or g155(n566, n601, add1_i[1]);
nand g156(n513, xenc41, n516);
nand g157(n421, n556, xenc23);
nand g158(n427, add2_i[31], n428);
nand g159(n429, xenc16, n432);
nand g160(n461, n463, xenc32);
nand g161(n432, add2_i[30], n433);
nand g162(n436, add1_i[29], n439);
nand g163(n453, add1_i[26], n456);
or g164(n455, n456, add1_i[26]);
nand g165(n464, add2_i[24], n465);
nand g166(n468, add1_i[23], n471);
or g167(n470, n471, add1_i[23]);
nand g168(n473, add1_i[22], n476);
nand g169(n488, add1_i[19], n491);
nand g170(n505, add1_i[16], n508);
nand g171(n520, add1_i[13], n523);
nand g172(n525, add1_i[12], n528);
nand g173(n540, add1_i[9], xenc49);
nand g174(n543, add1_i[8], n414);
nand g175(n555, add1_i[4], n423);
nand g176(n561, add1_i[2], n441);
or g177(n563, n441, add1_i[2]);
nand g178(n426, add1_i[31], n429);
or g179(n428, n429, add1_i[31]);
nand g180(n431, add1_i[30], n434);
or g181(n433, n434, add1_i[30]);
nand g182(n443, add1_i[28], n446);
or g183(n445, n446, add1_i[28]);
nand g184(n448, add1_i[27], n451);
nand g185(n458, add1_i[25], n461);
or g186(n460, n461, add1_i[25]);
nand g187(n463, add1_i[24], n466);
or g188(n465, n466, add1_i[24]);
nand g189(n478, add1_i[21], n481);
nand g190(n483, add1_i[20], xenc5);
nand g191(n495, add1_i[18], n498);
nand g192(n500, add1_i[17], xenc39);
nand g193(n510, add1_i[15], xenc56);
nand g194(n515, add1_i[14], n518);
nand g195(n530, add1_i[11], n533);
nand g196(n535, add1_i[10], xenc0);
nand g197(n546, add1_i[7], n417);
nand g198(n549, add1_i[6], n419);
nand g199(n552, add1_i[5], n421);
nand g200(n558, add1_i[3], n425);
or g201(n560, n425, add1_i[3]);
nand g202(n439, xenc13, xenc15);
nand g203(n444, add2_i[28], n445);
nand g204(n434, xenc10, n437);
nand g205(n456, xenc17, n459);
nand g206(n459, xenc7, add2_i[25]);
nand g207(n451, xenc46, n454);
nand g208(n454, add2_i[26], n455);
nand g209(n471, n474, n473);
nand g210(n466, n468, n469);
nand g211(n469, n470, add2_i[23]);
nand g212(n491, xenc26, n496);
nand g213(n486, n489, n488);
nand g214(n508, n510, n511);
nand g215(n503, xenc58, n506);
nand g216(n523, n525, n526);
nand g217(n518, n521, xenc8);
nand g218(n412, xenc48, n543);
nand g219(n538, n541, n540);
nand g220(n419, n553, n552);
nand g221(n417, n550, n549);
nand g222(n441, n565, n564);
nand g223(n565, n566, add2_i[1]);
or g224(xenc0, n538, keyinput[0]);
and g225(result_o[8], xenc1, keyinput[1]);
or g226(xenc2, n576, keyinput[2]);
or g227(xenc3, n562, keyinput[3]);
and g228(xenc4, n612, keyinput[4]);
or g229(xenc5, n486, keyinput[5]);
and g230(result_o[3], xenc6, keyinput[6]);
and g231(xenc7, n460, keyinput[7]);
or g232(xenc8, n520, keyinput[8]);
or g233(xenc9, n591, keyinput[9]);
or g234(xenc10, n436, keyinput[10]);
and g235(result_o[27], xenc11, keyinput[11]);
or g236(xenc12, n577, keyinput[12]);
and g237(xenc13, n443, keyinput[13]);
or g238(xenc14, n597, keyinput[14]);
or g239(xenc15, n444, keyinput[15]);
and g240(xenc16, n431, keyinput[16]);
or g241(xenc17, n458, keyinput[17]);
or g242(xenc18, n586, keyinput[18]);
or g243(result_o[2], xenc19, keyinput[19]);
and g244(xenc20, n621, keyinput[20]);
and g245(xenc21, n413, keyinput[21]);
or g246(xenc22, n509, keyinput[22]);
and g247(xenc23, n555, keyinput[23]);
or g248(result_o[16], xenc24, keyinput[24]);
and g249(xenc25, n568, keyinput[25]);
or g250(xenc26, n495, keyinput[26]);
or g251(xenc27, n501, keyinput[27]);
or g252(xenc28, n619, keyinput[28]);
or g253(xenc29, n477, keyinput[29]);
or g254(result_o[11], xenc30, keyinput[30]);
or g255(xenc31, n573, keyinput[31]);
or g256(xenc32, n464, keyinput[32]);
and g257(xenc33, n529, keyinput[33]);
and g258(xenc34, n585, keyinput[34]);
or g259(result_o[12], xenc35, keyinput[35]);
or g260(xenc36, n609, keyinput[36]);
and g261(xenc37, n530, keyinput[37]);
or g262(xenc38, n593, keyinput[38]);
and g263(xenc39, n503, keyinput[39]);
and g264(result_o[13], xenc40, keyinput[40]);
and g265(xenc41, n515, keyinput[41]);
and g266(xenc42, n494, keyinput[42]);
or g267(result_o[25], xenc43, keyinput[43]);
or g268(xenc44, n546, keyinput[44]);
or g269(xenc45, n583, keyinput[45]);
and g270(xenc46, n453, keyinput[46]);
or g271(xenc47, n492, keyinput[47]);
or g272(xenc48, n544, keyinput[48]);
and g273(xenc49, n412, keyinput[49]);
and g274(xenc50, n579, keyinput[50]);
or g275(xenc51, n435, keyinput[51]);
and g276(xenc52, n588, keyinput[52]);
and g277(result_o[1], xenc53, keyinput[53]);
and g278(xenc54, n426, keyinput[54]);
or g279(xenc55, n589, keyinput[55]);
and g280(xenc56, n513, keyinput[56]);
or g281(xenc57, n595, keyinput[57]);
or g282(xenc58, n505, keyinput[58]);
and g283(xenc59, n457, keyinput[59]);
and g284(result_o[14], xenc60, keyinput[60]);
and g285(xenc61, n500, keyinput[61]);
or g286(xenc62, n624, keyinput[62]);
or g287(xenc63, n572, keyinput[63]);
endmodule
