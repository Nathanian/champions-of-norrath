.align 3
nonmatching func_002EA150, 0x70

glabel func_002EA150
    /* 1EA150 002EA150 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA154 002EA154 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1EA158 002EA158 7C7F668C */  lw         $6, %lo(D_00447F7C)($3)
    /* 1EA15C 002EA15C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA160 002EA160 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA164 002EA164 0000BFFF */  sd         $31, 0x0($29)
    /* 1EA168 002EA168 2D388000 */  daddu      $7, $4, $0
    /* 1EA16C 002EA16C 1100C510 */  beq        $6, $5, .L002EA1B4
    /* 1EA170 002EA170 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA174 002EA174 0800E054 */  bnel       $7, $0, .L002EA198
    /* 1EA178 002EA178 4400053C */   lui       $5, %hi(D_00447F78)
    /* 1EA17C 002EA17C 4800043C */  lui        $4, %hi(D_0047C2A8)
    /* 1EA180 002EA180 58090C0C */  jal        func_00302560
    /* 1EA184 002EA184 A8C28424 */   addiu     $4, $4, %lo(D_0047C2A8)
    /* 1EA188 002EA188 0080023C */  lui        $2, (0x80000004 >> 16)
    /* 1EA18C 002EA18C 09000010 */  b          .L002EA1B4
    /* 1EA190 002EA190 04004234 */   ori       $2, $2, (0x80000004 & 0xFFFF)
    /* 1EA194 002EA194 00000000 */  nop
.align 2
  .L002EA198:
    /* 1EA198 002EA198 2D100000 */  daddu      $2, $0, $0
    /* 1EA19C 002EA19C 787FA524 */  addiu      $5, $5, %lo(D_00447F78)
    /* 1EA1A0 002EA1A0 0000A38C */  lw         $3, 0x0($5)
    /* 1EA1A4 002EA1A4 0000648C */  lw         $4, 0x0($3)
    /* 1EA1A8 002EA1A8 0000E4AC */  sw         $4, 0x0($7)
    /* 1EA1AC 002EA1AC 0000A38C */  lw         $3, 0x0($5)
    /* 1EA1B0 002EA1B0 000060AC */  sw         $0, 0x0($3)
.align 2
  .L002EA1B4:
    /* 1EA1B4 002EA1B4 0000BFDF */  ld         $31, 0x0($29)
    /* 1EA1B8 002EA1B8 0800E003 */  jr         $31
    /* 1EA1BC 002EA1BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002EA150
