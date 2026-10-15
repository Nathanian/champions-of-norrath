.align 3
nonmatching func_00312EB8, 0x24

glabel func_00312EB8
    /* 212EB8 00312EB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 212EBC 00312EBC 0700C268 */  ldl        $2, 0x7($6)
    /* 212EC0 00312EC0 0000C26C */  ldr        $2, 0x0($6)
    /* 212EC4 00312EC4 0800C38C */  lw         $3, 0x8($6)
    /* 212EC8 00312EC8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 212ECC 00312ECC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 212ED0 00312ED0 0800A3AF */  sw         $3, 0x8($29)
    /* 212ED4 00312ED4 0800E003 */  jr         $31
    /* 212ED8 00312ED8 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_00312EB8
    /* 212EDC 00312EDC 00000000 */  nop
