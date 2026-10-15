.align 3
nonmatching func_0030ED10, 0x50

glabel func_0030ED10
    /* 20ED10 0030ED10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20ED14 0030ED14 8F00023C */  lui        $2, %hi(D_008EAC68)
    /* 20ED18 0030ED18 0000B0FF */  sd         $16, 0x0($29)
    /* 20ED1C 0030ED1C 68AC5024 */  addiu      $16, $2, %lo(D_008EAC68)
    /* 20ED20 0030ED20 0000038E */  lw         $3, 0x0($16)
    /* 20ED24 0030ED24 09006014 */  bnez       $3, .L0030ED4C
    /* 20ED28 0030ED28 0800BFFF */   sd        $31, 0x8($29)
    /* 20ED2C 0030ED2C 44350C0C */  jal        func_0030D510
    /* 20ED30 0030ED30 00000000 */   nop
    /* 20ED34 0030ED34 4600053C */  lui        $5, %hi(D_00460DC8)
    /* 20ED38 0030ED38 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20ED3C 0030ED3C C80DA524 */  addiu      $5, $5, %lo(D_00460DC8)
    /* 20ED40 0030ED40 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20ED44 0030ED44 D2F40B0C */  jal        func_002FD348
    /* 20ED48 0030ED48 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030ED4C:
    /* 20ED4C 0030ED4C 2D100002 */  daddu      $2, $16, $0
    /* 20ED50 0030ED50 0000B0DF */  ld         $16, 0x0($29)
    /* 20ED54 0030ED54 0800BFDF */  ld         $31, 0x8($29)
    /* 20ED58 0030ED58 0800E003 */  jr         $31
    /* 20ED5C 0030ED5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030ED10
