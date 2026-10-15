.align 3
nonmatching func_002A6FD8, 0x34

glabel func_002A6FD8
    /* 1A6FD8 002A6FD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A6FDC 002A6FDC 0000B0FF */  sd         $16, 0x0($29)
    /* 1A6FE0 002A6FE0 0800BFFF */  sd         $31, 0x8($29)
    /* 1A6FE4 002A6FE4 54610C0C */  jal        func_00318550
    /* 1A6FE8 002A6FE8 2D80A000 */   daddu     $16, $5, $0
    /* 1A6FEC 002A6FEC 2D284000 */  daddu      $5, $2, $0
    /* 1A6FF0 002A6FF0 344E040C */  jal        func_001138D0
    /* 1A6FF4 002A6FF4 2D200002 */   daddu     $4, $16, $0
    /* 1A6FF8 002A6FF8 0000B0DF */  ld         $16, 0x0($29)
    /* 1A6FFC 002A6FFC 0100422C */  sltiu      $2, $2, 0x1
    /* 1A7000 002A7000 0800BFDF */  ld         $31, 0x8($29)
    /* 1A7004 002A7004 0800E003 */  jr         $31
    /* 1A7008 002A7008 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A6FD8
    /* 1A700C 002A700C 00000000 */  nop
