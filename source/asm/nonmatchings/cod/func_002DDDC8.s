.align 3
nonmatching func_002DDDC8, 0xD4

glabel func_002DDDC8
    /* 1DDDC8 002DDDC8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DDDCC 002DDDCC 0010023C */  lui        $2, (0x10001810 >> 16)
    /* 1DDDD0 002DDDD0 3000BFFF */  sd         $31, 0x30($29)
    /* 1DDDD4 002DDDD4 10184234 */  ori        $2, $2, (0x10001810 & 0xFFFF)
    /* 1DDDD8 002DDDD8 2000B2FF */  sd         $18, 0x20($29)
    /* 1DDDDC 002DDDDC 1000B1FF */  sd         $17, 0x10($29)
    /* 1DDDE0 002DDDE0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDDE4 002DDDE4 0000438C */  lw         $3, 0x0($2)
    /* 1DDDE8 002DDDE8 00016330 */  andi       $3, $3, 0x100
    /* 1DDDEC 002DDDEC 26006014 */  bnez       $3, .L002DDE88
    /* 1DDDF0 002DDDF0 3000BFDF */   ld        $31, 0x30($29)
    /* 1DDDF4 002DDDF4 4400023C */  lui        $2, %hi(D_00445968)
    /* 1DDDF8 002DDDF8 02001224 */  addiu      $18, $0, 0x2
    /* 1DDDFC 002DDDFC 68595024 */  addiu      $16, $2, %lo(D_00445968)
    /* 1DDE00 002DDE00 6859448C */  lw         $4, %lo(D_00445968)($2)
    /* 1DDE04 002DDE04 0400058E */  lw         $5, 0x4($16)
    /* 1DDE08 002DDE08 58770B0C */  jal        func_002DDD60
    /* 1DDE0C 002DDE0C 10001126 */   addiu     $17, $16, 0x10
    /* 1DDE10 002DDE10 4400053C */  lui        $5, %hi(D_00445200)
    /* 1DDE14 002DDE14 0780043C */  lui        $4, (0x80076000 >> 16)
    /* 1DDE18 002DDE18 0052A524 */  addiu      $5, $5, %lo(D_00445200)
    /* 1DDE1C 002DDE1C 00608434 */  ori        $4, $4, (0x80076000 & 0xFFFF)
    /* 1DDE20 002DDE20 5C770B0C */  jal        func_002DDD70
    /* 1DDE24 002DDE24 40070624 */   addiu     $6, $0, 0x740
    /* 1DDE28 002DDE28 4400053C */  lui        $5, %hi(D_00445940)
    /* 1DDE2C 002DDE2C 0800043C */  lui        $4, (0x82000 >> 16)
    /* 1DDE30 002DDE30 4059A524 */  addiu      $5, $5, %lo(D_00445940)
    /* 1DDE34 002DDE34 00208434 */  ori        $4, $4, (0x82000 & 0xFFFF)
    /* 1DDE38 002DDE38 5C770B0C */  jal        func_002DDD70
    /* 1DDE3C 002DDE3C 28000624 */   addiu     $6, $0, 0x28
    /* 1DDE40 002DDE40 D8540B0C */  jal        func_002D5360
    /* 1DDE44 002DDE44 2D200000 */   daddu     $4, $0, $0
    /* 1DDE48 002DDE48 D8540B0C */  jal        func_002D5360
    /* 1DDE4C 002DDE4C 02000424 */   addiu     $4, $0, 0x2
    /* 1DDE50 002DDE50 0800048E */  lw         $4, 0x8($16)
    /* 1DDE54 002DDE54 58770B0C */  jal        func_002DDD60
    /* 1DDE58 002DDE58 0C00058E */   lw        $5, 0xC($16)
    /* 1DDE5C 002DDE5C 0000248E */  lw         $4, 0x0($17)
.align 2
  .L002DDE60:
    /* 1DDE60 002DDE60 6E770B0C */  jal        func_002DDDB8
    /* 1DDE64 002DDE64 01005226 */   addiu     $18, $18, 0x1
    /* 1DDE68 002DDE68 0000248E */  lw         $4, 0x0($17)
    /* 1DDE6C 002DDE6C 2D284000 */  daddu      $5, $2, $0
    /* 1DDE70 002DDE70 58770B0C */  jal        func_002DDD60
    /* 1DDE74 002DDE74 08003126 */   addiu     $17, $17, 0x8
    /* 1DDE78 002DDE78 0800422E */  sltiu      $2, $18, 0x8
    /* 1DDE7C 002DDE7C F8FF4054 */  bnel       $2, $0, .L002DDE60
    /* 1DDE80 002DDE80 0000248E */   lw        $4, 0x0($17)
    /* 1DDE84 002DDE84 3000BFDF */  ld         $31, 0x30($29)
.align 2
  .L002DDE88:
    /* 1DDE88 002DDE88 2000B2DF */  ld         $18, 0x20($29)
    /* 1DDE8C 002DDE8C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DDE90 002DDE90 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDE94 002DDE94 0800E003 */  jr         $31
    /* 1DDE98 002DDE98 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DDDC8
    /* 1DDE9C 002DDE9C 00000000 */  nop
