.align 3
nonmatching func_0013C2E0, 0x10

glabel func_0013C2E0
    /* 3C2E0 0013C2E0 0400A390 */  lbu        $3, 0x4($5)
    /* 3C2E4 0013C2E4 2D100000 */  daddu      $2, $0, $0
    /* 3C2E8 0013C2E8 0800E003 */  jr         $31
    /* 3C2EC 0013C2EC 38D583A3 */   sb        $3, %gp_rel(D_00484F28)($28)
endlabel func_0013C2E0
