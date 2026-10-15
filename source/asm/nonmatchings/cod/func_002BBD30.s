.align 3
nonmatching func_002BBD30, 0x24

glabel func_002BBD30
    /* 1BBD30 002BBD30 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BBD34 002BBD34 34B582C7 */  lwc1       $f2, %gp_rel(D_00482F24)($28)
    /* 1BBD38 002BBD38 00008544 */  mtc1       $5, $f0
    /* 1BBD3C 002BBD3C 20008046 */  cvt.s.w    $f0, $f0
    /* 1BBD40 002BBD40 D642013C */  lui        $1, (0x42D60000 >> 16)
    /* 1BBD44 002BBD44 00088144 */  mtc1       $1, $f1
    /* 1BBD48 002BBD48 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BBD4C 002BBD4C 0800E003 */  jr         $31
    /* 1BBD50 002BBD50 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002BBD30
    /* 1BBD54 002BBD54 00000000 */  nop
