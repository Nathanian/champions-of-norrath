.align 3
nonmatching func_002A5F08, 0x34

glabel func_002A5F08
    /* 1A5F08 002A5F08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A5F0C 002A5F0C 2D388000 */  daddu      $7, $4, $0
    /* 1A5F10 002A5F10 0000BFFF */  sd         $31, 0x0($29)
    /* 1A5F14 002A5F14 13000624 */  addiu      $6, $0, 0x13
    /* 1A5F18 002A5F18 6000E28C */  lw         $2, 0x60($7)
    /* 1A5F1C 002A5F1C 80004224 */  addiu      $2, $2, 0x80
    /* 1A5F20 002A5F20 00004484 */  lh         $4, 0x0($2)
    /* 1A5F24 002A5F24 0400438C */  lw         $3, 0x4($2)
    /* 1A5F28 002A5F28 09F86000 */  jalr       $3
    /* 1A5F2C 002A5F2C 2120E400 */   addu      $4, $7, $4
    /* 1A5F30 002A5F30 0000BFDF */  ld         $31, 0x0($29)
    /* 1A5F34 002A5F34 0800E003 */  jr         $31
    /* 1A5F38 002A5F38 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A5F08
    /* 1A5F3C 002A5F3C 00000000 */  nop
