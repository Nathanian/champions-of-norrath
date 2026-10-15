.align 3
nonmatching func_0013AFC0, 0x38

glabel func_0013AFC0
    /* 3AFC0 0013AFC0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AFC4 0013AFC4 B000BFFF */  sd         $31, 0xB0($29)
    /* 3AFC8 0013AFC8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3AFCC 0013AFCC D6E1040C */  jal        func_00138758
    /* 3AFD0 0013AFD0 0400A58C */   lw        $5, 0x4($5)
    /* 3AFD4 0013AFD4 A000A58F */  lw         $5, 0xA0($29)
    /* 3AFD8 0013AFD8 40E2040C */  jal        func_00138900
    /* 3AFDC 0013AFDC 2D20A003 */   daddu     $4, $29, $0
    /* 3AFE0 0013AFE0 8EF9060C */  jal        func_001BE638
    /* 3AFE4 0013AFE4 2D20A003 */   daddu     $4, $29, $0
    /* 3AFE8 0013AFE8 2D100000 */  daddu      $2, $0, $0
    /* 3AFEC 0013AFEC B000BFDF */  ld         $31, 0xB0($29)
    /* 3AFF0 0013AFF0 0800E003 */  jr         $31
    /* 3AFF4 0013AFF4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AFC0
