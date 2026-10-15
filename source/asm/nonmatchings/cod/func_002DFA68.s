.align 3
nonmatching func_002DFA68, 0x24

glabel func_002DFA68
    /* 1DFA68 002DFA68 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DFA6C 002DFA6C 0000A4AF */  sw         $4, 0x0($29)
    /* 1DFA70 002DFA70 2D28A003 */  daddu      $5, $29, $0
    /* 1DFA74 002DFA74 1000BFFF */  sd         $31, 0x10($29)
    /* 1DFA78 002DFA78 44550B0C */  jal        func_002D5510
    /* 1DFA7C 002DFA7C 10000424 */   addiu     $4, $0, 0x10
    /* 1DFA80 002DFA80 1000BFDF */  ld         $31, 0x10($29)
    /* 1DFA84 002DFA84 0800E003 */  jr         $31
    /* 1DFA88 002DFA88 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DFA68
    /* 1DFA8C 002DFA8C 00000000 */  nop
