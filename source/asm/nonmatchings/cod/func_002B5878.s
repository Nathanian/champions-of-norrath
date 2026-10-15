.align 3
nonmatching func_002B5878, 0x20

glabel func_002B5878
    /* 1B5878 002B5878 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B587C 002B587C 01000424 */  addiu      $4, $0, 0x1
    /* 1B5880 002B5880 0000BFFF */  sd         $31, 0x0($29)
    /* 1B5884 002B5884 34D50A0C */  jal        func_002B54D0
    /* 1B5888 002B5888 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1B588C 002B588C 0000BFDF */  ld         $31, 0x0($29)
    /* 1B5890 002B5890 0800E003 */  jr         $31
    /* 1B5894 002B5894 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B5878
