.align 3
nonmatching func_002FB070, 0x150

glabel func_002FB070
    /* 1FB070 002FB070 70FABD27 */  addiu      $29, $29, -0x590
    /* 1FB074 002FB074 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FB078 002FB078 1005BE7F */  sq         $30, 0x510($29)
    /* 1FB07C 002FB07C 9004B07F */  sq         $16, 0x490($29)
    /* 1FB080 002FB080 A004B17F */  sq         $17, 0x4A0($29)
    /* 1FB084 002FB084 B004B27F */  sq         $18, 0x4B0($29)
    /* 1FB088 002FB088 C004B37F */  sq         $19, 0x4C0($29)
    /* 1FB08C 002FB08C D004B47F */  sq         $20, 0x4D0($29)
    /* 1FB090 002FB090 E004B57F */  sq         $21, 0x4E0($29)
    /* 1FB094 002FB094 F004B67F */  sq         $22, 0x4F0($29)
    /* 1FB098 002FB098 0005B77F */  sq         $23, 0x500($29)
    /* 1FB09C 002FB09C 2005BFFF */  sd         $31, 0x520($29)
    /* 1FB0A0 002FB0A0 8005BFE7 */  swc1       $f31, 0x580($29)
    /* 1FB0A4 002FB0A4 7805BEE7 */  swc1       $f30, 0x578($29)
    /* 1FB0A8 002FB0A8 7005BDE7 */  swc1       $f29, 0x570($29)
    /* 1FB0AC 002FB0AC 6805BCE7 */  swc1       $f28, 0x568($29)
    /* 1FB0B0 002FB0B0 6005BBE7 */  swc1       $f27, 0x560($29)
    /* 1FB0B4 002FB0B4 5805BAE7 */  swc1       $f26, 0x558($29)
    /* 1FB0B8 002FB0B8 5005B9E7 */  swc1       $f25, 0x550($29)
    /* 1FB0BC 002FB0BC 4805B8E7 */  swc1       $f24, 0x548($29)
    /* 1FB0C0 002FB0C0 4005B7E7 */  swc1       $f23, 0x540($29)
    /* 1FB0C4 002FB0C4 3805B6E7 */  swc1       $f22, 0x538($29)
    /* 1FB0C8 002FB0C8 3005B5E7 */  swc1       $f21, 0x530($29)
    /* 1FB0CC 002FB0CC 2805B4E7 */  swc1       $f20, 0x528($29)
    /* 1FB0D0 002FB0D0 DC80628C */  lw         $2, %lo(D_004480DC)($3)
    /* 1FB0D4 002FB0D4 09F84000 */  jalr       $2
    /* 1FB0D8 002FB0D8 2DF0A003 */   daddu     $30, $29, $0
    /* 1FB0DC 002FB0DC 8C04DEAF */  sw         $30, 0x48C($30)
    /* 1FB0E0 002FB0E0 8804C2AF */  sw         $2, 0x488($30)
    /* 1FB0E4 002FB0E4 0800428C */  lw         $2, 0x8($2)
    /* 1FB0E8 002FB0E8 04004054 */  bnel       $2, $0, .L002FB0FC
    /* 1FB0EC 002FB0EC 3000023C */   lui       $2, %hi(D_002FB0F8)
    /* 1FB0F0 002FB0F0 04E80B0C */  jal        func_002FA010
    /* 1FB0F4 002FB0F4 00000000 */   nop
.align 2
  alabel D_002FB0F8
    /* 1FB0F8 002FB0F8 3000023C */  lui        $2, %hi(D_002FB0F8)
.align 2
  .L002FB0FC:
    /* 1FB0FC 002FB0FC 8C04C58F */  lw         $5, 0x48C($30)
    /* 1FB100 002FB100 3CF40B0C */  jal        func_002FD0F0
    /* 1FB104 002FB104 F8B04424 */   addiu     $4, $2, %lo(D_002FB0F8)
    /* 1FB108 002FB108 05004014 */  bnez       $2, .L002FB120
    /* 1FB10C 002FB10C 8C04C2AF */   sw        $2, 0x48C($30)
    /* 1FB110 002FB110 04E80B0C */  jal        func_002FA010
    /* 1FB114 002FB114 00000000 */   nop
