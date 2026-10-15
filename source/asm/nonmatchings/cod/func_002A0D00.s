.align 3
nonmatching func_002A0D00, 0x34

glabel func_002A0D00
    /* 1A0D00 002A0D00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A0D04 002A0D04 2D388000 */  daddu      $7, $4, $0
    /* 1A0D08 002A0D08 0000BFFF */  sd         $31, 0x0($29)
    /* 1A0D0C 002A0D0C 14000624 */  addiu      $6, $0, 0x14
    /* 1A0D10 002A0D10 6000E28C */  lw         $2, 0x60($7)
    /* 1A0D14 002A0D14 80004224 */  addiu      $2, $2, 0x80
    /* 1A0D18 002A0D18 00004484 */  lh         $4, 0x0($2)
    /* 1A0D1C 002A0D1C 0400438C */  lw         $3, 0x4($2)
    /* 1A0D20 002A0D20 09F86000 */  jalr       $3
    /* 1A0D24 002A0D24 2120E400 */   addu      $4, $7, $4
    /* 1A0D28 002A0D28 0000BFDF */  ld         $31, 0x0($29)
    /* 1A0D2C 002A0D2C 0800E003 */  jr         $31
    /* 1A0D30 002A0D30 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A0D00
    /* 1A0D34 002A0D34 00000000 */  nop
