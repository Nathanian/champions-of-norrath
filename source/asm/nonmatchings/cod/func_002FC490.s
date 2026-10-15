.align 3
nonmatching func_002FC490, 0x30

glabel func_002FC490
    /* 1FC490 002FC490 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FC494 002FC494 0000B0FF */  sd         $16, 0x0($29)
    /* 1FC498 002FC498 2D808000 */  daddu      $16, $4, $0
    /* 1FC49C 002FC49C 0800BFFF */  sd         $31, 0x8($29)
    /* 1FC4A0 002FC4A0 6A12050C */  jal        func_001449A8
    /* 1FC4A4 002FC4A4 18000424 */   addiu     $4, $0, 0x18
    /* 1FC4A8 002FC4A8 2D200002 */  daddu      $4, $16, $0
    /* 1FC4AC 002FC4AC 0800BFDF */  ld         $31, 0x8($29)
    /* 1FC4B0 002FC4B0 2D284000 */  daddu      $5, $2, $0
    /* 1FC4B4 002FC4B4 0000B0DF */  ld         $16, 0x0($29)
    /* 1FC4B8 002FC4B8 0AF10B08 */  j          func_002FC428
    /* 1FC4BC 002FC4BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FC490
