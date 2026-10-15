.align 3
nonmatching func_001D0FF8, 0x10

glabel func_001D0FF8
    /* D0FF8 001D0FF8 9C8C81C7 */  lwc1       $f1, %gp_rel(D_0048068C)($28)
    /* D0FFC 001D0FFC BCD280C7 */  lwc1       $f0, %gp_rel(D_00484CAC)($28)
    /* D1000 001D1000 0800E003 */  jr         $31
    /* D1004 001D1004 02000146 */   mul.s     $f0, $f0, $f1
endlabel func_001D0FF8
