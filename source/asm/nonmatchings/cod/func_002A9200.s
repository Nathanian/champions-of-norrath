.align 3
nonmatching func_002A9200, 0x20

glabel func_002A9200
    /* 1A9200 002A9200 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A9204 002A9204 01000424 */  addiu      $4, $0, 0x1
    /* 1A9208 002A9208 0000BFFF */  sd         $31, 0x0($29)
    /* 1A920C 002A920C 9AA30A0C */  jal        func_002A8E68
    /* 1A9210 002A9210 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A9214 002A9214 0000BFDF */  ld         $31, 0x0($29)
    /* 1A9218 002A9218 0800E003 */  jr         $31
    /* 1A921C 002A921C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A9200
