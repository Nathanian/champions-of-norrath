.align 3
nonmatching func_002D5B98, 0x14

glabel func_002D5B98
    /* 1D5B98 002D5B98 FFFF023C */  lui        $2, (0xFFFFFFC0 >> 16)
    /* 1D5B9C 002D5B9C C0FF4234 */  ori        $2, $2, (0xFFFFFFC0 & 0xFFFF)
    /* 1D5BA0 002D5BA0 2428A200 */  and        $5, $5, $2
    /* 1D5BA4 002D5BA4 9C560B08 */  j          func_002D5A70
    /* 1D5BA8 002D5BA8 24208200 */   and       $4, $4, $2
endlabel func_002D5B98
    /* 1D5BAC 002D5BAC 00000000 */  nop
