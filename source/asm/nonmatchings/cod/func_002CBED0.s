.align 3
nonmatching func_002CBED0, 0x1C

glabel func_002CBED0
    /* 1CBED0 002CBED0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CBED4 002CBED4 0000BFFF */  sd         $31, 0x0($29)
    /* 1CBED8 002CBED8 5C9B0B0C */  jal        func_002E6D70
    /* 1CBEDC 002CBEDC 00000000 */   nop
    /* 1CBEE0 002CBEE0 0000BFDF */  ld         $31, 0x0($29)
    /* 1CBEE4 002CBEE4 0800E003 */  jr         $31
    /* 1CBEE8 002CBEE8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CBED0
    /* 1CBEEC 002CBEEC 00000000 */  nop
