.align 3
nonmatching func_00312E28, 0x1C

glabel func_00312E28
    /* 212E28 00312E28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212E2C 00312E2C 0000BFFF */  sd         $31, 0x0($29)
    /* 212E30 00312E30 F611050C */  jal        func_001447D8
    /* 212E34 00312E34 00000000 */   nop
    /* 212E38 00312E38 0000BFDF */  ld         $31, 0x0($29)
    /* 212E3C 00312E3C 0800E003 */  jr         $31
    /* 212E40 00312E40 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312E28
    /* 212E44 00312E44 00000000 */  nop
