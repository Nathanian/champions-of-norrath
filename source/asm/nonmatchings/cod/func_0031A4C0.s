.align 3
nonmatching func_0031A4C0, 0x4C

glabel func_0031A4C0
    /* 21A4C0 0031A4C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A4C4 0031A4C4 8F00023C */  lui        $2, %hi(D_008EBD48)
    /* 21A4C8 0031A4C8 0000B0FF */  sd         $16, 0x0($29)
    /* 21A4CC 0031A4CC 48BD5024 */  addiu      $16, $2, %lo(D_008EBD48)
    /* 21A4D0 0031A4D0 0000038E */  lw         $3, 0x0($16)
    /* 21A4D4 0031A4D4 08006014 */  bnez       $3, .L0031A4F8
    /* 21A4D8 0031A4D8 0800BFFF */   sd        $31, 0x8($29)
    /* 21A4DC 0031A4DC 54520C0C */  jal        func_00314950
    /* 21A4E0 0031A4E0 00000000 */   nop
    /* 21A4E4 0031A4E4 4800053C */  lui        $5, %hi(D_00479A90)
    /* 21A4E8 0031A4E8 909AA524 */  addiu      $5, $5, %lo(D_00479A90)
    /* 21A4EC 0031A4EC E8F38627 */  addiu      $6, $28, %gp_rel(D_00486DD8)
    /* 21A4F0 0031A4F0 D2F40B0C */  jal        func_002FD348
    /* 21A4F4 0031A4F4 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031A4F8:
    /* 21A4F8 0031A4F8 2D100002 */  daddu      $2, $16, $0
    /* 21A4FC 0031A4FC 0000B0DF */  ld         $16, 0x0($29)
    /* 21A500 0031A500 0800BFDF */  ld         $31, 0x8($29)
    /* 21A504 0031A504 0800E003 */  jr         $31
    /* 21A508 0031A508 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A4C0
    /* 21A50C 0031A50C 00000000 */  nop
