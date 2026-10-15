.align 3
nonmatching func_00279BB0, 0x18

glabel func_00279BB0
    /* 179BB0 00279BB0 80200400 */  sll        $4, $4, 2
    /* 179BB4 00279BB4 8D00023C */  lui        $2, %hi(D_008D57A8)
    /* 179BB8 00279BB8 21104400 */  addu       $2, $2, $4
    /* 179BBC 00279BBC A857428C */  lw         $2, %lo(D_008D57A8)($2)
    /* 179BC0 00279BC0 0800E003 */  jr         $31
    /* 179BC4 00279BC4 100040C4 */   lwc1      $f0, 0x10($2)
endlabel func_00279BB0
