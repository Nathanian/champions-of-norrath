.align 3
nonmatching func_00311F90, 0x4C

glabel func_00311F90
    /* 211F90 00311F90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 211F94 00311F94 8F00023C */  lui        $2, %hi(D_008EAE58)
    /* 211F98 00311F98 0000B0FF */  sd         $16, 0x0($29)
    /* 211F9C 00311F9C 58AE5024 */  addiu      $16, $2, %lo(D_008EAE58)
    /* 211FA0 00311FA0 0000038E */  lw         $3, 0x0($16)
    /* 211FA4 00311FA4 08006014 */  bnez       $3, .L00311FC8
    /* 211FA8 00311FA8 0800BFFF */   sd        $31, 0x8($29)
    /* 211FAC 00311FAC 744B0C0C */  jal        func_00312DD0
    /* 211FB0 00311FB0 00000000 */   nop
    /* 211FB4 00311FB4 4600053C */  lui        $5, %hi(D_004610F0)
    /* 211FB8 00311FB8 F010A524 */  addiu      $5, $5, %lo(D_004610F0)
    /* 211FBC 00311FBC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 211FC0 00311FC0 D2F40B0C */  jal        func_002FD348
    /* 211FC4 00311FC4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00311FC8:
    /* 211FC8 00311FC8 2D100002 */  daddu      $2, $16, $0
    /* 211FCC 00311FCC 0000B0DF */  ld         $16, 0x0($29)
    /* 211FD0 00311FD0 0800BFDF */  ld         $31, 0x8($29)
    /* 211FD4 00311FD4 0800E003 */  jr         $31
    /* 211FD8 00311FD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00311F90
    /* 211FDC 00311FDC 00000000 */  nop
