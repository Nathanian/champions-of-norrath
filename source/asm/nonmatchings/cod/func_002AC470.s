.align 3
nonmatching func_002AC470, 0x28

glabel func_002AC470
    /* 1AC470 002AC470 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1AC474 002AC474 1041013C */  lui        $1, (0x41100000 >> 16)
    /* 1AC478 002AC478 00108144 */  mtc1       $1, $f2
    /* 1AC47C 002AC47C 00008544 */  mtc1       $5, $f0
    /* 1AC480 002AC480 20008046 */  cvt.s.w    $f0, $f0
    /* 1AC484 002AC484 0943013C */  lui        $1, (0x43090000 >> 16)
    /* 1AC488 002AC488 00088144 */  mtc1       $1, $f1
    /* 1AC48C 002AC48C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AC490 002AC490 0800E003 */  jr         $31
    /* 1AC494 002AC494 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002AC470
