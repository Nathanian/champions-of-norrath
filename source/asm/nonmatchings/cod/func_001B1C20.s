.align 3
nonmatching func_001B1C20, 0x90

glabel func_001B1C20
    /* B1C20 001B1C20 70FFBD27 */  addiu      $29, $29, -0x90
    /* B1C24 001B1C24 80C5868F */  lw         $6, %gp_rel(D_00483F70)($28)
    /* B1C28 001B1C28 84C5878F */  lw         $7, %gp_rel(D_00483F74)($28)
    /* B1C2C 001B1C2C 4600053C */  lui        $5, %hi(D_00466A40)
    /* B1C30 001B1C30 2D20A003 */  daddu      $4, $29, $0
    /* B1C34 001B1C34 8000BFFF */  sd         $31, 0x80($29)
    /* B1C38 001B1C38 AE0F0C0C */  jal        func_00303EB8
    /* B1C3C 001B1C3C 406AA524 */   addiu     $5, $5, %lo(D_00466A40)
    /* B1C40 001B1C40 C0CA848F */  lw         $4, %gp_rel(D_004844B0)($28)
    /* B1C44 001B1C44 4680063C */  lui        $6, (0x80464646 >> 16)
    /* B1C48 001B1C48 07000524 */  addiu      $5, $0, 0x7
    /* B1C4C 001B1C4C 4646C634 */  ori        $6, $6, (0x80464646 & 0xFFFF)
    /* B1C50 001B1C50 F2CA050C */  jal        func_00172BC8
    /* B1C54 001B1C54 FFFF0724 */   addiu     $7, $0, -0x1
    /* B1C58 001B1C58 40010424 */  addiu      $4, $0, 0x140
    /* B1C5C 001B1C5C 2D30A003 */  daddu      $6, $29, $0
    /* B1C60 001B1C60 10270724 */  addiu      $7, $0, 0x2710
    /* B1C64 001B1C64 08D1050C */  jal        func_00174420
    /* B1C68 001B1C68 1B000524 */   addiu     $5, $0, 0x1B
    /* B1C6C 001B1C6C E2CB050C */  jal        func_00172F88
    /* B1C70 001B1C70 00000000 */   nop
    /* B1C74 001B1C74 4800043C */  lui        $4, %hi(D_00484888)
    /* B1C78 001B1C78 4600053C */  lui        $5, %hi(D_00466A50)
    /* B1C7C 001B1C7C 506AA524 */  addiu      $5, $5, %lo(D_00466A50)
    /* B1C80 001B1C80 7097050C */  jal        func_00165DC0
    /* B1C84 001B1C84 88488424 */   addiu     $4, $4, %lo(D_00484888)
    /* B1C88 001B1C88 C9000524 */  addiu      $5, $0, 0xC9
    /* B1C8C 001B1C8C 8080083C */  lui        $8, (0x80808080 >> 16)
    /* B1C90 001B1C90 2D204000 */  daddu      $4, $2, $0
    /* B1C94 001B1C94 17000624 */  addiu      $6, $0, 0x17
    /* B1C98 001B1C98 07000724 */  addiu      $7, $0, 0x7
    /* B1C9C 001B1C9C C2C9050C */  jal        func_00172708
    /* B1CA0 001B1CA0 80800835 */   ori       $8, $8, (0x80808080 & 0xFFFF)
    /* B1CA4 001B1CA4 8000BFDF */  ld         $31, 0x80($29)
    /* B1CA8 001B1CA8 0800E003 */  jr         $31
    /* B1CAC 001B1CAC 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001B1C20
