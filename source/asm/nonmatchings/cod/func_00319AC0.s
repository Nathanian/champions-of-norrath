.align 3
nonmatching func_00319AC0, 0x4C

glabel func_00319AC0
    /* 219AC0 00319AC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219AC4 00319AC4 8F00023C */  lui        $2, %hi(D_008EBC48)
    /* 219AC8 00319AC8 0000B0FF */  sd         $16, 0x0($29)
    /* 219ACC 00319ACC 48BC5024 */  addiu      $16, $2, %lo(D_008EBC48)
    /* 219AD0 00319AD0 0000038E */  lw         $3, 0x0($16)
    /* 219AD4 00319AD4 08006014 */  bnez       $3, .L00319AF8
    /* 219AD8 00319AD8 0800BFFF */   sd        $31, 0x8($29)
    /* 219ADC 00319ADC 724E0C0C */  jal        func_003139C8
    /* 219AE0 00319AE0 00000000 */   nop
    /* 219AE4 00319AE4 4800053C */  lui        $5, %hi(D_00479618)
    /* 219AE8 00319AE8 1896A524 */  addiu      $5, $5, %lo(D_00479618)
    /* 219AEC 00319AEC E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 219AF0 00319AF0 D2F40B0C */  jal        func_002FD348
    /* 219AF4 00319AF4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00319AF8:
    /* 219AF8 00319AF8 2D100002 */  daddu      $2, $16, $0
    /* 219AFC 00319AFC 0000B0DF */  ld         $16, 0x0($29)
    /* 219B00 00319B00 0800BFDF */  ld         $31, 0x8($29)
    /* 219B04 00319B04 0800E003 */  jr         $31
    /* 219B08 00319B08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319AC0
    /* 219B0C 00319B0C 00000000 */  nop
