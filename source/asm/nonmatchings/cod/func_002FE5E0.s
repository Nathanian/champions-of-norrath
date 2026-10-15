.align 3
nonmatching func_002FE5E0, 0x28

glabel func_002FE5E0
    /* 1FE5E0 002FE5E0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FE5E4 002FE5E4 1000BFFF */  sd         $31, 0x10($29)
    /* 1FE5E8 002FE5E8 34F80B0C */  jal        func_002FE0D0
    /* 1FE5EC 002FE5EC 2D38A003 */   daddu     $7, $29, $0
    /* 1FE5F0 002FE5F0 0000A48F */  lw         $4, 0x0($29)
    /* 1FE5F4 002FE5F4 00004338 */  xori       $3, $2, 0x0
    /* 1FE5F8 002FE5F8 1000BFDF */  ld         $31, 0x10($29)
    /* 1FE5FC 002FE5FC 0B108300 */  movn       $2, $4, $3
    /* 1FE600 002FE600 0800E003 */  jr         $31
    /* 1FE604 002FE604 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FE5E0
