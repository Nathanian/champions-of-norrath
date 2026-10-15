.align 3
nonmatching func_001F75B8, 0x28

glabel func_001F75B8
    /* F75B8 001F75B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F75BC 001F75BC 2D380000 */  daddu      $7, $0, $0
    /* F75C0 001F75C0 0000BFFF */  sd         $31, 0x0($29)
    /* F75C4 001F75C4 2400828C */  lw         $2, 0x24($4)
    /* F75C8 001F75C8 1400468C */  lw         $6, 0x14($2)
    /* F75CC 001F75CC 0226040C */  jal        func_00109808
    /* F75D0 001F75D0 0C00458C */   lw        $5, 0xC($2)
    /* F75D4 001F75D4 0000BFDF */  ld         $31, 0x0($29)
    /* F75D8 001F75D8 0800E003 */  jr         $31
    /* F75DC 001F75DC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F75B8
