.align 3
nonmatching func_0015FBE8, 0x20

glabel func_0015FBE8
    /* 5FBE8 0015FBE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 5FBEC 0015FBEC 01000424 */  addiu      $4, $0, 0x1
    /* 5FBF0 0015FBF0 0000BFFF */  sd         $31, 0x0($29)
    /* 5FBF4 0015FBF4 F87E050C */  jal        func_0015FBE0
    /* 5FBF8 0015FBF8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 5FBFC 0015FBFC 0000BFDF */  ld         $31, 0x0($29)
    /* 5FC00 0015FC00 0800E003 */  jr         $31
    /* 5FC04 0015FC04 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0015FBE8
