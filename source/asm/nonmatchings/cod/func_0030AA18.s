.align 3
nonmatching func_0030AA18, 0x4C

glabel func_0030AA18
    /* 20AA18 0030AA18 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 20AA1C 0030AA1C 2000B0FF */  sd         $16, 0x20($29)
    /* 20AA20 0030AA20 2D80A000 */  daddu      $16, $5, $0
    /* 20AA24 0030AA24 2800BFFF */  sd         $31, 0x28($29)
    /* 20AA28 0030AA28 3F130C0C */  jal        func_00304CFC
    /* 20AA2C 0030AA2C 1000A4AF */   sw        $4, 0x10($29)
    /* 20AA30 0030AA30 1000A327 */  addiu      $3, $29, 0x10
    /* 20AA34 0030AA34 2D28A003 */  daddu      $5, $29, $0
    /* 20AA38 0030AA38 01000624 */  addiu      $6, $0, 0x1
    /* 20AA3C 0030AA3C 2D200002 */  daddu      $4, $16, $0
    /* 20AA40 0030AA40 1400A2AF */  sw         $2, 0x14($29)
    /* 20AA44 0030AA44 0000A3AF */  sw         $3, 0x0($29)
    /* 20AA48 0030AA48 0400A6AF */  sw         $6, 0x4($29)
    /* 20AA4C 0030AA4C 9A2A0C0C */  jal        func_0030AA68
    /* 20AA50 0030AA50 0800A2AF */   sw        $2, 0x8($29)
    /* 20AA54 0030AA54 2000B0DF */  ld         $16, 0x20($29)
    /* 20AA58 0030AA58 2800BFDF */  ld         $31, 0x28($29)
    /* 20AA5C 0030AA5C 0800E003 */  jr         $31
    /* 20AA60 0030AA60 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0030AA18
    /* 20AA64 0030AA64 00000000 */  nop
