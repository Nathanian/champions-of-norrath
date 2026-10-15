.align 3
nonmatching func_0031B3C0, 0x50

glabel func_0031B3C0
    /* 21B3C0 0031B3C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21B3C4 0031B3C4 8F00023C */  lui        $2, %hi(D_008EC900)
    /* 21B3C8 0031B3C8 0000B0FF */  sd         $16, 0x0($29)
    /* 21B3CC 0031B3CC 00C95024 */  addiu      $16, $2, %lo(D_008EC900)
    /* 21B3D0 0031B3D0 0000038E */  lw         $3, 0x0($16)
    /* 21B3D4 0031B3D4 09006014 */  bnez       $3, .L0031B3FC
    /* 21B3D8 0031B3D8 0800BFFF */   sd        $31, 0x8($29)
    /* 21B3DC 0031B3DC CE6C0C0C */  jal        func_0031B338
    /* 21B3E0 0031B3E0 00000000 */   nop
    /* 21B3E4 0031B3E4 4800053C */  lui        $5, %hi(D_0047E1B8)
    /* 21B3E8 0031B3E8 4800063C */  lui        $6, %hi(D_00486DE8)
    /* 21B3EC 0031B3EC B8E1A524 */  addiu      $5, $5, %lo(D_0047E1B8)
    /* 21B3F0 0031B3F0 E86DC624 */  addiu      $6, $6, %lo(D_00486DE8)
    /* 21B3F4 0031B3F4 D2F40B0C */  jal        func_002FD348
    /* 21B3F8 0031B3F8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031B3FC:
    /* 21B3FC 0031B3FC 2D100002 */  daddu      $2, $16, $0
    /* 21B400 0031B400 0000B0DF */  ld         $16, 0x0($29)
    /* 21B404 0031B404 0800BFDF */  ld         $31, 0x8($29)
    /* 21B408 0031B408 0800E003 */  jr         $31
    /* 21B40C 0031B40C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031B3C0
