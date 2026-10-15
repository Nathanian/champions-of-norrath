.align 3
nonmatching func_00316E90, 0x24

glabel func_00316E90
    /* 216E90 00316E90 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216E94 00316E94 4700043C */  lui        $4, %hi(D_00477C38)
    /* 216E98 00316E98 0000BFFF */  sd         $31, 0x0($29)
    /* 216E9C 00316E9C 4700053C */  lui        $5, %hi(D_00477C48)
    /* 216EA0 00316EA0 387C8424 */  addiu      $4, $4, %lo(D_00477C38)
    /* 216EA4 00316EA4 487CA524 */  addiu      $5, $5, %lo(D_00477C48)
    /* 216EA8 00316EA8 0000BFDF */  ld         $31, 0x0($29)
    /* 216EAC 00316EAC 70970508 */  j          func_00165DC0
    /* 216EB0 00316EB0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00316E90
    /* 216EB4 00316EB4 00000000 */  nop
