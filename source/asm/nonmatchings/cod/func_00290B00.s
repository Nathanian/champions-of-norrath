.align 3
nonmatching func_00290B00, 0x20

glabel func_00290B00
    /* 190B00 00290B00 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 190B04 00290B04 01000424 */  addiu      $4, $0, 0x1
    /* 190B08 00290B08 0000BFFF */  sd         $31, 0x0($29)
    /* 190B0C 00290B0C 68410A0C */  jal        func_002905A0
    /* 190B10 00290B10 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 190B14 00290B14 0000BFDF */  ld         $31, 0x0($29)
    /* 190B18 00290B18 0800E003 */  jr         $31
    /* 190B1C 00290B1C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00290B00
