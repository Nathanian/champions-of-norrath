.align 3
nonmatching func_0016CD10, 0x10

glabel func_0016CD10
    /* 6CD10 0016CD10 A0C680C7 */  lwc1       $f0, %gp_rel(D_00484090)($28)
    /* 6CD14 0016CD14 02630046 */  mul.s      $f12, $f12, $f0
    /* 6CD18 0016CD18 0800E003 */  jr         $31
    /* 6CD1C 0016CD1C A4C68CE7 */   swc1      $f12, %gp_rel(D_00484094)($28)
endlabel func_0016CD10
