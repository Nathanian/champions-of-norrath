.align 3
nonmatching func_0016CE68, 0x20

glabel func_0016CE68
    /* 6CE68 0016CE68 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 6CE6C 0016CE6C 01000424 */  addiu      $4, $0, 0x1
    /* 6CE70 0016CE70 0000BFFF */  sd         $31, 0x0($29)
    /* 6CE74 0016CE74 52B1050C */  jal        func_0016C548
    /* 6CE78 0016CE78 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 6CE7C 0016CE7C 0000BFDF */  ld         $31, 0x0($29)
    /* 6CE80 0016CE80 0800E003 */  jr         $31
    /* 6CE84 0016CE84 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0016CE68
