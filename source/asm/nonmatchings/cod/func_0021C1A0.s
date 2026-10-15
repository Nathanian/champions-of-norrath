.align 3
nonmatching func_0021C1A0, 0x18

glabel func_0021C1A0
    /* 11C1A0 0021C1A0 2D10A000 */  daddu      $2, $5, $0
    /* 11C1A4 0021C1A4 0400A524 */  addiu      $5, $5, 0x4
    /* 11C1A8 0021C1A8 FCFFA38C */  lw         $3, -0x4($5)
    /* 11C1AC 0021C1AC 2310A200 */  subu       $2, $5, $2
    /* 11C1B0 0021C1B0 0800E003 */  jr         $31
    /* 11C1B4 0021C1B4 690083A0 */   sb        $3, 0x69($4)
endlabel func_0021C1A0
