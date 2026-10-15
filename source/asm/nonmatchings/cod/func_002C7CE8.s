.align 3
nonmatching func_002C7CE8, 0x34

glabel func_002C7CE8
    /* 1C7CE8 002C7CE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C7CEC 002C7CEC 0000B0FF */  sd         $16, 0x0($29)
    /* 1C7CF0 002C7CF0 0800BFFF */  sd         $31, 0x8($29)
    /* 1C7CF4 002C7CF4 B4690C0C */  jal        func_0031A6D0
    /* 1C7CF8 002C7CF8 2D80A000 */   daddu     $16, $5, $0
    /* 1C7CFC 002C7CFC 2D284000 */  daddu      $5, $2, $0
    /* 1C7D00 002C7D00 344E040C */  jal        func_001138D0
    /* 1C7D04 002C7D04 2D200002 */   daddu     $4, $16, $0
    /* 1C7D08 002C7D08 0000B0DF */  ld         $16, 0x0($29)
    /* 1C7D0C 002C7D0C 0100422C */  sltiu      $2, $2, 0x1
    /* 1C7D10 002C7D10 0800BFDF */  ld         $31, 0x8($29)
    /* 1C7D14 002C7D14 0800E003 */  jr         $31
    /* 1C7D18 002C7D18 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C7CE8
    /* 1C7D1C 002C7D1C 00000000 */  nop
