.align 3
nonmatching func_00191BB8, 0x20

glabel func_00191BB8
    /* 91BB8 00191BB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 91BBC 00191BBC 01000424 */  addiu      $4, $0, 0x1
    /* 91BC0 00191BC0 0000BFFF */  sd         $31, 0x0($29)
    /* 91BC4 00191BC4 2644060C */  jal        func_00191098
    /* 91BC8 00191BC8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 91BCC 00191BCC 0000BFDF */  ld         $31, 0x0($29)
    /* 91BD0 00191BD0 0800E003 */  jr         $31
    /* 91BD4 00191BD4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00191BB8
