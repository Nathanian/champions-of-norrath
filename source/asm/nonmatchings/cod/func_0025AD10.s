.align 3
nonmatching func_0025AD10, 0x28

glabel func_0025AD10
    /* 15AD10 0025AD10 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15AD14 0025AD14 0000BFFF */  sd         $31, 0x0($29)
    /* 15AD18 0025AD18 426E090C */  jal        func_0025B908
    /* 15AD1C 0025AD1C 00000000 */   nop
    /* 15AD20 0025AD20 2D200000 */  daddu      $4, $0, $0
    /* 15AD24 0025AD24 F46E090C */  jal        func_0025BBD0
    /* 15AD28 0025AD28 2D280000 */   daddu     $5, $0, $0
    /* 15AD2C 0025AD2C 0000BFDF */  ld         $31, 0x0($29)
    /* 15AD30 0025AD30 0800E003 */  jr         $31
    /* 15AD34 0025AD34 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025AD10
