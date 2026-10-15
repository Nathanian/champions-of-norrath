.align 3
nonmatching func_002DDD10, 0x4C

glabel func_002DDD10
    /* 1DDD10 002DDD10 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DDD14 002DDD14 2D30A000 */  daddu      $6, $5, $0
    /* 1DDD18 002DDD18 0000B0FF */  sd         $16, 0x0($29)
    /* 1DDD1C 002DDD1C 2D808000 */  daddu      $16, $4, $0
    /* 1DDD20 002DDD20 1000BFFF */  sd         $31, 0x10($29)
    /* 1DDD24 002DDD24 4800043C */  lui        $4, %hi(D_0047B920)
    /* 1DDD28 002DDD28 2D280002 */  daddu      $5, $16, $0
    /* 1DDD2C 002DDD2C C4760B0C */  jal        func_002DDB10
    /* 1DDD30 002DDD30 20B98424 */   addiu     $4, $4, %lo(D_0047B920)
    /* 1DDD34 002DDD34 0A770B0C */  jal        func_002DDC28
    /* 1DDD38 002DDD38 00000000 */   nop
    /* 1DDD3C 002DDD3C 4400023C */  lui        $2, %hi(D_00445D48)
    /* 1DDD40 002DDD40 2D200002 */  daddu      $4, $16, $0
    /* 1DDD44 002DDD44 485D458C */  lw         $5, %lo(D_00445D48)($2)
    /* 1DDD48 002DDD48 1000BFDF */  ld         $31, 0x10($29)
    /* 1DDD4C 002DDD4C 0000B0DF */  ld         $16, 0x0($29)
    /* 1DDD50 002DDD50 0400A524 */  addiu      $5, $5, 0x4
    /* 1DDD54 002DDD54 40550B08 */  j          func_002D5500
    /* 1DDD58 002DDD58 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DDD10
    /* 1DDD5C 002DDD5C 00000000 */  nop
