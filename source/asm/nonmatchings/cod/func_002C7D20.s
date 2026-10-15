.align 3
nonmatching func_002C7D20, 0x34

glabel func_002C7D20
    /* 1C7D20 002C7D20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C7D24 002C7D24 2D388000 */  daddu      $7, $4, $0
    /* 1C7D28 002C7D28 0000BFFF */  sd         $31, 0x0($29)
    /* 1C7D2C 002C7D2C 14000624 */  addiu      $6, $0, 0x14
    /* 1C7D30 002C7D30 6000E28C */  lw         $2, 0x60($7)
    /* 1C7D34 002C7D34 80004224 */  addiu      $2, $2, 0x80
    /* 1C7D38 002C7D38 00004484 */  lh         $4, 0x0($2)
    /* 1C7D3C 002C7D3C 0400438C */  lw         $3, 0x4($2)
    /* 1C7D40 002C7D40 09F86000 */  jalr       $3
    /* 1C7D44 002C7D44 2120E400 */   addu      $4, $7, $4
    /* 1C7D48 002C7D48 0000BFDF */  ld         $31, 0x0($29)
    /* 1C7D4C 002C7D4C 0800E003 */  jr         $31
    /* 1C7D50 002C7D50 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C7D20
    /* 1C7D54 002C7D54 00000000 */  nop
