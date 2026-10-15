.align 3
nonmatching func_0025C8D0, 0x14

glabel func_0025C8D0
    /* 15C8D0 0025C8D0 E0F2828F */  lw         $2, %gp_rel(D_00486CD0)($28)
    /* 15C8D4 0025C8D4 E4F2838F */  lw         $3, %gp_rel(D_00486CD4)($28)
    /* 15C8D8 0025C8D8 26104300 */  xor        $2, $2, $3
    /* 15C8DC 0025C8DC 0800E003 */  jr         $31
    /* 15C8E0 0025C8E0 0100422C */   sltiu     $2, $2, 0x1
endlabel func_0025C8D0
    /* 15C8E4 0025C8E4 00000000 */  nop
