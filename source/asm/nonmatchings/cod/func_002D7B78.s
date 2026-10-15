.align 3
nonmatching func_002D7B78, 0x1C

glabel func_002D7B78
    /* 1D7B78 002D7B78 1000838C */  lw         $3, 0x10($4)
    /* 1D7B7C 002D7B7C FFFF023C */  lui        $2, (0xFFFFFFFE >> 16)
    /* 1D7B80 002D7B80 FEFF4234 */  ori        $2, $2, (0xFFFFFFFE & 0xFFFF)
    /* 1D7B84 002D7B84 180080AC */  sw         $0, 0x18($4)
    /* 1D7B88 002D7B88 24186200 */  and        $3, $3, $2
    /* 1D7B8C 002D7B8C 0800E003 */  jr         $31
    /* 1D7B90 002D7B90 100083AC */   sw        $3, 0x10($4)
endlabel func_002D7B78
    /* 1D7B94 002D7B94 00000000 */  nop
