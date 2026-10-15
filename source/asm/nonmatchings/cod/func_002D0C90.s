.align 3
nonmatching func_002D0C90, 0x1C

glabel func_002D0C90
    /* 1D0C90 002D0C90 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 1D0C94 002D0C94 00008144 */  mtc1       $1, $f0
    /* 1D0C98 002D0C98 80200400 */  sll        $4, $4, 2
    /* 1D0C9C 002D0C9C 4400013C */  lui        $1, %hi(D_004447A8)
    /* 1D0CA0 002D0CA0 21082400 */  addu       $1, $1, $4
    /* 1D0CA4 002D0CA4 0800E003 */  jr         $31
    /* 1D0CA8 002D0CA8 A84720E4 */   swc1      $f0, %lo(D_004447A8)($1)
endlabel func_002D0C90
    /* 1D0CAC 002D0CAC 00000000 */  nop
