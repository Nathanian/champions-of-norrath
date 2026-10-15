.align 3
nonmatching func_002AE558, 0x34

glabel func_002AE558
    /* 1AE558 002AE558 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AE55C 002AE55C 2D388000 */  daddu      $7, $4, $0
    /* 1AE560 002AE560 0000BFFF */  sd         $31, 0x0($29)
    /* 1AE564 002AE564 14000624 */  addiu      $6, $0, 0x14
    /* 1AE568 002AE568 6000E28C */  lw         $2, 0x60($7)
    /* 1AE56C 002AE56C 80004224 */  addiu      $2, $2, 0x80
    /* 1AE570 002AE570 00004484 */  lh         $4, 0x0($2)
    /* 1AE574 002AE574 0400438C */  lw         $3, 0x4($2)
    /* 1AE578 002AE578 09F86000 */  jalr       $3
    /* 1AE57C 002AE57C 2120E400 */   addu      $4, $7, $4
    /* 1AE580 002AE580 0000BFDF */  ld         $31, 0x0($29)
    /* 1AE584 002AE584 0800E003 */  jr         $31
    /* 1AE588 002AE588 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AE558
    /* 1AE58C 002AE58C 00000000 */  nop
