.align 3
nonmatching func_0030E778, 0x4C

glabel func_0030E778
    /* 20E778 0030E778 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E77C 0030E77C 8F00023C */  lui        $2, %hi(D_008EB198)
    /* 20E780 0030E780 0000B0FF */  sd         $16, 0x0($29)
    /* 20E784 0030E784 98B15024 */  addiu      $16, $2, %lo(D_008EB198)
    /* 20E788 0030E788 0000038E */  lw         $3, 0x0($16)
    /* 20E78C 0030E78C 08006014 */  bnez       $3, .L0030E7B0
    /* 20E790 0030E790 0800BFFF */   sd        $31, 0x8($29)
    /* 20E794 0030E794 744B0C0C */  jal        func_00312DD0
    /* 20E798 0030E798 00000000 */   nop
    /* 20E79C 0030E79C 4600053C */  lui        $5, %hi(D_00460D88)
    /* 20E7A0 0030E7A0 880DA524 */  addiu      $5, $5, %lo(D_00460D88)
    /* 20E7A4 0030E7A4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20E7A8 0030E7A8 D2F40B0C */  jal        func_002FD348
    /* 20E7AC 0030E7AC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E7B0:
    /* 20E7B0 0030E7B0 2D100002 */  daddu      $2, $16, $0
    /* 20E7B4 0030E7B4 0000B0DF */  ld         $16, 0x0($29)
    /* 20E7B8 0030E7B8 0800BFDF */  ld         $31, 0x8($29)
    /* 20E7BC 0030E7BC 0800E003 */  jr         $31
    /* 20E7C0 0030E7C0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E778
    /* 20E7C4 0030E7C4 00000000 */  nop
