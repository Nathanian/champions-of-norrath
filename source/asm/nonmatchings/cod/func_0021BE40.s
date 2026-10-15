.align 3
nonmatching func_0021BE40, 0x3C

glabel func_0021BE40
    /* 11BE40 0021BE40 4700043C */  lui        $4, %hi(D_00470580)
    /* 11BE44 0021BE44 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11BE48 0021BE48 80058424 */  addiu      $4, $4, %lo(D_00470580)
    /* 11BE4C 0021BE4C 0000B0FF */  sd         $16, 0x0($29)
    /* 11BE50 0021BE50 0800BFFF */  sd         $31, 0x8($29)
    /* 11BE54 0021BE54 7E9C050C */  jal        func_001671F8
    /* 11BE58 0021BE58 2D80A000 */   daddu     $16, $5, $0
    /* 11BE5C 0021BE5C 2D200002 */  daddu      $4, $16, $0
    /* 11BE60 0021BE60 0C46060C */  jal        func_00191830
    /* 11BE64 0021BE64 2D284000 */   daddu     $5, $2, $0
    /* 11BE68 0021BE68 01000224 */  addiu      $2, $0, 0x1
    /* 11BE6C 0021BE6C 0000B0DF */  ld         $16, 0x0($29)
    /* 11BE70 0021BE70 0800BFDF */  ld         $31, 0x8($29)
    /* 11BE74 0021BE74 0800E003 */  jr         $31
    /* 11BE78 0021BE78 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021BE40
    /* 11BE7C 0021BE7C 00000000 */  nop
