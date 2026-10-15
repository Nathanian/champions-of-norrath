.align 3
nonmatching func_002A50E0, 0x28

glabel func_002A50E0
    /* 1A50E0 002A50E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1A50E4 002A50E4 0700E268 */  ldl        $2, 0x7($7)
    /* 1A50E8 002A50E8 0000E26C */  ldr        $2, 0x0($7)
    /* 1A50EC 002A50EC 0800E38C */  lw         $3, 0x8($7)
    /* 1A50F0 002A50F0 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1A50F4 002A50F4 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1A50F8 002A50F8 0800A3AF */  sw         $3, 0x8($29)
    /* 1A50FC 002A50FC 2D100000 */  daddu      $2, $0, $0
    /* 1A5100 002A5100 0800E003 */  jr         $31
    /* 1A5104 002A5104 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002A50E0
