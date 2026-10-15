.align 3
nonmatching func_002AF370, 0x20

glabel func_002AF370
    /* 1AF370 002AF370 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AF374 002AF374 01000424 */  addiu      $4, $0, 0x1
    /* 1AF378 002AF378 0000BFFF */  sd         $31, 0x0($29)
    /* 1AF37C 002AF37C 5EBC0A0C */  jal        func_002AF178
    /* 1AF380 002AF380 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AF384 002AF384 0000BFDF */  ld         $31, 0x0($29)
    /* 1AF388 002AF388 0800E003 */  jr         $31
    /* 1AF38C 002AF38C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AF370
