.align 3
nonmatching func_0013C208, 0x28

glabel func_0013C208
    /* 3C208 0013C208 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3C20C 0013C20C 0000BFFF */  sd         $31, 0x0($29)
    /* 3C210 0013C210 0400ACC4 */  lwc1       $f12, 0x4($5)
    /* 3C214 0013C214 20638046 */  cvt.s.w    $f12, $f12
    /* 3C218 0013C218 A242070C */  jal        func_001D0A88
    /* 3C21C 0013C21C 2D200000 */   daddu     $4, $0, $0
    /* 3C220 0013C220 2D100000 */  daddu      $2, $0, $0
    /* 3C224 0013C224 0000BFDF */  ld         $31, 0x0($29)
    /* 3C228 0013C228 0800E003 */  jr         $31
    /* 3C22C 0013C22C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013C208
