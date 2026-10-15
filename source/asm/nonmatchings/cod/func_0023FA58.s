.align 3
nonmatching func_0023FA58, 0x20

glabel func_0023FA58
    /* 13FA58 0023FA58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13FA5C 0023FA5C 01000424 */  addiu      $4, $0, 0x1
    /* 13FA60 0023FA60 0000BFFF */  sd         $31, 0x0($29)
    /* 13FA64 0023FA64 EAFD080C */  jal        func_0023F7A8
    /* 13FA68 0023FA68 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 13FA6C 0023FA6C 0000BFDF */  ld         $31, 0x0($29)
    /* 13FA70 0023FA70 0800E003 */  jr         $31
    /* 13FA74 0023FA74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023FA58
