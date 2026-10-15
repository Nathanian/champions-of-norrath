.align 3
nonmatching func_002AF208, 0x2C

glabel func_002AF208
    /* 1AF208 002AF208 4500033C */  lui        $3, %hi(D_00452480)
    /* 1AF20C 002AF20C 4800053C */  lui        $5, %hi(D_00486410)
    /* 1AF210 002AF210 1E000224 */  addiu      $2, $0, 0x1E
    /* 1AF214 002AF214 80246324 */  addiu      $3, $3, %lo(D_00452480)
    /* 1AF218 002AF218 1064A524 */  addiu      $5, $5, %lo(D_00486410)
    /* 1AF21C 002AF21C 0C0082A4 */  sh         $2, 0xC($4)
    /* 1AF220 002AF220 600083AC */  sw         $3, 0x60($4)
    /* 1AF224 002AF224 000085AC */  sw         $5, 0x0($4)
    /* 1AF228 002AF228 080080AC */  sw         $0, 0x8($4)
    /* 1AF22C 002AF22C 0800E003 */  jr         $31
    /* 1AF230 002AF230 040080AC */   sw        $0, 0x4($4)
endlabel func_002AF208
    /* 1AF234 002AF234 00000000 */  nop
