.align 3
nonmatching func_0013A798, 0x20

glabel func_0013A798
    /* 3A798 0013A798 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 3A79C 0013A79C 0000BFFF */  sd         $31, 0x0($29)
    /* 3A7A0 0013A7A0 681F070C */  jal        func_001C7DA0
    /* 3A7A4 0013A7A4 0400A48C */   lw        $4, 0x4($5)
    /* 3A7A8 0013A7A8 2D100000 */  daddu      $2, $0, $0
    /* 3A7AC 0013A7AC 0000BFDF */  ld         $31, 0x0($29)
    /* 3A7B0 0013A7B0 0800E003 */  jr         $31
    /* 3A7B4 0013A7B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0013A798
