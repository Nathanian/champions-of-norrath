.align 3
nonmatching func_002BE168, 0x24

glabel func_002BE168
    /* 1BE168 002BE168 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BE16C 002BE16C A8B582C7 */  lwc1       $f2, %gp_rel(D_00482F98)($28)
    /* 1BE170 002BE170 00008544 */  mtc1       $5, $f0
    /* 1BE174 002BE174 20008046 */  cvt.s.w    $f0, $f0
    /* 1BE178 002BE178 E040013C */  lui        $1, (0x40E00000 >> 16)
    /* 1BE17C 002BE17C 00088144 */  mtc1       $1, $f1
    /* 1BE180 002BE180 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BE184 002BE184 0800E003 */  jr         $31
    /* 1BE188 002BE188 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002BE168
    /* 1BE18C 002BE18C 00000000 */  nop
