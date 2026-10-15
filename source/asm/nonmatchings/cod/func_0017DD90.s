.align 3
nonmatching func_0017DD90, 0x20

glabel func_0017DD90
    /* 7DD90 0017DD90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 7DD94 0017DD94 2D200000 */  daddu      $4, $0, $0
    /* 7DD98 0017DD98 0000BFFF */  sd         $31, 0x0($29)
    /* 7DD9C 0017DD9C A4F3050C */  jal        func_0017CE90
    /* 7DDA0 0017DDA0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 7DDA4 0017DDA4 0000BFDF */  ld         $31, 0x0($29)
    /* 7DDA8 0017DDA8 0800E003 */  jr         $31
    /* 7DDAC 0017DDAC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0017DD90
