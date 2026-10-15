.align 3
nonmatching func_002473F0, 0xC

glabel func_002473F0
    /* 1473F0 002473F0 7E00023C */  lui        $2, %hi(D_007D8010)
    /* 1473F4 002473F4 0800E003 */  jr         $31
    /* 1473F8 002473F8 108040FC */   sd        $0, %lo(D_007D8010)($2)
endlabel func_002473F0
    /* 1473FC 002473FC 00000000 */  nop
