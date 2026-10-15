.align 3
nonmatching func_002ADD78, 0x34

glabel func_002ADD78
    /* 1ADD78 002ADD78 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1ADD7C 002ADD7C 2D388000 */  daddu      $7, $4, $0
    /* 1ADD80 002ADD80 0000BFFF */  sd         $31, 0x0($29)
    /* 1ADD84 002ADD84 14000624 */  addiu      $6, $0, 0x14
    /* 1ADD88 002ADD88 6000E28C */  lw         $2, 0x60($7)
    /* 1ADD8C 002ADD8C 80004224 */  addiu      $2, $2, 0x80
    /* 1ADD90 002ADD90 00004484 */  lh         $4, 0x0($2)
    /* 1ADD94 002ADD94 0400438C */  lw         $3, 0x4($2)
    /* 1ADD98 002ADD98 09F86000 */  jalr       $3
    /* 1ADD9C 002ADD9C 2120E400 */   addu      $4, $7, $4
    /* 1ADDA0 002ADDA0 0000BFDF */  ld         $31, 0x0($29)
    /* 1ADDA4 002ADDA4 0800E003 */  jr         $31
    /* 1ADDA8 002ADDA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002ADD78
    /* 1ADDAC 002ADDAC 00000000 */  nop
