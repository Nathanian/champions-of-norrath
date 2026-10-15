.align 3
nonmatching func_002AE698, 0x20

glabel func_002AE698
    /* 1AE698 002AE698 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1AE69C 002AE69C 01000424 */  addiu      $4, $0, 0x1
    /* 1AE6A0 002AE6A0 0000BFFF */  sd         $31, 0x0($29)
    /* 1AE6A4 002AE6A4 F0B80A0C */  jal        func_002AE3C0
    /* 1AE6A8 002AE6A8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 1AE6AC 002AE6AC 0000BFDF */  ld         $31, 0x0($29)
    /* 1AE6B0 002AE6B0 0800E003 */  jr         $31
    /* 1AE6B4 002AE6B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002AE698
