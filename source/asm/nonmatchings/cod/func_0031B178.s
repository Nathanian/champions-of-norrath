.align 3
nonmatching func_0031B178, 0x50

glabel func_0031B178
    /* 21B178 0031B178 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21B17C 0031B17C 8F00023C */  lui        $2, %hi(D_008EC8B0)
    /* 21B180 0031B180 0000B0FF */  sd         $16, 0x0($29)
    /* 21B184 0031B184 B0C85024 */  addiu      $16, $2, %lo(D_008EC8B0)
    /* 21B188 0031B188 0000038E */  lw         $3, 0x0($16)
    /* 21B18C 0031B18C 09006014 */  bnez       $3, .L0031B1B4
    /* 21B190 0031B190 0800BFFF */   sd        $31, 0x8($29)
    /* 21B194 0031B194 546A0C0C */  jal        func_0031A950
    /* 21B198 0031B198 00000000 */   nop
    /* 21B19C 0031B19C 4800053C */  lui        $5, %hi(D_0047E160)
    /* 21B1A0 0031B1A0 4800063C */  lui        $6, %hi(D_00486DE0)
    /* 21B1A4 0031B1A4 60E1A524 */  addiu      $5, $5, %lo(D_0047E160)
    /* 21B1A8 0031B1A8 E06DC624 */  addiu      $6, $6, %lo(D_00486DE0)
    /* 21B1AC 0031B1AC D2F40B0C */  jal        func_002FD348
    /* 21B1B0 0031B1B0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031B1B4:
    /* 21B1B4 0031B1B4 2D100002 */  daddu      $2, $16, $0
    /* 21B1B8 0031B1B8 0000B0DF */  ld         $16, 0x0($29)
    /* 21B1BC 0031B1BC 0800BFDF */  ld         $31, 0x8($29)
    /* 21B1C0 0031B1C0 0800E003 */  jr         $31
    /* 21B1C4 0031B1C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031B178
