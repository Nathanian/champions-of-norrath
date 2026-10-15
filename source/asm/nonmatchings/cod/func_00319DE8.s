.align 3
nonmatching func_00319DE8, 0x24

glabel func_00319DE8
    /* 219DE8 00319DE8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 219DEC 00319DEC 4800043C */  lui        $4, %hi(D_00479840)
    /* 219DF0 00319DF0 0000BFFF */  sd         $31, 0x0($29)
    /* 219DF4 00319DF4 4800053C */  lui        $5, %hi(D_00479850)
    /* 219DF8 00319DF8 40988424 */  addiu      $4, $4, %lo(D_00479840)
    /* 219DFC 00319DFC 5098A524 */  addiu      $5, $5, %lo(D_00479850)
    /* 219E00 00319E00 0000BFDF */  ld         $31, 0x0($29)
    /* 219E04 00319E04 70970508 */  j          func_00165DC0
    /* 219E08 00319E08 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00319DE8
    /* 219E0C 00319E0C 00000000 */  nop
