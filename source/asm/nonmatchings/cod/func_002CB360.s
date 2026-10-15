.align 3
nonmatching func_002CB360, 0x28

glabel func_002CB360
    /* 1CB360 002CB360 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB364 002CB364 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB368 002CB368 A62F0B0C */  jal        func_002CBE98
    /* 1CB36C 002CB36C 00000000 */   nop
    /* 1CB370 002CB370 8E00043C */  lui        $4, %hi(D_008D86A0)
    /* 1CB374 002CB374 CC2F0B0C */  jal        func_002CBF30
    /* 1CB378 002CB378 A0868424 */   addiu     $4, $4, %lo(D_008D86A0)
    /* 1CB37C 002CB37C 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB380 002CB380 0800E003 */  jr         $31
    /* 1CB384 002CB384 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB360
