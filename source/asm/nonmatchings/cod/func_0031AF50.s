.align 3
nonmatching func_0031AF50, 0x50

glabel func_0031AF50
    /* 21AF50 0031AF50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 21AF54 0031AF54 8F00023C */  lui        $2, %hi(D_008EC8A0)
    /* 21AF58 0031AF58 0000B0FF */  sd         $16, 0x0($29)
    /* 21AF5C 0031AF5C A0C85024 */  addiu      $16, $2, %lo(D_008EC8A0)
    /* 21AF60 0031AF60 0000038E */  lw         $3, 0x0($16)
    /* 21AF64 0031AF64 09006014 */  bnez       $3, .L0031AF8C
    /* 21AF68 0031AF68 0800BFFF */   sd        $31, 0x8($29)
    /* 21AF6C 0031AF6C 546A0C0C */  jal        func_0031A950
    /* 21AF70 0031AF70 00000000 */   nop
    /* 21AF74 0031AF74 4800053C */  lui        $5, %hi(D_0047E118)
    /* 21AF78 0031AF78 4800063C */  lui        $6, %hi(D_00486DE0)
    /* 21AF7C 0031AF7C 18E1A524 */  addiu      $5, $5, %lo(D_0047E118)
    /* 21AF80 0031AF80 E06DC624 */  addiu      $6, $6, %lo(D_00486DE0)
    /* 21AF84 0031AF84 D2F40B0C */  jal        func_002FD348
    /* 21AF88 0031AF88 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0031AF8C:
    /* 21AF8C 0031AF8C 2D100002 */  daddu      $2, $16, $0
    /* 21AF90 0031AF90 0000B0DF */  ld         $16, 0x0($29)
    /* 21AF94 0031AF94 0800BFDF */  ld         $31, 0x8($29)
    /* 21AF98 0031AF98 0800E003 */  jr         $31
    /* 21AF9C 0031AF9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0031AF50
