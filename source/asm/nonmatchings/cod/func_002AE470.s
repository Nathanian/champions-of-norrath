.align 3
nonmatching func_002AE470, 0x44

glabel func_002AE470
    /* 1AE470 002AE470 58B281C7 */  lwc1       $f1, %gp_rel(D_00482C48)($28)
    /* 1AE474 002AE474 01000224 */  addiu      $2, $0, 0x1
    /* 1AE478 002AE478 5CB282C7 */  lwc1       $f2, %gp_rel(D_00482C4C)($28)
    /* 1AE47C 002AE47C 05000324 */  addiu      $3, $0, 0x5
    /* 1AE480 002AE480 60B280C7 */  lwc1       $f0, %gp_rel(D_00482C50)($28)
    /* 1AE484 002AE484 0A000524 */  addiu      $5, $0, 0xA
    /* 1AE488 002AE488 18000624 */  addiu      $6, $0, 0x18
    /* 1AE48C 002AE48C 180083A4 */  sh         $3, 0x18($4)
    /* 1AE490 002AE490 340080E4 */  swc1       $f0, 0x34($4)
    /* 1AE494 002AE494 240081E4 */  swc1       $f1, 0x24($4)
    /* 1AE498 002AE498 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1AE49C 002AE49C 280082E4 */  swc1       $f2, 0x28($4)
    /* 1AE4A0 002AE4A0 160082A4 */  sh         $2, 0x16($4)
    /* 1AE4A4 002AE4A4 200086A4 */  sh         $6, 0x20($4)
    /* 1AE4A8 002AE4A8 0E0082A4 */  sh         $2, 0xE($4)
    /* 1AE4AC 002AE4AC 0800E003 */  jr         $31
    /* 1AE4B0 002AE4B0 100082A4 */   sh        $2, 0x10($4)
endlabel func_002AE470
    /* 1AE4B4 002AE4B4 00000000 */  nop
