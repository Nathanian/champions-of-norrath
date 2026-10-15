.align 3
nonmatching func_0013EC20, 0x20

glabel func_0013EC20
    /* 3EC20 0013EC20 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3EC24 0013EC24 01000424 */  addiu      $4, $0, 0x1
    /* 3EC28 0013EC28 0000BFFF */  sd         $31, 0x0($29)
    /* 3EC2C 0013EC2C AEF9040C */  jal        func_0013E6B8
    /* 3EC30 0013EC30 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 3EC34 0013EC34 0000BFDF */  ld         $31, 0x0($29)
    /* 3EC38 0013EC38 0800E003 */  jr         $31
    /* 3EC3C 0013EC3C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013EC20
