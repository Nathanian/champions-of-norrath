.align 3
nonmatching func_0013AF40, 0x80

glabel func_0013AF40
    /* 3AF40 0013AF40 90FEBD27 */  addiu      $29, $29, -0x170
    /* 3AF44 0013AF44 5001B0FF */  sd         $16, 0x150($29)
    /* 3AF48 0013AF48 2D808000 */  daddu      $16, $4, $0
    /* 3AF4C 0013AF4C 5801B1FF */  sd         $17, 0x158($29)
    /* 3AF50 0013AF50 2D88A000 */  daddu      $17, $5, $0
    /* 3AF54 0013AF54 6001B2FF */  sd         $18, 0x160($29)
    /* 3AF58 0013AF58 4001B227 */  addiu      $18, $29, 0x140
    /* 3AF5C 0013AF5C 6801BFFF */  sd         $31, 0x168($29)
    /* 3AF60 0013AF60 2D304002 */  daddu      $6, $18, $0
    /* 3AF64 0013AF64 D6E1040C */  jal        func_00138758
    /* 3AF68 0013AF68 0400258E */   lw        $5, 0x4($17)
    /* 3AF6C 0013AF6C 4001A58F */  lw         $5, 0x140($29)
    /* 3AF70 0013AF70 40E2040C */  jal        func_00138900
    /* 3AF74 0013AF74 2D20A003 */   daddu     $4, $29, $0
    /* 3AF78 0013AF78 2D200002 */  daddu      $4, $16, $0
    /* 3AF7C 0013AF7C 0800258E */  lw         $5, 0x8($17)
    /* 3AF80 0013AF80 D6E1040C */  jal        func_00138758
    /* 3AF84 0013AF84 2D304002 */   daddu     $6, $18, $0
    /* 3AF88 0013AF88 A000B027 */  addiu      $16, $29, 0xA0
    /* 3AF8C 0013AF8C 4001A58F */  lw         $5, 0x140($29)
    /* 3AF90 0013AF90 40E2040C */  jal        func_00138900
    /* 3AF94 0013AF94 2D200002 */   daddu     $4, $16, $0
    /* 3AF98 0013AF98 2D280002 */  daddu      $5, $16, $0
    /* 3AF9C 0013AF9C 9806070C */  jal        func_001C1A60
    /* 3AFA0 0013AFA0 2D20A003 */   daddu     $4, $29, $0
    /* 3AFA4 0013AFA4 2D100000 */  daddu      $2, $0, $0
    /* 3AFA8 0013AFA8 5001B0DF */  ld         $16, 0x150($29)
    /* 3AFAC 0013AFAC 5801B1DF */  ld         $17, 0x158($29)
    /* 3AFB0 0013AFB0 6001B2DF */  ld         $18, 0x160($29)
    /* 3AFB4 0013AFB4 6801BFDF */  ld         $31, 0x168($29)
    /* 3AFB8 0013AFB8 0800E003 */  jr         $31
    /* 3AFBC 0013AFBC 7001BD27 */   addiu     $29, $29, 0x170
endlabel func_0013AF40
