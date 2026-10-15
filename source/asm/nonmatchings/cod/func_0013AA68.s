.align 3
nonmatching func_0013AA68, 0x20

glabel func_0013AA68
    /* 3AA68 0013AA68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AA6C 0013AA6C 0000BFFF */  sd         $31, 0x0($29)
    /* 3AA70 0013AA70 3A010A0C */  jal        func_002804E8
    /* 3AA74 0013AA74 00000000 */   nop
    /* 3AA78 0013AA78 0000BFDF */  ld         $31, 0x0($29)
    /* 3AA7C 0013AA7C 2D100000 */  daddu      $2, $0, $0
    /* 3AA80 0013AA80 0800E003 */  jr         $31
    /* 3AA84 0013AA84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013AA68
