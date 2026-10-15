.align 3
nonmatching func_002BBD58, 0x20

glabel func_002BBD58
    /* 1BBD58 002BBD58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BBD5C 002BBD5C 01000424 */  addiu      $4, $0, 0x1
    /* 1BBD60 002BBD60 0000BFFF */  sd         $31, 0x0($29)
    /* 1BBD64 002BBD64 82EE0A0C */  jal        func_002BBA08
    /* 1BBD68 002BBD68 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1BBD6C 002BBD6C 0000BFDF */  ld         $31, 0x0($29)
    /* 1BBD70 002BBD70 0800E003 */  jr         $31
    /* 1BBD74 002BBD74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BBD58
