.align 3
nonmatching func_00317CB0, 0x4C

glabel func_00317CB0
    /* 217CB0 00317CB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 217CB4 00317CB4 8F00023C */  lui        $2, %hi(D_008EB908)
    /* 217CB8 00317CB8 0000B0FF */  sd         $16, 0x0($29)
    /* 217CBC 00317CBC 08B95024 */  addiu      $16, $2, %lo(D_008EB908)
    /* 217CC0 00317CC0 0000038E */  lw         $3, 0x0($16)
    /* 217CC4 00317CC4 08006014 */  bnez       $3, .L00317CE8
    /* 217CC8 00317CC8 0800BFFF */   sd        $31, 0x8($29)
    /* 217CCC 00317CCC 724E0C0C */  jal        func_003139C8
    /* 217CD0 00317CD0 00000000 */   nop
    /* 217CD4 00317CD4 4800053C */  lui        $5, %hi(D_00478298)
    /* 217CD8 00317CD8 9882A524 */  addiu      $5, $5, %lo(D_00478298)
    /* 217CDC 00317CDC E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 217CE0 00317CE0 D2F40B0C */  jal        func_002FD348
    /* 217CE4 00317CE4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00317CE8:
    /* 217CE8 00317CE8 2D100002 */  daddu      $2, $16, $0
    /* 217CEC 00317CEC 0000B0DF */  ld         $16, 0x0($29)
    /* 217CF0 00317CF0 0800BFDF */  ld         $31, 0x8($29)
    /* 217CF4 00317CF4 0800E003 */  jr         $31
    /* 217CF8 00317CF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00317CB0
    /* 217CFC 00317CFC 00000000 */  nop
