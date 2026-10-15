.align 3
nonmatching func_002779B0, 0x1C

glabel func_002779B0
    /* 1779B0 002779B0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1779B4 002779B4 0000BFFF */  sd         $31, 0x0($29)
    /* 1779B8 002779B8 22C5090C */  jal        func_00271488
    /* 1779BC 002779BC 00000000 */   nop
    /* 1779C0 002779C0 0000BFDF */  ld         $31, 0x0($29)
    /* 1779C4 002779C4 0800E003 */  jr         $31
    /* 1779C8 002779C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002779B0
    /* 1779CC 002779CC 00000000 */  nop
