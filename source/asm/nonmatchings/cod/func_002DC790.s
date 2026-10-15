.align 3
nonmatching func_002DC790, 0x38

glabel func_002DC790
    /* 1DC790 002DC790 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1DC794 002DC794 4400023C */  lui        $2, %hi(D_00444A10)
    /* 1DC798 002DC798 FFFF0324 */  addiu      $3, $0, -0x1
    /* 1DC79C 002DC79C 8E00043C */  lui        $4, %hi(D_008E20A8)
    /* 1DC7A0 002DC7A0 0000BFFF */  sd         $31, 0x0($29)
    /* 1DC7A4 002DC7A4 A8208424 */  addiu      $4, $4, %lo(D_008E20A8)
    /* 1DC7A8 002DC7A8 104A43AC */  sw         $3, %lo(D_00444A10)($2)
    /* 1DC7AC 002DC7AC 2D280000 */  daddu      $5, $0, $0
    /* 1DC7B0 002DC7B0 6C080C0C */  jal        func_003021B0
    /* 1DC7B4 002DC7B4 04000624 */   addiu     $6, $0, 0x4
    /* 1DC7B8 002DC7B8 0000BFDF */  ld         $31, 0x0($29)
    /* 1DC7BC 002DC7BC 2D100000 */  daddu      $2, $0, $0
    /* 1DC7C0 002DC7C0 0800E003 */  jr         $31
    /* 1DC7C4 002DC7C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002DC790
