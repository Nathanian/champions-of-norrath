.align 3
nonmatching func_0031AE10, 0x1C

glabel func_0031AE10
    /* 21AE10 0031AE10 4500023C */  lui        $2, %hi(D_00453780)
    /* 21AE14 0031AE14 0C0087AC */  sw         $7, 0xC($4)
    /* 21AE18 0031AE18 80374224 */  addiu      $2, $2, %lo(D_00453780)
    /* 21AE1C 0031AE1C 000085AC */  sw         $5, 0x0($4)
    /* 21AE20 0031AE20 040082AC */  sw         $2, 0x4($4)
    /* 21AE24 0031AE24 0800E003 */  jr         $31
    /* 21AE28 0031AE28 080086AC */   sw        $6, 0x8($4)
endlabel func_0031AE10
    /* 21AE2C 0031AE2C 00000000 */  nop
