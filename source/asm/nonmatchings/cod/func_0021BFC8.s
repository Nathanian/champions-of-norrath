.align 3
nonmatching func_0021BFC8, 0x3C

glabel func_0021BFC8
    /* 11BFC8 0021BFC8 4800023C */  lui        $2, %hi(D_00485390)
    /* 11BFCC 0021BFCC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11BFD0 0021BFD0 2D20A000 */  daddu      $4, $5, $0
    /* 11BFD4 0021BFD4 0000BFFF */  sd         $31, 0x0($29)
    /* 11BFD8 0021BFD8 1A46060C */  jal        func_00191868
    /* 11BFDC 0021BFDC 90534524 */   addiu     $5, $2, %lo(D_00485390)
    /* 11BFE0 0021BFE0 3500043C */  lui        $4, %hi(D_0034B6B1)
    /* 11BFE4 0021BFE4 4800053C */  lui        $5, %hi(D_00485398)
    /* 11BFE8 0021BFE8 B1B68424 */  addiu      $4, $4, %lo(D_0034B6B1)
    /* 11BFEC 0021BFEC 3F110C0C */  jal        func_003044FC
    /* 11BFF0 0021BFF0 9853A524 */   addiu     $5, $5, %lo(D_00485398)
    /* 11BFF4 0021BFF4 0000BFDF */  ld         $31, 0x0($29)
    /* 11BFF8 0021BFF8 0100422C */  sltiu      $2, $2, 0x1
    /* 11BFFC 0021BFFC 0800E003 */  jr         $31
    /* 11C000 0021C000 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021BFC8
    /* 11C004 0021C004 00000000 */  nop
