.align 3
nonmatching func_002ADB38, 0x34

glabel func_002ADB38
    /* 1ADB38 002ADB38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1ADB3C 002ADB3C 0000B0FF */  sd         $16, 0x0($29)
    /* 1ADB40 002ADB40 0800BFFF */  sd         $31, 0x8($29)
    /* 1ADB44 002ADB44 E0630C0C */  jal        func_00318F80
    /* 1ADB48 002ADB48 2D80A000 */   daddu     $16, $5, $0
    /* 1ADB4C 002ADB4C 2D284000 */  daddu      $5, $2, $0
    /* 1ADB50 002ADB50 344E040C */  jal        func_001138D0
    /* 1ADB54 002ADB54 2D200002 */   daddu     $4, $16, $0
    /* 1ADB58 002ADB58 0000B0DF */  ld         $16, 0x0($29)
    /* 1ADB5C 002ADB5C 0100422C */  sltiu      $2, $2, 0x1
    /* 1ADB60 002ADB60 0800BFDF */  ld         $31, 0x8($29)
    /* 1ADB64 002ADB64 0800E003 */  jr         $31
    /* 1ADB68 002ADB68 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002ADB38
    /* 1ADB6C 002ADB6C 00000000 */  nop
