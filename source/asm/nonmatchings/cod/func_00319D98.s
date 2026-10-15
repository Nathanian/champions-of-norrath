.align 3
nonmatching func_00319D98, 0x4C

glabel func_00319D98
    /* 219D98 00319D98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219D9C 00319D9C 8F00023C */  lui        $2, %hi(D_008EBCA8)
    /* 219DA0 00319DA0 0000B0FF */  sd         $16, 0x0($29)
    /* 219DA4 00319DA4 A8BC5024 */  addiu      $16, $2, %lo(D_008EBCA8)
    /* 219DA8 00319DA8 0000038E */  lw         $3, 0x0($16)
    /* 219DAC 00319DAC 08006014 */  bnez       $3, .L00319DD0
    /* 219DB0 00319DB0 0800BFFF */   sd        $31, 0x8($29)
    /* 219DB4 00319DB4 724E0C0C */  jal        func_003139C8
    /* 219DB8 00319DB8 00000000 */   nop
    /* 219DBC 00319DBC 4800053C */  lui        $5, %hi(D_00479828)
    /* 219DC0 00319DC0 2898A524 */  addiu      $5, $5, %lo(D_00479828)
    /* 219DC4 00319DC4 E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 219DC8 00319DC8 D2F40B0C */  jal        func_002FD348
    /* 219DCC 00319DCC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00319DD0:
    /* 219DD0 00319DD0 2D100002 */  daddu      $2, $16, $0
    /* 219DD4 00319DD4 0000B0DF */  ld         $16, 0x0($29)
    /* 219DD8 00319DD8 0800BFDF */  ld         $31, 0x8($29)
    /* 219DDC 00319DDC 0800E003 */  jr         $31
    /* 219DE0 00319DE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319D98
    /* 219DE4 00319DE4 00000000 */  nop
