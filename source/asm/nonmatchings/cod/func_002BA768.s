.align 3
nonmatching func_002BA768, 0x20

glabel func_002BA768
    /* 1BA768 002BA768 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BA76C 002BA76C 01000424 */  addiu      $4, $0, 0x1
    /* 1BA770 002BA770 0000BFFF */  sd         $31, 0x0($29)
    /* 1BA774 002BA774 2EE90A0C */  jal        func_002BA4B8
    /* 1BA778 002BA778 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1BA77C 002BA77C 0000BFDF */  ld         $31, 0x0($29)
    /* 1BA780 002BA780 0800E003 */  jr         $31
    /* 1BA784 002BA784 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BA768
