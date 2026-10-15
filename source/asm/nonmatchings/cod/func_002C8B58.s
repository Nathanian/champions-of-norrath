.align 3
nonmatching func_002C8B58, 0x34

glabel func_002C8B58
    /* 1C8B58 002C8B58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C8B5C 002C8B5C 2D388000 */  daddu      $7, $4, $0
    /* 1C8B60 002C8B60 0000BFFF */  sd         $31, 0x0($29)
    /* 1C8B64 002C8B64 2D300000 */  daddu      $6, $0, $0
    /* 1C8B68 002C8B68 6000E28C */  lw         $2, 0x60($7)
    /* 1C8B6C 002C8B6C 80004224 */  addiu      $2, $2, 0x80
    /* 1C8B70 002C8B70 00004484 */  lh         $4, 0x0($2)
    /* 1C8B74 002C8B74 0400438C */  lw         $3, 0x4($2)
    /* 1C8B78 002C8B78 09F86000 */  jalr       $3
    /* 1C8B7C 002C8B7C 2120E400 */   addu      $4, $7, $4
    /* 1C8B80 002C8B80 0000BFDF */  ld         $31, 0x0($29)
    /* 1C8B84 002C8B84 0800E003 */  jr         $31
    /* 1C8B88 002C8B88 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C8B58
    /* 1C8B8C 002C8B8C 00000000 */  nop
