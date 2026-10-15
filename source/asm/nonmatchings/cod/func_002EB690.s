.align 3
nonmatching func_002EB690, 0x54

glabel func_002EB690
    /* 1EB690 002EB690 2D108000 */  daddu      $2, $4, $0
    /* 1EB694 002EB694 2D20A000 */  daddu      $4, $5, $0
    /* 1EB698 002EB698 2F00033C */  lui        $3, %hi(func_002EB740)
    /* 1EB69C 002EB69C D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EB6A0 002EB6A0 40B76324 */  addiu      $3, $3, %lo(func_002EB740)
    /* 1EB6A4 002EB6A4 2D28C000 */  daddu      $5, $6, $0
    /* 1EB6A8 002EB6A8 21000C24 */  addiu      $12, $0, 0x21
    /* 1EB6AC 002EB6AC 5C014A24 */  addiu      $10, $2, 0x15C
    /* 1EB6B0 002EB6B0 2D30E000 */  daddu      $6, $7, $0
    /* 1EB6B4 002EB6B4 2D380001 */  daddu      $7, $8, $0
    /* 1EB6B8 002EB6B8 40010924 */  addiu      $9, $0, 0x140
    /* 1EB6BC 002EB6BC A0000B24 */  addiu      $11, $0, 0xA0
    /* 1EB6C0 002EB6C0 1C004824 */  addiu      $8, $2, 0x1C
    /* 1EB6C4 002EB6C4 2000BFFF */  sd         $31, 0x20($29)
    /* 1EB6C8 002EB6C8 0000ACAF */  sw         $12, 0x0($29)
    /* 1EB6CC 002EB6CC 0800A3AF */  sw         $3, 0x8($29)
    /* 1EB6D0 002EB6D0 AEAC0B0C */  jal        func_002EB2B8
    /* 1EB6D4 002EB6D4 1000A2AF */   sw        $2, 0x10($29)
    /* 1EB6D8 002EB6D8 2000BFDF */  ld         $31, 0x20($29)
    /* 1EB6DC 002EB6DC 0800E003 */  jr         $31
    /* 1EB6E0 002EB6E0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EB690
    /* 1EB6E4 002EB6E4 00000000 */  nop
