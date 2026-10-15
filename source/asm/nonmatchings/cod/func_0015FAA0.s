.align 3
nonmatching func_0015FAA0, 0x20

glabel func_0015FAA0
    /* 5FAA0 0015FAA0 F0EE848F */  lw         $4, %gp_rel(D_004868E0)($28)
    /* 5FAA4 0015FAA4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5FAA8 0015FAA8 0000BFFF */  sd         $31, 0x0($29)
    /* 5FAAC 0015FAAC 48540B0C */  jal        func_002D5120
    /* 5FAB0 0015FAB0 00000000 */   nop
    /* 5FAB4 0015FAB4 0000BFDF */  ld         $31, 0x0($29)
    /* 5FAB8 0015FAB8 0800E003 */  jr         $31
    /* 5FABC 0015FABC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015FAA0
