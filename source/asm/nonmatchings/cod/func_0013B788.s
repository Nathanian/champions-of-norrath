.align 3
nonmatching func_0013B788, 0x30

glabel func_0013B788
    /* 3B788 0013B788 1400043C */  lui        $4, %hi(func_0013B760)
    /* 3B78C 0013B78C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3B790 0013B790 01000224 */  addiu      $2, $0, 0x1
    /* 3B794 0013B794 60B78424 */  addiu      $4, $4, %lo(func_0013B760)
    /* 3B798 0013B798 0000BFFF */  sd         $31, 0x0($29)
    /* 3B79C 0013B79C 10FB040C */  jal        func_0013EC40
    /* 3B7A0 0013B7A0 50EE82A3 */   sb        $2, %gp_rel(D_00486840)($28)
    /* 3B7A4 0013B7A4 50EE8283 */  lb         $2, %gp_rel(D_00486840)($28)
    /* 3B7A8 0013B7A8 0000BFDF */  ld         $31, 0x0($29)
    /* 3B7AC 0013B7AC 0100422C */  sltiu      $2, $2, 0x1
    /* 3B7B0 0013B7B0 0800E003 */  jr         $31
    /* 3B7B4 0013B7B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013B788
