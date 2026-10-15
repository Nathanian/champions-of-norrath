.align 3
nonmatching func_002BF240, 0x28

glabel func_002BF240
    /* 1BF240 002BF240 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1BF244 002BF244 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BF248 002BF248 00108144 */  mtc1       $1, $f2
    /* 1BF24C 002BF24C 00008544 */  mtc1       $5, $f0
    /* 1BF250 002BF250 20008046 */  cvt.s.w    $f0, $f0
    /* 1BF254 002BF254 5E43013C */  lui        $1, (0x435E0000 >> 16)
    /* 1BF258 002BF258 00088144 */  mtc1       $1, $f1
    /* 1BF25C 002BF25C 02000246 */  mul.s      $f0, $f0, $f2
    /* 1BF260 002BF260 0800E003 */  jr         $31
    /* 1BF264 002BF264 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002BF240
