.align 3
nonmatching func_002DF9E8, 0x30

glabel func_002DF9E8
    /* 1DF9E8 002DF9E8 002E0500 */  sll        $5, $5, 24
    /* 1DF9EC 002DF9EC E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF9F0 002DF9F0 032E0500 */  sra        $5, $5, 24
    /* 1DF9F4 002DF9F4 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF9F8 002DF9F8 0400A5AF */  sw         $5, 0x4($29)
    /* 1DF9FC 002DF9FC F9FF0424 */  addiu      $4, $0, -0x7
    /* 1DFA00 002DFA00 1000BFFF */  sd         $31, 0x10($29)
    /* 1DFA04 002DFA04 44550B0C */  jal        func_002D5510
    /* 1DFA08 002DFA08 2D28A003 */   daddu     $5, $29, $0
    /* 1DFA0C 002DFA0C 1000BFDF */  ld         $31, 0x10($29)
    /* 1DFA10 002DFA10 0800E003 */  jr         $31
    /* 1DFA14 002DFA14 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF9E8
