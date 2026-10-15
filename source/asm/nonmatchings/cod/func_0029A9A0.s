.align 3
nonmatching func_0029A9A0, 0x34

glabel func_0029A9A0
    /* 19A9A0 0029A9A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19A9A4 0029A9A4 2D388000 */  daddu      $7, $4, $0
    /* 19A9A8 0029A9A8 0000BFFF */  sd         $31, 0x0($29)
    /* 19A9AC 0029A9AC 14000624 */  addiu      $6, $0, 0x14
    /* 19A9B0 0029A9B0 6000E28C */  lw         $2, 0x60($7)
    /* 19A9B4 0029A9B4 80004224 */  addiu      $2, $2, 0x80
    /* 19A9B8 0029A9B8 00004484 */  lh         $4, 0x0($2)
    /* 19A9BC 0029A9BC 0400438C */  lw         $3, 0x4($2)
    /* 19A9C0 0029A9C0 09F86000 */  jalr       $3
    /* 19A9C4 0029A9C4 2120E400 */   addu      $4, $7, $4
    /* 19A9C8 0029A9C8 0000BFDF */  ld         $31, 0x0($29)
    /* 19A9CC 0029A9CC 0800E003 */  jr         $31
    /* 19A9D0 0029A9D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029A9A0
    /* 19A9D4 0029A9D4 00000000 */  nop