.align 2
  alabel D_002FB118
    /* 1FB118 002FB118 08008000 */  jr         $4
    /* 1FB11C 002FB11C 21E8A303 */   addu      $29, $29, $3
.align 2
  .L002FB120:
    /* 1FB120 002FB120 8C04C38F */  lw         $3, 0x48C($30)
    /* 1FB124 002FB124 9005C227 */  addiu      $2, $30, 0x590
    /* 1FB128 002FB128 8004C727 */  addiu      $7, $30, 0x480
    /* 1FB12C 002FB12C 000062AC */  sw         $2, 0x0($3)
    /* 1FB130 002FB130 2005C58F */  lw         $5, 0x520($30)
    /* 1FB134 002FB134 8804C48F */  lw         $4, 0x488($30)
    /* 1FB138 002FB138 8C04C68F */  lw         $6, 0x48C($30)
    /* 1FB13C 002FB13C 38EB0B0C */  jal        func_002FACE0
    /* 1FB140 002FB140 FFFFA524 */   addiu     $5, $5, -0x1
    /* 1FB144 002FB144 3000053C */  lui        $5, %hi(D_002FB118)
    /* 1FB148 002FB148 18B1A524 */  addiu      $5, $5, %lo(D_002FB118)
    /* 1FB14C 002FB14C 2D204000 */  daddu      $4, $2, $0
    /* 1FB150 002FB150 8004C38F */  lw         $3, 0x480($30)
    /* 1FB154 002FB154 8804C28F */  lw         $2, 0x488($30)
    /* 1FB158 002FB158 2005C5AF */  sw         $5, 0x520($30)
    /* 1FB15C 002FB15C 2DE8C003 */  daddu      $29, $30, $0
    /* 1FB160 002FB160 9004B07B */  lq         $16, 0x490($29)
    /* 1FB164 002FB164 A004B17B */  lq         $17, 0x4A0($29)
    /* 1FB168 002FB168 B004B27B */  lq         $18, 0x4B0($29)
    /* 1FB16C 002FB16C C004B37B */  lq         $19, 0x4C0($29)
    /* 1FB170 002FB170 D004B47B */  lq         $20, 0x4D0($29)
    /* 1FB174 002FB174 E004B57B */  lq         $21, 0x4E0($29)
    /* 1FB178 002FB178 F004B67B */  lq         $22, 0x4F0($29)
    /* 1FB17C 002FB17C 0005B77B */  lq         $23, 0x500($29)
    /* 1FB180 002FB180 1005BE7B */  lq         $30, 0x510($29)
    /* 1FB184 002FB184 2005BFDF */  ld         $31, 0x520($29)
    /* 1FB188 002FB188 8005BFC7 */  lwc1       $f31, 0x580($29)
    /* 1FB18C 002FB18C 7805BEC7 */  lwc1       $f30, 0x578($29)
    /* 1FB190 002FB190 7005BDC7 */  lwc1       $f29, 0x570($29)
    /* 1FB194 002FB194 6805BCC7 */  lwc1       $f28, 0x568($29)
    /* 1FB198 002FB198 6005BBC7 */  lwc1       $f27, 0x560($29)
    /* 1FB19C 002FB19C 5805BAC7 */  lwc1       $f26, 0x558($29)
    /* 1FB1A0 002FB1A0 5005B9C7 */  lwc1       $f25, 0x550($29)
    /* 1FB1A4 002FB1A4 4805B8C7 */  lwc1       $f24, 0x548($29)
    /* 1FB1A8 002FB1A8 4005B7C7 */  lwc1       $f23, 0x540($29)
    /* 1FB1AC 002FB1AC 3805B6C7 */  lwc1       $f22, 0x538($29)
    /* 1FB1B0 002FB1B0 3005B5C7 */  lwc1       $f21, 0x530($29)
    /* 1FB1B4 002FB1B4 2805B4C7 */  lwc1       $f20, 0x528($29)
    /* 1FB1B8 002FB1B8 0800E003 */  jr         $31
    /* 1FB1BC 002FB1BC 9005BD27 */   addiu     $29, $29, 0x590
endlabel func_002FB070
