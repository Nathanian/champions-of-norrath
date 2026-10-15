.align 3
nonmatching func_002FBA48, 0x4C

glabel func_002FBA48
    /* 1FBA48 002FBA48 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1FBA4C 002FBA4C 4000A4FF */  sd         $4, 0x40($29)
    /* 1FBA50 002FBA50 4000A427 */  addiu      $4, $29, 0x40
    /* 1FBA54 002FBA54 4800A5FF */  sd         $5, 0x48($29)
    /* 1FBA58 002FBA58 5000B0FF */  sd         $16, 0x50($29)
    /* 1FBA5C 002FBA5C 5800BFFF */  sd         $31, 0x58($29)
    /* 1FBA60 002FBA60 84FD0B0C */  jal        func_002FF610
    /* 1FBA64 002FBA64 2D28A003 */   daddu     $5, $29, $0
    /* 1FBA68 002FBA68 2000B027 */  addiu      $16, $29, 0x20
    /* 1FBA6C 002FBA6C 4800A427 */  addiu      $4, $29, 0x48
    /* 1FBA70 002FBA70 84FD0B0C */  jal        func_002FF610
    /* 1FBA74 002FBA74 2D280002 */   daddu     $5, $16, $0
    /* 1FBA78 002FBA78 2D280002 */  daddu      $5, $16, $0
    /* 1FBA7C 002FBA7C B4FD0B0C */  jal        func_002FF6D0
    /* 1FBA80 002FBA80 2D20A003 */   daddu     $4, $29, $0
    /* 1FBA84 002FBA84 5000B0DF */  ld         $16, 0x50($29)
    /* 1FBA88 002FBA88 5800BFDF */  ld         $31, 0x58($29)
    /* 1FBA8C 002FBA8C 0800E003 */  jr         $31
    /* 1FBA90 002FBA90 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002FBA48
    /* 1FBA94 002FBA94 00000000 */  nop
