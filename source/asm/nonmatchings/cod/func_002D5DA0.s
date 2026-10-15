.align 3
nonmatching func_002D5DA0, 0x20

glabel func_002D5DA0
    /* 1D5DA0 002D5DA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D5DA4 002D5DA4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D5DA8 002D5DA8 A8530B0C */  jal        func_002D4EA0
    /* 1D5DAC 002D5DAC 00000000 */   nop
    /* 1D5DB0 002D5DB0 0F000000 */  sync
    /* 1D5DB4 002D5DB4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D5DB8 002D5DB8 0800E003 */  jr         $31
    /* 1D5DBC 002D5DBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D5DA0
