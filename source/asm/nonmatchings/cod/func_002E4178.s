.align 3
nonmatching func_002E4178, 0x2C

glabel func_002E4178
    /* 1E4178 002E4178 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E417C 002E417C 8F00083C */  lui        $8, %hi(D_008E83D8)
    /* 1E4180 002E4180 0000BFFF */  sd         $31, 0x0($29)
    /* 1E4184 002E4184 D8830825 */  addiu      $8, $8, %lo(D_008E83D8)
    /* 1E4188 002E4188 2D280000 */  daddu      $5, $0, $0
    /* 1E418C 002E418C 2D300000 */  daddu      $6, $0, $0
    /* 1E4190 002E4190 16910B0C */  jal        func_002E4458
    /* 1E4194 002E4194 04000724 */   addiu     $7, $0, 0x4
    /* 1E4198 002E4198 0000BFDF */  ld         $31, 0x0($29)
    /* 1E419C 002E419C 0800E003 */  jr         $31
    /* 1E41A0 002E41A0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E4178
    /* 1E41A4 002E41A4 00000000 */  nop
