.align 3
nonmatching func_002FEEC8, 0x20

glabel func_002FEEC8
    /* 1FEEC8 002FEEC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEECC 002FEECC 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEED0 002FEED0 42E80B0C */  jal        func_002FA108
    /* 1FEED4 002FEED4 00000000 */   nop
    /* 1FEED8 002FEED8 0000428C */  lw         $2, 0x0($2)
    /* 1FEEDC 002FEEDC 0000BFDF */  ld         $31, 0x0($29)
    /* 1FEEE0 002FEEE0 0800E003 */  jr         $31
    /* 1FEEE4 002FEEE4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEEC8
