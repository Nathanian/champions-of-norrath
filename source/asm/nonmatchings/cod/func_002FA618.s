.align 3
nonmatching func_002FA618, 0x28

glabel func_002FA618
    /* 1FA618 002FA618 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA61C 002FA61C 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FA620 002FA620 0000BFFF */  sd         $31, 0x0($29)
    /* 1FA624 002FA624 DC80628C */  lw         $2, %lo(D_004480DC)($3)
    /* 1FA628 002FA628 09F84000 */  jalr       $2
    /* 1FA62C 002FA62C 00000000 */   nop
    /* 1FA630 002FA630 0000BFDF */  ld         $31, 0x0($29)
    /* 1FA634 002FA634 04004224 */  addiu      $2, $2, 0x4
    /* 1FA638 002FA638 0800E003 */  jr         $31
    /* 1FA63C 002FA63C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA618
