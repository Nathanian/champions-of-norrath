.align 3
nonmatching func_002D58E0, 0x28

glabel func_002D58E0
    /* 1D58E0 002D58E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1D58E4 002D58E4 0000BFFF */  sd         $31, 0x0($29)
    /* 1D58E8 002D58E8 BEFE0B0C */  jal        func_002FFAF8
    /* 1D58EC 002D58EC 00000000 */   nop
    /* 1D58F0 002D58F0 05000324 */  addiu      $3, $0, 0x5
    /* 1D58F4 002D58F4 0000BFDF */  ld         $31, 0x0($29)
    /* 1D58F8 002D58F8 000043AC */  sw         $3, 0x0($2)
    /* 1D58FC 002D58FC FFFF0224 */  addiu      $2, $0, -0x1
    /* 1D5900 002D5900 0800E003 */  jr         $31
    /* 1D5904 002D5904 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002D58E0
