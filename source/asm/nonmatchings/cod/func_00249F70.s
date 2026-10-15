.align 3
nonmatching func_00249F70, 0x20

glabel func_00249F70
    /* 149F70 00249F70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 149F74 00249F74 01000424 */  addiu      $4, $0, 0x1
    /* 149F78 00249F78 0000BFFF */  sd         $31, 0x0($29)
    /* 149F7C 00249F7C DE26090C */  jal        func_00249B78
    /* 149F80 00249F80 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 149F84 00249F84 0000BFDF */  ld         $31, 0x0($29)
    /* 149F88 00249F88 0800E003 */  jr         $31
    /* 149F8C 00249F8C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00249F70
