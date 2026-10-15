.align 3
nonmatching func_002CCE08, 0x2C

glabel func_002CCE08
    /* 1CCE08 002CCE08 40100400 */  sll        $2, $4, 1
    /* 1CCE0C 002CCE0C 21104400 */  addu       $2, $2, $4
    /* 1CCE10 002CCE10 C0100200 */  sll        $2, $2, 3
    /* 1CCE14 002CCE14 21104400 */  addu       $2, $2, $4
    /* 1CCE18 002CCE18 FFFF0434 */  ori        $4, $0, 0xFFFF
    /* 1CCE1C 002CCE1C 21208200 */  addu       $4, $4, $2
    /* 1CCE20 002CCE20 00004328 */  slti       $3, $2, 0x0
    /* 1CCE24 002CCE24 0B108300 */  movn       $2, $4, $3
    /* 1CCE28 002CCE28 03140200 */  sra        $2, $2, 16
    /* 1CCE2C 002CCE2C 0800E003 */  jr         $31
    /* 1CCE30 002CCE30 18EC82AF */   sw        $2, %gp_rel(D_00486608)($28)
endlabel func_002CCE08
    /* 1CCE34 002CCE34 00000000 */  nop
