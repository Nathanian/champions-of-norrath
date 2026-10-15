.align 3
nonmatching func_00277E10, 0x20

glabel func_00277E10
    /* 177E10 00277E10 00008044 */  mtc1       $0, $f0
    /* 177E14 00277E14 C80780E4 */  swc1       $f0, 0x7C8($4)
    /* 177E18 00277E18 DC0780E4 */  swc1       $f0, 0x7DC($4)
    /* 177E1C 00277E1C D80780E4 */  swc1       $f0, 0x7D8($4)
    /* 177E20 00277E20 D40780E4 */  swc1       $f0, 0x7D4($4)
    /* 177E24 00277E24 D00780E4 */  swc1       $f0, 0x7D0($4)
    /* 177E28 00277E28 0800E003 */  jr         $31
    /* 177E2C 00277E2C CC0780E4 */   swc1      $f0, 0x7CC($4)
endlabel func_00277E10
