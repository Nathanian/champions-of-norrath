.align 3
nonmatching func_0031AE98, 0x50

glabel func_0031AE98
    /* 21AE98 0031AE98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AE9C 0031AE9C 8F00023C */  lui        $2, %hi(D_008EC8D0)
    /* 21AEA0 0031AEA0 0000B0FF */  sd         $16, 0x0($29)
    /* 21AEA4 0031AEA4 D0C85024 */  addiu      $16, $2, %lo(D_008EC8D0)
    /* 21AEA8 0031AEA8 0000038E */  lw         $3, 0x0($16)
    /* 21AEAC 0031AEAC 09006014 */  bnez       $3, .L0031AED4
    /* 21AEB0 0031AEB0 0800BFFF */   sd        $31, 0x8($29)
    /* 21AEB4 0031AEB4 546A0C0C */  jal        func_0031A950
    /* 21AEB8 0031AEB8 00000000 */   nop
    /* 21AEBC 0031AEBC 4800053C */  lui        $5, %hi(D_0047E100)
    /* 21AEC0 0031AEC0 4800063C */  lui        $6, %hi(D_00486DE0)
    /* 21AEC4 0031AEC4 00E1A524 */  addiu      $5, $5, %lo(D_0047E100)
    /* 21AEC8 0031AEC8 E06DC624 */  addiu      $6, $6, %lo(D_00486DE0)
    /* 21AECC 0031AECC D2F40B0C */  jal        func_002FD348
    /* 21AED0 0031AED0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031AED4:
    /* 21AED4 0031AED4 2D100002 */  daddu      $2, $16, $0
    /* 21AED8 0031AED8 0000B0DF */  ld         $16, 0x0($29)
    /* 21AEDC 0031AEDC 0800BFDF */  ld         $31, 0x8($29)
    /* 21AEE0 0031AEE0 0800E003 */  jr         $31
    /* 21AEE4 0031AEE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AE98
