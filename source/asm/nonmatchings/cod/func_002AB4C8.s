.align 3
nonmatching func_002AB4C8, 0x28

glabel func_002AB4C8
    /* 1AB4C8 002AB4C8 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1AB4CC 002AB4CC 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 1AB4D0 002AB4D0 00108144 */  mtc1       $1, $f2
    /* 1AB4D4 002AB4D4 00008544 */  mtc1       $5, $f0
    /* 1AB4D8 002AB4D8 20008046 */  cvt.s.w    $f0, $f0
    /* 1AB4DC 002AB4DC 4343013C */  lui        $1, (0x43430000 >> 16)
    /* 1AB4E0 002AB4E0 00088144 */  mtc1       $1, $f1
    /* 1AB4E4 002AB4E4 02000246 */  mul.s      $f0, $f0, $f2
    /* 1AB4E8 002AB4E8 0800E003 */  jr         $31
    /* 1AB4EC 002AB4EC 00000146 */   add.s     $f0, $f0, $f1
endlabel func_002AB4C8
