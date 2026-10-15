.align 3
nonmatching func_001B1FE8, 0x20

glabel func_001B1FE8
    /* B1FE8 001B1FE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* B1FEC 001B1FEC 01000424 */  addiu      $4, $0, 0x1
    /* B1FF0 001B1FF0 0000BFFF */  sd         $31, 0x0($29)
    /* B1FF4 001B1FF4 4AC5060C */  jal        func_001B1528
    /* B1FF8 001B1FF8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* B1FFC 001B1FFC 0000BFDF */  ld         $31, 0x0($29)
    /* B2000 001B2000 0800E003 */  jr         $31
    /* B2004 001B2004 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001B1FE8
