.align 3
nonmatching func_002D5A58, 0x14

glabel func_002D5A58
    /* 1D5A58 002D5A58 FFFF023C */  lui        $2, (0xFFFFFFC0 >> 16)
    /* 1D5A5C 002D5A5C C0FF4234 */  ori        $2, $2, (0xFFFFFFC0 & 0xFFFF)
    /* 1D5A60 002D5A60 2428A200 */  and        $5, $5, $2
    /* 1D5A64 002D5A64 4C560B08 */  j          func_002D5930
    /* 1D5A68 002D5A68 24208200 */   and       $4, $4, $2
endlabel func_002D5A58
    /* 1D5A6C 002D5A6C 00000000 */  nop
