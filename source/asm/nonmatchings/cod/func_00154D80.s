.align 3
nonmatching func_00154D80, 0x18

glabel func_00154D80
    /* 54D80 00154D80 8000838C */  lw         $3, 0x80($4)
    /* 54D84 00154D84 2D10A000 */  daddu      $2, $5, $0
    /* 54D88 00154D88 0000A3AC */  sw         $3, 0x0($5)
    /* 54D8C 00154D8C 0400A524 */  addiu      $5, $5, 0x4
    /* 54D90 00154D90 0800E003 */  jr         $31
    /* 54D94 00154D94 2310A200 */   subu      $2, $5, $2
endlabel func_00154D80
