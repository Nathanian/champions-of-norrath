.align 3
nonmatching func_0030E0D0, 0x4C

glabel func_0030E0D0
    /* 20E0D0 0030E0D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E0D4 0030E0D4 8F00023C */  lui        $2, %hi(D_008EB278)
    /* 20E0D8 0030E0D8 0000B0FF */  sd         $16, 0x0($29)
    /* 20E0DC 0030E0DC 78B25024 */  addiu      $16, $2, %lo(D_008EB278)
    /* 20E0E0 0030E0E0 0000038E */  lw         $3, 0x0($16)
    /* 20E0E4 0030E0E4 08006014 */  bnez       $3, .L0030E108
    /* 20E0E8 0030E0E8 0800BFFF */   sd        $31, 0x8($29)
    /* 20E0EC 0030E0EC 744B0C0C */  jal        func_00312DD0
    /* 20E0F0 0030E0F0 00000000 */   nop
    /* 20E0F4 0030E0F4 4800053C */  lui        $5, %hi(D_00483938)
    /* 20E0F8 0030E0F8 3839A524 */  addiu      $5, $5, %lo(D_00483938)
    /* 20E0FC 0030E0FC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20E100 0030E100 D2F40B0C */  jal        func_002FD348
    /* 20E104 0030E104 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E108:
    /* 20E108 0030E108 2D100002 */  daddu      $2, $16, $0
    /* 20E10C 0030E10C 0000B0DF */  ld         $16, 0x0($29)
    /* 20E110 0030E110 0800BFDF */  ld         $31, 0x8($29)
    /* 20E114 0030E114 0800E003 */  jr         $31
    /* 20E118 0030E118 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E0D0
    /* 20E11C 0030E11C 00000000 */  nop
