.align 3
nonmatching func_0021BF90, 0x38

glabel func_0021BF90
    /* 11BF90 0021BF90 50008394 */  lhu        $3, 0x50($4)
    /* 11BF94 0021BF94 2D10A000 */  daddu      $2, $5, $0
    /* 11BF98 0021BF98 540080C4 */  lwc1       $f0, 0x54($4)
    /* 11BF9C 0021BF9C 0000A3A4 */  sh         $3, 0x0($5)
    /* 11BFA0 0021BFA0 0200A524 */  addiu      $5, $5, 0x2
    /* 11BFA4 0021BFA4 58008390 */  lbu        $3, 0x58($4)
    /* 11BFA8 0021BFA8 001E0300 */  sll        $3, $3, 24
    /* 11BFAC 0021BFAC 031E0300 */  sra        $3, $3, 24
    /* 11BFB0 0021BFB0 0000A3A4 */  sh         $3, 0x0($5)
    /* 11BFB4 0021BFB4 0200A524 */  addiu      $5, $5, 0x2
    /* 11BFB8 0021BFB8 0000A0E4 */  swc1       $f0, 0x0($5)
    /* 11BFBC 0021BFBC 0400A524 */  addiu      $5, $5, 0x4
    /* 11BFC0 0021BFC0 0800E003 */  jr         $31
    /* 11BFC4 0021BFC4 2310A200 */   subu      $2, $5, $2
endlabel func_0021BF90
