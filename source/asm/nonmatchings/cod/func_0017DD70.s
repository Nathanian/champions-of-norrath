.align 3
nonmatching func_0017DD70, 0x20

glabel func_0017DD70
    /* 7DD70 0017DD70 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DD74 0017DD74 01000424 */  addiu      $4, $0, 0x1
    /* 7DD78 0017DD78 0000BFFF */  sd         $31, 0x0($29)
    /* 7DD7C 0017DD7C A4F3050C */  jal        func_0017CE90
    /* 7DD80 0017DD80 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 7DD84 0017DD84 0000BFDF */  ld         $31, 0x0($29)
    /* 7DD88 0017DD88 0800E003 */  jr         $31
    /* 7DD8C 0017DD8C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DD70
