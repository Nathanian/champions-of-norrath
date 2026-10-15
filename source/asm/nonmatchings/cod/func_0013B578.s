.align 3
nonmatching func_0013B578, 0x38

glabel func_0013B578
    /* 3B578 0013B578 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B57C 0013B57C B000BFFF */  sd         $31, 0xB0($29)
    /* 3B580 0013B580 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B584 0013B584 D6E1040C */  jal        func_00138758
    /* 3B588 0013B588 0400A58C */   lw        $5, 0x4($5)
    /* 3B58C 0013B58C A000A58F */  lw         $5, 0xA0($29)
    /* 3B590 0013B590 40E2040C */  jal        func_00138900
    /* 3B594 0013B594 2D20A003 */   daddu     $4, $29, $0
    /* 3B598 0013B598 1850070C */  jal        func_001D4060
    /* 3B59C 0013B59C 2D20A003 */   daddu     $4, $29, $0
    /* 3B5A0 0013B5A0 2D100000 */  daddu      $2, $0, $0
    /* 3B5A4 0013B5A4 B000BFDF */  ld         $31, 0xB0($29)
    /* 3B5A8 0013B5A8 0800E003 */  jr         $31
    /* 3B5AC 0013B5AC C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B578
