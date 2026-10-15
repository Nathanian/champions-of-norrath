.align 3
nonmatching func_002E41A8, 0x38

glabel func_002E41A8
    /* 1E41A8 002E41A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E41AC 002E41AC 4400023C */  lui        $2, %hi(D_00447C34)
    /* 1E41B0 002E41B0 8F00083C */  lui        $8, %hi(D_008E83D8)
    /* 1E41B4 002E41B4 0000BFFF */  sd         $31, 0x0($29)
    /* 1E41B8 002E41B8 347C40AC */  sw         $0, %lo(D_00447C34)($2)
    /* 1E41BC 002E41BC D8830825 */  addiu      $8, $8, %lo(D_008E83D8)
    /* 1E41C0 002E41C0 2D200000 */  daddu      $4, $0, $0
    /* 1E41C4 002E41C4 2D280000 */  daddu      $5, $0, $0
    /* 1E41C8 002E41C8 2D300000 */  daddu      $6, $0, $0
    /* 1E41CC 002E41CC 16910B0C */  jal        func_002E4458
    /* 1E41D0 002E41D0 03000724 */   addiu     $7, $0, 0x3
    /* 1E41D4 002E41D4 0000BFDF */  ld         $31, 0x0($29)
    /* 1E41D8 002E41D8 0800E003 */  jr         $31
    /* 1E41DC 002E41DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E41A8
