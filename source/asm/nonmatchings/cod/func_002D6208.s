.align 3
/* Handwritten function */
nonmatching func_002D6208, 0x28

glabel func_002D6208
    /* 1D6208 002D6208 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D620C 002D620C 0000BFFF */  sd         $31, 0x0($29)
    /* 1D6210 002D6210 44540B0C */  jal        func_002D5110
    /* 1D6214 002D6214 2D20E000 */   daddu     $4, $7, $0
    /* 1D6218 002D6218 0F000000 */  sync
    /* 1D621C 002D621C 38000042 */  ei /* handwritten instruction */
    /* 1D6220 002D6220 0000BFDF */  ld         $31, 0x0($29)
    /* 1D6224 002D6224 2D100000 */  daddu      $2, $0, $0
    /* 1D6228 002D6228 0800E003 */  jr         $31
    /* 1D622C 002D622C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D6208
