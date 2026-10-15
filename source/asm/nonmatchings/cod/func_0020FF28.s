.align 3
nonmatching func_0020FF28, 0x20

glabel func_0020FF28
    /* 10FF28 0020FF28 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 10FF2C 0020FF2C 01000424 */  addiu      $4, $0, 0x1
    /* 10FF30 0020FF30 0000BFFF */  sd         $31, 0x0($29)
    /* 10FF34 0020FF34 C83D080C */  jal        func_0020F720
    /* 10FF38 0020FF38 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 10FF3C 0020FF3C 0000BFDF */  ld         $31, 0x0($29)
    /* 10FF40 0020FF40 0800E003 */  jr         $31
    /* 10FF44 0020FF44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0020FF28
