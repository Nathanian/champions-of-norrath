.align 3
nonmatching func_00313D88, 0x4C

glabel func_00313D88
    /* 213D88 00313D88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 213D8C 00313D8C 8F00023C */  lui        $2, %hi(D_008EB368)
    /* 213D90 00313D90 0000B0FF */  sd         $16, 0x0($29)
    /* 213D94 00313D94 68B35024 */  addiu      $16, $2, %lo(D_008EB368)
    /* 213D98 00313D98 0000038E */  lw         $3, 0x0($16)
    /* 213D9C 00313D9C 08006014 */  bnez       $3, .L00313DC0
    /* 213DA0 00313DA0 0800BFFF */   sd        $31, 0x8($29)
    /* 213DA4 00313DA4 744B0C0C */  jal        func_00312DD0
    /* 213DA8 00313DA8 00000000 */   nop
    /* 213DAC 00313DAC 4700053C */  lui        $5, %hi(D_0046D090)
    /* 213DB0 00313DB0 90D0A524 */  addiu      $5, $5, %lo(D_0046D090)
    /* 213DB4 00313DB4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 213DB8 00313DB8 D2F40B0C */  jal        func_002FD348
    /* 213DBC 00313DBC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00313DC0:
    /* 213DC0 00313DC0 2D100002 */  daddu      $2, $16, $0
    /* 213DC4 00313DC4 0000B0DF */  ld         $16, 0x0($29)
    /* 213DC8 00313DC8 0800BFDF */  ld         $31, 0x8($29)
    /* 213DCC 00313DCC 0800E003 */  jr         $31
    /* 213DD0 00313DD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00313D88
    /* 213DD4 00313DD4 00000000 */  nop
