.align 3
nonmatching func_00249F90, 0x20

glabel func_00249F90
    /* 149F90 00249F90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 149F94 00249F94 2D200000 */  daddu      $4, $0, $0
    /* 149F98 00249F98 0000BFFF */  sd         $31, 0x0($29)
    /* 149F9C 00249F9C DE26090C */  jal        func_00249B78
    /* 149FA0 00249FA0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 149FA4 00249FA4 0000BFDF */  ld         $31, 0x0($29)
    /* 149FA8 00249FA8 0800E003 */  jr         $31
    /* 149FAC 00249FAC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00249F90
