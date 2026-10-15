.align 3
nonmatching func_002DF9B0, 0x34

glabel func_002DF9B0
    /* 1DF9B0 002DF9B0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF9B4 002DF9B4 2D10A000 */  daddu      $2, $5, $0
    /* 1DF9B8 002DF9B8 FFFFC630 */  andi       $6, $6, 0xFFFF
    /* 1DF9BC 002DF9BC 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF9C0 002DF9C0 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF9C4 002DF9C4 2D28A003 */  daddu      $5, $29, $0
    /* 1DF9C8 002DF9C8 0400A2AF */  sw         $2, 0x4($29)
    /* 1DF9CC 002DF9CC FAFF0424 */  addiu      $4, $0, -0x6
    /* 1DF9D0 002DF9D0 44550B0C */  jal        func_002D5510
    /* 1DF9D4 002DF9D4 0800A6AF */   sw        $6, 0x8($29)
    /* 1DF9D8 002DF9D8 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF9DC 002DF9DC 0800E003 */  jr         $31
    /* 1DF9E0 002DF9E0 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF9B0
    /* 1DF9E4 002DF9E4 00000000 */  nop
