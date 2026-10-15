.align 3
nonmatching func_002CB438, 0x28

glabel func_002CB438
    /* 1CB438 002CB438 0000A290 */  lbu        $2, 0x0($5)
    /* 1CB43C 002CB43C 0100A524 */  addiu      $5, $5, 0x1
    /* 1CB440 002CB440 00160200 */  sll        $2, $2, 24
    /* 1CB444 002CB444 03160200 */  sra        $2, $2, 24
    /* 1CB448 002CB448 FFFF4330 */  andi       $3, $2, 0xFFFF
    /* 1CB44C 002CB44C 000082A4 */  sh         $2, 0x0($4)
    /* 1CB450 002CB450 F9FF6014 */  bnez       $3, func_002CB438
    /* 1CB454 002CB454 02008424 */   addiu     $4, $4, 0x2
    /* 1CB458 002CB458 0800E003 */  jr         $31
    /* 1CB45C 002CB45C 00000000 */   nop
endlabel func_002CB438
