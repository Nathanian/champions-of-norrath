.align 3
nonmatching func_0025ACB8, 0x1C

glabel func_0025ACB8
    /* 15ACB8 0025ACB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15ACBC 0025ACBC 0000BFFF */  sd         $31, 0x0($29)
    /* 15ACC0 0025ACC0 486F090C */  jal        func_0025BD20
    /* 15ACC4 0025ACC4 00000000 */   nop
    /* 15ACC8 0025ACC8 0000BFDF */  ld         $31, 0x0($29)
    /* 15ACCC 0025ACCC 0800E003 */  jr         $31
    /* 15ACD0 0025ACD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025ACB8
    /* 15ACD4 0025ACD4 00000000 */  nop
