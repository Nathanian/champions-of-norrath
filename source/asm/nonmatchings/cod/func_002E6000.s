.align 3
nonmatching func_002E6000, 0x1C

glabel func_002E6000
    /* 1E6000 002E6000 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E6004 002E6004 0000BFFF */  sd         $31, 0x0($29)
    /* 1E6008 002E6008 DC970B0C */  jal        func_002E5F70
    /* 1E600C 002E600C 21000824 */   addiu     $8, $0, 0x21
    /* 1E6010 002E6010 0000BFDF */  ld         $31, 0x0($29)
    /* 1E6014 002E6014 0800E003 */  jr         $31
    /* 1E6018 002E6018 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E6000
    /* 1E601C 002E601C 00000000 */  nop
