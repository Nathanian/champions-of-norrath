.align 3
nonmatching func_0031AA68, 0x50

glabel func_0031AA68
    /* 21AA68 0031AA68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AA6C 0031AA6C 8F00023C */  lui        $2, %hi(D_008EC840)
    /* 21AA70 0031AA70 0000B0FF */  sd         $16, 0x0($29)
    /* 21AA74 0031AA74 40C85024 */  addiu      $16, $2, %lo(D_008EC840)
    /* 21AA78 0031AA78 0000038E */  lw         $3, 0x0($16)
    /* 21AA7C 0031AA7C 09006014 */  bnez       $3, .L0031AAA4
    /* 21AA80 0031AA80 0800BFFF */   sd        $31, 0x8($29)
    /* 21AA84 0031AA84 CE6C0C0C */  jal        func_0031B338
    /* 21AA88 0031AA88 00000000 */   nop
    /* 21AA8C 0031AA8C 4800053C */  lui        $5, %hi(D_0047E010)
    /* 21AA90 0031AA90 4800063C */  lui        $6, %hi(D_00486DE8)
    /* 21AA94 0031AA94 10E0A524 */  addiu      $5, $5, %lo(D_0047E010)
    /* 21AA98 0031AA98 E86DC624 */  addiu      $6, $6, %lo(D_00486DE8)
    /* 21AA9C 0031AA9C D2F40B0C */  jal        func_002FD348
    /* 21AAA0 0031AAA0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031AAA4:
    /* 21AAA4 0031AAA4 2D100002 */  daddu      $2, $16, $0
    /* 21AAA8 0031AAA8 0000B0DF */  ld         $16, 0x0($29)
    /* 21AAAC 0031AAAC 0800BFDF */  ld         $31, 0x8($29)
    /* 21AAB0 0031AAB0 0800E003 */  jr         $31
    /* 21AAB4 0031AAB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AA68
