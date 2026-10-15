.align 3
nonmatching func_002ADDF0, 0x20

glabel func_002ADDF0
    /* 1ADDF0 002ADDF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1ADDF4 002ADDF4 01000424 */  addiu      $4, $0, 0x1
    /* 1ADDF8 002ADDF8 0000BFFF */  sd         $31, 0x0($29)
    /* 1ADDFC 002ADDFC AAB60A0C */  jal        func_002ADAA8
    /* 1ADE00 002ADE00 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1ADE04 002ADE04 0000BFDF */  ld         $31, 0x0($29)
    /* 1ADE08 002ADE08 0800E003 */  jr         $31
    /* 1ADE0C 002ADE0C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002ADDF0
