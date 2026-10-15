.align 3
nonmatching func_002B6C68, 0x38

glabel func_002B6C68
    /* 1B6C68 002B6C68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B6C6C 002B6C6C 2D388000 */  daddu      $7, $4, $0
    /* 1B6C70 002B6C70 0000BFFF */  sd         $31, 0x0($29)
    /* 1B6C74 002B6C74 2D30A000 */  daddu      $6, $5, $0
    /* 1B6C78 002B6C78 2D280000 */  daddu      $5, $0, $0
    /* 1B6C7C 002B6C7C 6000E38C */  lw         $3, 0x60($7)
    /* 1B6C80 002B6C80 58006324 */  addiu      $3, $3, 0x58
    /* 1B6C84 002B6C84 00006484 */  lh         $4, 0x0($3)
    /* 1B6C88 002B6C88 0400628C */  lw         $2, 0x4($3)
    /* 1B6C8C 002B6C8C 09F84000 */  jalr       $2
    /* 1B6C90 002B6C90 2120E400 */   addu      $4, $7, $4
    /* 1B6C94 002B6C94 0000BFDF */  ld         $31, 0x0($29)
    /* 1B6C98 002B6C98 0800E003 */  jr         $31
    /* 1B6C9C 002B6C9C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B6C68
