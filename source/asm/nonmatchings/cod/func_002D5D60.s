.align 3
nonmatching func_002D5D60, 0x20

glabel func_002D5D60
    /* 1D5D60 002D5D60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D5D64 002D5D64 0000BFFF */  sd         $31, 0x0($29)
    /* 1D5D68 002D5D68 A0530B0C */  jal        func_002D4E80
    /* 1D5D6C 002D5D6C 00000000 */   nop
    /* 1D5D70 002D5D70 0F000000 */  sync
    /* 1D5D74 002D5D74 0000BFDF */  ld         $31, 0x0($29)
    /* 1D5D78 002D5D78 0800E003 */  jr         $31
    /* 1D5D7C 002D5D7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D5D60
