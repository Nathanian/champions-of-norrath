.align 3
nonmatching func_00312BD8, 0x4C

glabel func_00312BD8
    /* 212BD8 00312BD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212BDC 00312BDC 8F00023C */  lui        $2, %hi(D_008EAFB8)
    /* 212BE0 00312BE0 0000B0FF */  sd         $16, 0x0($29)
    /* 212BE4 00312BE4 B8AF5024 */  addiu      $16, $2, %lo(D_008EAFB8)
    /* 212BE8 00312BE8 0000038E */  lw         $3, 0x0($16)
    /* 212BEC 00312BEC 08006014 */  bnez       $3, .L00312C10
    /* 212BF0 00312BF0 0800BFFF */   sd        $31, 0x8($29)
    /* 212BF4 00312BF4 744B0C0C */  jal        func_00312DD0
    /* 212BF8 00312BF8 00000000 */   nop
    /* 212BFC 00312BFC 4600053C */  lui        $5, %hi(D_00461220)
    /* 212C00 00312C00 2012A524 */  addiu      $5, $5, %lo(D_00461220)
    /* 212C04 00312C04 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 212C08 00312C08 D2F40B0C */  jal        func_002FD348
    /* 212C0C 00312C0C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00312C10:
    /* 212C10 00312C10 2D100002 */  daddu      $2, $16, $0
    /* 212C14 00312C14 0000B0DF */  ld         $16, 0x0($29)
    /* 212C18 00312C18 0800BFDF */  ld         $31, 0x8($29)
    /* 212C1C 00312C1C 0800E003 */  jr         $31
    /* 212C20 00312C20 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312BD8
    /* 212C24 00312C24 00000000 */  nop
