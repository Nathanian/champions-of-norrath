.align 3
nonmatching func_0026FC68, 0x20

glabel func_0026FC68
    /* 16FC68 0026FC68 2D108000 */  daddu      $2, $4, $0
    /* 16FC6C 0026FC6C 1F00A368 */  ldl        $3, 0x1F($5)
    /* 16FC70 0026FC70 1800A36C */  ldr        $3, 0x18($5)
    /* 16FC74 0026FC74 2000A48C */  lw         $4, 0x20($5)
    /* 16FC78 0026FC78 070043B0 */  sdl        $3, 0x7($2)
    /* 16FC7C 0026FC7C 000043B4 */  sdr        $3, 0x0($2)
    /* 16FC80 0026FC80 0800E003 */  jr         $31
    /* 16FC84 0026FC84 080044AC */   sw        $4, 0x8($2)
endlabel func_0026FC68
