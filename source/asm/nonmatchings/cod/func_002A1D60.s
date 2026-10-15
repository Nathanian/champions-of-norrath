.align 3
nonmatching func_002A1D60, 0x34

glabel func_002A1D60
    /* 1A1D60 002A1D60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A1D64 002A1D64 2D388000 */  daddu      $7, $4, $0
    /* 1A1D68 002A1D68 0000BFFF */  sd         $31, 0x0($29)
    /* 1A1D6C 002A1D6C 14000624 */  addiu      $6, $0, 0x14
    /* 1A1D70 002A1D70 6000E28C */  lw         $2, 0x60($7)
    /* 1A1D74 002A1D74 80004224 */  addiu      $2, $2, 0x80
    /* 1A1D78 002A1D78 00004484 */  lh         $4, 0x0($2)
    /* 1A1D7C 002A1D7C 0400438C */  lw         $3, 0x4($2)
    /* 1A1D80 002A1D80 09F86000 */  jalr       $3
    /* 1A1D84 002A1D84 2120E400 */   addu      $4, $7, $4
    /* 1A1D88 002A1D88 0000BFDF */  ld         $31, 0x0($29)
    /* 1A1D8C 002A1D8C 0800E003 */  jr         $31
    /* 1A1D90 002A1D90 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A1D60
    /* 1A1D94 002A1D94 00000000 */  nop
