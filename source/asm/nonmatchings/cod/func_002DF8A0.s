.align 3
nonmatching func_002DF8A0, 0x24

glabel func_002DF8A0
    /* 1DF8A0 002DF8A0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF8A4 002DF8A4 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF8A8 002DF8A8 2D28A003 */  daddu      $5, $29, $0
    /* 1DF8AC 002DF8AC 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF8B0 002DF8B0 44550B0C */  jal        func_002D5510
    /* 1DF8B4 002DF8B4 02000424 */   addiu     $4, $0, 0x2
    /* 1DF8B8 002DF8B8 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF8BC 002DF8BC 0800E003 */  jr         $31
    /* 1DF8C0 002DF8C0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF8A0
    /* 1DF8C4 002DF8C4 00000000 */  nop
