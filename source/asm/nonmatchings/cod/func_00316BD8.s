.align 3
nonmatching func_00316BD8, 0x24

glabel func_00316BD8
    /* 216BD8 00316BD8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216BDC 00316BDC 4700043C */  lui        $4, %hi(D_00477A80)
    /* 216BE0 00316BE0 0000BFFF */  sd         $31, 0x0($29)
    /* 216BE4 00316BE4 4700053C */  lui        $5, %hi(D_00477A90)
    /* 216BE8 00316BE8 807A8424 */  addiu      $4, $4, %lo(D_00477A80)
    /* 216BEC 00316BEC 907AA524 */  addiu      $5, $5, %lo(D_00477A90)
    /* 216BF0 00316BF0 0000BFDF */  ld         $31, 0x0($29)
    /* 216BF4 00316BF4 70970508 */  j          func_00165DC0
    /* 216BF8 00316BF8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00316BD8
    /* 216BFC 00316BFC 00000000 */  nop
