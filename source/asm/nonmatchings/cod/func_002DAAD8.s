.align 3
nonmatching func_002DAAD8, 0x1C

glabel func_002DAAD8
    /* 1DAAD8 002DAAD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DAADC 002DAADC 0000BFFF */  sd         $31, 0x0($29)
    /* 1DAAE0 002DAAE0 EC680B0C */  jal        func_002DA3B0
    /* 1DAAE4 002DAAE4 10000524 */   addiu     $5, $0, 0x10
    /* 1DAAE8 002DAAE8 0000BFDF */  ld         $31, 0x0($29)
    /* 1DAAEC 002DAAEC 0800E003 */  jr         $31
    /* 1DAAF0 002DAAF0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DAAD8
    /* 1DAAF4 002DAAF4 00000000 */  nop
