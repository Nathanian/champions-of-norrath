.align 3
nonmatching func_002D5908, 0x28

glabel func_002D5908
    /* 1D5908 002D5908 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D590C 002D590C 0000BFFF */  sd         $31, 0x0($29)
    /* 1D5910 002D5910 BEFE0B0C */  jal        func_002FFAF8
    /* 1D5914 002D5914 00000000 */   nop
    /* 1D5918 002D5918 05000324 */  addiu      $3, $0, 0x5
    /* 1D591C 002D591C 0000BFDF */  ld         $31, 0x0($29)
    /* 1D5920 002D5920 000043AC */  sw         $3, 0x0($2)
    /* 1D5924 002D5924 FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D5928 002D5928 0800E003 */  jr         $31
    /* 1D592C 002D592C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D5908
