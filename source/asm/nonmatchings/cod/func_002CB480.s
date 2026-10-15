.align 3
nonmatching func_002CB480, 0x20

glabel func_002CB480
    /* 1CB480 002CB480 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB484 002CB484 2D200000 */  daddu      $4, $0, $0
    /* 1CB488 002CB488 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB48C 002CB48C 742C0B0C */  jal        func_002CB1D0
    /* 1CB490 002CB490 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1CB494 002CB494 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB498 002CB498 0800E003 */  jr         $31
    /* 1CB49C 002CB49C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB480
