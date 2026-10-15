.align 3
nonmatching func_0030EC50, 0x50

glabel func_0030EC50
    /* 20EC50 0030EC50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20EC54 0030EC54 8F00023C */  lui        $2, %hi(D_008EAC98)
    /* 20EC58 0030EC58 0000B0FF */  sd         $16, 0x0($29)
    /* 20EC5C 0030EC5C 98AC5024 */  addiu      $16, $2, %lo(D_008EAC98)
    /* 20EC60 0030EC60 0000038E */  lw         $3, 0x0($16)
    /* 20EC64 0030EC64 09006014 */  bnez       $3, .L0030EC8C
    /* 20EC68 0030EC68 0800BFFF */   sd        $31, 0x8($29)
    /* 20EC6C 0030EC6C 44350C0C */  jal        func_0030D510
    /* 20EC70 0030EC70 00000000 */   nop
    /* 20EC74 0030EC74 4600053C */  lui        $5, %hi(D_00460DB8)
    /* 20EC78 0030EC78 8F00063C */  lui        $6, %hi(D_008EAB78)
    /* 20EC7C 0030EC7C B80DA524 */  addiu      $5, $5, %lo(D_00460DB8)
    /* 20EC80 0030EC80 78ABC624 */  addiu      $6, $6, %lo(D_008EAB78)
    /* 20EC84 0030EC84 D2F40B0C */  jal        func_002FD348
    /* 20EC88 0030EC88 2D200002 */   daddu     $4, $16, $0
.align 2
  .L0030EC8C:
    /* 20EC8C 0030EC8C 2D100002 */  daddu      $2, $16, $0
    /* 20EC90 0030EC90 0000B0DF */  ld         $16, 0x0($29)
    /* 20EC94 0030EC94 0800BFDF */  ld         $31, 0x8($29)
    /* 20EC98 0030EC98 0800E003 */  jr         $31
    /* 20EC9C 0030EC9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030EC50
