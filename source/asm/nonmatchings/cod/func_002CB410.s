.align 3
nonmatching func_002CB410, 0x24

glabel func_002CB410
    /* 1CB410 002CB410 2D00043C */  lui        $4, %hi(func_002CA8D0)
    /* 1CB414 002CB414 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CB418 002CB418 0000BFFF */  sd         $31, 0x0($29)
    /* 1CB41C 002CB41C B2D3040C */  jal        func_00134EC8
    /* 1CB420 002CB420 D0A88424 */   addiu     $4, $4, %lo(func_002CA8D0)
    /* 1CB424 002CB424 0000BFDF */  ld         $31, 0x0($29)
    /* 1CB428 002CB428 C0F382AF */  sw         $2, %gp_rel(D_00486DB0)($28)
    /* 1CB42C 002CB42C 0800E003 */  jr         $31
    /* 1CB430 002CB430 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CB410
    /* 1CB434 002CB434 00000000 */  nop
