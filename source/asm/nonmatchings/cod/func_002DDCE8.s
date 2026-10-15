.align 3
nonmatching func_002DDCE8, 0x28

glabel func_002DDCE8
    /* 1DDCE8 002DDCE8 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DDCEC 002DDCEC 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDCF0 002DDCF0 1000BFFF */  sd         $31, 0x10($29)
    /* 1DDCF4 002DDCF4 0A770B0C */  jal        func_002DDC28
    /* 1DDCF8 002DDCF8 2D808000 */   daddu     $16, $4, $0
    /* 1DDCFC 002DDCFC 2D200002 */  daddu      $4, $16, $0
    /* 1DDD00 002DDD00 1000BFDF */  ld         $31, 0x10($29)
    /* 1DDD04 002DDD04 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDD08 002DDD08 40530B08 */  j          func_002D4D00
    /* 1DDD0C 002DDD0C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DDCE8
