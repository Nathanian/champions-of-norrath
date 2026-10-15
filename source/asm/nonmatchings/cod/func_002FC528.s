.align 3
nonmatching func_002FC528, 0x30

glabel func_002FC528
    /* 1FC528 002FC528 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FC52C 002FC52C 0000B0FF */  sd         $16, 0x0($29)
    /* 1FC530 002FC530 2D808000 */  daddu      $16, $4, $0
    /* 1FC534 002FC534 0800BFFF */  sd         $31, 0x8($29)
    /* 1FC538 002FC538 6A12050C */  jal        func_001449A8
    /* 1FC53C 002FC53C 18000424 */   addiu     $4, $0, 0x18
    /* 1FC540 002FC540 2D200002 */  daddu      $4, $16, $0
    /* 1FC544 002FC544 0800BFDF */  ld         $31, 0x8($29)
    /* 1FC548 002FC548 2D284000 */  daddu      $5, $2, $0
    /* 1FC54C 002FC54C 0000B0DF */  ld         $16, 0x0($29)
    /* 1FC550 002FC550 30F10B08 */  j          func_002FC4C0
    /* 1FC554 002FC554 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FC528
