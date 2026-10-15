.align 3
nonmatching func_002CB460, 0x20

glabel func_002CB460
    /* 1CB460 002CB460 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB464 002CB464 01000424 */  addiu      $4, $0, 0x1
    /* 1CB468 002CB468 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB46C 002CB46C 742C0B0C */  jal        func_002CB1D0
    /* 1CB470 002CB470 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1CB474 002CB474 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB478 002CB478 0800E003 */  jr         $31
    /* 1CB47C 002CB47C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB460
