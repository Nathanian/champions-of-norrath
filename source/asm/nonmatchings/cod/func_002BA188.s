.align 3
nonmatching func_002BA188, 0x24

glabel func_002BA188
    /* 1BA188 002BA188 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BA18C 002BA18C FCB482C7 */  lwc1       $f2, %gp_rel(D_00482EEC)($28)
    /* 1BA190 002BA190 00008544 */  mtc1       $5, $f0
    /* 1BA194 002BA194 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA198 002BA198 3442013C */  lui        $1, (0x42340000 >> 16)
    /* 1BA19C 002BA19C 00088144 */  mtc1       $1, $f1
    /* 1BA1A0 002BA1A0 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BA1A4 002BA1A4 0800E003 */  jr         $31
    /* 1BA1A8 002BA1A8 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002BA188
    /* 1BA1AC 002BA1AC 00000000 */  nop
