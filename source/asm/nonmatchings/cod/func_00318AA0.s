.align 3
nonmatching func_00318AA0, 0x70

glabel func_00318AA0
    /* 218AA0 00318AA0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 218AA4 00318AA4 1000B2FF */  sd         $18, 0x10($29)
    /* 218AA8 00318AA8 8F00123C */  lui        $18, %hi(D_008EBA78)
    /* 218AAC 00318AAC 0800B1FF */  sd         $17, 0x8($29)
    /* 218AB0 00318AB0 78BA5126 */  addiu      $17, $18, %lo(D_008EBA78)
    /* 218AB4 00318AB4 0000228E */  lw         $2, 0x0($17)
    /* 218AB8 00318AB8 0000B0FF */  sd         $16, 0x0($29)
    /* 218ABC 00318ABC 0D004014 */  bnez       $2, .L00318AF4
    /* 218AC0 00318AC0 1800BFFF */   sd        $31, 0x18($29)
    /* 218AC4 00318AC4 E8F39027 */  addiu      $16, $28, %gp_rel(D_00486DD8)
    /* 218AC8 00318AC8 0000028E */  lw         $2, 0x0($16)
    /* 218ACC 00318ACC 04004014 */  bnez       $2, .L00318AE0
    /* 218AD0 00318AD0 2D200002 */   daddu     $4, $16, $0
    /* 218AD4 00318AD4 4800053C */  lui        $5, %hi(D_00486378)
    /* 218AD8 00318AD8 DAF40B0C */  jal        func_002FD368
    /* 218ADC 00318ADC 7863A524 */   addiu     $5, $5, %lo(D_00486378)
.align 2
  .L00318AE0:
    /* 218AE0 00318AE0 4800053C */  lui        $5, %hi(D_00478B68)
    /* 218AE4 00318AE4 2D202002 */  daddu      $4, $17, $0
    /* 218AE8 00318AE8 2D300002 */  daddu      $6, $16, $0
    /* 218AEC 00318AEC D2F40B0C */  jal        func_002FD348
    /* 218AF0 00318AF0 688BA524 */   addiu     $5, $5, %lo(D_00478B68)
.align 2
  .L00318AF4:
    /* 218AF4 00318AF4 78BA4226 */  addiu      $2, $18, %lo(D_008EBA78)
    /* 218AF8 00318AF8 0000B0DF */  ld         $16, 0x0($29)
    /* 218AFC 00318AFC 0800B1DF */  ld         $17, 0x8($29)
    /* 218B00 00318B00 1000B2DF */  ld         $18, 0x10($29)
    /* 218B04 00318B04 1800BFDF */  ld         $31, 0x18($29)
    /* 218B08 00318B08 0800E003 */  jr         $31
    /* 218B0C 00318B0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_00318AA0
