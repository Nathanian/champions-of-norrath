.align 3
nonmatching func_002A9E80, 0x34

glabel func_002A9E80
    /* 1A9E80 002A9E80 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A9E84 002A9E84 0000B0FF */  sd         $16, 0x0($29)
    /* 1A9E88 002A9E88 0800BFFF */  sd         $31, 0x8($29)
    /* 1A9E8C 002A9E8C A8620C0C */  jal        func_00318AA0
    /* 1A9E90 002A9E90 2D80A000 */   daddu     $16, $5, $0
    /* 1A9E94 002A9E94 2D284000 */  daddu      $5, $2, $0
    /* 1A9E98 002A9E98 344E040C */  jal        func_001138D0
    /* 1A9E9C 002A9E9C 2D200002 */   daddu     $4, $16, $0
    /* 1A9EA0 002A9EA0 0000B0DF */  ld         $16, 0x0($29)
    /* 1A9EA4 002A9EA4 0100422C */  sltiu      $2, $2, 0x1
    /* 1A9EA8 002A9EA8 0800BFDF */  ld         $31, 0x8($29)
    /* 1A9EAC 002A9EAC 0800E003 */  jr         $31
    /* 1A9EB0 002A9EB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A9E80
    /* 1A9EB4 002A9EB4 00000000 */  nop
