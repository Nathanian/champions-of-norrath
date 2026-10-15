.align 3
nonmatching func_0031B490, 0x50

glabel func_0031B490
    /* 21B490 0031B490 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21B494 0031B494 8F00023C */  lui        $2, %hi(D_008EC910)
    /* 21B498 0031B498 0000B0FF */  sd         $16, 0x0($29)
    /* 21B49C 0031B49C 10C95024 */  addiu      $16, $2, %lo(D_008EC910)
    /* 21B4A0 0031B4A0 0000038E */  lw         $3, 0x0($16)
    /* 21B4A4 0031B4A4 09006014 */  bnez       $3, .L0031B4CC
    /* 21B4A8 0031B4A8 0800BFFF */   sd        $31, 0x8($29)
    /* 21B4AC 0031B4AC CE6C0C0C */  jal        func_0031B338
    /* 21B4B0 0031B4B0 00000000 */   nop
    /* 21B4B4 0031B4B4 4800053C */  lui        $5, %hi(D_0047E1D0)
    /* 21B4B8 0031B4B8 4800063C */  lui        $6, %hi(D_00486DE8)
    /* 21B4BC 0031B4BC D0E1A524 */  addiu      $5, $5, %lo(D_0047E1D0)
    /* 21B4C0 0031B4C0 E86DC624 */  addiu      $6, $6, %lo(D_00486DE8)
    /* 21B4C4 0031B4C4 D2F40B0C */  jal        func_002FD348
    /* 21B4C8 0031B4C8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031B4CC:
    /* 21B4CC 0031B4CC 2D100002 */  daddu      $2, $16, $0
    /* 21B4D0 0031B4D0 0000B0DF */  ld         $16, 0x0($29)
    /* 21B4D4 0031B4D4 0800BFDF */  ld         $31, 0x8($29)
    /* 21B4D8 0031B4D8 0800E003 */  jr         $31
    /* 21B4DC 0031B4DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031B490
