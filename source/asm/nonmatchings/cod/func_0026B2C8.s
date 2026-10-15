.align 3
nonmatching func_0026B2C8, 0x24

glabel func_0026B2C8
    /* 16B2C8 0026B2C8 2CE48227 */  addiu      $2, $28, %gp_rel(D_00485E1C)
    /* 16B2CC 0026B2CC 0000438C */  lw         $3, 0x0($2)
    /* 16B2D0 0026B2D0 80280300 */  sll        $5, $3, 2
    /* 16B2D4 0026B2D4 01006324 */  addiu      $3, $3, 0x1
    /* 16B2D8 0026B2D8 4300013C */  lui        $1, %hi(D_00435B68)
    /* 16B2DC 0026B2DC 21082500 */  addu       $1, $1, $5
    /* 16B2E0 0026B2E0 685B24AC */  sw         $4, %lo(D_00435B68)($1)
    /* 16B2E4 0026B2E4 0800E003 */  jr         $31
    /* 16B2E8 0026B2E8 000043AC */   sw        $3, 0x0($2)
endlabel func_0026B2C8
    /* 16B2EC 0026B2EC 00000000 */  nop
