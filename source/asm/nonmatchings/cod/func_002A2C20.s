.align 3
nonmatching func_002A2C20, 0x34

glabel func_002A2C20
    /* 1A2C20 002A2C20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A2C24 002A2C24 2D388000 */  daddu      $7, $4, $0
    /* 1A2C28 002A2C28 0000BFFF */  sd         $31, 0x0($29)
    /* 1A2C2C 002A2C2C 14000624 */  addiu      $6, $0, 0x14
    /* 1A2C30 002A2C30 6000E28C */  lw         $2, 0x60($7)
    /* 1A2C34 002A2C34 80004224 */  addiu      $2, $2, 0x80
    /* 1A2C38 002A2C38 00004484 */  lh         $4, 0x0($2)
    /* 1A2C3C 002A2C3C 0400438C */  lw         $3, 0x4($2)
    /* 1A2C40 002A2C40 09F86000 */  jalr       $3
    /* 1A2C44 002A2C44 2120E400 */   addu      $4, $7, $4
    /* 1A2C48 002A2C48 0000BFDF */  ld         $31, 0x0($29)
    /* 1A2C4C 002A2C4C 0800E003 */  jr         $31
    /* 1A2C50 002A2C50 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A2C20
    /* 1A2C54 002A2C54 00000000 */  nop
