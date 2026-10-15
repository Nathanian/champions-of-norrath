.align 3
nonmatching func_00279BF8, 0x18

glabel func_00279BF8
    /* 179BF8 00279BF8 80200400 */  sll        $4, $4, 2
    /* 179BFC 00279BFC 8D00023C */  lui        $2, %hi(D_008D57A8)
    /* 179C00 00279C00 21104400 */  addu       $2, $2, $4
    /* 179C04 00279C04 A857428C */  lw         $2, %lo(D_008D57A8)($2)
    /* 179C08 00279C08 0800E003 */  jr         $31
    /* 179C0C 00279C0C 00000000 */   nop
endlabel func_00279BF8
