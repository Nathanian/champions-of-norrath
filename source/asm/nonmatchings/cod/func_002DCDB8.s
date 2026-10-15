.align 3
nonmatching func_002DCDB8, 0x1C

glabel func_002DCDB8
    /* 1DCDB8 002DCDB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DCDBC 002DCDBC 0000BFFF */  sd         $31, 0x0($29)
    /* 1DCDC0 002DCDC0 F2710B0C */  jal        func_002DC7C8
    /* 1DCDC4 002DCDC4 00000000 */   nop
    /* 1DCDC8 002DCDC8 0000BFDF */  ld         $31, 0x0($29)
    /* 1DCDCC 002DCDCC 0800E003 */  jr         $31
    /* 1DCDD0 002DCDD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DCDB8
    /* 1DCDD4 002DCDD4 00000000 */  nop
