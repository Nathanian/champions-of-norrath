.align 3
nonmatching func_0013AA08, 0x20

glabel func_0013AA08
    /* 3AA08 0013AA08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AA0C 0013AA0C 0000BFFF */  sd         $31, 0x0($29)
    /* 3AA10 0013AA10 7243070C */  jal        func_001D0DC8
    /* 3AA14 0013AA14 2D200000 */   daddu     $4, $0, $0
    /* 3AA18 0013AA18 0000BFDF */  ld         $31, 0x0($29)
    /* 3AA1C 0013AA1C 2D100000 */  daddu      $2, $0, $0
    /* 3AA20 0013AA20 0800E003 */  jr         $31
    /* 3AA24 0013AA24 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013AA08
