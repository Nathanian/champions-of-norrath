.align 3
nonmatching func_002EB6E8, 0x54

glabel func_002EB6E8
    /* 1EB6E8 002EB6E8 2D108000 */  daddu      $2, $4, $0
    /* 1EB6EC 002EB6EC 2D20A000 */  daddu      $4, $5, $0
    /* 1EB6F0 002EB6F0 2F00033C */  lui        $3, %hi(func_002EB768)
    /* 1EB6F4 002EB6F4 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EB6F8 002EB6F8 68B76324 */  addiu      $3, $3, %lo(func_002EB768)
    /* 1EB6FC 002EB6FC 2D28C000 */  daddu      $5, $6, $0
    /* 1EB700 002EB700 21000C24 */  addiu      $12, $0, 0x21
    /* 1EB704 002EB704 84014A24 */  addiu      $10, $2, 0x184
    /* 1EB708 002EB708 2D30E000 */  daddu      $6, $7, $0
    /* 1EB70C 002EB70C 2D380001 */  daddu      $7, $8, $0
    /* 1EB710 002EB710 21000924 */  addiu      $9, $0, 0x21
    /* 1EB714 002EB714 A0000B24 */  addiu      $11, $0, 0xA0
    /* 1EB718 002EB718 60014824 */  addiu      $8, $2, 0x160
    /* 1EB71C 002EB71C 2000BFFF */  sd         $31, 0x20($29)
    /* 1EB720 002EB720 0000ACAF */  sw         $12, 0x0($29)
    /* 1EB724 002EB724 0800A3AF */  sw         $3, 0x8($29)
    /* 1EB728 002EB728 28AD0B0C */  jal        func_002EB4A0
    /* 1EB72C 002EB72C 1000A2AF */   sw        $2, 0x10($29)
    /* 1EB730 002EB730 2000BFDF */  ld         $31, 0x20($29)
    /* 1EB734 002EB734 0800E003 */  jr         $31
    /* 1EB738 002EB738 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EB6E8
    /* 1EB73C 002EB73C 00000000 */  nop
