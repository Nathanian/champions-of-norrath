.align 3
nonmatching func_00316AF0, 0x24

glabel func_00316AF0
    /* 216AF0 00316AF0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 216AF4 00316AF4 4700043C */  lui        $4, %hi(D_004779C0)
    /* 216AF8 00316AF8 0000BFFF */  sd         $31, 0x0($29)
    /* 216AFC 00316AFC 4700053C */  lui        $5, %hi(D_004779D0)
    /* 216B00 00316B00 C0798424 */  addiu      $4, $4, %lo(D_004779C0)
    /* 216B04 00316B04 D079A524 */  addiu      $5, $5, %lo(D_004779D0)
    /* 216B08 00316B08 0000BFDF */  ld         $31, 0x0($29)
    /* 216B0C 00316B0C 70970508 */  j          func_00165DC0
    /* 216B10 00316B10 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00316AF0
    /* 216B14 00316B14 00000000 */  nop
