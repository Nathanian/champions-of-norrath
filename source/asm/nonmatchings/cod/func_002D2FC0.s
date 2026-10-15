.align 3
nonmatching func_002D2FC0, 0x14

glabel func_002D2FC0
    /* 1D2FC0 002D2FC0 0010033C */  lui        $3, (0x1000E060 >> 16)
    /* 1D2FC4 002D2FC4 60E06334 */  ori        $3, $3, (0x1000E060 & 0xFFFF)
    /* 1D2FC8 002D2FC8 0000628C */  lw         $2, 0x0($3)
    /* 1D2FCC 002D2FCC 0800E003 */  jr         $31
    /* 1D2FD0 002D2FD0 000064AC */   sw        $4, 0x0($3)
endlabel func_002D2FC0
    /* 1D2FD4 002D2FD4 00000000 */  nop
