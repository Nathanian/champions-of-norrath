.align 3
nonmatching func_0030D780, 0x4C

glabel func_0030D780
    /* 20D780 0030D780 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20D784 0030D784 8F00023C */  lui        $2, %hi(D_008EAC08)
    /* 20D788 0030D788 0000B0FF */  sd         $16, 0x0($29)
    /* 20D78C 0030D78C 08AC5024 */  addiu      $16, $2, %lo(D_008EAC08)
    /* 20D790 0030D790 0000038E */  lw         $3, 0x0($16)
    /* 20D794 0030D794 08006014 */  bnez       $3, .L0030D7B8
    /* 20D798 0030D798 0800BFFF */   sd        $31, 0x8($29)
    /* 20D79C 0030D79C 744B0C0C */  jal        func_00312DD0
    /* 20D7A0 0030D7A0 00000000 */   nop
    /* 20D7A4 0030D7A4 4600053C */  lui        $5, %hi(D_00460C70)
    /* 20D7A8 0030D7A8 700CA524 */  addiu      $5, $5, %lo(D_00460C70)
    /* 20D7AC 0030D7AC D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20D7B0 0030D7B0 D2F40B0C */  jal        func_002FD348
    /* 20D7B4 0030D7B4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030D7B8:
    /* 20D7B8 0030D7B8 2D100002 */  daddu      $2, $16, $0
    /* 20D7BC 0030D7BC 0000B0DF */  ld         $16, 0x0($29)
    /* 20D7C0 0030D7C0 0800BFDF */  ld         $31, 0x8($29)
    /* 20D7C4 0030D7C4 0800E003 */  jr         $31
    /* 20D7C8 0030D7C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030D780
    /* 20D7CC 0030D7CC 00000000 */  nop
