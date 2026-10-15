.align 3
nonmatching func_0013B380, 0x3C

glabel func_0013B380
    /* 3B380 0013B380 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 3B384 0013B384 B000BFFF */  sd         $31, 0xB0($29)
    /* 3B388 0013B388 A000A627 */  addiu      $6, $29, 0xA0
    /* 3B38C 0013B38C D6E1040C */  jal        func_00138758
    /* 3B390 0013B390 0400A58C */   lw        $5, 0x4($5)
    /* 3B394 0013B394 A000A58F */  lw         $5, 0xA0($29)
    /* 3B398 0013B398 40E2040C */  jal        func_00138900
    /* 3B39C 0013B39C 2D20A003 */   daddu     $4, $29, $0
    /* 3B3A0 0013B3A0 960E050C */  jal        func_00143A58
    /* 3B3A4 0013B3A4 2D20A003 */   daddu     $4, $29, $0
    /* 3B3A8 0013B3A8 B000BFDF */  ld         $31, 0xB0($29)
    /* 3B3AC 0013B3AC 580040A0 */  sb         $0, 0x58($2)
    /* 3B3B0 0013B3B0 2D100000 */  daddu      $2, $0, $0
    /* 3B3B4 0013B3B4 0800E003 */  jr         $31
    /* 3B3B8 0013B3B8 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_0013B380
    /* 3B3BC 0013B3BC 00000000 */  nop
