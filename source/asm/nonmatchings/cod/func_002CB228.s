.align 3
nonmatching func_002CB228, 0x20

glabel func_002CB228
    /* 1CB228 002CB228 8E00043C */  lui        $4, %hi(D_008D86A0)
    /* 1CB22C 002CB22C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB230 002CB230 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB234 002CB234 E22F0B0C */  jal        func_002CBF88
    /* 1CB238 002CB238 A0868424 */   addiu     $4, $4, %lo(D_008D86A0)
    /* 1CB23C 002CB23C 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB240 002CB240 0800E003 */  jr         $31
    /* 1CB244 002CB244 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB228
