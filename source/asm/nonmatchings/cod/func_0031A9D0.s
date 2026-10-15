.align 3
nonmatching func_0031A9D0, 0x50

glabel func_0031A9D0
    /* 21A9D0 0031A9D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21A9D4 0031A9D4 8F00023C */  lui        $2, %hi(D_008EC850)
    /* 21A9D8 0031A9D8 0000B0FF */  sd         $16, 0x0($29)
    /* 21A9DC 0031A9DC 50C85024 */  addiu      $16, $2, %lo(D_008EC850)
    /* 21A9E0 0031A9E0 0000038E */  lw         $3, 0x0($16)
    /* 21A9E4 0031A9E4 09006014 */  bnez       $3, .L0031AA0C
    /* 21A9E8 0031A9E8 0800BFFF */   sd        $31, 0x8($29)
    /* 21A9EC 0031A9EC CE6C0C0C */  jal        func_0031B338
    /* 21A9F0 0031A9F0 00000000 */   nop
    /* 21A9F4 0031A9F4 4800053C */  lui        $5, %hi(D_0047E000)
    /* 21A9F8 0031A9F8 4800063C */  lui        $6, %hi(D_00486DE8)
    /* 21A9FC 0031A9FC 00E0A524 */  addiu      $5, $5, %lo(D_0047E000)
    /* 21AA00 0031AA00 E86DC624 */  addiu      $6, $6, %lo(D_00486DE8)
    /* 21AA04 0031AA04 D2F40B0C */  jal        func_002FD348
    /* 21AA08 0031AA08 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031AA0C:
    /* 21AA0C 0031AA0C 2D100002 */  daddu      $2, $16, $0
    /* 21AA10 0031AA10 0000B0DF */  ld         $16, 0x0($29)
    /* 21AA14 0031AA14 0800BFDF */  ld         $31, 0x8($29)
    /* 21AA18 0031AA18 0800E003 */  jr         $31
    /* 21AA1C 0031AA1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031A9D0
