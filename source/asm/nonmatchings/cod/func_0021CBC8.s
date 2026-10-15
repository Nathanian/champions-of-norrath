.align 3
nonmatching func_0021CBC8, 0x3C

glabel func_0021CBC8
    /* 11CBC8 0021CBC8 4700043C */  lui        $4, %hi(D_00470818)
    /* 11CBCC 0021CBCC F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11CBD0 0021CBD0 18088424 */  addiu      $4, $4, %lo(D_00470818)
    /* 11CBD4 0021CBD4 0000B0FF */  sd         $16, 0x0($29)
    /* 11CBD8 0021CBD8 0800BFFF */  sd         $31, 0x8($29)
    /* 11CBDC 0021CBDC 7E9C050C */  jal        func_001671F8
    /* 11CBE0 0021CBE0 2D80A000 */   daddu     $16, $5, $0
    /* 11CBE4 0021CBE4 2D200002 */  daddu      $4, $16, $0
    /* 11CBE8 0021CBE8 0C46060C */  jal        func_00191830
    /* 11CBEC 0021CBEC 2D284000 */   daddu     $5, $2, $0
    /* 11CBF0 0021CBF0 01000224 */  addiu      $2, $0, 0x1
    /* 11CBF4 0021CBF4 0000B0DF */  ld         $16, 0x0($29)
    /* 11CBF8 0021CBF8 0800BFDF */  ld         $31, 0x8($29)
    /* 11CBFC 0021CBFC 0800E003 */  jr         $31
    /* 11CC00 0021CC00 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021CBC8
    /* 11CC04 0021CC04 00000000 */  nop
