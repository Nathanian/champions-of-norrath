.align 3
nonmatching func_001F7C38, 0x28

glabel func_001F7C38
    /* F7C38 001F7C38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F7C3C 001F7C3C 2D380000 */  daddu      $7, $0, $0
    /* F7C40 001F7C40 0000BFFF */  sd         $31, 0x0($29)
    /* F7C44 001F7C44 2400828C */  lw         $2, 0x24($4)
    /* F7C48 001F7C48 1400468C */  lw         $6, 0x14($2)
    /* F7C4C 001F7C4C 0226040C */  jal        func_00109808
    /* F7C50 001F7C50 0C00458C */   lw        $5, 0xC($2)
    /* F7C54 001F7C54 0000BFDF */  ld         $31, 0x0($29)
    /* F7C58 001F7C58 0800E003 */  jr         $31
    /* F7C5C 001F7C5C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F7C38
