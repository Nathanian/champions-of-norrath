.align 3
nonmatching func_002AB528, 0x20

glabel func_002AB528
    /* 1AB528 002AB528 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AB52C 002AB52C 01000424 */  addiu      $4, $0, 0x1
    /* 1AB530 002AB530 0000BFFF */  sd         $31, 0x0($29)
    /* 1AB534 002AB534 6EAC0A0C */  jal        func_002AB1B8
    /* 1AB538 002AB538 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AB53C 002AB53C 0000BFDF */  ld         $31, 0x0($29)
    /* 1AB540 002AB540 0800E003 */  jr         $31
    /* 1AB544 002AB544 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AB528
