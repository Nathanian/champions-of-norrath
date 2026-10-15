.align 3
nonmatching func_002B13E0, 0x24

glabel func_002B13E0
    /* 1B13E0 002B13E0 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1B13E4 002B13E4 04B382C7 */  lwc1       $f2, %gp_rel(D_00482CF4)($28)
    /* 1B13E8 002B13E8 00008544 */  mtc1       $5, $f0
    /* 1B13EC 002B13EC 20008046 */  cvt.s.w    $f0, $f0
    /* 1B13F0 002B13F0 2442013C */  lui        $1, (0x42240000 >> 16)
    /* 1B13F4 002B13F4 00088144 */  mtc1       $1, $f1
    /* 1B13F8 002B13F8 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B13FC 002B13FC 0800E003 */  jr         $31
    /* 1B1400 002B1400 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002B13E0
    /* 1B1404 002B1404 00000000 */  nop
