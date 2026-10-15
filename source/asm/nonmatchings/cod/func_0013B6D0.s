.align 3
nonmatching func_0013B6D0, 0x24

glabel func_0013B6D0
    /* 3B6D0 0013B6D0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3B6D4 0013B6D4 0000BFFF */  sd         $31, 0x0($29)
    /* 3B6D8 0013B6D8 0400ACC4 */  lwc1       $f12, 0x4($5)
    /* 3B6DC 0013B6DC 88F6050C */  jal        func_0017DA20
    /* 3B6E0 0013B6E0 20638046 */   cvt.s.w   $f12, $f12
    /* 3B6E4 0013B6E4 2D100000 */  daddu      $2, $0, $0
    /* 3B6E8 0013B6E8 0000BFDF */  ld         $31, 0x0($29)
    /* 3B6EC 0013B6EC 0800E003 */  jr         $31
    /* 3B6F0 0013B6F0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013B6D0
    /* 3B6F4 0013B6F4 00000000 */  nop
