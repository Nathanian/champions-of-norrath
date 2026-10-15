.align 3
nonmatching func_00266EC8, 0x20

glabel func_00266EC8
    /* 166EC8 00266EC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 166ECC 00266ECC 01000424 */  addiu      $4, $0, 0x1
    /* 166ED0 00266ED0 0000BFFF */  sd         $31, 0x0($29)
    /* 166ED4 00266ED4 6897090C */  jal        func_00265DA0
    /* 166ED8 00266ED8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 166EDC 00266EDC 0000BFDF */  ld         $31, 0x0($29)
    /* 166EE0 00266EE0 0800E003 */  jr         $31
    /* 166EE4 00266EE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00266EC8
