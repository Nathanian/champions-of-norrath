.align 3
nonmatching func_002CD110, 0x20

glabel func_002CD110
    /* 1CD110 002CD110 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CD114 002CD114 2D288000 */  daddu      $5, $4, $0
    /* 1CD118 002CD118 0000BFFF */  sd         $31, 0x0($29)
    /* 1CD11C 002CD11C BC300B0C */  jal        func_002CC2F0
    /* 1CD120 002CD120 8400A490 */   lbu       $4, 0x84($5)
    /* 1CD124 002CD124 0000BFDF */  ld         $31, 0x0($29)
    /* 1CD128 002CD128 0800E003 */  jr         $31
    /* 1CD12C 002CD12C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CD110
