.align 3
nonmatching func_0025BBA8, 0x24

glabel func_0025BBA8
    /* 15BBA8 0025BBA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15BBAC 0025BBAC 2D288000 */  daddu      $5, $4, $0
    /* 15BBB0 0025BBB0 0000BFFF */  sd         $31, 0x0($29)
    /* 15BBB4 0025BBB4 F46E090C */  jal        func_0025BBD0
    /* 15BBB8 0025BBB8 06000424 */   addiu     $4, $0, 0x6
    /* 15BBBC 0025BBBC 4CF280AF */  sw         $0, %gp_rel(D_00486C3C)($28)
    /* 15BBC0 0025BBC0 0000BFDF */  ld         $31, 0x0($29)
    /* 15BBC4 0025BBC4 0800E003 */  jr         $31
    /* 15BBC8 0025BBC8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025BBA8
    /* 15BBCC 0025BBCC 00000000 */  nop
