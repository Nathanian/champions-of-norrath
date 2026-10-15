.align 3
nonmatching func_00315CD8, 0x50

glabel func_00315CD8
    /* 215CD8 00315CD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 215CDC 00315CDC 8F00023C */  lui        $2, %hi(D_008EB608)
    /* 215CE0 00315CE0 0000B0FF */  sd         $16, 0x0($29)
    /* 215CE4 00315CE4 08B65024 */  addiu      $16, $2, %lo(D_008EB608)
    /* 215CE8 00315CE8 0000038E */  lw         $3, 0x0($16)
    /* 215CEC 00315CEC 09006014 */  bnez       $3, .L00315D14
    /* 215CF0 00315CF0 0800BFFF */   sd        $31, 0x8($29)
    /* 215CF4 00315CF4 44350C0C */  jal        func_0030D510
    /* 215CF8 00315CF8 00000000 */   nop
    /* 215CFC 00315CFC 4800053C */  lui        $5, %hi(D_00485898)
    /* 215D00 00315D00 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 215D04 00315D04 9858A524 */  addiu      $5, $5, %lo(D_00485898)
    /* 215D08 00315D08 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 215D0C 00315D0C D2F40B0C */  jal        func_002FD348
    /* 215D10 00315D10 2D200002 */   daddu     $4, $16, $0
.align 2
  .L00315D14:
    /* 215D14 00315D14 2D100002 */  daddu      $2, $16, $0
    /* 215D18 00315D18 0000B0DF */  ld         $16, 0x0($29)
    /* 215D1C 00315D1C 0800BFDF */  ld         $31, 0x8($29)
    /* 215D20 00315D20 0800E003 */  jr         $31
    /* 215D24 00315D24 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00315CD8
