.align 3
nonmatching func_001744B8, 0x1C

glabel func_001744B8
    /* 744B8 001744B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 744BC 001744BC 0000BFFF */  sd         $31, 0x0($29)
    /* 744C0 001744C0 56CE050C */  jal        func_00173958
    /* 744C4 001744C4 00000000 */   nop
    /* 744C8 001744C8 0000BFDF */  ld         $31, 0x0($29)
    /* 744CC 001744CC 0800E003 */  jr         $31
    /* 744D0 001744D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001744B8
    /* 744D4 001744D4 00000000 */  nop
