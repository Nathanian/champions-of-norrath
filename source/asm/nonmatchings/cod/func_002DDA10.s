.align 3
nonmatching func_002DDA10, 0xAC

glabel func_002DDA10
    /* 1DDA10 002DDA10 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DDA14 002DDA14 3000BFFF */  sd         $31, 0x30($29)
    /* 1DDA18 002DDA18 2000B2FF */  sd         $18, 0x20($29)
    /* 1DDA1C 002DDA1C 1000B1FF */  sd         $17, 0x10($29)
    /* 1DDA20 002DDA20 6A760B0C */  jal        func_002DD9A8
    /* 1DDA24 002DDA24 0000B0FF */   sd        $16, 0x0($29)
    /* 1DDA28 002DDA28 1E004010 */  beqz       $2, .L002DDAA4
    /* 1DDA2C 002DDA2C 4400023C */   lui       $2, %hi(D_004451E0)
    /* 1DDA30 002DDA30 02001224 */  addiu      $18, $0, 0x2
    /* 1DDA34 002DDA34 E0515024 */  addiu      $16, $2, %lo(D_004451E0)
    /* 1DDA38 002DDA38 E051448C */  lw         $4, %lo(D_004451E0)($2)
    /* 1DDA3C 002DDA3C 0400058E */  lw         $5, 0x4($16)
    /* 1DDA40 002DDA40 50760B0C */  jal        func_002DD940
    /* 1DDA44 002DDA44 10001126 */   addiu     $17, $16, 0x10
    /* 1DDA48 002DDA48 4400053C */  lui        $5, %hi(D_00444A38)
    /* 1DDA4C 002DDA4C 0780043C */  lui        $4, (0x80074000 >> 16)
    /* 1DDA50 002DDA50 A8070624 */  addiu      $6, $0, 0x7A8
    /* 1DDA54 002DDA54 384AA524 */  addiu      $5, $5, %lo(D_00444A38)
    /* 1DDA58 002DDA58 54760B0C */  jal        func_002DD950
    /* 1DDA5C 002DDA5C 00408434 */   ori       $4, $4, (0x80074000 & 0xFFFF)
    /* 1DDA60 002DDA60 D8540B0C */  jal        func_002D5360
    /* 1DDA64 002DDA64 2D200000 */   daddu     $4, $0, $0
    /* 1DDA68 002DDA68 D8540B0C */  jal        func_002D5360
    /* 1DDA6C 002DDA6C 02000424 */   addiu     $4, $0, 0x2
    /* 1DDA70 002DDA70 0800048E */  lw         $4, 0x8($16)
    /* 1DDA74 002DDA74 50760B0C */  jal        func_002DD940
    /* 1DDA78 002DDA78 0C00058E */   lw        $5, 0xC($16)
    /* 1DDA7C 002DDA7C 0000248E */  lw         $4, 0x0($17)
.align 2
  .L002DDA80:
    /* 1DDA80 002DDA80 66760B0C */  jal        func_002DD998
    /* 1DDA84 002DDA84 01005226 */   addiu     $18, $18, 0x1
    /* 1DDA88 002DDA88 0000248E */  lw         $4, 0x0($17)
    /* 1DDA8C 002DDA8C 2D284000 */  daddu      $5, $2, $0
    /* 1DDA90 002DDA90 50760B0C */  jal        func_002DD940
    /* 1DDA94 002DDA94 08003126 */   addiu     $17, $17, 0x8
    /* 1DDA98 002DDA98 0300422E */  sltiu      $2, $18, 0x3
    /* 1DDA9C 002DDA9C F8FF4054 */  bnel       $2, $0, .L002DDA80
    /* 1DDAA0 002DDAA0 0000248E */   lw        $4, 0x0($17)
.align 2
  .L002DDAA4:
    /* 1DDAA4 002DDAA4 3000BFDF */  ld         $31, 0x30($29)
    /* 1DDAA8 002DDAA8 2000B2DF */  ld         $18, 0x20($29)
    /* 1DDAAC 002DDAAC 1000B1DF */  ld         $17, 0x10($29)
    /* 1DDAB0 002DDAB0 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDAB4 002DDAB4 0800E003 */  jr         $31
    /* 1DDAB8 002DDAB8 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DDA10
    /* 1DDABC 002DDABC 00000000 */  nop
