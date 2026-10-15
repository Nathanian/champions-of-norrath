.align 3
nonmatching func_0030F290, 0x50

glabel func_0030F290
    /* 20F290 0030F290 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F294 0030F294 8F00023C */  lui        $2, %hi(D_008EB0A8)
    /* 20F298 0030F298 0000B0FF */  sd         $16, 0x0($29)
    /* 20F29C 0030F29C A8B05024 */  addiu      $16, $2, %lo(D_008EB0A8)
    /* 20F2A0 0030F2A0 0000038E */  lw         $3, 0x0($16)
    /* 20F2A4 0030F2A4 09006014 */  bnez       $3, .L0030F2CC
    /* 20F2A8 0030F2A8 0800BFFF */   sd        $31, 0x8($29)
    /* 20F2AC 0030F2AC 44350C0C */  jal        func_0030D510
    /* 20F2B0 0030F2B0 00000000 */   nop
    /* 20F2B4 0030F2B4 4800053C */  lui        $5, %hi(D_00483978)
    /* 20F2B8 0030F2B8 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20F2BC 0030F2BC 7839A524 */  addiu      $5, $5, %lo(D_00483978)
    /* 20F2C0 0030F2C0 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20F2C4 0030F2C4 D2F40B0C */  jal        func_002FD348
    /* 20F2C8 0030F2C8 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030F2CC:
    /* 20F2CC 0030F2CC 2D100002 */  daddu      $2, $16, $0
    /* 20F2D0 0030F2D0 0000B0DF */  ld         $16, 0x0($29)
    /* 20F2D4 0030F2D4 0800BFDF */  ld         $31, 0x8($29)
    /* 20F2D8 0030F2D8 0800E003 */  jr         $31
    /* 20F2DC 0030F2DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F290
