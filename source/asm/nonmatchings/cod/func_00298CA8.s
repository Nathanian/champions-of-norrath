.align 3
nonmatching func_00298CA8, 0x34

glabel func_00298CA8
    /* 198CA8 00298CA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 198CAC 00298CAC 2D388000 */  daddu      $7, $4, $0
    /* 198CB0 00298CB0 0000BFFF */  sd         $31, 0x0($29)
    /* 198CB4 00298CB4 04000624 */  addiu      $6, $0, 0x4
    /* 198CB8 00298CB8 6000E28C */  lw         $2, 0x60($7)
    /* 198CBC 00298CBC 80004224 */  addiu      $2, $2, 0x80
    /* 198CC0 00298CC0 00004484 */  lh         $4, 0x0($2)
    /* 198CC4 00298CC4 0400438C */  lw         $3, 0x4($2)
    /* 198CC8 00298CC8 09F86000 */  jalr       $3
    /* 198CCC 00298CCC 2120E400 */   addu      $4, $7, $4
    /* 198CD0 00298CD0 0000BFDF */  ld         $31, 0x0($29)
    /* 198CD4 00298CD4 0800E003 */  jr         $31
    /* 198CD8 00298CD8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00298CA8
    /* 198CDC 00298CDC 00000000 */  nop
