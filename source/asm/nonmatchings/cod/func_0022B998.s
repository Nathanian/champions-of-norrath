.align 3
nonmatching func_0022B998, 0x3C

glabel func_0022B998
    /* 12B998 0022B998 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 12B99C 0022B99C 4800053C */  lui        $5, %hi(D_00485790)
    /* 12B9A0 0022B9A0 0000B0FF */  sd         $16, 0x0($29)
    /* 12B9A4 0022B9A4 7D00103C */  lui        $16, %hi(D_007D7AE0)
    /* 12B9A8 0022B9A8 0800BFFF */  sd         $31, 0x8($29)
    /* 12B9AC 0022B9AC E07A1026 */  addiu      $16, $16, %lo(D_007D7AE0)
    /* 12B9B0 0022B9B0 9057A524 */  addiu      $5, $5, %lo(D_00485790)
    /* 12B9B4 0022B9B4 4C008680 */  lb         $6, 0x4C($4)
    /* 12B9B8 0022B9B8 AE0F0C0C */  jal        func_00303EB8
    /* 12B9BC 0022B9BC 2D200002 */   daddu     $4, $16, $0
    /* 12B9C0 0022B9C0 2D100002 */  daddu      $2, $16, $0
    /* 12B9C4 0022B9C4 0800BFDF */  ld         $31, 0x8($29)
    /* 12B9C8 0022B9C8 0000B0DF */  ld         $16, 0x0($29)
    /* 12B9CC 0022B9CC 0800E003 */  jr         $31
    /* 12B9D0 0022B9D0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0022B998
    /* 12B9D4 0022B9D4 00000000 */  nop
