.align 3
nonmatching func_002D5D80, 0x20

glabel func_002D5D80
    /* 1D5D80 002D5D80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D5D84 002D5D84 0000BFFF */  sd         $31, 0x0($29)
    /* 1D5D88 002D5D88 A4530B0C */  jal        func_002D4E90
    /* 1D5D8C 002D5D8C 00000000 */   nop
    /* 1D5D90 002D5D90 0F000000 */  sync
    /* 1D5D94 002D5D94 0000BFDF */  ld         $31, 0x0($29)
    /* 1D5D98 002D5D98 0800E003 */  jr         $31
    /* 1D5D9C 002D5D9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D5D80
