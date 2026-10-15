.align 3
nonmatching func_002AE7A0, 0x38

glabel func_002AE7A0
    /* 1AE7A0 002AE7A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AE7A4 002AE7A4 2D388000 */  daddu      $7, $4, $0
    /* 1AE7A8 002AE7A8 0000BFFF */  sd         $31, 0x0($29)
    /* 1AE7AC 002AE7AC 01000624 */  addiu      $6, $0, 0x1
    /* 1AE7B0 002AE7B0 6000E38C */  lw         $3, 0x60($7)
    /* 1AE7B4 002AE7B4 78006324 */  addiu      $3, $3, 0x78
    /* 1AE7B8 002AE7B8 00006484 */  lh         $4, 0x0($3)
    /* 1AE7BC 002AE7BC 0400628C */  lw         $2, 0x4($3)
    /* 1AE7C0 002AE7C0 09F84000 */  jalr       $2
    /* 1AE7C4 002AE7C4 2120E400 */   addu      $4, $7, $4
    /* 1AE7C8 002AE7C8 00008044 */  mtc1       $0, $f0
    /* 1AE7CC 002AE7CC 0000BFDF */  ld         $31, 0x0($29)
    /* 1AE7D0 002AE7D0 0800E003 */  jr         $31
    /* 1AE7D4 002AE7D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AE7A0
