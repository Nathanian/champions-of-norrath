.align 3
nonmatching func_0013AAC0, 0x9C

glabel func_0013AAC0
    /* 3AAC0 0013AAC0 90FEBD27 */  addiu      $29, $29, -0x170
    /* 3AAC4 0013AAC4 5001B0FF */  sd         $16, 0x150($29)
    /* 3AAC8 0013AAC8 2D808000 */  daddu      $16, $4, $0
    /* 3AACC 0013AACC 5801B1FF */  sd         $17, 0x158($29)
    /* 3AAD0 0013AAD0 2D88A000 */  daddu      $17, $5, $0
    /* 3AAD4 0013AAD4 6001B2FF */  sd         $18, 0x160($29)
    /* 3AAD8 0013AAD8 4001B227 */  addiu      $18, $29, 0x140
    /* 3AADC 0013AADC 6801BFFF */  sd         $31, 0x168($29)
    /* 3AAE0 0013AAE0 2D304002 */  daddu      $6, $18, $0
    /* 3AAE4 0013AAE4 D6E1040C */  jal        func_00138758
    /* 3AAE8 0013AAE8 0400258E */   lw        $5, 0x4($17)
    /* 3AAEC 0013AAEC 4001A58F */  lw         $5, 0x140($29)
    /* 3AAF0 0013AAF0 40E2040C */  jal        func_00138900
    /* 3AAF4 0013AAF4 2D20A003 */   daddu     $4, $29, $0
    /* 3AAF8 0013AAF8 2D200002 */  daddu      $4, $16, $0
    /* 3AAFC 0013AAFC 0800258E */  lw         $5, 0x8($17)
    /* 3AB00 0013AB00 D6E1040C */  jal        func_00138758
    /* 3AB04 0013AB04 2D304002 */   daddu     $6, $18, $0
    /* 3AB08 0013AB08 A000B027 */  addiu      $16, $29, 0xA0
    /* 3AB0C 0013AB0C 4001A58F */  lw         $5, 0x140($29)
    /* 3AB10 0013AB10 40E2040C */  jal        func_00138900
    /* 3AB14 0013AB14 2D200002 */   daddu     $4, $16, $0
    /* 3AB18 0013AB18 960E050C */  jal        func_00143A58
    /* 3AB1C 0013AB1C 2D20A003 */   daddu     $4, $29, $0
    /* 3AB20 0013AB20 2D884000 */  daddu      $17, $2, $0
    /* 3AB24 0013AB24 06002012 */  beqz       $17, .L0013AB40
    /* 3AB28 0013AB28 2D200002 */   daddu     $4, $16, $0
    /* 3AB2C 0013AB2C 960E050C */  jal        func_00143A58
    /* 3AB30 0013AB30 00000000 */   nop
    /* 3AB34 0013AB34 2D202002 */  daddu      $4, $17, $0
    /* 3AB38 0013AB38 B6DE090C */  jal        func_00277AD8
    /* 3AB3C 0013AB3C 2D284000 */   daddu     $5, $2, $0
.align 2
  .L0013AB40:
    /* 3AB40 0013AB40 5001B0DF */  ld         $16, 0x150($29)
    /* 3AB44 0013AB44 2D100000 */  daddu      $2, $0, $0
    /* 3AB48 0013AB48 5801B1DF */  ld         $17, 0x158($29)
    /* 3AB4C 0013AB4C 6001B2DF */  ld         $18, 0x160($29)
    /* 3AB50 0013AB50 6801BFDF */  ld         $31, 0x168($29)
    /* 3AB54 0013AB54 0800E003 */  jr         $31
    /* 3AB58 0013AB58 7001BD27 */   addiu     $29, $29, 0x170
endlabel func_0013AAC0
    /* 3AB5C 0013AB5C 00000000 */  nop
