.align 3
nonmatching func_002DB878, 0x1C

glabel func_002DB878
    /* 1DB878 002DB878 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DB87C 002DB87C 0000BFFF */  sd         $31, 0x0($29)
    /* 1DB880 002DB880 EC680B0C */  jal        func_002DA3B0
    /* 1DB884 002DB884 15000524 */   addiu     $5, $0, 0x15
    /* 1DB888 002DB888 0000BFDF */  ld         $31, 0x0($29)
    /* 1DB88C 002DB88C 0800E003 */  jr         $31
    /* 1DB890 002DB890 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DB878
    /* 1DB894 002DB894 00000000 */  nop
