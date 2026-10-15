.align 3
nonmatching func_001B2008, 0x20

glabel func_001B2008
    /* B2008 001B2008 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B200C 001B200C 2D200000 */  daddu      $4, $0, $0
    /* B2010 001B2010 0000BFFF */  sd         $31, 0x0($29)
    /* B2014 001B2014 4AC5060C */  jal        func_001B1528
    /* B2018 001B2018 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* B201C 001B201C 0000BFDF */  ld         $31, 0x0($29)
    /* B2020 001B2020 0800E003 */  jr         $31
    /* B2024 001B2024 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001B2008
