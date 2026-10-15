.align 3
nonmatching func_002B36C8, 0x34

glabel func_002B36C8
    /* 1B36C8 002B36C8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B36CC 002B36CC 2D388000 */  daddu      $7, $4, $0
    /* 1B36D0 002B36D0 0000BFFF */  sd         $31, 0x0($29)
    /* 1B36D4 002B36D4 14000624 */  addiu      $6, $0, 0x14
    /* 1B36D8 002B36D8 6000E28C */  lw         $2, 0x60($7)
    /* 1B36DC 002B36DC 80004224 */  addiu      $2, $2, 0x80
    /* 1B36E0 002B36E0 00004484 */  lh         $4, 0x0($2)
    /* 1B36E4 002B36E4 0400438C */  lw         $3, 0x4($2)
    /* 1B36E8 002B36E8 09F86000 */  jalr       $3
    /* 1B36EC 002B36EC 2120E400 */   addu      $4, $7, $4
    /* 1B36F0 002B36F0 0000BFDF */  ld         $31, 0x0($29)
    /* 1B36F4 002B36F4 0800E003 */  jr         $31
    /* 1B36F8 002B36F8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B36C8
    /* 1B36FC 002B36FC 00000000 */  nop
