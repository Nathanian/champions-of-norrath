.align 3
nonmatching func_002AB4F0, 0x34

glabel func_002AB4F0
    /* 1AB4F0 002AB4F0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AB4F4 002AB4F4 0000B0FF */  sd         $16, 0x0($29)
    /* 1AB4F8 002AB4F8 0800BFFF */  sd         $31, 0x8($29)
    /* 1AB4FC 002AB4FC E2620C0C */  jal        func_00318B88
    /* 1AB500 002AB500 2D80A000 */   daddu     $16, $5, $0
    /* 1AB504 002AB504 2D284000 */  daddu      $5, $2, $0
    /* 1AB508 002AB508 344E040C */  jal        func_001138D0
    /* 1AB50C 002AB50C 2D200002 */   daddu     $4, $16, $0
    /* 1AB510 002AB510 0000B0DF */  ld         $16, 0x0($29)
    /* 1AB514 002AB514 0100422C */  sltiu      $2, $2, 0x1
    /* 1AB518 002AB518 0800BFDF */  ld         $31, 0x8($29)
    /* 1AB51C 002AB51C 0800E003 */  jr         $31
    /* 1AB520 002AB520 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AB4F0
    /* 1AB524 002AB524 00000000 */  nop
