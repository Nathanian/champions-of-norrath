.align 3
nonmatching func_0031B0C0, 0x50

glabel func_0031B0C0
    /* 21B0C0 0031B0C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21B0C4 0031B0C4 8F00023C */  lui        $2, %hi(D_008EC890)
    /* 21B0C8 0031B0C8 0000B0FF */  sd         $16, 0x0($29)
    /* 21B0CC 0031B0CC 90C85024 */  addiu      $16, $2, %lo(D_008EC890)
    /* 21B0D0 0031B0D0 0000038E */  lw         $3, 0x0($16)
    /* 21B0D4 0031B0D4 09006014 */  bnez       $3, .L0031B0FC
    /* 21B0D8 0031B0D8 0800BFFF */   sd        $31, 0x8($29)
    /* 21B0DC 0031B0DC 546A0C0C */  jal        func_0031A950
    /* 21B0E0 0031B0E0 00000000 */   nop
    /* 21B0E4 0031B0E4 4800053C */  lui        $5, %hi(D_0047E148)
    /* 21B0E8 0031B0E8 4800063C */  lui        $6, %hi(D_00486DE0)
    /* 21B0EC 0031B0EC 48E1A524 */  addiu      $5, $5, %lo(D_0047E148)
    /* 21B0F0 0031B0F0 E06DC624 */  addiu      $6, $6, %lo(D_00486DE0)
    /* 21B0F4 0031B0F4 D2F40B0C */  jal        func_002FD348
    /* 21B0F8 0031B0F8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031B0FC:
    /* 21B0FC 0031B0FC 2D100002 */  daddu      $2, $16, $0
    /* 21B100 0031B100 0000B0DF */  ld         $16, 0x0($29)
    /* 21B104 0031B104 0800BFDF */  ld         $31, 0x8($29)
    /* 21B108 0031B108 0800E003 */  jr         $31
    /* 21B10C 0031B10C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031B0C0
