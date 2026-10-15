.align 3
nonmatching func_001D1AB8, 0x24

glabel func_001D1AB8
    /* D1AB8 001D1AB8 6400838C */  lw         $3, 0x64($4)
    /* D1ABC 001D1ABC 2D10A000 */  daddu      $2, $5, $0
    /* D1AC0 001D1AC0 0000A3AC */  sw         $3, 0x0($5)
    /* D1AC4 001D1AC4 0400A524 */  addiu      $5, $5, 0x4
    /* D1AC8 001D1AC8 60008390 */  lbu        $3, 0x60($4)
    /* D1ACC 001D1ACC 0000A3A0 */  sb         $3, 0x0($5)
    /* D1AD0 001D1AD0 0100A524 */  addiu      $5, $5, 0x1
    /* D1AD4 001D1AD4 0800E003 */  jr         $31
    /* D1AD8 001D1AD8 2310A200 */   subu      $2, $5, $2
endlabel func_001D1AB8
    /* D1ADC 001D1ADC 00000000 */  nop
