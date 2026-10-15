.align 3
nonmatching func_00317FA0, 0x24

glabel func_00317FA0
    /* 217FA0 00317FA0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 217FA4 00317FA4 4800043C */  lui        $4, %hi(D_00478458)
    /* 217FA8 00317FA8 0000BFFF */  sd         $31, 0x0($29)
    /* 217FAC 00317FAC 4800053C */  lui        $5, %hi(D_00478468)
    /* 217FB0 00317FB0 58848424 */  addiu      $4, $4, %lo(D_00478458)
    /* 217FB4 00317FB4 6884A524 */  addiu      $5, $5, %lo(D_00478468)
    /* 217FB8 00317FB8 0000BFDF */  ld         $31, 0x0($29)
    /* 217FBC 00317FBC 70970508 */  j          func_00165DC0
    /* 217FC0 00317FC0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00317FA0
    /* 217FC4 00317FC4 00000000 */  nop
