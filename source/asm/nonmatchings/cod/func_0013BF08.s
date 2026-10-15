.align 3
nonmatching func_0013BF08, 0x24

glabel func_0013BF08
    /* 3BF08 0013BF08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3BF0C 0013BF0C 2D200000 */  daddu      $4, $0, $0
    /* 3BF10 0013BF10 0000BFFF */  sd         $31, 0x0($29)
    /* 3BF14 0013BF14 786B090C */  jal        func_0025ADE0
    /* 3BF18 0013BF18 01000524 */   addiu     $5, $0, 0x1
    /* 3BF1C 0013BF1C 2D100000 */  daddu      $2, $0, $0
    /* 3BF20 0013BF20 0000BFDF */  ld         $31, 0x0($29)
    /* 3BF24 0013BF24 0800E003 */  jr         $31
    /* 3BF28 0013BF28 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013BF08
    /* 3BF2C 0013BF2C 00000000 */  nop
