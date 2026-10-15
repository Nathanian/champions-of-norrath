.align 3
nonmatching func_002BE218, 0x28

glabel func_002BE218
    /* 1BE218 002BE218 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1BE21C 002BE21C 0700E268 */  ldl        $2, 0x7($7)
    /* 1BE220 002BE220 0000E26C */  ldr        $2, 0x0($7)
    /* 1BE224 002BE224 0800E38C */  lw         $3, 0x8($7)
    /* 1BE228 002BE228 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BE22C 002BE22C 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BE230 002BE230 0800A3AF */  sw         $3, 0x8($29)
    /* 1BE234 002BE234 2D100000 */  daddu      $2, $0, $0
    /* 1BE238 002BE238 0800E003 */  jr         $31
    /* 1BE23C 002BE23C 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002BE218
