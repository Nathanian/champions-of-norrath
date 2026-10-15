.align 3
nonmatching func_002CB248, 0x20

glabel func_002CB248
    /* 1CB248 002CB248 8E00043C */  lui        $4, %hi(D_008D86A0)
    /* 1CB24C 002CB24C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB250 002CB250 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB254 002CB254 CC2F0B0C */  jal        func_002CBF30
    /* 1CB258 002CB258 A0868424 */   addiu     $4, $4, %lo(D_008D86A0)
    /* 1CB25C 002CB25C 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB260 002CB260 0800E003 */  jr         $31
    /* 1CB264 002CB264 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB248
