.align 3
nonmatching func_002938A8, 0x20

glabel func_002938A8
    /* 1938A8 002938A8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1938AC 002938AC 01000424 */  addiu      $4, $0, 0x1
    /* 1938B0 002938B0 0000BFFF */  sd         $31, 0x0($29)
    /* 1938B4 002938B4 344D0A0C */  jal        func_002934D0
    /* 1938B8 002938B8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1938BC 002938BC 0000BFDF */  ld         $31, 0x0($29)
    /* 1938C0 002938C0 0800E003 */  jr         $31
    /* 1938C4 002938C4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002938A8
