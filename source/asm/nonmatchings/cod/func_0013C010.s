.align 3
nonmatching func_0013C010, 0x20

glabel func_0013C010
    /* 3C010 0013C010 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C014 0013C014 0000BFFF */  sd         $31, 0x0($29)
    /* 3C018 0013C018 7429090C */  jal        func_0024A5D0
    /* 3C01C 0013C01C 2D200000 */   daddu     $4, $0, $0
    /* 3C020 0013C020 0000BFDF */  ld         $31, 0x0($29)
    /* 3C024 0013C024 2D100000 */  daddu      $2, $0, $0
    /* 3C028 0013C028 0800E003 */  jr         $31
    /* 3C02C 0013C02C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C010
