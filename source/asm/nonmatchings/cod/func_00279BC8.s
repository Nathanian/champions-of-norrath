.align 3
nonmatching func_00279BC8, 0x2C

glabel func_00279BC8
    /* 179BC8 00279BC8 80200400 */  sll        $4, $4, 2
    /* 179BCC 00279BCC 8D00023C */  lui        $2, %hi(D_008D57A8)
    /* 179BD0 00279BD0 21104400 */  addu       $2, $2, $4
    /* 179BD4 00279BD4 A857428C */  lw         $2, %lo(D_008D57A8)($2)
    /* 179BD8 00279BD8 0400438C */  lw         $3, 0x4($2)
    /* 179BDC 00279BDC 1400448C */  lw         $4, 0x14($2)
    /* 179BE0 00279BE0 1A00A300 */  div        $0, $5, $3
    /* 179BE4 00279BE4 10100000 */  mfhi       $2
    /* 179BE8 00279BE8 80110200 */  sll        $2, $2, 6
    /* 179BEC 00279BEC 0800E003 */  jr         $31
    /* 179BF0 00279BF0 21108200 */   addu      $2, $4, $2
endlabel func_00279BC8
    /* 179BF4 00279BF4 00000000 */  nop
