.align 3
nonmatching func_002848F8, 0x20

glabel func_002848F8
    /* 1848F8 002848F8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1848FC 002848FC 01000424 */  addiu      $4, $0, 0x1
    /* 184900 00284900 0000BFFF */  sd         $31, 0x0($29)
    /* 184904 00284904 BE100A0C */  jal        func_002842F8
    /* 184908 00284908 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 18490C 0028490C 0000BFDF */  ld         $31, 0x0($29)
    /* 184910 00284910 0800E003 */  jr         $31
    /* 184914 00284914 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002848F8
