.align 3
nonmatching func_0030E198, 0x4C

glabel func_0030E198
    /* 20E198 0030E198 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20E19C 0030E19C 8F00023C */  lui        $2, %hi(D_008EACE8)
    /* 20E1A0 0030E1A0 0000B0FF */  sd         $16, 0x0($29)
    /* 20E1A4 0030E1A4 E8AC5024 */  addiu      $16, $2, %lo(D_008EACE8)
    /* 20E1A8 0030E1A8 0000038E */  lw         $3, 0x0($16)
    /* 20E1AC 0030E1AC 08006014 */  bnez       $3, .L0030E1D0
    /* 20E1B0 0030E1B0 0800BFFF */   sd        $31, 0x8($29)
    /* 20E1B4 0030E1B4 744B0C0C */  jal        func_00312DD0
    /* 20E1B8 0030E1B8 00000000 */   nop
    /* 20E1BC 0030E1BC 4800053C */  lui        $5, %hi(D_00483940)
    /* 20E1C0 0030E1C0 4039A524 */  addiu      $5, $5, %lo(D_00483940)
    /* 20E1C4 0030E1C4 D8F38627 */  addiu      $6, $28, %gp_rel(D_00486DC8)
    /* 20E1C8 0030E1C8 D2F40B0C */  jal        func_002FD348
    /* 20E1CC 0030E1CC 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030E1D0:
    /* 20E1D0 0030E1D0 2D100002 */  daddu      $2, $16, $0
    /* 20E1D4 0030E1D4 0000B0DF */  ld         $16, 0x0($29)
    /* 20E1D8 0030E1D8 0800BFDF */  ld         $31, 0x8($29)
    /* 20E1DC 0030E1DC 0800E003 */  jr         $31
    /* 20E1E0 0030E1E0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030E198
    /* 20E1E4 0030E1E4 00000000 */  nop
