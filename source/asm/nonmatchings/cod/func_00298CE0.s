.align 3
nonmatching func_00298CE0, 0x20

glabel func_00298CE0
    /* 198CE0 00298CE0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 198CE4 00298CE4 01000424 */  addiu      $4, $0, 0x1
    /* 198CE8 00298CE8 0000BFFF */  sd         $31, 0x0($29)
    /* 198CEC 00298CEC 7C620A0C */  jal        func_002989F0
    /* 198CF0 00298CF0 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 198CF4 00298CF4 0000BFDF */  ld         $31, 0x0($29)
    /* 198CF8 00298CF8 0800E003 */  jr         $31
    /* 198CFC 00298CFC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00298CE0
