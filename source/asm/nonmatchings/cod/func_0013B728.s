.align 3
nonmatching func_0013B728, 0x38

glabel func_0013B728
    /* 3B728 0013B728 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B72C 0013B72C B000BFFF */  sd         $31, 0xB0($29)
    /* 3B730 0013B730 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B734 0013B734 D6E1040C */  jal        func_00138758
    /* 3B738 0013B738 0400A58C */   lw        $5, 0x4($5)
    /* 3B73C 0013B73C A000A58F */  lw         $5, 0xA0($29)
    /* 3B740 0013B740 40E2040C */  jal        func_00138900
    /* 3B744 0013B744 2D20A003 */   daddu     $4, $29, $0
    /* 3B748 0013B748 504F070C */  jal        func_001D3D40
    /* 3B74C 0013B74C 2D20A003 */   daddu     $4, $29, $0
    /* 3B750 0013B750 2D100000 */  daddu      $2, $0, $0
    /* 3B754 0013B754 B000BFDF */  ld         $31, 0xB0($29)
    /* 3B758 0013B758 0800E003 */  jr         $31
    /* 3B75C 0013B75C C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B728
