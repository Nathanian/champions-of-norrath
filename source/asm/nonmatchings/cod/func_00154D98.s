.align 3
nonmatching func_00154D98, 0x18

glabel func_00154D98
    /* 54D98 00154D98 2D10A000 */  daddu      $2, $5, $0
    /* 54D9C 00154D9C 0400A524 */  addiu      $5, $5, 0x4
    /* 54DA0 00154DA0 FCFFA38C */  lw         $3, -0x4($5)
    /* 54DA4 00154DA4 2310A200 */  subu       $2, $5, $2
    /* 54DA8 00154DA8 0800E003 */  jr         $31
    /* 54DAC 00154DAC 800083AC */   sw        $3, 0x80($4)
endlabel func_00154D98
