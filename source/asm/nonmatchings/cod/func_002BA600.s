.align 3
nonmatching func_002BA600, 0x2C

glabel func_002BA600
    /* 1BA600 002BA600 4500033C */  lui        $3, %hi(D_00452DB0)
    /* 1BA604 002BA604 4800053C */  lui        $5, %hi(D_00479708)
    /* 1BA608 002BA608 1E000224 */  addiu      $2, $0, 0x1E
    /* 1BA60C 002BA60C B02D6324 */  addiu      $3, $3, %lo(D_00452DB0)
    /* 1BA610 002BA610 0897A524 */  addiu      $5, $5, %lo(D_00479708)
    /* 1BA614 002BA614 0C0082A4 */  sh         $2, 0xC($4)
    /* 1BA618 002BA618 600083AC */  sw         $3, 0x60($4)
    /* 1BA61C 002BA61C 000085AC */  sw         $5, 0x0($4)
    /* 1BA620 002BA620 080080AC */  sw         $0, 0x8($4)
    /* 1BA624 002BA624 0800E003 */  jr         $31
    /* 1BA628 002BA628 040080AC */   sw        $0, 0x4($4)
endlabel func_002BA600
    /* 1BA62C 002BA62C 00000000 */  nop
