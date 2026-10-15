.align 3
nonmatching func_002D57A0, 0x28

glabel func_002D57A0
    /* 1D57A0 002D57A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D57A4 002D57A4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D57A8 002D57A8 BEFE0B0C */  jal        func_002FFAF8
    /* 1D57AC 002D57AC 00000000 */   nop
    /* 1D57B0 002D57B0 05000324 */  addiu      $3, $0, 0x5
    /* 1D57B4 002D57B4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D57B8 002D57B8 000043AC */  sw         $3, 0x0($2)
    /* 1D57BC 002D57BC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D57C0 002D57C0 0800E003 */  jr         $31
    /* 1D57C4 002D57C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D57A0
