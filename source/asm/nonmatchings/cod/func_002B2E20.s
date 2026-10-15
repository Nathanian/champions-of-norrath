.align 3
nonmatching func_002B2E20, 0x28

glabel func_002B2E20
    /* 1B2E20 002B2E20 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1B2E24 002B2E24 4040013C */  lui        $1, (0x40400000 >> 16)
    /* 1B2E28 002B2E28 00108144 */  mtc1       $1, $f2
    /* 1B2E2C 002B2E2C 00008544 */  mtc1       $5, $f0
    /* 1B2E30 002B2E30 20008046 */  cvt.s.w    $f0, $f0
    /* 1B2E34 002B2E34 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1B2E38 002B2E38 00088144 */  mtc1       $1, $f1
    /* 1B2E3C 002B2E3C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1B2E40 002B2E40 0800E003 */  jr         $31
    /* 1B2E44 002B2E44 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002B2E20
