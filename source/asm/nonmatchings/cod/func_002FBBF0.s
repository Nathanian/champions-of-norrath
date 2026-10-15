.align 3
nonmatching func_002FBBF0, 0x2C

glabel func_002FBBF0
    /* 1FBBF0 002FBBF0 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1FBBF4 002FBBF4 0000A4AF */  sw         $4, 0x0($29)
    /* 1FBBF8 002FBBF8 2D20A003 */  daddu      $4, $29, $0
    /* 1FBBFC 002FBBFC 2000BFFF */  sd         $31, 0x20($29)
    /* 1FBC00 002FBC00 0400A5AF */  sw         $5, 0x4($29)
    /* 1FBC04 002FBC04 0800A6AF */  sw         $6, 0x8($29)
    /* 1FBC08 002FBC08 4EFD0B0C */  jal        func_002FF538
    /* 1FBC0C 002FBC0C 1000A7FF */   sd        $7, 0x10($29)
    /* 1FBC10 002FBC10 2000BFDF */  ld         $31, 0x20($29)
    /* 1FBC14 002FBC14 0800E003 */  jr         $31
    /* 1FBC18 002FBC18 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002FBBF0
    /* 1FBC1C 002FBC1C 00000000 */  nop
