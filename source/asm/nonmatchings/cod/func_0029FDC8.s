.align 3
nonmatching func_0029FDC8, 0x34

glabel func_0029FDC8
    /* 19FDC8 0029FDC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19FDCC 0029FDCC 2D388000 */  daddu      $7, $4, $0
    /* 19FDD0 0029FDD0 0000BFFF */  sd         $31, 0x0($29)
    /* 19FDD4 0029FDD4 14000624 */  addiu      $6, $0, 0x14
    /* 19FDD8 0029FDD8 6000E28C */  lw         $2, 0x60($7)
    /* 19FDDC 0029FDDC 80004224 */  addiu      $2, $2, 0x80
    /* 19FDE0 0029FDE0 00004484 */  lh         $4, 0x0($2)
    /* 19FDE4 0029FDE4 0400438C */  lw         $3, 0x4($2)
    /* 19FDE8 0029FDE8 09F86000 */  jalr       $3
    /* 19FDEC 0029FDEC 2120E400 */   addu      $4, $7, $4
    /* 19FDF0 0029FDF0 0000BFDF */  ld         $31, 0x0($29)
    /* 19FDF4 0029FDF4 0800E003 */  jr         $31
    /* 19FDF8 0029FDF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029FDC8
    /* 19FDFC 0029FDFC 00000000 */  nop
