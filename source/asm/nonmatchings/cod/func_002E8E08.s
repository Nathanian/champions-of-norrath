.align 3
nonmatching func_002E8E08, 0x20

glabel func_002E8E08
    /* 1E8E08 002E8E08 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E8E0C 002E8E0C E0008424 */  addiu      $4, $4, 0xE0
    /* 1E8E10 002E8E10 0000BFFF */  sd         $31, 0x0($29)
    /* 1E8E14 002E8E14 2D280000 */  daddu      $5, $0, $0
    /* 1E8E18 002E8E18 20000624 */  addiu      $6, $0, 0x20
    /* 1E8E1C 002E8E1C 0000BFDF */  ld         $31, 0x0($29)
    /* 1E8E20 002E8E20 6C080C08 */  j          func_003021B0
    /* 1E8E24 002E8E24 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E8E08
