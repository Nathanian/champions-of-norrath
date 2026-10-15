.align 3
nonmatching func_00312DD0, 0x3C

glabel func_00312DD0
    /* 212DD0 00312DD0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212DD4 00312DD4 0000B0FF */  sd         $16, 0x0($29)
    /* 212DD8 00312DD8 D8F39027 */  addiu      $16, $28, %gp_rel(D_00486DC8)
    /* 212DDC 00312DDC 0000028E */  lw         $2, 0x0($16)
    /* 212DE0 00312DE0 2D200002 */  daddu      $4, $16, $0
    /* 212DE4 00312DE4 04004014 */  bnez       $2, .L00312DF8
    /* 212DE8 00312DE8 0800BFFF */   sd        $31, 0x8($29)
    /* 212DEC 00312DEC 4600053C */  lui        $5, %hi(D_00461E98)
    /* 212DF0 00312DF0 DAF40B0C */  jal        func_002FD368
    /* 212DF4 00312DF4 981EA524 */   addiu     $5, $5, %lo(D_00461E98)
.align 2
  .L00312DF8:
    /* 212DF8 00312DF8 2D100002 */  daddu      $2, $16, $0
    /* 212DFC 00312DFC 0000B0DF */  ld         $16, 0x0($29)
    /* 212E00 00312E00 0800BFDF */  ld         $31, 0x8($29)
    /* 212E04 00312E04 0800E003 */  jr         $31
    /* 212E08 00312E08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312DD0
    /* 212E0C 00312E0C 00000000 */  nop
