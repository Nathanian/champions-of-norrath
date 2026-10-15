.align 3
nonmatching func_0013BFD0, 0x40

glabel func_0013BFD0
    /* 3BFD0 0013BFD0 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3BFD4 0013BFD4 B000BFFF */  sd         $31, 0xB0($29)
    /* 3BFD8 0013BFD8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3BFDC 0013BFDC D6E1040C */  jal        func_00138758
    /* 3BFE0 0013BFE0 0400A58C */   lw        $5, 0x4($5)
    /* 3BFE4 0013BFE4 A000A58F */  lw         $5, 0xA0($29)
    /* 3BFE8 0013BFE8 40E2040C */  jal        func_00138900
    /* 3BFEC 0013BFEC 2D20A003 */   daddu     $4, $29, $0
    /* 3BFF0 0013BFF0 02000424 */  addiu      $4, $0, 0x2
    /* 3BFF4 0013BFF4 2D28A003 */  daddu      $5, $29, $0
    /* 3BFF8 0013BFF8 D03B090C */  jal        func_0024EF40
    /* 3BFFC 0013BFFC 02000624 */   addiu     $6, $0, 0x2
    /* 3C000 0013C000 2D100000 */  daddu      $2, $0, $0
    /* 3C004 0013C004 B000BFDF */  ld         $31, 0xB0($29)
    /* 3C008 0013C008 0800E003 */  jr         $31
    /* 3C00C 0013C00C C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013BFD0
