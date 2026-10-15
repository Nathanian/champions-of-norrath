.align 3
nonmatching func_00191300, 0x10

glabel func_00191300
    /* 91300 00191300 7900033C */  lui        $3, %hi(D_00790FF0)
    /* 91304 00191304 F00F6324 */  addiu      $3, $3, %lo(D_00790FF0)
    /* 91308 00191308 0800E003 */  jr         $31
    /* 9130C 0019130C 0800628C */   lw        $2, 0x8($3)
endlabel func_00191300
