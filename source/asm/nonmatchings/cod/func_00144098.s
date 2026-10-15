.align 3
nonmatching func_00144098, 0x20

glabel func_00144098
    /* 44098 00144098 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 4409C 0014409C 01000424 */  addiu      $4, $0, 0x1
    /* 440A0 001440A0 0000BFFF */  sd         $31, 0x0($29)
    /* 440A4 001440A4 580C050C */  jal        func_00143160
    /* 440A8 001440A8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 440AC 001440AC 0000BFDF */  ld         $31, 0x0($29)
    /* 440B0 001440B0 0800E003 */  jr         $31
    /* 440B4 001440B4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00144098
