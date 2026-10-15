.align 3
nonmatching func_0020F8C0, 0x10

glabel func_0020F8C0
    /* 10F8C0 0020F8C0 A042013C */  lui        $1, (0x42A00000 >> 16)
    /* 10F8C4 0020F8C4 00008144 */  mtc1       $1, $f0
    /* 10F8C8 0020F8C8 0800E003 */  jr         $31
    /* 10F8CC 0020F8CC 00000000 */   nop
endlabel func_0020F8C0
