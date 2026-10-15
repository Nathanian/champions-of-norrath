.align 3
nonmatching func_0013E7D0, 0x34

glabel func_0013E7D0
    /* 3E7D0 0013E7D0 68EE8227 */  addiu      $2, $28, %gp_rel(D_00486858)
    /* 3E7D4 0013E7D4 70EE8327 */  addiu      $3, $28, %gp_rel(D_00486860)
    /* 3E7D8 0013E7D8 01000424 */  addiu      $4, $0, 0x1
    /* 3E7DC 0013E7DC 000040A4 */  sh         $0, 0x0($2)
    /* 3E7E0 0013E7E0 000060A4 */  sh         $0, 0x0($3)
    /* 3E7E4 0013E7E4 C0C084AF */  sw         $4, %gp_rel(D_00483AB0)($28)
    /* 3E7E8 0013E7E8 060040A4 */  sh         $0, 0x6($2)
    /* 3E7EC 0013E7EC 040040A4 */  sh         $0, 0x4($2)
    /* 3E7F0 0013E7F0 020040A4 */  sh         $0, 0x2($2)
    /* 3E7F4 0013E7F4 060060A4 */  sh         $0, 0x6($3)
    /* 3E7F8 0013E7F8 040060A4 */  sh         $0, 0x4($3)
    /* 3E7FC 0013E7FC 0800E003 */  jr         $31
    /* 3E800 0013E800 020060A4 */   sh        $0, 0x2($3)
endlabel func_0013E7D0
    /* 3E804 0013E804 00000000 */  nop
