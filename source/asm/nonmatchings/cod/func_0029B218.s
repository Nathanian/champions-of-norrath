.align 3
nonmatching func_0029B218, 0x20

glabel func_0029B218
    /* 19B218 0029B218 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 19B21C 0029B21C 01000424 */  addiu      $4, $0, 0x1
    /* 19B220 0029B220 0000BFFF */  sd         $31, 0x0($29)
    /* 19B224 0029B224 6C6B0A0C */  jal        func_0029ADB0
    /* 19B228 0029B228 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 19B22C 0029B22C 0000BFDF */  ld         $31, 0x0($29)
    /* 19B230 0029B230 0800E003 */  jr         $31
    /* 19B234 0029B234 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0029B218
