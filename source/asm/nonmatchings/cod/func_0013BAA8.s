.align 3
nonmatching func_0013BAA8, 0x38

glabel func_0013BAA8
    /* 3BAA8 0013BAA8 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3BAAC 0013BAAC B000BFFF */  sd         $31, 0xB0($29)
    /* 3BAB0 0013BAB0 A000A627 */  addiu      $6, $29, 0xA0
    /* 3BAB4 0013BAB4 D6E1040C */  jal        func_00138758
    /* 3BAB8 0013BAB8 0400A58C */   lw        $5, 0x4($5)
    /* 3BABC 0013BABC A000A58F */  lw         $5, 0xA0($29)
    /* 3BAC0 0013BAC0 40E2040C */  jal        func_00138900
    /* 3BAC4 0013BAC4 2D20A003 */   daddu     $4, $29, $0
    /* 3BAC8 0013BAC8 2D280000 */  daddu      $5, $0, $0
    /* 3BACC 0013BACC DAC6060C */  jal        func_001B1B68
    /* 3BAD0 0013BAD0 2D20A003 */   daddu     $4, $29, $0
    /* 3BAD4 0013BAD4 B000BFDF */  ld         $31, 0xB0($29)
    /* 3BAD8 0013BAD8 0800E003 */  jr         $31
    /* 3BADC 0013BADC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013BAA8
