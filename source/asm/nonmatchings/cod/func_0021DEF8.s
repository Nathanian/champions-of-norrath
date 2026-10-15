.align 3
nonmatching func_0021DEF8, 0x20

glabel func_0021DEF8
    /* 11DEF8 0021DEF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 11DEFC 0021DEFC 01000424 */  addiu      $4, $0, 0x1
    /* 11DF00 0021DF00 0000BFFF */  sd         $31, 0x0($29)
    /* 11DF04 0021DF04 0C6D080C */  jal        func_0021B430
    /* 11DF08 0021DF08 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 11DF0C 0021DF0C 0000BFDF */  ld         $31, 0x0($29)
    /* 11DF10 0021DF10 0800E003 */  jr         $31
    /* 11DF14 0021DF14 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0021DEF8
