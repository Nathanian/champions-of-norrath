.align 3
nonmatching func_002D92C0, 0x34

glabel func_002D92C0
    /* 1D92C0 002D92C0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D92C4 002D92C4 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1D92C8 002D92C8 8E00043C */  lui        $4, %hi(D_008E1BE8)
    /* 1D92CC 002D92CC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D92D0 002D92D0 F44940AC */  sw         $0, %lo(D_004449F4)($2)
    /* 1D92D4 002D92D4 E81B8424 */  addiu      $4, $4, %lo(D_008E1BE8)
    /* 1D92D8 002D92D8 2D280000 */  daddu      $5, $0, $0
    /* 1D92DC 002D92DC 6C080C0C */  jal        func_003021B0
    /* 1D92E0 002D92E0 04000624 */   addiu     $6, $0, 0x4
    /* 1D92E4 002D92E4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D92E8 002D92E8 2D100000 */  daddu      $2, $0, $0
    /* 1D92EC 002D92EC 0800E003 */  jr         $31
    /* 1D92F0 002D92F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D92C0
    /* 1D92F4 002D92F4 00000000 */  nop
