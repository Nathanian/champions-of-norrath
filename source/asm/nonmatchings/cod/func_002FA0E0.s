.align 3
nonmatching func_002FA0E0, 0x24

glabel func_002FA0E0
    /* 1FA0E0 002FA0E0 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1FA0E4 002FA0E4 4500033C */  lui        $3, %hi(D_004480DC)
    /* 1FA0E8 002FA0E8 0000BFFF */  sd         $31, 0x0($29)
    /* 1FA0EC 002FA0EC DC80628C */  lw         $2, %lo(D_004480DC)($3)
    /* 1FA0F0 002FA0F0 09F84000 */  jalr       $2
    /* 1FA0F4 002FA0F4 00000000 */   nop
    /* 1FA0F8 002FA0F8 0000BFDF */  ld         $31, 0x0($29)
    /* 1FA0FC 002FA0FC 0800E003 */  jr         $31
    /* 1FA100 002FA100 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002FA0E0
    /* 1FA104 002FA104 00000000 */  nop
