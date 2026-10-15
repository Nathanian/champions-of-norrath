.align 3
nonmatching func_002A6F40, 0x88

glabel func_002A6F40
    /* 1A6F40 002A6F40 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1A6F44 002A6F44 2D388000 */  daddu      $7, $4, $0
    /* 1A6F48 002A6F48 0000B0FF */  sd         $16, 0x0($29)
    /* 1A6F4C 002A6F4C 0800B1FF */  sd         $17, 0x8($29)
    /* 1A6F50 002A6F50 2D88A000 */  daddu      $17, $5, $0
    /* 1A6F54 002A6F54 1000BFFF */  sd         $31, 0x10($29)
    /* 1A6F58 002A6F58 2D280000 */  daddu      $5, $0, $0
    /* 1A6F5C 002A6F5C 6000E38C */  lw         $3, 0x60($7)
    /* 1A6F60 002A6F60 58006324 */  addiu      $3, $3, 0x58
    /* 1A6F64 002A6F64 00006484 */  lh         $4, 0x0($3)
    /* 1A6F68 002A6F68 0400628C */  lw         $2, 0x4($3)
    /* 1A6F6C 002A6F6C 09F84000 */  jalr       $2
    /* 1A6F70 002A6F70 2120E400 */   addu      $4, $7, $4
    /* 1A6F74 002A6F74 4800043C */  lui        $4, %hi(D_004787A0)
    /* 1A6F78 002A6F78 2D804000 */  daddu      $16, $2, $0
    /* 1A6F7C 002A6F7C 7E9C050C */  jal        func_001671F8
    /* 1A6F80 002A6F80 A0878424 */   addiu     $4, $4, %lo(D_004787A0)
    /* 1A6F84 002A6F84 00688044 */  mtc1       $0, $f13
    /* 1A6F88 002A6F88 00609044 */  mtc1       $16, $f12
    /* 1A6F8C 002A6F8C 20638046 */  cvt.s.w    $f12, $f12
    /* 1A6F90 002A6F90 2D202002 */  daddu      $4, $17, $0
    /* 1A6F94 002A6F94 2D284000 */  daddu      $5, $2, $0
    /* 1A6F98 002A6F98 866B0046 */  mov.s      $f14, $f13
    /* 1A6F9C 002A6F9C C66B0046 */  mov.s      $f15, $f13
    /* 1A6FA0 002A6FA0 066C0046 */  mov.s      $f16, $f13
    /* 1A6FA4 002A6FA4 466C0046 */  mov.s      $f17, $f13
    /* 1A6FA8 002A6FA8 866C0046 */  mov.s      $f18, $f13
    /* 1A6FAC 002A6FAC 8843060C */  jal        func_00190E20
    /* 1A6FB0 002A6FB0 C66C0046 */   mov.s     $f19, $f13
    /* 1A6FB4 002A6FB4 0000B0DF */  ld         $16, 0x0($29)
    /* 1A6FB8 002A6FB8 0800B1DF */  ld         $17, 0x8($29)
    /* 1A6FBC 002A6FBC 1000BFDF */  ld         $31, 0x10($29)
    /* 1A6FC0 002A6FC0 0800E003 */  jr         $31
    /* 1A6FC4 002A6FC4 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002A6F40
