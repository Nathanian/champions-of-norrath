.align 3
nonmatching func_002E40E0, 0x2C

glabel func_002E40E0
    /* 1E40E0 002E40E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E40E4 002E40E4 4400023C */  lui        $2, %hi(D_00447C34)
    /* 1E40E8 002E40E8 8F00083C */  lui        $8, %hi(D_008E83D8)
    /* 1E40EC 002E40EC 0000BFFF */  sd         $31, 0x0($29)
    /* 1E40F0 002E40F0 347C40AC */  sw         $0, %lo(D_00447C34)($2)
    /* 1E40F4 002E40F4 D8830825 */  addiu      $8, $8, %lo(D_008E83D8)
    /* 1E40F8 002E40F8 16910B0C */  jal        func_002E4458
    /* 1E40FC 002E40FC 05000724 */   addiu     $7, $0, 0x5
    /* 1E4100 002E4100 0000BFDF */  ld         $31, 0x0($29)
    /* 1E4104 002E4104 0800E003 */  jr         $31
    /* 1E4108 002E4108 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E40E0
    /* 1E410C 002E410C 00000000 */  nop
