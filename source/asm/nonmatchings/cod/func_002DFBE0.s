.align 3
nonmatching func_002DFBE0, 0xC4

glabel func_002DFBE0
    /* 1DFBE0 002DFBE0 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DFBE4 002DFBE4 4400023C */  lui        $2, %hi(D_00445D50)
    /* 1DFBE8 002DFBE8 2000B2FF */  sd         $18, 0x20($29)
    /* 1DFBEC 002DFBEC 1000B1FF */  sd         $17, 0x10($29)
    /* 1DFBF0 002DFBF0 03001224 */  addiu      $18, $0, 0x3
    /* 1DFBF4 002DFBF4 0000B0FF */  sd         $16, 0x0($29)
    /* 1DFBF8 002DFBF8 3000BFFF */  sd         $31, 0x30($29)
    /* 1DFBFC 002DFBFC 505D5024 */  addiu      $16, $2, %lo(D_00445D50)
    /* 1DFC00 002DFC00 505D448C */  lw         $4, %lo(D_00445D50)($2)
    /* 1DFC04 002DFC04 18001126 */  addiu      $17, $16, 0x18
    /* 1DFC08 002DFC08 F47E0B0C */  jal        func_002DFBD0
    /* 1DFC0C 002DFC0C 0400058E */   lw        $5, 0x4($16)
    /* 1DFC10 002DFC10 4400053C */  lui        $5, %hi(D_004459D0)
    /* 1DFC14 002DFC14 0780043C */  lui        $4, (0x80075000 >> 16)
    /* 1DFC18 002DFC18 30030624 */  addiu      $6, $0, 0x330
    /* 1DFC1C 002DFC1C D059A524 */  addiu      $5, $5, %lo(D_004459D0)
    /* 1DFC20 002DFC20 DE7E0B0C */  jal        func_002DFB78
    /* 1DFC24 002DFC24 00508434 */   ori       $4, $4, (0x80075000 & 0xFFFF)
    /* 1DFC28 002DFC28 D8540B0C */  jal        func_002D5360
    /* 1DFC2C 002DFC2C 2D200000 */   daddu     $4, $0, $0
    /* 1DFC30 002DFC30 D8540B0C */  jal        func_002D5360
    /* 1DFC34 002DFC34 02000424 */   addiu     $4, $0, 0x2
    /* 1DFC38 002DFC38 0800048E */  lw         $4, 0x8($16)
    /* 1DFC3C 002DFC3C F47E0B0C */  jal        func_002DFBD0
    /* 1DFC40 002DFC40 0C00058E */   lw        $5, 0xC($16)
    /* 1DFC44 002DFC44 1000048E */  lw         $4, 0x10($16)
    /* 1DFC48 002DFC48 F47E0B0C */  jal        func_002DFBD0
    /* 1DFC4C 002DFC4C 1400058E */   lw        $5, 0x14($16)
    /* 1DFC50 002DFC50 0000248E */  lw         $4, 0x0($17)
    /* 1DFC54 002DFC54 00000000 */  nop
.align 2
  .L002DFC58:
    /* 1DFC58 002DFC58 F07E0B0C */  jal        func_002DFBC0
    /* 1DFC5C 002DFC5C 01005226 */   addiu     $18, $18, 0x1
    /* 1DFC60 002DFC60 0000248E */  lw         $4, 0x0($17)
    /* 1DFC64 002DFC64 2D284000 */  daddu      $5, $2, $0
    /* 1DFC68 002DFC68 F47E0B0C */  jal        func_002DFBD0
    /* 1DFC6C 002DFC6C 08003126 */   addiu     $17, $17, 0x8
    /* 1DFC70 002DFC70 0800422E */  sltiu      $2, $18, 0x8
    /* 1DFC74 002DFC74 F8FF4054 */  bnel       $2, $0, .L002DFC58
    /* 1DFC78 002DFC78 0000248E */   lw        $4, 0x0($17)
    /* 1DFC7C 002DFC7C F07E0B0C */  jal        func_002DFBC0
    /* 1DFC80 002DFC80 03000424 */   addiu     $4, $0, 0x3
    /* 1DFC84 002DFC84 4400033C */  lui        $3, %hi(D_00445D48)
    /* 1DFC88 002DFC88 3000BFDF */  ld         $31, 0x30($29)
    /* 1DFC8C 002DFC8C 2000B2DF */  ld         $18, 0x20($29)
    /* 1DFC90 002DFC90 1000B1DF */  ld         $17, 0x10($29)
    /* 1DFC94 002DFC94 0000B0DF */  ld         $16, 0x0($29)
    /* 1DFC98 002DFC98 485D62AC */  sw         $2, %lo(D_00445D48)($3)
    /* 1DFC9C 002DFC9C 0800E003 */  jr         $31
    /* 1DFCA0 002DFCA0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DFBE0
    /* 1DFCA4 002DFCA4 00000000 */  nop
