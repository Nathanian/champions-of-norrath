.align 3
nonmatching func_0015EB60, 0x20

glabel func_0015EB60
    /* 5EB60 0015EB60 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5EB64 0015EB64 01000424 */  addiu      $4, $0, 0x1
    /* 5EB68 0015EB68 0000BFFF */  sd         $31, 0x0($29)
    /* 5EB6C 0015EB6C 6E78050C */  jal        func_0015E1B8
    /* 5EB70 0015EB70 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 5EB74 0015EB74 0000BFDF */  ld         $31, 0x0($29)
    /* 5EB78 0015EB78 0800E003 */  jr         $31
    /* 5EB7C 0015EB7C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015EB60
