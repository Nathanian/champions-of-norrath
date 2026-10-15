.align 3
nonmatching func_0022B550, 0x1C

glabel func_0022B550
    /* 12B550 0022B550 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12B554 0022B554 0000BFFF */  sd         $31, 0x0($29)
    /* 12B558 0022B558 864D040C */  jal        func_00113618
    /* 12B55C 0022B55C 00000000 */   nop
    /* 12B560 0022B560 0000BFDF */  ld         $31, 0x0($29)
    /* 12B564 0022B564 0800E003 */  jr         $31
    /* 12B568 0022B568 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022B550
    /* 12B56C 0022B56C 00000000 */  nop
