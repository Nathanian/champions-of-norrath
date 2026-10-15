.align 3
nonmatching func_0031A588, 0x4C

glabel func_0031A588
    /* 21A588 0031A588 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A58C 0031A58C 8F00023C */  lui        $2, %hi(D_008EBD58)
    /* 21A590 0031A590 0000B0FF */  sd         $16, 0x0($29)
    /* 21A594 0031A594 58BD5024 */  addiu      $16, $2, %lo(D_008EBD58)
    /* 21A598 0031A598 0000038E */  lw         $3, 0x0($16)
    /* 21A59C 0031A59C 08006014 */  bnez       $3, .L0031A5C0
    /* 21A5A0 0031A5A0 0800BFFF */   sd        $31, 0x8($29)
    /* 21A5A4 0031A5A4 54520C0C */  jal        func_00314950
    /* 21A5A8 0031A5A8 00000000 */   nop
    /* 21A5AC 0031A5AC 4800053C */  lui        $5, %hi(D_00479B00)
    /* 21A5B0 0031A5B0 009BA524 */  addiu      $5, $5, %lo(D_00479B00)
    /* 21A5B4 0031A5B4 E8F38627 */  addiu      $6, $28, %gp_rel(D_00486DD8)
    /* 21A5B8 0031A5B8 D2F40B0C */  jal        func_002FD348
    /* 21A5BC 0031A5BC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031A5C0:
    /* 21A5C0 0031A5C0 2D100002 */  daddu      $2, $16, $0
    /* 21A5C4 0031A5C4 0000B0DF */  ld         $16, 0x0($29)
    /* 21A5C8 0031A5C8 0800BFDF */  ld         $31, 0x8($29)
    /* 21A5CC 0031A5CC 0800E003 */  jr         $31
    /* 21A5D0 0031A5D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A588
    /* 21A5D4 0031A5D4 00000000 */  nop
