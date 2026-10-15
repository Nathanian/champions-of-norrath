.align 3
nonmatching func_00302FC0, 0x18

glabel func_00302FC0
    /* 202FC0 00302FC0 4500023C */  lui        $2, %hi(D_00448480)
    /* 202FC4 00302FC4 3C200400 */  dsll32     $4, $4, 0
    /* 202FC8 00302FC8 8084438C */  lw         $3, %lo(D_00448480)($2)
    /* 202FCC 00302FCC 3E200400 */  dsrl32     $4, $4, 0
    /* 202FD0 00302FD0 0800E003 */  jr         $31
    /* 202FD4 00302FD4 A80064FC */   sd        $4, 0xA8($3)
endlabel func_00302FC0
