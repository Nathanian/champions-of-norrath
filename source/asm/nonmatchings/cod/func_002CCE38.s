.align 3
nonmatching func_002CCE38, 0x28

glabel func_002CCE38
    /* 1CCE38 002CCE38 C0130400 */  sll        $2, $4, 15
    /* 1CCE3C 002CCE3C 23104400 */  subu       $2, $2, $4
    /* 1CCE40 002CCE40 0100043C */  lui        $4, (0x1FFFF >> 16)
    /* 1CCE44 002CCE44 FFFF8434 */  ori        $4, $4, (0x1FFFF & 0xFFFF)
    /* 1CCE48 002CCE48 21208200 */  addu       $4, $4, $2
    /* 1CCE4C 002CCE4C 00004328 */  slti       $3, $2, 0x0
    /* 1CCE50 002CCE50 0B108300 */  movn       $2, $4, $3
    /* 1CCE54 002CCE54 43140200 */  sra        $2, $2, 17
    /* 1CCE58 002CCE58 0800E003 */  jr         $31
    /* 1CCE5C 002CCE5C 1CEC82AF */   sw        $2, %gp_rel(D_0048660C)($28)
endlabel func_002CCE38
