.align 3
nonmatching func_002B6B88, 0x1C

glabel func_002B6B88
    /* 1B6B88 002B6B88 58B480C7 */  lwc1       $f0, %gp_rel(D_00482E48)($28)
    /* 1B6B8C 002B6B8C 01000224 */  addiu      $2, $0, 0x1
    /* 1B6B90 002B6B90 0A000324 */  addiu      $3, $0, 0xA
    /* 1B6B94 002B6B94 0E0082A4 */  sh         $2, 0xE($4)
    /* 1B6B98 002B6B98 240080E4 */  swc1       $f0, 0x24($4)
    /* 1B6B9C 002B6B9C 0800E003 */  jr         $31
    /* 1B6BA0 002B6BA0 180083A4 */   sh        $3, 0x18($4)
endlabel func_002B6B88
    /* 1B6BA4 002B6BA4 00000000 */  nop
