.align 3
nonmatching func_002DA728, 0x1C

glabel func_002DA728
    /* 1DA728 002DA728 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DA72C 002DA72C 0000BFFF */  sd         $31, 0x0($29)
    /* 1DA730 002DA730 EC680B0C */  jal        func_002DA3B0
    /* 1DA734 002DA734 08000524 */   addiu     $5, $0, 0x8
    /* 1DA738 002DA738 0000BFDF */  ld         $31, 0x0($29)
    /* 1DA73C 002DA73C 0800E003 */  jr         $31
    /* 1DA740 002DA740 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DA728
    /* 1DA744 002DA744 00000000 */  nop
