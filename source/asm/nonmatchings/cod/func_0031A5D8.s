.align 3
nonmatching func_0031A5D8, 0x4C

glabel func_0031A5D8
    /* 21A5D8 0031A5D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A5DC 0031A5DC 8F00023C */  lui        $2, %hi(D_008EBD88)
    /* 21A5E0 0031A5E0 0000B0FF */  sd         $16, 0x0($29)
    /* 21A5E4 0031A5E4 88BD5024 */  addiu      $16, $2, %lo(D_008EBD88)
    /* 21A5E8 0031A5E8 0000038E */  lw         $3, 0x0($16)
    /* 21A5EC 0031A5EC 08006014 */  bnez       $3, .L0031A610
    /* 21A5F0 0031A5F0 0800BFFF */   sd        $31, 0x8($29)
    /* 21A5F4 0031A5F4 724E0C0C */  jal        func_003139C8
    /* 21A5F8 0031A5F8 00000000 */   nop
    /* 21A5FC 0031A5FC 4800053C */  lui        $5, %hi(D_00479B88)
    /* 21A600 0031A600 889BA524 */  addiu      $5, $5, %lo(D_00479B88)
    /* 21A604 0031A604 E0F38627 */  addiu      $6, $28, %gp_rel(D_00486DD0)
    /* 21A608 0031A608 D2F40B0C */  jal        func_002FD348
    /* 21A60C 0031A60C 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031A610:
    /* 21A610 0031A610 2D100002 */  daddu      $2, $16, $0
    /* 21A614 0031A614 0000B0DF */  ld         $16, 0x0($29)
    /* 21A618 0031A618 0800BFDF */  ld         $31, 0x8($29)
    /* 21A61C 0031A61C 0800E003 */  jr         $31
    /* 21A620 0031A620 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A5D8
    /* 21A624 0031A624 00000000 */  nop
