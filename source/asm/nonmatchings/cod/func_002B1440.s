.align 3
nonmatching func_002B1440, 0x20

glabel func_002B1440
    /* 1B1440 002B1440 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B1444 002B1444 01000424 */  addiu      $4, $0, 0x1
    /* 1B1448 002B1448 0000BFFF */  sd         $31, 0x0($29)
    /* 1B144C 002B144C F2C30A0C */  jal        func_002B0FC8
    /* 1B1450 002B1450 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1B1454 002B1454 0000BFDF */  ld         $31, 0x0($29)
    /* 1B1458 002B1458 0800E003 */  jr         $31
    /* 1B145C 002B145C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B1440
