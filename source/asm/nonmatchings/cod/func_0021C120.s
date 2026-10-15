.align 3
nonmatching func_0021C120, 0x18

glabel func_0021C120
    /* 11C120 0021C120 2D10A000 */  daddu      $2, $5, $0
    /* 11C124 0021C124 0100A524 */  addiu      $5, $5, 0x1
    /* 11C128 0021C128 FFFFA380 */  lb         $3, -0x1($5)
    /* 11C12C 0021C12C 2310A200 */  subu       $2, $5, $2
    /* 11C130 0021C130 0800E003 */  jr         $31
    /* 11C134 0021C134 500083A0 */   sb        $3, 0x50($4)
endlabel func_0021C120
