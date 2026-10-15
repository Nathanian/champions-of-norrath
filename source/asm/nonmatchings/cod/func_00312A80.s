.align 3
nonmatching func_00312A80, 0x4C

glabel func_00312A80
    /* 212A80 00312A80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212A84 00312A84 8F00023C */  lui        $2, %hi(D_008EABF8)
    /* 212A88 00312A88 0000B0FF */  sd         $16, 0x0($29)
    /* 212A8C 00312A8C F8AB5024 */  addiu      $16, $2, %lo(D_008EABF8)
    /* 212A90 00312A90 0000038E */  lw         $3, 0x0($16)
    /* 212A94 00312A94 08006014 */  bnez       $3, .L00312AB8
    /* 212A98 00312A98 0800BFFF */   sd        $31, 0x8($29)
    /* 212A9C 00312A9C 744B0C0C */  jal        func_00312DD0
    /* 212AA0 00312AA0 00000000 */   nop
    /* 212AA4 00312AA4 4600053C */  lui        $5, %hi(D_004611E0)
    /* 212AA8 00312AA8 E011A524 */  addiu      $5, $5, %lo(D_004611E0)
    /* 212AAC 00312AAC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 212AB0 00312AB0 D2F40B0C */  jal        func_002FD348
    /* 212AB4 00312AB4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312AB8:
    /* 212AB8 00312AB8 2D100002 */  daddu      $2, $16, $0
    /* 212ABC 00312ABC 0000B0DF */  ld         $16, 0x0($29)
    /* 212AC0 00312AC0 0800BFDF */  ld         $31, 0x8($29)
    /* 212AC4 00312AC4 0800E003 */  jr         $31
    /* 212AC8 00312AC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312A80
    /* 212ACC 00312ACC 00000000 */  nop
