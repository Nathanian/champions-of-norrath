.align 3
nonmatching func_0030AEE8, 0x24

glabel func_0030AEE8
    /* 20AEE8 0030AEE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 20AEEC 0030AEEC 4500023C */  lui        $2, %hi(D_00448480)
    /* 20AEF0 0030AEF0 0000BFFF */  sd         $31, 0x0($29)
    /* 20AEF4 0030AEF4 2D30A000 */  daddu      $6, $5, $0
    /* 20AEF8 0030AEF8 2D288000 */  daddu      $5, $4, $0
    /* 20AEFC 0030AEFC 8084448C */  lw         $4, %lo(D_00448480)($2)
    /* 20AF00 0030AF00 0000BFDF */  ld         $31, 0x0($29)
    /* 20AF04 0030AF04 922B0C08 */  j          func_0030AE48
    /* 20AF08 0030AF08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0030AEE8
    /* 20AF0C 0030AF0C 00000000 */  nop
