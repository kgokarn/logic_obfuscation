module error_tolerant_type2_adder16 ( add1_i, add2_i, result_o );
  input [15:0] add1_i, add2_i;
  output [16:0] result_o;
  wire   n66, n67, n68, n69, n70, n71, n72, n73, n74, n75, n76, n77, n78, n79,
         n80, n81, n82, n83, n84, n85, n86, n87, n88, n89, n90, n91, n92, n93,
         n94, n95, n96, n97, n98, n99, n100, n101, n102, n103, n104, n105,
         n106, n107, n108, n109, n110, n111, n112, n113, n114, n115, n116,
         n117, n118, n119, n120, n121, n122, n123, n124, n125, n126, n127,
         n128, n129, n130, n131, n132, n133, n134, n135, n136, n137, n138,
         n139, n140, n141, n142, n143, n144, n145, n146, n147, n148, n149,
         n150, n151, n152, n153, n154, n155, n156, n157, n158, n159, n160,
         n161, n162, n163;

  xor U87 ( result_o[9], n67, add2_i[9]);
  xor U88 ( result_o[8], n68, add2_i[8]);
  xor U89 ( result_o[7], n69, n70);
  xor U90 ( n70, add2_i[7], add1_i[7]);
  xor U91 ( result_o[6], add2_i[6], n73);
  xor U92 ( n73, n74, add1_i[6]);
  xor U93 ( result_o[5], add2_i[5], n77);
  xor U94 ( n77, n78, add1_i[5]);
  xor U95 ( result_o[4], n81, add2_i[4]);
  xor U96 ( n81, n82, add1_i[4]);
  xor U97 ( result_o[3], n95, n96);
  xor U98 ( n96, add2_i[3], add1_i[3]);
  xor U99 ( result_o[2], add2_i[2], n99);
  xor U100 ( n99, n100, add1_i[2]);
  xor U101 ( result_o[1], n104, add2_i[1]);
  xor U102 ( n104, n103, add1_i[1]);
  xor U103 ( result_o[15], n116, n117);
  xor U104 ( n117, add2_i[15], add1_i[15]);
  xor U105 ( result_o[14], add2_i[14], n120);
  xor U106 ( n120, n121, add1_i[14]);
  xor U107 ( result_o[13], n124, add2_i[13]);
  xor U108 ( n124, n125, add1_i[13]);
  xor U109 ( result_o[12], n128, add2_i[12]);
  xor U110 ( n128, n129, add1_i[12]);
  xor U111 ( result_o[11], n141, n142);
  xor U112 ( n142, add2_i[11], add1_i[11]);
  xor U113 ( result_o[10], add2_i[10], n145);
  xor U114 ( n145, n146, add1_i[10]);
  xor U115 ( n67, n149, add1_i[9]);
  xor U116 ( n68, n152, add1_i[8]);
  not U117 ( n66, n94);
  nand U118 ( result_o[0], n94, n103);
  nand U119 ( n69, n71, n72);
  nand U120 ( n71, add1_i[6], n74);
  nand U121 ( n74, n75, n76);
  nand U122 ( n75, add1_i[5], n78);
  nand U123 ( n76, n77, add2_i[5]);
  nand U124 ( n144, n145, add2_i[10]);
  nand U125 ( n72, n73, add2_i[6]);
  nand U126 ( n119, n120, add2_i[14]);
  nand U127 ( n78, n79, n80);
  nand U128 ( n79, add1_i[4], n82);
  nand U129 ( n80, n81, add2_i[4]);
  nand U130 ( n94, add2_i[0], add1_i[0]);
  nand U131 ( n125, n126, n127);
  nand U132 ( n126, add1_i[12], n129);
  nand U133 ( n127, n128, add2_i[12]);
  nand U134 ( n121, n122, n123);
  nand U135 ( n122, add1_i[13], n125);
  nand U136 ( n123, n124, add2_i[13]);
  nand U137 ( n149, n150, n151);
  nand U138 ( n150, add1_i[8], n152);
  nand U139 ( n151, add2_i[8], n68);
  nand U140 ( n146, n147, n148);
  nand U141 ( n147, add1_i[9], n149);
  nand U142 ( n148, add2_i[9], n67);
  nand U143 ( n82, n83, n84);
  nand U144 ( n83, add1_i[3], n86);
  nand U145 ( n84, add2_i[3], n85);
  or U146 ( n85, n86, add1_i[3]);
  nand U147 ( n152, n153, n154);
  nand U148 ( n153, add1_i[7], n156);
  nand U149 ( n154, add2_i[7], n155);
  or U150 ( n155, n156, add1_i[7]);
  nand U151 ( n129, n130, n131);
  nand U152 ( n130, add1_i[11], n133);
  nand U153 ( n131, add2_i[11], n132);
  or U154 ( n132, n133, add1_i[11]);
  nand U155 ( n160, n161, n162);
  nand U156 ( n161, add2_i[5], add1_i[5]);
  nand U157 ( n162, add1_i[4], n163, add2_i[4]);
  or U158 ( n163, add2_i[5], add1_i[5]);
  nand U159 ( n137, n138, n139);
  nand U160 ( n138, add2_i[9], add1_i[9]);
  nand U161 ( n139, add1_i[8], n140, add2_i[8]);
  or U162 ( n140, add2_i[9], add1_i[9]);
  nand U163 ( n86, n87, n88);
  nand U164 ( n87, add1_i[2], n90);
  nand U165 ( n88, add2_i[2], n89);
  or U166 ( n89, n90, add1_i[2]);
  nand U167 ( n156, n157, n158);
  nand U168 ( n157, add1_i[6], n160);
  nand U169 ( n158, add2_i[6], n159);
  or U170 ( n159, n160, add1_i[6]);
  nand U171 ( n133, n134, n135);
  nand U172 ( n134, add1_i[10], n137);
  nand U173 ( n135, add2_i[10], n136);
  or U174 ( n136, n137, add1_i[10]);
  nand U175 ( n141, n143, n144);
  nand U176 ( n143, add1_i[10], n146);
  nand U177 ( n116, n118, n119);
  nand U178 ( n118, add1_i[14], n121);
  nand U179 ( n90, n91, n92);
  nand U180 ( n91, add1_i[1], n66);
  nand U181 ( n92, add2_i[1], n93);
  or U182 ( n93, add1_i[1], n66);
  or U183 ( n103, add2_i[0], add1_i[0]);
  nand U184 ( n95, n97, n98);
  nand U185 ( n97, add1_i[2], n100);
  nand U186 ( n98, n99, add2_i[2]);
  nand U187 ( n100, n101, n102);
  nand U188 ( n102, add1_i[1], n103);
  nand U189 ( n101, n104, add2_i[1]);
  nand U190 ( n112, n113, n114);
  nand U191 ( n113, add2_i[13], add1_i[13]);
  nand U192 ( n114, add1_i[12], n115, add2_i[12]);
  or U193 ( n115, add2_i[13], add1_i[13]);
  nand U194 ( n108, n109, n110);
  nand U195 ( n109, add1_i[14], n112);
  nand U196 ( n110, add2_i[14], n111);
  or U197 ( n111, n112, add1_i[14]);
  nand U198 ( result_o[16], n105, n106);
  nand U199 ( n105, add1_i[15], n108);
  nand U200 ( n106, add2_i[15], n107);
  or U201 ( n107, n108, add1_i[15]);
endmodule
