.align 3
nonmatching func_002A1E58, 0x20

glabel func_002A1E58
    /* 1A1E58 002A1E58 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A1E5C 002A1E5C 01000424 */  addiu      $4, $0, 0x1
    /* 1A1E60 002A1E60 0000BFFF */  sd         $31, 0x0($29)
    /* 1A1E64 002A1E64 CC860A0C */  jal        func_002A1B30
    /* 1A1E68 002A1E68 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1A1E6C 002A1E6C 0000BFDF */  ld         $31, 0x0($29)
    /* 1A1E70 002A1E70 0800E003 */  jr         $31
    /* 1A1E74 002A1E74 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A1E58
