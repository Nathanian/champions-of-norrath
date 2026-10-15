.align 3
nonmatching func_002DA558, 0x1C

glabel func_002DA558
    /* 1DA558 002DA558 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DA55C 002DA55C 0000BFFF */  sd         $31, 0x0($29)
    /* 1DA560 002DA560 EC680B0C */  jal        func_002DA3B0
    /* 1DA564 002DA564 06000524 */   addiu     $5, $0, 0x6
    /* 1DA568 002DA568 0000BFDF */  ld         $31, 0x0($29)
    /* 1DA56C 002DA56C 0800E003 */  jr         $31
    /* 1DA570 002DA570 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DA558
    /* 1DA574 002DA574 00000000 */  nop
