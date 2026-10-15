.align 3
nonmatching func_00319CD0, 0x4C

glabel func_00319CD0
    /* 219CD0 00319CD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219CD4 00319CD4 8F00023C */  lui        $2, %hi(D_008EBC78)
    /* 219CD8 00319CD8 0000B0FF */  sd         $16, 0x0($29)
    /* 219CDC 00319CDC 78BC5024 */  addiu      $16, $2, %lo(D_008EBC78)
    /* 219CE0 00319CE0 0000038E */  lw         $3, 0x0($16)
    /* 219CE4 00319CE4 08006014 */  bnez       $3, .L00319D08
    /* 219CE8 00319CE8 0800BFFF */   sd        $31, 0x8($29)
    /* 219CEC 00319CEC 744B0C0C */  jal        func_00312DD0
    /* 219CF0 00319CF0 00000000 */   nop
    /* 219CF4 00319CF4 4800053C */  lui        $5, %hi(D_004796C8)
    /* 219CF8 00319CF8 C896A524 */  addiu      $5, $5, %lo(D_004796C8)
    /* 219CFC 00319CFC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 219D00 00319D00 D2F40B0C */  jal        func_002FD348
    /* 219D04 00319D04 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00319D08:
    /* 219D08 00319D08 2D100002 */  daddu      $2, $16, $0
    /* 219D0C 00319D0C 0000B0DF */  ld         $16, 0x0($29)
    /* 219D10 00319D10 0800BFDF */  ld         $31, 0x8($29)
    /* 219D14 00319D14 0800E003 */  jr         $31
    /* 219D18 00319D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319CD0
    /* 219D1C 00319D1C 00000000 */  nop
