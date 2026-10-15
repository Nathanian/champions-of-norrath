.align 3
nonmatching func_002BA740, 0x28

glabel func_002BA740
    /* 1BA740 002BA740 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BA744 002BA744 8040013C */  lui        $1, (0x40800000 >> 16)
    /* 1BA748 002BA748 00108144 */  mtc1       $1, $f2
    /* 1BA74C 002BA74C 00008544 */  mtc1       $5, $f0
    /* 1BA750 002BA750 20008046 */  cvt.s.w    $f0, $f0
    /* 1BA754 002BA754 6C42013C */  lui        $1, (0x426C0000 >> 16)
    /* 1BA758 002BA758 00088144 */  mtc1       $1, $f1
    /* 1BA75C 002BA75C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BA760 002BA760 0800E003 */  jr         $31
    /* 1BA764 002BA764 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002BA740
