.align 3
nonmatching func_002A9E58, 0x28

glabel func_002A9E58
    /* 1A9E58 002A9E58 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1A9E5C 002A9E5C 1041013C */  lui        $1, (0x41100000 >> 16)
    /* 1A9E60 002A9E60 00108144 */  mtc1       $1, $f2
    /* 1A9E64 002A9E64 00008544 */  mtc1       $5, $f0
    /* 1A9E68 002A9E68 20008046 */  cvt.s.w    $f0, $f0
    /* 1A9E6C 002A9E6C CC42013C */  lui        $1, (0x42CC0000 >> 16)
    /* 1A9E70 002A9E70 00088144 */  mtc1       $1, $f1
    /* 1A9E74 002A9E74 02000246 */  mul.s      $f0, $f0, $f2
    /* 1A9E78 002A9E78 0800E003 */  jr         $31
    /* 1A9E7C 002A9E7C 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002A9E58
