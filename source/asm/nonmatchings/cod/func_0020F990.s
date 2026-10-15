.align 3
nonmatching func_0020F990, 0x28

glabel func_0020F990
    /* 10F990 0020F990 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 10F994 0020F994 2D380000 */  daddu      $7, $0, $0
    /* 10F998 0020F998 0000BFFF */  sd         $31, 0x0($29)
    /* 10F99C 0020F99C 2400828C */  lw         $2, 0x24($4)
    /* 10F9A0 0020F9A0 1400468C */  lw         $6, 0x14($2)
    /* 10F9A4 0020F9A4 0226040C */  jal        func_00109808
    /* 10F9A8 0020F9A8 0C00458C */   lw        $5, 0xC($2)
    /* 10F9AC 0020F9AC 0000BFDF */  ld         $31, 0x0($29)
    /* 10F9B0 0020F9B0 0800E003 */  jr         $31
    /* 10F9B4 0020F9B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0020F990
