.align 3
nonmatching func_00280A68, 0x20

glabel func_00280A68
    /* 180A68 00280A68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 180A6C 00280A6C 01000424 */  addiu      $4, $0, 0x1
    /* 180A70 00280A70 0000BFFF */  sd         $31, 0x0($29)
    /* 180A74 00280A74 20010A0C */  jal        func_00280480
    /* 180A78 00280A78 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 180A7C 00280A7C 0000BFDF */  ld         $31, 0x0($29)
    /* 180A80 00280A80 0800E003 */  jr         $31
    /* 180A84 00280A84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00280A68
