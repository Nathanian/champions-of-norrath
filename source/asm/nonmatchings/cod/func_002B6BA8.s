.align 3
nonmatching func_002B6BA8, 0x28

glabel func_002B6BA8
    /* 1B6BA8 002B6BA8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1B6BAC 002B6BAC 0700E268 */  ldl        $2, 0x7($7)
    /* 1B6BB0 002B6BB0 0000E26C */  ldr        $2, 0x0($7)
    /* 1B6BB4 002B6BB4 0800E38C */  lw         $3, 0x8($7)
    /* 1B6BB8 002B6BB8 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1B6BBC 002B6BBC 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1B6BC0 002B6BC0 0800A3AF */  sw         $3, 0x8($29)
    /* 1B6BC4 002B6BC4 2D100000 */  daddu      $2, $0, $0
    /* 1B6BC8 002B6BC8 0800E003 */  jr         $31
    /* 1B6BCC 002B6BCC 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002B6BA8
