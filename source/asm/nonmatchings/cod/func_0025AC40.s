.align 3
nonmatching func_0025AC40, 0x28

glabel func_0025AC40
    /* 15AC40 0025AC40 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 15AC44 0025AC44 0000BFFF */  sd         $31, 0x0($29)
    /* 15AC48 0025AC48 A271090C */  jal        func_0025C688
    /* 15AC4C 0025AC4C 00000000 */   nop
    /* 15AC50 0025AC50 0000BFDF */  ld         $31, 0x0($29)
    /* 15AC54 0025AC54 FFFF0224 */  addiu      $2, $0, -0x1
    /* 15AC58 0025AC58 14E282AF */  sw         $2, %gp_rel(D_00485C04)($28)
    /* 15AC5C 0025AC5C 10E282AF */  sw         $2, %gp_rel(D_00485C00)($28)
    /* 15AC60 0025AC60 0800E003 */  jr         $31
    /* 15AC64 0025AC64 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0025AC40
