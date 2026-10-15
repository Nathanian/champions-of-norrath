.align 3
nonmatching func_00290AC8, 0x34

glabel func_00290AC8
    /* 190AC8 00290AC8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 190ACC 00290ACC 2D388000 */  daddu      $7, $4, $0
    /* 190AD0 00290AD0 0000BFFF */  sd         $31, 0x0($29)
    /* 190AD4 00290AD4 04000624 */  addiu      $6, $0, 0x4
    /* 190AD8 00290AD8 6000E28C */  lw         $2, 0x60($7)
    /* 190ADC 00290ADC 80004224 */  addiu      $2, $2, 0x80
    /* 190AE0 00290AE0 00004484 */  lh         $4, 0x0($2)
    /* 190AE4 00290AE4 0400438C */  lw         $3, 0x4($2)
    /* 190AE8 00290AE8 09F86000 */  jalr       $3
    /* 190AEC 00290AEC 2120E400 */   addu      $4, $7, $4
    /* 190AF0 00290AF0 0000BFDF */  ld         $31, 0x0($29)
    /* 190AF4 00290AF4 0800E003 */  jr         $31
    /* 190AF8 00290AF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00290AC8
    /* 190AFC 00290AFC 00000000 */  nop
