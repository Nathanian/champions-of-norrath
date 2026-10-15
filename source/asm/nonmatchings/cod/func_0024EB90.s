.align 3
nonmatching func_0024EB90, 0x1C

glabel func_0024EB90
    /* 14EB90 0024EB90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 14EB94 0024EB94 7E00043C */  lui        $4, %hi(D_007D8A90)
    /* 14EB98 0024EB98 0000BFFF */  sd         $31, 0x0($29)
    /* 14EB9C 0024EB9C 908A8424 */  addiu      $4, $4, %lo(D_007D8A90)
    /* 14EBA0 0024EBA0 0000BFDF */  ld         $31, 0x0($29)
    /* 14EBA4 0024EBA4 D29B0508 */  j          func_00166F48
    /* 14EBA8 0024EBA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0024EB90
    /* 14EBAC 0024EBAC 00000000 */  nop
