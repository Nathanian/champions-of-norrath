.align 3
nonmatching func_00155FA0, 0x20

glabel func_00155FA0
    /* 55FA0 00155FA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 55FA4 00155FA4 01000424 */  addiu      $4, $0, 0x1
    /* 55FA8 00155FA8 0000BFFF */  sd         $31, 0x0($29)
    /* 55FAC 00155FAC 504E050C */  jal        func_00153940
    /* 55FB0 00155FB0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 55FB4 00155FB4 0000BFDF */  ld         $31, 0x0($29)
    /* 55FB8 00155FB8 0800E003 */  jr         $31
    /* 55FBC 00155FBC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00155FA0
