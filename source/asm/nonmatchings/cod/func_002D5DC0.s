.align 3
nonmatching func_002D5DC0, 0x20

glabel func_002D5DC0
    /* 1D5DC0 002D5DC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D5DC4 002D5DC4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D5DC8 002D5DC8 AC530B0C */  jal        func_002D4EB0
    /* 1D5DCC 002D5DCC 00000000 */   nop
    /* 1D5DD0 002D5DD0 0F000000 */  sync
    /* 1D5DD4 002D5DD4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D5DD8 002D5DD8 0800E003 */  jr         $31
    /* 1D5DDC 002D5DDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D5DC0
