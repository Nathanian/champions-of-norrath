.align 3
nonmatching func_002B6B08, 0x24

glabel func_002B6B08
    /* 1B6B08 002B6B08 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1B6B0C 002B6B0C 54B482C7 */  lwc1       $f2, %gp_rel(D_00482E44)($28)
    /* 1B6B10 002B6B10 00008544 */  mtc1       $5, $f0
    /* 1B6B14 002B6B14 20008046 */  cvt.s.w    $f0, $f0
    /* 1B6B18 002B6B18 2842013C */  lui        $1, (0x42280000 >> 16)
    /* 1B6B1C 002B6B1C 00088144 */  mtc1       $1, $f1
    /* 1B6B20 002B6B20 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B6B24 002B6B24 0800E003 */  jr         $31
    /* 1B6B28 002B6B28 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002B6B08
    /* 1B6B2C 002B6B2C 00000000 */  nop
