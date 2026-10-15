.align 3
nonmatching func_002FA108, 0x28

glabel func_002FA108
    /* 1FA108 002FA108 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA10C 002FA10C 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FA110 002FA110 0000BFFF */  sd         $31, 0x0($29)
    /* 1FA114 002FA114 DC80628C */  lw         $2, %lo(D_004480DC)($3)
    /* 1FA118 002FA118 09F84000 */  jalr       $2
    /* 1FA11C 002FA11C 00000000 */   nop
    /* 1FA120 002FA120 0000BFDF */  ld         $31, 0x0($29)
    /* 1FA124 002FA124 08004224 */  addiu      $2, $2, 0x8
    /* 1FA128 002FA128 0800E003 */  jr         $31
    /* 1FA12C 002FA12C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA108
