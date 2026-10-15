.align 3
nonmatching func_002D16A0, 0x48

glabel func_002D16A0
    /* 1D16A0 002D16A0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1D16A4 002D16A4 0000B0FF */  sd         $16, 0x0($29)
    /* 1D16A8 002D16A8 1000B1FF */  sd         $17, 0x10($29)
    /* 1D16AC 002D16AC 2000BFFF */  sd         $31, 0x20($29)
    /* 1D16B0 002D16B0 6A440B0C */  jal        func_002D11A8
    /* 1D16B4 002D16B4 2D808000 */   daddu     $16, $4, $0
    /* 1D16B8 002D16B8 98440B0C */  jal        func_002D1260
    /* 1D16BC 002D16BC 2D884000 */   daddu     $17, $2, $0
    /* 1D16C0 002D16C0 3C000324 */  addiu      $3, $0, 0x3C
    /* 1D16C4 002D16C4 2D200002 */  daddu      $4, $16, $0
    /* 1D16C8 002D16C8 18104300 */  mult       $2, $2, $3
    /* 1D16CC 002D16CC 2000BFDF */  ld         $31, 0x20($29)
    /* 1D16D0 002D16D0 0000B0DF */  ld         $16, 0x0($29)
    /* 1D16D4 002D16D4 E4FD4224 */  addiu      $2, $2, -0x21C
    /* 1D16D8 002D16D8 21282202 */  addu       $5, $17, $2
    /* 1D16DC 002D16DC 1000B1DF */  ld         $17, 0x10($29)
    /* 1D16E0 002D16E0 82450B08 */  j          func_002D1608
    /* 1D16E4 002D16E4 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002D16A0
