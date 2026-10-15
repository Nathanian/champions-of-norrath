.align 3
nonmatching func_002126A0, 0x20

glabel func_002126A0
    /* 1126A0 002126A0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1126A4 002126A4 01000424 */  addiu      $4, $0, 0x1
    /* 1126A8 002126A8 0000BFFF */  sd         $31, 0x0($29)
    /* 1126AC 002126AC 0A49080C */  jal        func_00212428
    /* 1126B0 002126B0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1126B4 002126B4 0000BFDF */  ld         $31, 0x0($29)
    /* 1126B8 002126B8 0800E003 */  jr         $31
    /* 1126BC 002126BC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002126A0
