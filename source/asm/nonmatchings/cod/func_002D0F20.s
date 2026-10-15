.align 3
nonmatching func_002D0F20, 0x28

glabel func_002D0F20
    /* 1D0F20 002D0F20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D0F24 002D0F24 0000BFFF */  sd         $31, 0x0($29)
    /* 1D0F28 002D0F28 446B090C */  jal        func_0025AD10
    /* 1D0F2C 002D0F2C 00000000 */   nop
    /* 1D0F30 002D0F30 2D00043C */  lui        $4, %hi(func_002D0ED0)
    /* 1D0F34 002D0F34 1A3F0B0C */  jal        func_002CFC68
    /* 1D0F38 002D0F38 D00E8424 */   addiu     $4, $4, %lo(func_002D0ED0)
    /* 1D0F3C 002D0F3C 0000BFDF */  ld         $31, 0x0($29)
    /* 1D0F40 002D0F40 0800E003 */  jr         $31
    /* 1D0F44 002D0F44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D0F20
