.align 3
nonmatching func_0025C018, 0x20

glabel func_0025C018
    /* 15C018 0025C018 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15C01C 0025C01C 01000424 */  addiu      $4, $0, 0x1
    /* 15C020 0025C020 0000BFFF */  sd         $31, 0x0($29)
    /* 15C024 0025C024 DC6A090C */  jal        func_0025AB70
    /* 15C028 0025C028 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 15C02C 0025C02C 0000BFDF */  ld         $31, 0x0($29)
    /* 15C030 0025C030 0800E003 */  jr         $31
    /* 15C034 0025C034 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025C018
