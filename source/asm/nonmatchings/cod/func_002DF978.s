.align 3
nonmatching func_002DF978, 0x34

glabel func_002DF978
    /* 1DF978 002DF978 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1DF97C 002DF97C 2D10A000 */  daddu      $2, $5, $0
    /* 1DF980 002DF980 FFFFC630 */  andi       $6, $6, 0xFFFF
    /* 1DF984 002DF984 0000A4AF */  sw         $4, 0x0($29)
    /* 1DF988 002DF988 1000BFFF */  sd         $31, 0x10($29)
    /* 1DF98C 002DF98C 2D28A003 */  daddu      $5, $29, $0
    /* 1DF990 002DF990 0400A2AF */  sw         $2, 0x4($29)
    /* 1DF994 002DF994 FBFF0424 */  addiu      $4, $0, -0x5
    /* 1DF998 002DF998 44550B0C */  jal        func_002D5510
    /* 1DF99C 002DF99C 0800A6AF */   sw        $6, 0x8($29)
    /* 1DF9A0 002DF9A0 1000BFDF */  ld         $31, 0x10($29)
    /* 1DF9A4 002DF9A4 0800E003 */  jr         $31
    /* 1DF9A8 002DF9A8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002DF978
    /* 1DF9AC 002DF9AC 00000000 */  nop
