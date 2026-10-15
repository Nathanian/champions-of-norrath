.align 3
nonmatching func_002BF270, 0x20

glabel func_002BF270
    /* 1BF270 002BF270 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BF274 002BF274 01000424 */  addiu      $4, $0, 0x1
    /* 1BF278 002BF278 0000BFFF */  sd         $31, 0x0($29)
    /* 1BF27C 002BF27C 2CFC0A0C */  jal        func_002BF0B0
    /* 1BF280 002BF280 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1BF284 002BF284 0000BFDF */  ld         $31, 0x0($29)
    /* 1BF288 002BF288 0800E003 */  jr         $31
    /* 1BF28C 002BF28C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BF270
