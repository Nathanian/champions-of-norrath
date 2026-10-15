.align 3
nonmatching func_001F8B60, 0x28

glabel func_001F8B60
    /* F8B60 001F8B60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* F8B64 001F8B64 2D380000 */  daddu      $7, $0, $0
    /* F8B68 001F8B68 0000BFFF */  sd         $31, 0x0($29)
    /* F8B6C 001F8B6C 2400828C */  lw         $2, 0x24($4)
    /* F8B70 001F8B70 1400468C */  lw         $6, 0x14($2)
    /* F8B74 001F8B74 0226040C */  jal        func_00109808
    /* F8B78 001F8B78 0C00458C */   lw        $5, 0xC($2)
    /* F8B7C 001F8B7C 0000BFDF */  ld         $31, 0x0($29)
    /* F8B80 001F8B80 0800E003 */  jr         $31
    /* F8B84 001F8B84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001F8B60
