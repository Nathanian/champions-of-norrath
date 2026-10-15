.align 3
nonmatching func_0013AFF8, 0x34

glabel func_0013AFF8
    /* 3AFF8 0013AFF8 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AFFC 0013AFFC B000BFFF */  sd         $31, 0xB0($29)
    /* 3B000 0013B000 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B004 0013B004 D6E1040C */  jal        func_00138758
    /* 3B008 0013B008 0400A58C */   lw        $5, 0x4($5)
    /* 3B00C 0013B00C A000A58F */  lw         $5, 0xA0($29)
    /* 3B010 0013B010 40E2040C */  jal        func_00138900
    /* 3B014 0013B014 2D20A003 */   daddu     $4, $29, $0
    /* 3B018 0013B018 704E070C */  jal        func_001D39C0
    /* 3B01C 0013B01C 2D20A003 */   daddu     $4, $29, $0
    /* 3B020 0013B020 B000BFDF */  ld         $31, 0xB0($29)
    /* 3B024 0013B024 0800E003 */  jr         $31
    /* 3B028 0013B028 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AFF8
    /* 3B02C 0013B02C 00000000 */  nop
