.align 3
nonmatching func_002256E8, 0x20

glabel func_002256E8
    /* 1256E8 002256E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1256EC 002256EC 01000424 */  addiu      $4, $0, 0x1
    /* 1256F0 002256F0 0000BFFF */  sd         $31, 0x0($29)
    /* 1256F4 002256F4 5492080C */  jal        func_00224950
    /* 1256F8 002256F8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1256FC 002256FC 0000BFDF */  ld         $31, 0x0($29)
    /* 125700 00225700 0800E003 */  jr         $31
    /* 125704 00225704 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002256E8
