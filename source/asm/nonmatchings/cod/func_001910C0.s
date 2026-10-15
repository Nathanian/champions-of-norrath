.align 3
nonmatching func_001910C0, 0x1C

glabel func_001910C0
    /* 910C0 001910C0 80008424 */  addiu      $4, $4, 0x80
    /* 910C4 001910C4 8000A524 */  addiu      $5, $5, 0x80
    /* 910C8 001910C8 8000C624 */  addiu      $6, $6, 0x80
    /* 910CC 001910CC 3CCA84AF */  sw         $4, %gp_rel(D_0048442C)($28)
    /* 910D0 001910D0 40CA85AF */  sw         $5, %gp_rel(D_00484430)($28)
    /* 910D4 001910D4 0800E003 */  jr         $31
    /* 910D8 001910D8 44CA86AF */   sw        $6, %gp_rel(D_00484434)($28)
endlabel func_001910C0
    /* 910DC 001910DC 00000000 */  nop
