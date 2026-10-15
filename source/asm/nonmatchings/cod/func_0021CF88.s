.align 3
nonmatching func_0021CF88, 0x30

glabel func_0021CF88
    /* 11CF88 0021CF88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11CF8C 0021CF8C 0000BFFF */  sd         $31, 0x0($29)
    /* 11CF90 0021CF90 4C00868C */  lw         $6, 0x4C($4)
    /* 11CF94 0021CF94 4800C28C */  lw         $2, 0x48($6)
    /* 11CF98 0021CF98 30004224 */  addiu      $2, $2, 0x30
    /* 11CF9C 0021CF9C 00004484 */  lh         $4, 0x0($2)
    /* 11CFA0 0021CFA0 0400438C */  lw         $3, 0x4($2)
    /* 11CFA4 0021CFA4 09F86000 */  jalr       $3
    /* 11CFA8 0021CFA8 2120C400 */   addu      $4, $6, $4
    /* 11CFAC 0021CFAC 0000BFDF */  ld         $31, 0x0($29)
    /* 11CFB0 0021CFB0 0800E003 */  jr         $31
    /* 11CFB4 0021CFB4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021CF88
