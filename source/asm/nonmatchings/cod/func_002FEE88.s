.align 3
nonmatching func_002FEE88, 0x3C

glabel func_002FEE88
    /* 1FEE88 002FEE88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEE8C 002FEE8C 4500023C */  lui        $2, %hi(D_00448188)
    /* 1FEE90 002FEE90 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEE94 002FEE94 8881438C */  lw         $3, %lo(D_00448188)($2)
    /* 1FEE98 002FEE98 09F86000 */  jalr       $3
    /* 1FEE9C 002FEE9C 00000000 */   nop
    /* 1FEEA0 002FEEA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEEA4 002FEEA4 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEEA8 002FEEA8 42E80B0C */  jal        func_002FA108
    /* 1FEEAC 002FEEAC 00000000 */   nop
    /* 1FEEB0 002FEEB0 0000428C */  lw         $2, 0x0($2)
    /* 1FEEB4 002FEEB4 0000BFDF */  ld         $31, 0x0($29)
    /* 1FEEB8 002FEEB8 08004224 */  addiu      $2, $2, 0x8
    /* 1FEEBC 002FEEBC 0800E003 */  jr         $31
    /* 1FEEC0 002FEEC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FEE88
    /* 1FEEC4 002FEEC4 00000000 */  nop
