.align 3
nonmatching func_001E5D80, 0x18

glabel func_001E5D80
    /* E5D80 001E5D80 52008394 */  lhu        $3, 0x52($4)
    /* E5D84 001E5D84 2D10A000 */  daddu      $2, $5, $0
    /* E5D88 001E5D88 0000A3A4 */  sh         $3, 0x0($5)
    /* E5D8C 001E5D8C 0200A524 */  addiu      $5, $5, 0x2
    /* E5D90 001E5D90 0800E003 */  jr         $31
    /* E5D94 001E5D94 2310A200 */   subu      $2, $5, $2
endlabel func_001E5D80
