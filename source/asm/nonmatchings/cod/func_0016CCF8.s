.align 3
nonmatching func_0016CCF8, 0x18

glabel func_0016CCF8
    /* 6CCF8 0016CCF8 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* 6CCFC 0016CCFC 00008144 */  mtc1       $1, $f0
    /* 6CD00 0016CD00 02630046 */  mul.s      $f12, $f12, $f0
    /* 6CD04 0016CD04 A4C68CE7 */  swc1       $f12, %gp_rel(D_00484094)($28)
    /* 6CD08 0016CD08 0800E003 */  jr         $31
    /* 6CD0C 0016CD0C A0C68CE7 */   swc1      $f12, %gp_rel(D_00484090)($28)
endlabel func_0016CCF8
