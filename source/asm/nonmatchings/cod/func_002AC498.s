.align 3
nonmatching func_002AC498, 0x34

glabel func_002AC498
    /* 1AC498 002AC498 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AC49C 002AC49C 0000B0FF */  sd         $16, 0x0($29)
    /* 1AC4A0 002AC4A0 0800BFFF */  sd         $31, 0x8($29)
    /* 1AC4A4 002AC4A4 36630C0C */  jal        func_00318CD8
    /* 1AC4A8 002AC4A8 2D80A000 */   daddu     $16, $5, $0
    /* 1AC4AC 002AC4AC 2D284000 */  daddu      $5, $2, $0
    /* 1AC4B0 002AC4B0 344E040C */  jal        func_001138D0
    /* 1AC4B4 002AC4B4 2D200002 */   daddu     $4, $16, $0
    /* 1AC4B8 002AC4B8 0000B0DF */  ld         $16, 0x0($29)
    /* 1AC4BC 002AC4BC 0100422C */  sltiu      $2, $2, 0x1
    /* 1AC4C0 002AC4C0 0800BFDF */  ld         $31, 0x8($29)
    /* 1AC4C4 002AC4C4 0800E003 */  jr         $31
    /* 1AC4C8 002AC4C8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AC498
    /* 1AC4CC 002AC4CC 00000000 */  nop
