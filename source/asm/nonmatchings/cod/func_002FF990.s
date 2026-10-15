.align 3
nonmatching func_002FF990, 0x28

glabel func_002FF990
    /* 1FF990 002FF990 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FF994 002FF994 2D280000 */  daddu      $5, $0, $0
    /* 1FF998 002FF998 0000BFFF */  sd         $31, 0x0($29)
    /* 1FF99C 002FF99C 8E190C0C */  jal        func_00306638
    /* 1FF9A0 002FF9A0 0A000624 */   addiu     $6, $0, 0xA
    /* 1FF9A4 002FF9A4 0000BFDF */  ld         $31, 0x0($29)
    /* 1FF9A8 002FF9A8 3C100200 */  dsll32     $2, $2, 0
    /* 1FF9AC 002FF9AC 3F100200 */  dsra32     $2, $2, 0
    /* 1FF9B0 002FF9B0 0800E003 */  jr         $31
    /* 1FF9B4 002FF9B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FF990
