.align 3
nonmatching func_002E2CB0, 0x1C

glabel func_002E2CB0
    /* 1E2CB0 002E2CB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E2CB4 002E2CB4 0000BFFF */  sd         $31, 0x0($29)
    /* 1E2CB8 002E2CB8 668A0B0C */  jal        func_002E2998
    /* 1E2CBC 002E2CBC 2D300000 */   daddu     $6, $0, $0
    /* 1E2CC0 002E2CC0 0000BFDF */  ld         $31, 0x0($29)
    /* 1E2CC4 002E2CC4 0800E003 */  jr         $31
    /* 1E2CC8 002E2CC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E2CB0
    /* 1E2CCC 002E2CCC 00000000 */  nop
