.align 3
nonmatching func_002D7AA8, 0x24

glabel func_002D7AA8
    /* 1D7AA8 002D7AA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D7AAC 002D7AAC 0000BFFF */  sd         $31, 0x0($29)
    /* 1D7AB0 002D7AB0 0A5D0B0C */  jal        func_002D7428
    /* 1D7AB4 002D7AB4 00000000 */   nop
    /* 1D7AB8 002D7AB8 4400023C */  lui        $2, %hi(D_00444968)
    /* 1D7ABC 002D7ABC 0000BFDF */  ld         $31, 0x0($29)
    /* 1D7AC0 002D7AC0 684940AC */  sw         $0, %lo(D_00444968)($2)
    /* 1D7AC4 002D7AC4 0800E003 */  jr         $31
    /* 1D7AC8 002D7AC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D7AA8
    /* 1D7ACC 002D7ACC 00000000 */  nop
