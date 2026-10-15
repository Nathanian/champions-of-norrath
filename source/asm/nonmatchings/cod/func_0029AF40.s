.align 3
nonmatching func_0029AF40, 0x34

glabel func_0029AF40
    /* 19AF40 0029AF40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19AF44 0029AF44 2D388000 */  daddu      $7, $4, $0
    /* 19AF48 0029AF48 0000BFFF */  sd         $31, 0x0($29)
    /* 19AF4C 0029AF4C 12000624 */  addiu      $6, $0, 0x12
    /* 19AF50 0029AF50 6000E28C */  lw         $2, 0x60($7)
    /* 19AF54 0029AF54 80004224 */  addiu      $2, $2, 0x80
    /* 19AF58 0029AF58 00004484 */  lh         $4, 0x0($2)
    /* 19AF5C 0029AF5C 0400438C */  lw         $3, 0x4($2)
    /* 19AF60 0029AF60 09F86000 */  jalr       $3
    /* 19AF64 0029AF64 2120E400 */   addu      $4, $7, $4
    /* 19AF68 0029AF68 0000BFDF */  ld         $31, 0x0($29)
    /* 19AF6C 0029AF6C 0800E003 */  jr         $31
    /* 19AF70 0029AF70 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029AF40
    /* 19AF74 0029AF74 00000000 */  nop
