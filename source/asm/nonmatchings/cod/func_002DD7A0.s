.align 3
nonmatching func_002DD7A0, 0x34

glabel func_002DD7A0
    /* 1DD7A0 002DD7A0 4400023C */  lui        $2, %hi(D_00444A18)
    /* 1DD7A4 002DD7A4 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DD7A8 002DD7A8 184A458C */  lw         $5, %lo(D_00444A18)($2)
    /* 1DD7AC 002DD7AC 80180400 */  sll        $3, $4, 2
    /* 1DD7B0 002DD7B0 1000BFFF */  sd         $31, 0x10($29)
    /* 1DD7B4 002DD7B4 2D20A003 */  daddu      $4, $29, $0
    /* 1DD7B8 002DD7B8 04000624 */  addiu      $6, $0, 0x4
    /* 1DD7BC 002DD7BC C2750B0C */  jal        func_002DD708
    /* 1DD7C0 002DD7C0 2128A300 */   addu      $5, $5, $3
    /* 1DD7C4 002DD7C4 0000A28F */  lw         $2, 0x0($29)
    /* 1DD7C8 002DD7C8 1000BFDF */  ld         $31, 0x10($29)
    /* 1DD7CC 002DD7CC 0800E003 */  jr         $31
    /* 1DD7D0 002DD7D0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DD7A0
    /* 1DD7D4 002DD7D4 00000000 */  nop
