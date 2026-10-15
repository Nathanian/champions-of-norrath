.align 3
nonmatching func_002DCD98, 0x1C

glabel func_002DCD98
    /* 1DCD98 002DCD98 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DCD9C 002DCD9C 1000BFFF */  sd         $31, 0x10($29)
    /* 1DCDA0 002DCDA0 F2710B0C */  jal        func_002DC7C8
    /* 1DCDA4 002DCDA4 2D38A003 */   daddu     $7, $29, $0
    /* 1DCDA8 002DCDA8 1000BFDF */  ld         $31, 0x10($29)
    /* 1DCDAC 002DCDAC 0800E003 */  jr         $31
    /* 1DCDB0 002DCDB0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DCD98
    /* 1DCDB4 002DCDB4 00000000 */  nop
