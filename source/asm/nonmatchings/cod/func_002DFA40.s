.align 3
nonmatching func_002DFA40, 0x24

glabel func_002DFA40
    /* 1DFA40 002DFA40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DFA44 002DFA44 0000A4AF */  sw         $4, 0x0($29)
    /* 1DFA48 002DFA48 2D28A003 */  daddu      $5, $29, $0
    /* 1DFA4C 002DFA4C 1000BFFF */  sd         $31, 0x10($29)
    /* 1DFA50 002DFA50 44550B0C */  jal        func_002D5510
    /* 1DFA54 002DFA54 F7FF0424 */   addiu     $4, $0, -0x9
    /* 1DFA58 002DFA58 1000BFDF */  ld         $31, 0x10($29)
    /* 1DFA5C 002DFA5C 0800E003 */  jr         $31
    /* 1DFA60 002DFA60 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DFA40
    /* 1DFA64 002DFA64 00000000 */  nop
