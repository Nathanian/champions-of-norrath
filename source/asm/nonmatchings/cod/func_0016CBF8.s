.align 3
nonmatching func_0016CBF8, 0x50

glabel func_0016CBF8
    /* 6CBF8 0016CBF8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 6CBFC 0016CBFC 9CC6828F */  lw         $2, %gp_rel(D_0048408C)($28)
    /* 6CC00 0016CC00 07008568 */  ldl        $5, 0x7($4)
    /* 6CC04 0016CC04 0000856C */  ldr        $5, 0x0($4)
    /* 6CC08 0016CC08 0800868C */  lw         $6, 0x8($4)
    /* 6CC0C 0016CC0C 0700A5B3 */  sdl        $5, 0x7($29)
    /* 6CC10 0016CC10 0000A5B7 */  sdr        $5, 0x0($29)
    /* 6CC14 0016CC14 6E00033C */  lui        $3, %hi(D_006E1D50)
    /* 6CC18 0016CC18 40004234 */  ori        $2, $2, 0x40
    /* 6CC1C 0016CC1C 0800A6AF */  sw         $6, 0x8($29)
    /* 6CC20 0016CC20 9CC682AF */  sw         $2, %gp_rel(D_0048408C)($28)
    /* 6CC24 0016CC24 501D6724 */  addiu      $7, $3, %lo(D_006E1D50)
    /* 6CC28 0016CC28 0700A46B */  ldl        $4, 0x7($29)
    /* 6CC2C 0016CC2C 0000A46F */  ldr        $4, 0x0($29)
    /* 6CC30 0016CC30 0800A58F */  lw         $5, 0x8($29)
    /* 6CC34 0016CC34 0700E4B0 */  sdl        $4, 0x7($7)
    /* 6CC38 0016CC38 0000E4B4 */  sdr        $4, 0x0($7)
    /* 6CC3C 0016CC3C 0800E5AC */  sw         $5, 0x8($7)
    /* 6CC40 0016CC40 0800E003 */  jr         $31
    /* 6CC44 0016CC44 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0016CBF8
