.align 3
nonmatching func_0030E498, 0x4C

glabel func_0030E498
    /* 20E498 0030E498 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E49C 0030E49C 8F00023C */  lui        $2, %hi(D_008EAF48)
    /* 20E4A0 0030E4A0 0000B0FF */  sd         $16, 0x0($29)
    /* 20E4A4 0030E4A4 48AF5024 */  addiu      $16, $2, %lo(D_008EAF48)
    /* 20E4A8 0030E4A8 0000038E */  lw         $3, 0x0($16)
    /* 20E4AC 0030E4AC 08006014 */  bnez       $3, .L0030E4D0
    /* 20E4B0 0030E4B0 0800BFFF */   sd        $31, 0x8($29)
    /* 20E4B4 0030E4B4 744B0C0C */  jal        func_00312DD0
    /* 20E4B8 0030E4B8 00000000 */   nop
    /* 20E4BC 0030E4BC 4600053C */  lui        $5, %hi(D_00460D48)
    /* 20E4C0 0030E4C0 480DA524 */  addiu      $5, $5, %lo(D_00460D48)
    /* 20E4C4 0030E4C4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20E4C8 0030E4C8 D2F40B0C */  jal        func_002FD348
    /* 20E4CC 0030E4CC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E4D0:
    /* 20E4D0 0030E4D0 2D100002 */  daddu      $2, $16, $0
    /* 20E4D4 0030E4D4 0000B0DF */  ld         $16, 0x0($29)
    /* 20E4D8 0030E4D8 0800BFDF */  ld         $31, 0x8($29)
    /* 20E4DC 0030E4DC 0800E003 */  jr         $31
    /* 20E4E0 0030E4E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E498
    /* 20E4E4 0030E4E4 00000000 */  nop
