.align 3
nonmatching func_002FF508, 0x2C

glabel func_002FF508
    /* 1FF508 002FF508 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1FF50C 002FF50C 0000A4AF */  sw         $4, 0x0($29)
    /* 1FF510 002FF510 2D20A003 */  daddu      $4, $29, $0
    /* 1FF514 002FF514 1000BFFF */  sd         $31, 0x10($29)
    /* 1FF518 002FF518 0400A5AF */  sw         $5, 0x4($29)
    /* 1FF51C 002FF51C 0800A6AF */  sw         $6, 0x8($29)
    /* 1FF520 002FF520 02FE0B0C */  jal        func_002FF808
    /* 1FF524 002FF524 0C00A7AF */   sw        $7, 0xC($29)
    /* 1FF528 002FF528 1000BFDF */  ld         $31, 0x10($29)
    /* 1FF52C 002FF52C 0800E003 */  jr         $31
    /* 1FF530 002FF530 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002FF508
    /* 1FF534 002FF534 00000000 */  nop
