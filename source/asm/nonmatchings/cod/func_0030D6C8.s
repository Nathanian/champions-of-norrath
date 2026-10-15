.align 3
nonmatching func_0030D6C8, 0x4C

glabel func_0030D6C8
    /* 20D6C8 0030D6C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20D6CC 0030D6CC 8F00023C */  lui        $2, %hi(D_008EB138)
    /* 20D6D0 0030D6D0 0000B0FF */  sd         $16, 0x0($29)
    /* 20D6D4 0030D6D4 38B15024 */  addiu      $16, $2, %lo(D_008EB138)
    /* 20D6D8 0030D6D8 0000038E */  lw         $3, 0x0($16)
    /* 20D6DC 0030D6DC 08006014 */  bnez       $3, .L0030D700
    /* 20D6E0 0030D6E0 0800BFFF */   sd        $31, 0x8($29)
    /* 20D6E4 0030D6E4 744B0C0C */  jal        func_00312DD0
    /* 20D6E8 0030D6E8 00000000 */   nop
    /* 20D6EC 0030D6EC 4600053C */  lui        $5, %hi(D_00460C60)
    /* 20D6F0 0030D6F0 600CA524 */  addiu      $5, $5, %lo(D_00460C60)
    /* 20D6F4 0030D6F4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20D6F8 0030D6F8 D2F40B0C */  jal        func_002FD348
    /* 20D6FC 0030D6FC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030D700:
    /* 20D700 0030D700 2D100002 */  daddu      $2, $16, $0
    /* 20D704 0030D704 0000B0DF */  ld         $16, 0x0($29)
    /* 20D708 0030D708 0800BFDF */  ld         $31, 0x8($29)
    /* 20D70C 0030D70C 0800E003 */  jr         $31
    /* 20D710 0030D710 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030D6C8
    /* 20D714 0030D714 00000000 */  nop
