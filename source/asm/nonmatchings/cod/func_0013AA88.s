.align 3
nonmatching func_0013AA88, 0x20

glabel func_0013AA88
    /* 3AA88 0013AA88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3AA8C 0013AA8C 0000BFFF */  sd         $31, 0x0($29)
    /* 3AA90 0013AA90 2EE7090C */  jal        func_00279CB8
    /* 3AA94 0013AA94 00000000 */   nop
    /* 3AA98 0013AA98 0000BFDF */  ld         $31, 0x0($29)
    /* 3AA9C 0013AA9C 2D100000 */  daddu      $2, $0, $0
    /* 3AAA0 0013AAA0 0800E003 */  jr         $31
    /* 3AAA4 0013AAA4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013AA88
