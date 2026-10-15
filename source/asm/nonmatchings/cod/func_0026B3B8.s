.align 3
nonmatching func_0026B3B8, 0x20

glabel func_0026B3B8
    /* 16B3B8 0026B3B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 16B3BC 0026B3BC 01000424 */  addiu      $4, $0, 0x1
    /* 16B3C0 0026B3C0 0000BFFF */  sd         $31, 0x0($29)
    /* 16B3C4 0026B3C4 B0AC090C */  jal        func_0026B2C0
    /* 16B3C8 0026B3C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 16B3CC 0026B3CC 0000BFDF */  ld         $31, 0x0($29)
    /* 16B3D0 0026B3D0 0800E003 */  jr         $31
    /* 16B3D4 0026B3D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0026B3B8
