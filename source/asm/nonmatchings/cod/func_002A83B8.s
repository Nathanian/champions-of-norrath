.align 3
nonmatching func_002A83B8, 0x34

glabel func_002A83B8
    /* 1A83B8 002A83B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A83BC 002A83BC 0000B0FF */  sd         $16, 0x0($29)
    /* 1A83C0 002A83C0 0800BFFF */  sd         $31, 0x8($29)
    /* 1A83C4 002A83C4 1A620C0C */  jal        func_00318868
    /* 1A83C8 002A83C8 2D80A000 */   daddu     $16, $5, $0
    /* 1A83CC 002A83CC 2D284000 */  daddu      $5, $2, $0
    /* 1A83D0 002A83D0 344E040C */  jal        func_001138D0
    /* 1A83D4 002A83D4 2D200002 */   daddu     $4, $16, $0
    /* 1A83D8 002A83D8 0000B0DF */  ld         $16, 0x0($29)
    /* 1A83DC 002A83DC 0100422C */  sltiu      $2, $2, 0x1
    /* 1A83E0 002A83E0 0800BFDF */  ld         $31, 0x8($29)
    /* 1A83E4 002A83E4 0800E003 */  jr         $31
    /* 1A83E8 002A83E8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A83B8
    /* 1A83EC 002A83EC 00000000 */  nop
