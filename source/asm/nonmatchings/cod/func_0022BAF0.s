.align 3
nonmatching func_0022BAF0, 0x20

glabel func_0022BAF0
    /* 12BAF0 0022BAF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12BAF4 0022BAF4 2D200000 */  daddu      $4, $0, $0
    /* 12BAF8 0022BAF8 0000BFFF */  sd         $31, 0x0($29)
    /* 12BAFC 0022BAFC 10AD080C */  jal        func_0022B440
    /* 12BB00 0022BB00 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 12BB04 0022BB04 0000BFDF */  ld         $31, 0x0($29)
    /* 12BB08 0022BB08 0800E003 */  jr         $31
    /* 12BB0C 0022BB0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022BAF0
