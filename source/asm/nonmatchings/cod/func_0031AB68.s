.align 3
nonmatching func_0031AB68, 0x50

glabel func_0031AB68
    /* 21AB68 0031AB68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AB6C 0031AB6C 8F00023C */  lui        $2, %hi(D_008EC860)
    /* 21AB70 0031AB70 0000B0FF */  sd         $16, 0x0($29)
    /* 21AB74 0031AB74 60C85024 */  addiu      $16, $2, %lo(D_008EC860)
    /* 21AB78 0031AB78 0000038E */  lw         $3, 0x0($16)
    /* 21AB7C 0031AB7C 09006014 */  bnez       $3, .L0031ABA4
    /* 21AB80 0031AB80 0800BFFF */   sd        $31, 0x8($29)
    /* 21AB84 0031AB84 546A0C0C */  jal        func_0031A950
    /* 21AB88 0031AB88 00000000 */   nop
    /* 21AB8C 0031AB8C 4800053C */  lui        $5, %hi(D_0047E020)
    /* 21AB90 0031AB90 4800063C */  lui        $6, %hi(D_00486DE0)
    /* 21AB94 0031AB94 20E0A524 */  addiu      $5, $5, %lo(D_0047E020)
    /* 21AB98 0031AB98 E06DC624 */  addiu      $6, $6, %lo(D_00486DE0)
    /* 21AB9C 0031AB9C D2F40B0C */  jal        func_002FD348
    /* 21ABA0 0031ABA0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031ABA4:
    /* 21ABA4 0031ABA4 2D100002 */  daddu      $2, $16, $0
    /* 21ABA8 0031ABA8 0000B0DF */  ld         $16, 0x0($29)
    /* 21ABAC 0031ABAC 0800BFDF */  ld         $31, 0x8($29)
    /* 21ABB0 0031ABB0 0800E003 */  jr         $31
    /* 21ABB4 0031ABB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AB68
