.align 3
nonmatching func_002FB5C0, 0x58

glabel func_002FB5C0
    /* 1FB5C0 002FB5C0 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1FB5C4 002FB5C4 6000A4FF */  sd         $4, 0x60($29)
    /* 1FB5C8 002FB5C8 6000A427 */  addiu      $4, $29, 0x60
    /* 1FB5CC 002FB5CC 6800A5FF */  sd         $5, 0x68($29)
    /* 1FB5D0 002FB5D0 7000B0FF */  sd         $16, 0x70($29)
    /* 1FB5D4 002FB5D4 7800BFFF */  sd         $31, 0x78($29)
    /* 1FB5D8 002FB5D8 84FD0B0C */  jal        func_002FF610
    /* 1FB5DC 002FB5DC 2D28A003 */   daddu     $5, $29, $0
    /* 1FB5E0 002FB5E0 2000B027 */  addiu      $16, $29, 0x20
    /* 1FB5E4 002FB5E4 6800A427 */  addiu      $4, $29, 0x68
    /* 1FB5E8 002FB5E8 84FD0B0C */  jal        func_002FF610
    /* 1FB5EC 002FB5EC 2D280002 */   daddu     $5, $16, $0
    /* 1FB5F0 002FB5F0 2D280002 */  daddu      $5, $16, $0
    /* 1FB5F4 002FB5F4 2D20A003 */  daddu      $4, $29, $0
    /* 1FB5F8 002FB5F8 D8EC0B0C */  jal        func_002FB360
    /* 1FB5FC 002FB5FC 4000A627 */   addiu     $6, $29, 0x40
    /* 1FB600 002FB600 4EFD0B0C */  jal        func_002FF538
    /* 1FB604 002FB604 2D204000 */   daddu     $4, $2, $0
    /* 1FB608 002FB608 7000B0DF */  ld         $16, 0x70($29)
    /* 1FB60C 002FB60C 7800BFDF */  ld         $31, 0x78($29)
    /* 1FB610 002FB610 0800E003 */  jr         $31
    /* 1FB614 002FB614 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002FB5C0
