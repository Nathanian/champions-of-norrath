.align 3
nonmatching func_0018E448, 0x24

glabel func_0018E448
    /* 8E448 0018E448 1900043C */  lui        $4, %hi(func_0018E470)
    /* 8E44C 0018E44C F0FFBD27 */  addiu      $29, $29, -0x10
    /* 8E450 0018E450 0000BFFF */  sd         $31, 0x0($29)
    /* 8E454 0018E454 B2D3040C */  jal        func_00134EC8
    /* 8E458 0018E458 70E48424 */   addiu     $4, $4, %lo(func_0018E470)
    /* 8E45C 0018E45C 0000BFDF */  ld         $31, 0x0($29)
    /* 8E460 0018E460 38F082AF */  sw         $2, %gp_rel(D_00486A28)($28)
    /* 8E464 0018E464 0800E003 */  jr         $31
    /* 8E468 0018E468 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0018E448
    /* 8E46C 0018E46C 00000000 */  nop
