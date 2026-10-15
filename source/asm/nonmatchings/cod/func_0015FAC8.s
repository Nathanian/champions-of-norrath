.align 3
/* Handwritten function */
nonmatching func_0015FAC8, 0x28

glabel func_0015FAC8
    /* 5FAC8 0015FAC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5FACC 0015FACC 0000BFFF */  sd         $31, 0x0($29)
    /* 5FAD0 0015FAD0 467B050C */  jal        func_0015ED18
    /* 5FAD4 0015FAD4 FEFF0424 */   addiu     $4, $0, -0x2
    /* 5FAD8 0015FAD8 0F000000 */  sync
    /* 5FADC 0015FADC 38000042 */  ei /* handwritten instruction */
    /* 5FAE0 0015FAE0 01000224 */  addiu      $2, $0, 0x1
    /* 5FAE4 0015FAE4 0000BFDF */  ld         $31, 0x0($29)
    /* 5FAE8 0015FAE8 0800E003 */  jr         $31
    /* 5FAEC 0015FAEC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015FAC8
