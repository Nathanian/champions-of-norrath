.align 3
nonmatching func_0013B498, 0x40

glabel func_0013B498
    /* 3B498 0013B498 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B49C 0013B49C B000BFFF */  sd         $31, 0xB0($29)
    /* 3B4A0 0013B4A0 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B4A4 0013B4A4 D6E1040C */  jal        func_00138758
    /* 3B4A8 0013B4A8 0400A58C */   lw        $5, 0x4($5)
    /* 3B4AC 0013B4AC A000A58F */  lw         $5, 0xA0($29)
    /* 3B4B0 0013B4B0 40E2040C */  jal        func_00138900
    /* 3B4B4 0013B4B4 2D20A003 */   daddu     $4, $29, $0
    /* 3B4B8 0013B4B8 4300043C */  lui        $4, %hi(D_0042A4C0)
    /* 3B4BC 0013B4BC C0A48424 */  addiu      $4, $4, %lo(D_0042A4C0)
    /* 3B4C0 0013B4C0 90110C0C */  jal        func_00304640
    /* 3B4C4 0013B4C4 2D28A003 */   daddu     $5, $29, $0
    /* 3B4C8 0013B4C8 2D100000 */  daddu      $2, $0, $0
    /* 3B4CC 0013B4CC B000BFDF */  ld         $31, 0xB0($29)
    /* 3B4D0 0013B4D0 0800E003 */  jr         $31
    /* 3B4D4 0013B4D4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B498
