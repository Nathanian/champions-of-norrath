.align 3
nonmatching func_0030F7A8, 0x50

glabel func_0030F7A8
    /* 20F7A8 0030F7A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20F7AC 0030F7AC 8F00023C */  lui        $2, %hi(D_008EAC38)
    /* 20F7B0 0030F7B0 0000B0FF */  sd         $16, 0x0($29)
    /* 20F7B4 0030F7B4 38AC5024 */  addiu      $16, $2, %lo(D_008EAC38)
    /* 20F7B8 0030F7B8 0000038E */  lw         $3, 0x0($16)
    /* 20F7BC 0030F7BC 09006014 */  bnez       $3, .L0030F7E4
    /* 20F7C0 0030F7C0 0800BFFF */   sd        $31, 0x8($29)
    /* 20F7C4 0030F7C4 44350C0C */  jal        func_0030D510
    /* 20F7C8 0030F7C8 00000000 */   nop
    /* 20F7CC 0030F7CC 4600053C */  lui        $5, %hi(D_00460E58)
    /* 20F7D0 0030F7D0 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20F7D4 0030F7D4 580EA524 */  addiu      $5, $5, %lo(D_00460E58)
    /* 20F7D8 0030F7D8 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20F7DC 0030F7DC D2F40B0C */  jal        func_002FD348
    /* 20F7E0 0030F7E0 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030F7E4:
    /* 20F7E4 0030F7E4 2D100002 */  daddu      $2, $16, $0
    /* 20F7E8 0030F7E8 0000B0DF */  ld         $16, 0x0($29)
    /* 20F7EC 0030F7EC 0800BFDF */  ld         $31, 0x8($29)
    /* 20F7F0 0030F7F0 0800E003 */  jr         $31
    /* 20F7F4 0030F7F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030F7A8
