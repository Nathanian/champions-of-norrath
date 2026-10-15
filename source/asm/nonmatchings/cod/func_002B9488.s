.align 3
nonmatching func_002B9488, 0x24

glabel func_002B9488
    /* 1B9488 002B9488 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1B948C 002B948C D8B482C7 */  lwc1       $f2, %gp_rel(D_00482EC8)($28)
    /* 1B9490 002B9490 00008544 */  mtc1       $5, $f0
    /* 1B9494 002B9494 20008046 */  cvt.s.w    $f0, $f0
    /* 1B9498 002B9498 B041013C */  lui        $1, (0x41B00000 >> 16)
    /* 1B949C 002B949C 00088144 */  mtc1       $1, $f1
    /* 1B94A0 002B94A0 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B94A4 002B94A4 0800E003 */  jr         $31
    /* 1B94A8 002B94A8 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002B9488
    /* 1B94AC 002B94AC 00000000 */  nop
