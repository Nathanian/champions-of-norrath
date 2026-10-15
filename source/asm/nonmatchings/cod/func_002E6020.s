.align 3
nonmatching func_002E6020, 0x1C

glabel func_002E6020
    /* 1E6020 002E6020 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E6024 002E6024 0000BFFF */  sd         $31, 0x0($29)
    /* 1E6028 002E6028 DC970B0C */  jal        func_002E5F70
    /* 1E602C 002E602C 22000824 */   addiu     $8, $0, 0x22
    /* 1E6030 002E6030 0000BFDF */  ld         $31, 0x0($29)
    /* 1E6034 002E6034 0800E003 */  jr         $31
    /* 1E6038 002E6038 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E6020
    /* 1E603C 002E603C 00000000 */  nop
