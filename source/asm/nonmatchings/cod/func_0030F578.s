.align 3
nonmatching func_0030F578, 0x50

glabel func_0030F578
    /* 20F578 0030F578 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F57C 0030F57C 8F00023C */  lui        $2, %hi(D_008EB228)
    /* 20F580 0030F580 0000B0FF */  sd         $16, 0x0($29)
    /* 20F584 0030F584 28B25024 */  addiu      $16, $2, %lo(D_008EB228)
    /* 20F588 0030F588 0000038E */  lw         $3, 0x0($16)
    /* 20F58C 0030F58C 09006014 */  bnez       $3, .L0030F5B4
    /* 20F590 0030F590 0800BFFF */   sd        $31, 0x8($29)
    /* 20F594 0030F594 44350C0C */  jal        func_0030D510
    /* 20F598 0030F598 00000000 */   nop
    /* 20F59C 0030F59C 4600053C */  lui        $5, %hi(D_00460E38)
    /* 20F5A0 0030F5A0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20F5A4 0030F5A4 380EA524 */  addiu      $5, $5, %lo(D_00460E38)
    /* 20F5A8 0030F5A8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20F5AC 0030F5AC D2F40B0C */  jal        func_002FD348
    /* 20F5B0 0030F5B0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030F5B4:
    /* 20F5B4 0030F5B4 2D100002 */  daddu      $2, $16, $0
    /* 20F5B8 0030F5B8 0000B0DF */  ld         $16, 0x0($29)
    /* 20F5BC 0030F5BC 0800BFDF */  ld         $31, 0x8($29)
    /* 20F5C0 0030F5C0 0800E003 */  jr         $31
    /* 20F5C4 0030F5C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F578
