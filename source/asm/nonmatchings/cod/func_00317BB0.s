.align 3
nonmatching func_00317BB0, 0x24

glabel func_00317BB0
    /* 217BB0 00317BB0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 217BB4 00317BB4 4800043C */  lui        $4, %hi(D_00478218)
    /* 217BB8 00317BB8 0000BFFF */  sd         $31, 0x0($29)
    /* 217BBC 00317BBC 4800053C */  lui        $5, %hi(D_00478228)
    /* 217BC0 00317BC0 18828424 */  addiu      $4, $4, %lo(D_00478218)
    /* 217BC4 00317BC4 2882A524 */  addiu      $5, $5, %lo(D_00478228)
    /* 217BC8 00317BC8 0000BFDF */  ld         $31, 0x0($29)
    /* 217BCC 00317BCC 70970508 */  j          func_00165DC0
    /* 217BD0 00317BD0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00317BB0
    /* 217BD4 00317BD4 00000000 */  nop
