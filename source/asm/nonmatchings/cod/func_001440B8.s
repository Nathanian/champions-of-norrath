.align 3
nonmatching func_001440B8, 0x20

glabel func_001440B8
    /* 440B8 001440B8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 440BC 001440BC 2D200000 */  daddu      $4, $0, $0
    /* 440C0 001440C0 0000BFFF */  sd         $31, 0x0($29)
    /* 440C4 001440C4 580C050C */  jal        func_00143160
    /* 440C8 001440C8 FFFF0534 */   ori       $5, $0, 0xFFFF
    /* 440CC 001440CC 0000BFDF */  ld         $31, 0x0($29)
    /* 440D0 001440D0 0800E003 */  jr         $31
    /* 440D4 001440D4 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001440B8
