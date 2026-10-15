.align 3
nonmatching func_002FFDC0, 0x24

glabel func_002FFDC0
    /* 1FFDC0 002FFDC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FFDC4 002FFDC4 4500023C */  lui        $2, %hi(D_00448480)
    /* 1FFDC8 002FFDC8 0000BFFF */  sd         $31, 0x0($29)
    /* 1FFDCC 002FFDCC 2D30A000 */  daddu      $6, $5, $0
    /* 1FFDD0 002FFDD0 2D288000 */  daddu      $5, $4, $0
    /* 1FFDD4 002FFDD4 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 1FFDD8 002FFDD8 0000BFDF */  ld         $31, 0x0($29)
    /* 1FFDDC 002FFDDC 2EFF0B08 */  j          func_002FFCB8
    /* 1FFDE0 002FFDE0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FFDC0
    /* 1FFDE4 002FFDE4 00000000 */  nop
