.align 3
nonmatching func_002DF8C8, 0x30

glabel func_002DF8C8
    /* 1DF8C8 002DF8C8 002E0500 */  sll        $5, $5, 24
    /* 1DF8CC 002DF8CC E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF8D0 002DF8D0 032E0500 */  sra        $5, $5, 24
    /* 1DF8D4 002DF8D4 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF8D8 002DF8D8 0400A5AF */  sw         $5, 0x4($29)
    /* 1DF8DC 002DF8DC 03000424 */  addiu      $4, $0, 0x3
    /* 1DF8E0 002DF8E0 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF8E4 002DF8E4 44550B0C */  jal        func_002D5510
    /* 1DF8E8 002DF8E8 2D28A003 */   daddu     $5, $29, $0
    /* 1DF8EC 002DF8EC 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF8F0 002DF8F0 0800E003 */  jr         $31
    /* 1DF8F4 002DF8F4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF8C8
