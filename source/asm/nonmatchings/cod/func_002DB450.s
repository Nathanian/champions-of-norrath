.align 3
nonmatching func_002DB450, 0x1C

glabel func_002DB450
    /* 1DB450 002DB450 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DB454 002DB454 0000BFFF */  sd         $31, 0x0($29)
    /* 1DB458 002DB458 EC680B0C */  jal        func_002DA3B0
    /* 1DB45C 002DB45C 12000524 */   addiu     $5, $0, 0x12
    /* 1DB460 002DB460 0000BFDF */  ld         $31, 0x0($29)
    /* 1DB464 002DB464 0800E003 */  jr         $31
    /* 1DB468 002DB468 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DB450
    /* 1DB46C 002DB46C 00000000 */  nop
