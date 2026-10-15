.align 3
nonmatching func_00180D78, 0x24

glabel func_00180D78
    /* 80D78 00180D78 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 80D7C 00180D7C 2D188000 */  daddu      $3, $4, $0
    /* 80D80 00180D80 3000BFFF */  sd         $31, 0x30($29)
    /* 80D84 00180D84 FFFF0224 */  addiu      $2, $0, -0x1
    /* 80D88 00180D88 040062AC */  sw         $2, 0x4($3)
    /* 80D8C 00180D8C 3000BFDF */  ld         $31, 0x30($29)
    /* 80D90 00180D90 080060AC */  sw         $0, 0x8($3)
    /* 80D94 00180D94 08020608 */  j          func_00180820
    /* 80D98 00180D98 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_00180D78
    /* 80D9C 00180D9C 00000000 */  nop
