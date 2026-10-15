.align 3
nonmatching func_001B1CB0, 0x24

glabel func_001B1CB0
    /* B1CB0 001B1CB0 1B00043C */  lui        $4, %hi(func_001AC6C8)
    /* B1CB4 001B1CB4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B1CB8 001B1CB8 0000BFFF */  sd         $31, 0x0($29)
    /* B1CBC 001B1CBC B2D3040C */  jal        func_00134EC8
    /* B1CC0 001B1CC0 C8C68424 */   addiu     $4, $4, %lo(func_001AC6C8)
    /* B1CC4 001B1CC4 0000BFDF */  ld         $31, 0x0($29)
    /* B1CC8 001B1CC8 98F082AF */  sw         $2, %gp_rel(D_00486A88)($28)
    /* B1CCC 001B1CCC 0800E003 */  jr         $31
    /* B1CD0 001B1CD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001B1CB0
    /* B1CD4 001B1CD4 00000000 */  nop
