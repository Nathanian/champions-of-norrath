.align 3
nonmatching func_002C6F58, 0x34

glabel func_002C6F58
    /* 1C6F58 002C6F58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1C6F5C 002C6F5C 2D388000 */  daddu      $7, $4, $0
    /* 1C6F60 002C6F60 0000BFFF */  sd         $31, 0x0($29)
    /* 1C6F64 002C6F64 01000624 */  addiu      $6, $0, 0x1
    /* 1C6F68 002C6F68 6000E28C */  lw         $2, 0x60($7)
    /* 1C6F6C 002C6F6C 80004224 */  addiu      $2, $2, 0x80
    /* 1C6F70 002C6F70 00004484 */  lh         $4, 0x0($2)
    /* 1C6F74 002C6F74 0400438C */  lw         $3, 0x4($2)
    /* 1C6F78 002C6F78 09F86000 */  jalr       $3
    /* 1C6F7C 002C6F7C 2120E400 */   addu      $4, $7, $4
    /* 1C6F80 002C6F80 0000BFDF */  ld         $31, 0x0($29)
    /* 1C6F84 002C6F84 0800E003 */  jr         $31
    /* 1C6F88 002C6F88 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002C6F58
    /* 1C6F8C 002C6F8C 00000000 */  nop
