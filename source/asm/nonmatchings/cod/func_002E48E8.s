.align 3
nonmatching func_002E48E8, 0x24

glabel func_002E48E8
    /* 1E48E8 002E48E8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1E48EC 002E48EC 00080724 */  addiu      $7, $0, 0x800
    /* 1E48F0 002E48F0 0000BFFF */  sd         $31, 0x0($29)
    /* 1E48F4 002E48F4 00200824 */  addiu      $8, $0, 0x2000
    /* 1E48F8 002E48F8 44920B0C */  jal        func_002E4910
    /* 1E48FC 002E48FC 20000924 */   addiu     $9, $0, 0x20
    /* 1E4900 002E4900 0000BFDF */  ld         $31, 0x0($29)
    /* 1E4904 002E4904 0800E003 */  jr         $31
    /* 1E4908 002E4908 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002E48E8
    /* 1E490C 002E490C 00000000 */  nop
