.align 3
nonmatching func_002A49A0, 0x34

glabel func_002A49A0
    /* 1A49A0 002A49A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A49A4 002A49A4 0000B0FF */  sd         $16, 0x0($29)
    /* 1A49A8 002A49A8 0800BFFF */  sd         $31, 0x8($29)
    /* 1A49AC 002A49AC 84600C0C */  jal        func_00318210
    /* 1A49B0 002A49B0 2D80A000 */   daddu     $16, $5, $0
    /* 1A49B4 002A49B4 2D284000 */  daddu      $5, $2, $0
    /* 1A49B8 002A49B8 344E040C */  jal        func_001138D0
    /* 1A49BC 002A49BC 2D200002 */   daddu     $4, $16, $0
    /* 1A49C0 002A49C0 0000B0DF */  ld         $16, 0x0($29)
    /* 1A49C4 002A49C4 0100422C */  sltiu      $2, $2, 0x1
    /* 1A49C8 002A49C8 0800BFDF */  ld         $31, 0x8($29)
    /* 1A49CC 002A49CC 0800E003 */  jr         $31
    /* 1A49D0 002A49D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A49A0
    /* 1A49D4 002A49D4 00000000 */  nop
