.align 3
nonmatching func_002DFA18, 0x24

glabel func_002DFA18
    /* 1DFA18 002DFA18 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DFA1C 002DFA1C 0000A4AF */  sw         $4, 0x0($29)
    /* 1DFA20 002DFA20 2D28A003 */  daddu      $5, $29, $0
    /* 1DFA24 002DFA24 1000BFFF */  sd         $31, 0x10($29)
    /* 1DFA28 002DFA28 44550B0C */  jal        func_002D5510
    /* 1DFA2C 002DFA2C F8FF0424 */   addiu     $4, $0, -0x8
    /* 1DFA30 002DFA30 1000BFDF */  ld         $31, 0x10($29)
    /* 1DFA34 002DFA34 0800E003 */  jr         $31
    /* 1DFA38 002DFA38 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DFA18
    /* 1DFA3C 002DFA3C 00000000 */  nop
