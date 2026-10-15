.align 3
nonmatching func_002CBE98, 0x34

glabel func_002CBE98
    /* 1CBE98 002CBE98 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CBE9C 002CBE9C 01000424 */  addiu      $4, $0, 0x1
    /* 1CBEA0 002CBEA0 2D280000 */  daddu      $5, $0, $0
    /* 1CBEA4 002CBEA4 0F000624 */  addiu      $6, $0, 0xF
    /* 1CBEA8 002CBEA8 0000BFFF */  sd         $31, 0x0($29)
    /* 1CBEAC 002CBEAC B49B0B0C */  jal        func_002E6ED0
    /* 1CBEB0 002CBEB0 2D380000 */   daddu     $7, $0, $0
    /* 1CBEB4 002CBEB4 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1CBEB8 002CBEB8 0A180200 */  movz       $3, $0, $2
    /* 1CBEBC 002CBEBC 0000BFDF */  ld         $31, 0x0($29)
    /* 1CBEC0 002CBEC0 2D106000 */  daddu      $2, $3, $0
    /* 1CBEC4 002CBEC4 0800E003 */  jr         $31
    /* 1CBEC8 002CBEC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CBE98
    /* 1CBECC 002CBECC 00000000 */  nop
