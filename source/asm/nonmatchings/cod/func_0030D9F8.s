.align 3
nonmatching func_0030D9F8, 0x4C

glabel func_0030D9F8
    /* 20D9F8 0030D9F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20D9FC 0030D9FC 8F00023C */  lui        $2, %hi(D_008EB088)
    /* 20DA00 0030DA00 0000B0FF */  sd         $16, 0x0($29)
    /* 20DA04 0030DA04 88B05024 */  addiu      $16, $2, %lo(D_008EB088)
    /* 20DA08 0030DA08 0000038E */  lw         $3, 0x0($16)
    /* 20DA0C 0030DA0C 08006014 */  bnez       $3, .L0030DA30
    /* 20DA10 0030DA10 0800BFFF */   sd        $31, 0x8($29)
    /* 20DA14 0030DA14 744B0C0C */  jal        func_00312DD0
    /* 20DA18 0030DA18 00000000 */   nop
    /* 20DA1C 0030DA1C 4600053C */  lui        $5, %hi(D_00460CD0)
    /* 20DA20 0030DA20 D00CA524 */  addiu      $5, $5, %lo(D_00460CD0)
    /* 20DA24 0030DA24 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20DA28 0030DA28 D2F40B0C */  jal        func_002FD348
    /* 20DA2C 0030DA2C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030DA30:
    /* 20DA30 0030DA30 2D100002 */  daddu      $2, $16, $0
    /* 20DA34 0030DA34 0000B0DF */  ld         $16, 0x0($29)
    /* 20DA38 0030DA38 0800BFDF */  ld         $31, 0x8($29)
    /* 20DA3C 0030DA3C 0800E003 */  jr         $31
    /* 20DA40 0030DA40 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030D9F8
    /* 20DA44 0030DA44 00000000 */  nop
