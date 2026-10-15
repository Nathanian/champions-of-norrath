.align 3
nonmatching func_002A49D8, 0x20

glabel func_002A49D8
    /* 1A49D8 002A49D8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A49DC 002A49DC 01000424 */  addiu      $4, $0, 0x1
    /* 1A49E0 002A49E0 0000BFFF */  sd         $31, 0x0($29)
    /* 1A49E4 002A49E4 4A910A0C */  jal        func_002A4528
    /* 1A49E8 002A49E8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A49EC 002A49EC 0000BFDF */  ld         $31, 0x0($29)
    /* 1A49F0 002A49F0 0800E003 */  jr         $31
    /* 1A49F4 002A49F4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A49D8
