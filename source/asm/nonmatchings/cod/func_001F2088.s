.align 3
nonmatching func_001F2088, 0x24

glabel func_001F2088
    /* F2088 001F2088 3C028384 */  lh         $3, 0x23C($4)
    /* F208C 001F208C 2D10A000 */  daddu      $2, $5, $0
    /* F2090 001F2090 0000A3AC */  sw         $3, 0x0($5)
    /* F2094 001F2094 0400A524 */  addiu      $5, $5, 0x4
    /* F2098 001F2098 D003838C */  lw         $3, 0x3D0($4)
    /* F209C 001F209C 0000A3AC */  sw         $3, 0x0($5)
    /* F20A0 001F20A0 0400A524 */  addiu      $5, $5, 0x4
    /* F20A4 001F20A4 0800E003 */  jr         $31
    /* F20A8 001F20A8 2310A200 */   subu      $2, $5, $2
endlabel func_001F2088
    /* F20AC 001F20AC 00000000 */  nop
