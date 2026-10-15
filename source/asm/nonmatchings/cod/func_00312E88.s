.align 3
nonmatching func_00312E88, 0x24

glabel func_00312E88
    /* 212E88 00312E88 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212E8C 00312E8C 0700A268 */  ldl        $2, 0x7($5)
    /* 212E90 00312E90 0000A26C */  ldr        $2, 0x0($5)
    /* 212E94 00312E94 0800A38C */  lw         $3, 0x8($5)
    /* 212E98 00312E98 0700A2B3 */  sdl        $2, 0x7($29)
    /* 212E9C 00312E9C 0000A2B7 */  sdr        $2, 0x0($29)
    /* 212EA0 00312EA0 0800A3AF */  sw         $3, 0x8($29)
    /* 212EA4 00312EA4 0800E003 */  jr         $31
    /* 212EA8 00312EA8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312E88
    /* 212EAC 00312EAC 00000000 */  nop
