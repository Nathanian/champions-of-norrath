.align 3
nonmatching func_0021BF50, 0x34

glabel func_0021BF50
    /* 11BF50 0021BF50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11BF54 0021BF54 2D308000 */  daddu      $6, $4, $0
    /* 11BF58 0021BF58 0000BFFF */  sd         $31, 0x0($29)
    /* 11BF5C 0021BF5C F6FF0524 */  addiu      $5, $0, -0xA
    /* 11BF60 0021BF60 4800C28C */  lw         $2, 0x48($6)
    /* 11BF64 0021BF64 70004224 */  addiu      $2, $2, 0x70
    /* 11BF68 0021BF68 00004484 */  lh         $4, 0x0($2)
    /* 11BF6C 0021BF6C 0400438C */  lw         $3, 0x4($2)
    /* 11BF70 0021BF70 09F86000 */  jalr       $3
    /* 11BF74 0021BF74 2120C400 */   addu      $4, $6, $4
    /* 11BF78 0021BF78 0000BFDF */  ld         $31, 0x0($29)
    /* 11BF7C 0021BF7C 0800E003 */  jr         $31
    /* 11BF80 0021BF80 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021BF50
    /* 11BF84 0021BF84 00000000 */  nop
