.align 3
nonmatching func_0021CD80, 0x18

glabel func_0021CD80
    /* 11CD80 0021CD80 2D10A000 */  daddu      $2, $5, $0
    /* 11CD84 0021CD84 0400A524 */  addiu      $5, $5, 0x4
    /* 11CD88 0021CD88 FCFFA38C */  lw         $3, -0x4($5)
    /* 11CD8C 0021CD8C 2310A200 */  subu       $2, $5, $2
    /* 11CD90 0021CD90 0800E003 */  jr         $31
    /* 11CD94 0021CD94 4C0083AC */   sw        $3, 0x4C($4)
endlabel func_0021CD80
