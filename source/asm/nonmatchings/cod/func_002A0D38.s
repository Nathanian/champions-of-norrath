.align 3
nonmatching func_002A0D38, 0x20

glabel func_002A0D38
    /* 1A0D38 002A0D38 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A0D3C 002A0D3C 01000424 */  addiu      $4, $0, 0x1
    /* 1A0D40 002A0D40 0000BFFF */  sd         $31, 0x0($29)
    /* 1A0D44 002A0D44 8C820A0C */  jal        func_002A0A30
    /* 1A0D48 002A0D48 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A0D4C 002A0D4C 0000BFDF */  ld         $31, 0x0($29)
    /* 1A0D50 002A0D50 0800E003 */  jr         $31
    /* 1A0D54 002A0D54 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A0D38
