.align 3
nonmatching func_002ADBA0, 0x58

glabel func_002ADBA0
    /* 1ADBA0 002ADBA0 38B281C7 */  lwc1       $f1, %gp_rel(D_00482C28)($28)
    /* 1ADBA4 002ADBA4 01000224 */  addiu      $2, $0, 0x1
    /* 1ADBA8 002ADBA8 3CB282C7 */  lwc1       $f2, %gp_rel(D_00482C2C)($28)
    /* 1ADBAC 002ADBAC 0A000324 */  addiu      $3, $0, 0xA
    /* 1ADBB0 002ADBB0 40B283C7 */  lwc1       $f3, %gp_rel(D_00482C30)($28)
    /* 1ADBB4 002ADBB4 06000524 */  addiu      $5, $0, 0x6
    /* 1ADBB8 002ADBB8 44B280C7 */  lwc1       $f0, %gp_rel(D_00482C34)($28)
    /* 1ADBBC 002ADBBC 14000624 */  addiu      $6, $0, 0x14
    /* 1ADBC0 002ADBC0 24000724 */  addiu      $7, $0, 0x24
    /* 1ADBC4 002ADBC4 180083A4 */  sh         $3, 0x18($4)
    /* 1ADBC8 002ADBC8 340080E4 */  swc1       $f0, 0x34($4)
    /* 1ADBCC 002ADBCC 240081E4 */  swc1       $f1, 0x24($4)
    /* 1ADBD0 002ADBD0 1A0085A4 */  sh         $5, 0x1A($4)
    /* 1ADBD4 002ADBD4 280082E4 */  swc1       $f2, 0x28($4)
    /* 1ADBD8 002ADBD8 1C0086A4 */  sh         $6, 0x1C($4)
    /* 1ADBDC 002ADBDC 2C0083E4 */  swc1       $f3, 0x2C($4)
    /* 1ADBE0 002ADBE0 160082A4 */  sh         $2, 0x16($4)
    /* 1ADBE4 002ADBE4 200087A4 */  sh         $7, 0x20($4)
    /* 1ADBE8 002ADBE8 0E0082A4 */  sh         $2, 0xE($4)
    /* 1ADBEC 002ADBEC 100082A4 */  sh         $2, 0x10($4)
    /* 1ADBF0 002ADBF0 0800E003 */  jr         $31
    /* 1ADBF4 002ADBF4 120082A4 */   sh        $2, 0x12($4)
endlabel func_002ADBA0
