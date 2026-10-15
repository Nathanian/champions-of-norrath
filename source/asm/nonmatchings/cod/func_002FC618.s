.align 3
nonmatching func_002FC618, 0x20

glabel func_002FC618
    /* 1FC618 002FC618 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FC61C 002FC61C 0000BFFF */  sd         $31, 0x0($29)
    /* 1FC620 002FC620 56F10B0C */  jal        func_002FC558
    /* 1FC624 002FC624 00000000 */   nop
    /* 1FC628 002FC628 0000BFDF */  ld         $31, 0x0($29)
    /* 1FC62C 002FC62C 2D204000 */  daddu      $4, $2, $0
    /* 1FC630 002FC630 B0120508 */  j          func_00144AC0
    /* 1FC634 002FC634 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FC618
