.align 3
nonmatching func_00316AA0, 0x4C

glabel func_00316AA0
    /* 216AA0 00316AA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216AA4 00316AA4 8F00023C */  lui        $2, %hi(D_008EB738)
    /* 216AA8 00316AA8 0000B0FF */  sd         $16, 0x0($29)
    /* 216AAC 00316AAC 38B75024 */  addiu      $16, $2, %lo(D_008EB738)
    /* 216AB0 00316AB0 0000038E */  lw         $3, 0x0($16)
    /* 216AB4 00316AB4 08006014 */  bnez       $3, .L00316AD8
    /* 216AB8 00316AB8 0800BFFF */   sd        $31, 0x8($29)
    /* 216ABC 00316ABC 724E0C0C */  jal        func_003139C8
    /* 216AC0 00316AC0 00000000 */   nop
    /* 216AC4 00316AC4 4700053C */  lui        $5, %hi(D_004779A8)
    /* 216AC8 00316AC8 A879A524 */  addiu      $5, $5, %lo(D_004779A8)
    /* 216ACC 00316ACC E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 216AD0 00316AD0 D2F40B0C */  jal        func_002FD348
    /* 216AD4 00316AD4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00316AD8:
    /* 216AD8 00316AD8 2D100002 */  daddu      $2, $16, $0
    /* 216ADC 00316ADC 0000B0DF */  ld         $16, 0x0($29)
    /* 216AE0 00316AE0 0800BFDF */  ld         $31, 0x8($29)
    /* 216AE4 00316AE4 0800E003 */  jr         $31
    /* 216AE8 00316AE8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00316AA0
    /* 216AEC 00316AEC 00000000 */  nop
