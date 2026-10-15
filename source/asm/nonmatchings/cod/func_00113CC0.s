.align 3
nonmatching func_00113CC0, 0x20

glabel func_00113CC0
    /* 13CC0 00113CC0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13CC4 00113CC4 01000424 */  addiu      $4, $0, 0x1
    /* 13CC8 00113CC8 0000BFFF */  sd         $31, 0x0($29)
    /* 13CCC 00113CCC EC49040C */  jal        func_001127B0
    /* 13CD0 00113CD0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 13CD4 00113CD4 0000BFDF */  ld         $31, 0x0($29)
    /* 13CD8 00113CD8 0800E003 */  jr         $31
    /* 13CDC 00113CDC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00113CC0
