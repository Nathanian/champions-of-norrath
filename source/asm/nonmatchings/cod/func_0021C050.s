.align 3
nonmatching func_0021C050, 0x18

glabel func_0021C050
    /* 11C050 0021C050 58008390 */  lbu        $3, 0x58($4)
    /* 11C054 0021C054 2D10A000 */  daddu      $2, $5, $0
    /* 11C058 0021C058 0000A3A0 */  sb         $3, 0x0($5)
    /* 11C05C 0021C05C 0100A524 */  addiu      $5, $5, 0x1
    /* 11C060 0021C060 0800E003 */  jr         $31
    /* 11C064 0021C064 2310A200 */   subu      $2, $5, $2
endlabel func_0021C050
