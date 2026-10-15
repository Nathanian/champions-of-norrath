.align 3
nonmatching func_001E6B10, 0x20

glabel func_001E6B10
    /* E6B10 001E6B10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* E6B14 001E6B14 01000424 */  addiu      $4, $0, 0x1
    /* E6B18 001E6B18 0000BFFF */  sd         $31, 0x0($29)
    /* E6B1C 001E6B1C 1C8F070C */  jal        func_001E3C70
    /* E6B20 001E6B20 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* E6B24 001E6B24 0000BFDF */  ld         $31, 0x0($29)
    /* E6B28 001E6B28 0800E003 */  jr         $31
    /* E6B2C 001E6B2C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001E6B10
