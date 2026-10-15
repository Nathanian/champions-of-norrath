.align 3
nonmatching func_002CC2C0, 0x2C

glabel func_002CC2C0
    /* 1CC2C0 002CC2C0 C8F3848F */  lw         $4, %gp_rel(D_00486DB8)($28)
    /* 1CC2C4 002CC2C4 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CC2C8 002CC2C8 0000BFFF */  sd         $31, 0x0($29)
    /* 1CC2CC 002CC2CC CC530B0C */  jal        func_002D4F30
    /* 1CC2D0 002CC2D0 00000000 */   nop
    /* 1CC2D4 002CC2D4 2D200000 */  daddu      $4, $0, $0
    /* 1CC2D8 002CC2D8 128A0B0C */  jal        func_002E2848
    /* 1CC2DC 002CC2DC 2D280000 */   daddu     $5, $0, $0
    /* 1CC2E0 002CC2E0 0000BFDF */  ld         $31, 0x0($29)
    /* 1CC2E4 002CC2E4 0800E003 */  jr         $31
    /* 1CC2E8 002CC2E8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CC2C0
    /* 1CC2EC 002CC2EC 00000000 */  nop
