.align 3
nonmatching func_0030D9A8, 0x4C

glabel func_0030D9A8
    /* 20D9A8 0030D9A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20D9AC 0030D9AC 8F00023C */  lui        $2, %hi(D_008EB1A8)
    /* 20D9B0 0030D9B0 0000B0FF */  sd         $16, 0x0($29)
    /* 20D9B4 0030D9B4 A8B15024 */  addiu      $16, $2, %lo(D_008EB1A8)
    /* 20D9B8 0030D9B8 0000038E */  lw         $3, 0x0($16)
    /* 20D9BC 0030D9BC 08006014 */  bnez       $3, .L0030D9E0
    /* 20D9C0 0030D9C0 0800BFFF */   sd        $31, 0x8($29)
    /* 20D9C4 0030D9C4 744B0C0C */  jal        func_00312DD0
    /* 20D9C8 0030D9C8 00000000 */   nop
    /* 20D9CC 0030D9CC 4600053C */  lui        $5, %hi(D_00460CB0)
    /* 20D9D0 0030D9D0 B00CA524 */  addiu      $5, $5, %lo(D_00460CB0)
    /* 20D9D4 0030D9D4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20D9D8 0030D9D8 D2F40B0C */  jal        func_002FD348
    /* 20D9DC 0030D9DC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030D9E0:
    /* 20D9E0 0030D9E0 2D100002 */  daddu      $2, $16, $0
    /* 20D9E4 0030D9E4 0000B0DF */  ld         $16, 0x0($29)
    /* 20D9E8 0030D9E8 0800BFDF */  ld         $31, 0x8($29)
    /* 20D9EC 0030D9EC 0800E003 */  jr         $31
    /* 20D9F0 0030D9F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030D9A8
    /* 20D9F4 0030D9F4 00000000 */  nop
