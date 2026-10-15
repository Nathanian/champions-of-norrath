.align 3
nonmatching func_0013AA28, 0x40

glabel func_0013AA28
    /* 3AA28 0013AA28 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3AA2C 0013AA2C B000BFFF */  sd         $31, 0xB0($29)
    /* 3AA30 0013AA30 A000A627 */  addiu      $6, $29, 0xA0
    /* 3AA34 0013AA34 D6E1040C */  jal        func_00138758
    /* 3AA38 0013AA38 0400A58C */   lw        $5, 0x4($5)
    /* 3AA3C 0013AA3C A000A58F */  lw         $5, 0xA0($29)
    /* 3AA40 0013AA40 40E2040C */  jal        func_00138900
    /* 3AA44 0013AA44 2D20A003 */   daddu     $4, $29, $0
    /* 3AA48 0013AA48 4300043C */  lui        $4, %hi(D_0042A3F8)
    /* 3AA4C 0013AA4C F8A38424 */  addiu      $4, $4, %lo(D_0042A3F8)
    /* 3AA50 0013AA50 90110C0C */  jal        func_00304640
    /* 3AA54 0013AA54 2D28A003 */   daddu     $5, $29, $0
    /* 3AA58 0013AA58 2D100000 */  daddu      $2, $0, $0
    /* 3AA5C 0013AA5C B000BFDF */  ld         $31, 0xB0($29)
    /* 3AA60 0013AA60 0800E003 */  jr         $31
    /* 3AA64 0013AA64 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013AA28
