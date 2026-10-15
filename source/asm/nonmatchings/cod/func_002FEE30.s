.align 3
nonmatching func_002FEE30, 0x3C

glabel func_002FEE30
    /* 1FEE30 002FEE30 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEE34 002FEE34 4500023C */  lui        $2, %hi(D_004480D8)
    /* 1FEE38 002FEE38 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEE3C 002FEE3C D880438C */  lw         $3, %lo(D_004480D8)($2)
    /* 1FEE40 002FEE40 09F86000 */  jalr       $3
    /* 1FEE44 002FEE44 00000000 */   nop
    /* 1FEE48 002FEE48 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FEE4C 002FEE4C 0000BFFF */  sd         $31, 0x0($29)
    /* 1FEE50 002FEE50 8CFB0B0C */  jal        func_002FEE30
    /* 1FEE54 002FEE54 00000000 */   nop
    /* 1FEE58 002FEE58 4500033C */  lui        $3, %hi(D_004480D8)
    /* 1FEE5C 002FEE5C D8806324 */  addiu      $3, $3, %lo(D_004480D8)
    /* 1FEE60 002FEE60 0000628C */  lw         $2, 0x0($3)
    /* 1FEE64 002FEE64 0800E003 */  jr         $31
    /* 1FEE68 002FEE68 000064AC */   sw        $4, 0x0($3)
endlabel func_002FEE30
    /* 1FEE6C 002FEE6C 00000000 */  nop
