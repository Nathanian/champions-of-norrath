.align 3
nonmatching func_0013AEA8, 0x98

glabel func_0013AEA8
    /* 3AEA8 0013AEA8 90FEBD27 */  addiu      $29, $29, -0x170
    /* 3AEAC 0013AEAC 5001B0FF */  sd         $16, 0x150($29)
    /* 3AEB0 0013AEB0 2D808000 */  daddu      $16, $4, $0
    /* 3AEB4 0013AEB4 5801B1FF */  sd         $17, 0x158($29)
    /* 3AEB8 0013AEB8 2D88A000 */  daddu      $17, $5, $0
    /* 3AEBC 0013AEBC 6001B2FF */  sd         $18, 0x160($29)
    /* 3AEC0 0013AEC0 4001B227 */  addiu      $18, $29, 0x140
    /* 3AEC4 0013AEC4 6801BFFF */  sd         $31, 0x168($29)
    /* 3AEC8 0013AEC8 2D304002 */  daddu      $6, $18, $0
    /* 3AECC 0013AECC D6E1040C */  jal        func_00138758
    /* 3AED0 0013AED0 0400258E */   lw        $5, 0x4($17)
    /* 3AED4 0013AED4 4001A58F */  lw         $5, 0x140($29)
    /* 3AED8 0013AED8 40E2040C */  jal        func_00138900
    /* 3AEDC 0013AEDC 2D20A003 */   daddu     $4, $29, $0
    /* 3AEE0 0013AEE0 2D200002 */  daddu      $4, $16, $0
    /* 3AEE4 0013AEE4 0800258E */  lw         $5, 0x8($17)
    /* 3AEE8 0013AEE8 D6E1040C */  jal        func_00138758
    /* 3AEEC 0013AEEC 2D304002 */   daddu     $6, $18, $0
    /* 3AEF0 0013AEF0 A000B027 */  addiu      $16, $29, 0xA0
    /* 3AEF4 0013AEF4 4001A58F */  lw         $5, 0x140($29)
    /* 3AEF8 0013AEF8 40E2040C */  jal        func_00138900
    /* 3AEFC 0013AEFC 2D200002 */   daddu     $4, $16, $0
    /* 3AF00 0013AF00 7E9C050C */  jal        func_001671F8
    /* 3AF04 0013AF04 2D20A003 */   daddu     $4, $29, $0
    /* 3AF08 0013AF08 2D200002 */  daddu      $4, $16, $0
    /* 3AF0C 0013AF0C 7E9C050C */  jal        func_001671F8
    /* 3AF10 0013AF10 2D884000 */   daddu     $17, $2, $0
    /* 3AF14 0013AF14 2D304000 */  daddu      $6, $2, $0
    /* 3AF18 0013AF18 2D282002 */  daddu      $5, $17, $0
    /* 3AF1C 0013AF1C DE08070C */  jal        func_001C2378
    /* 3AF20 0013AF20 FFFF0424 */   addiu     $4, $0, -0x1
    /* 3AF24 0013AF24 2D100000 */  daddu      $2, $0, $0
    /* 3AF28 0013AF28 5001B0DF */  ld         $16, 0x150($29)
    /* 3AF2C 0013AF2C 5801B1DF */  ld         $17, 0x158($29)
    /* 3AF30 0013AF30 6001B2DF */  ld         $18, 0x160($29)
    /* 3AF34 0013AF34 6801BFDF */  ld         $31, 0x168($29)
    /* 3AF38 0013AF38 0800E003 */  jr         $31
    /* 3AF3C 0013AF3C 7001BD27 */   addiu     $29, $29, 0x170
endlabel func_0013AEA8
