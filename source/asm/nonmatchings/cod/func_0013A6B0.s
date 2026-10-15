.align 3
nonmatching func_0013A6B0, 0x38

glabel func_0013A6B0
    /* 3A6B0 0013A6B0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3A6B4 0013A6B4 B000BFFF */  sd         $31, 0xB0($29)
    /* 3A6B8 0013A6B8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3A6BC 0013A6BC D6E1040C */  jal        func_00138758
    /* 3A6C0 0013A6C0 0400A58C */   lw        $5, 0x4($5)
    /* 3A6C4 0013A6C4 A000A58F */  lw         $5, 0xA0($29)
    /* 3A6C8 0013A6C8 40E2040C */  jal        func_00138900
    /* 3A6CC 0013A6CC 2D20A003 */   daddu     $4, $29, $0
    /* 3A6D0 0013A6D0 CC96050C */  jal        func_00165B30
    /* 3A6D4 0013A6D4 2D20A003 */   daddu     $4, $29, $0
    /* 3A6D8 0013A6D8 2D100000 */  daddu      $2, $0, $0
    /* 3A6DC 0013A6DC B000BFDF */  ld         $31, 0xB0($29)
    /* 3A6E0 0013A6E0 0800E003 */  jr         $31
    /* 3A6E4 0013A6E4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013A6B0
