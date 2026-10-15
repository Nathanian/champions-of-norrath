.align 3
nonmatching func_002D0CB0, 0x14

glabel func_002D0CB0
    /* 1D0CB0 002D0CB0 80200400 */  sll        $4, $4, 2
    /* 1D0CB4 002D0CB4 4400013C */  lui        $1, %hi(D_004447B8)
    /* 1D0CB8 002D0CB8 21082400 */  addu       $1, $1, $4
    /* 1D0CBC 002D0CBC 0800E003 */  jr         $31
    /* 1D0CC0 002D0CC0 B84720AC */   sw        $0, %lo(D_004447B8)($1)
endlabel func_002D0CB0
    /* 1D0CC4 002D0CC4 00000000 */  nop
