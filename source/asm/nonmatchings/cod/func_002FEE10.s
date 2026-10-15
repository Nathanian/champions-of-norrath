.align 3
nonmatching func_002FEE10, 0x1C

glabel func_002FEE10
    /* 1FEE10 002FEE10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEE14 002FEE14 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEE18 002FEE18 7CFB0B0C */  jal        func_002FEDF0
    /* 1FEE1C 002FEE1C 00000000 */   nop
    /* 1FEE20 002FEE20 0000BFDF */  ld         $31, 0x0($29)
    /* 1FEE24 002FEE24 0800E003 */  jr         $31
    /* 1FEE28 002FEE28 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEE10
    /* 1FEE2C 002FEE2C 00000000 */  nop
