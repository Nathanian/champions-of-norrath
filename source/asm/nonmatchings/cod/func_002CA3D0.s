.align 3
nonmatching func_002CA3D0, 0x20

glabel func_002CA3D0
    /* 1CA3D0 002CA3D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CA3D4 002CA3D4 01000424 */  addiu      $4, $0, 0x1
    /* 1CA3D8 002CA3D8 0000BFFF */  sd         $31, 0x0($29)
    /* 1CA3DC 002CA3DC 90280B0C */  jal        func_002CA240
    /* 1CA3E0 002CA3E0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1CA3E4 002CA3E4 0000BFDF */  ld         $31, 0x0($29)
    /* 1CA3E8 002CA3E8 0800E003 */  jr         $31
    /* 1CA3EC 002CA3EC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CA3D0
