.align 3
nonmatching func_0024FA68, 0x60

glabel func_0024FA68
    /* 14FA68 0024FA68 4800053C */  lui        $5, %hi(D_004859B0)
    /* 14FA6C 0024FA6C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14FA70 0024FA70 14000424 */  addiu      $4, $0, 0x14
    /* 14FA74 0024FA74 0000B0FF */  sd         $16, 0x0($29)
    /* 14FA78 0024FA78 0800BFFF */  sd         $31, 0x8($29)
    /* 14FA7C 0024FA7C DA10050C */  jal        func_00144368
    /* 14FA80 0024FA80 B059A524 */   addiu     $5, $5, %lo(D_004859B0)
    /* 14FA84 0024FA84 2D804000 */  daddu      $16, $2, $0
    /* 14FA88 0024FA88 01000424 */  addiu      $4, $0, 0x1
    /* 14FA8C 0024FA8C 2D380002 */  daddu      $7, $16, $0
    /* 14FA90 0024FA90 40810534 */  ori        $5, $0, 0x8140
    /* 14FA94 0024FA94 1E810B0C */  jal        func_002E0478
    /* 14FA98 0024FA98 2D300000 */   daddu     $6, $0, $0
    /* 14FA9C 0024FA9C 01000424 */  addiu      $4, $0, 0x1
    /* 14FAA0 0024FAA0 2D380002 */  daddu      $7, $16, $0
    /* 14FAA4 0024FAA4 40810534 */  ori        $5, $0, 0x8140
    /* 14FAA8 0024FAA8 1E810B0C */  jal        func_002E0478
    /* 14FAAC 0024FAAC 01000624 */   addiu     $6, $0, 0x1
    /* 14FAB0 0024FAB0 5611050C */  jal        func_00144558
    /* 14FAB4 0024FAB4 2D200002 */   daddu     $4, $16, $0
    /* 14FAB8 0024FAB8 0000B0DF */  ld         $16, 0x0($29)
    /* 14FABC 0024FABC 0800BFDF */  ld         $31, 0x8($29)
    /* 14FAC0 0024FAC0 0800E003 */  jr         $31
    /* 14FAC4 0024FAC4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024FA68
