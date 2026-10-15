.align 3
nonmatching func_002A2B98, 0x88

glabel func_002A2B98
    /* 1A2B98 002A2B98 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1A2B9C 002A2B9C 2D388000 */  daddu      $7, $4, $0
    /* 1A2BA0 002A2BA0 0000B0FF */  sd         $16, 0x0($29)
    /* 1A2BA4 002A2BA4 2D80A000 */  daddu      $16, $5, $0
    /* 1A2BA8 002A2BA8 0800BFFF */  sd         $31, 0x8($29)
    /* 1A2BAC 002A2BAC 2D280000 */  daddu      $5, $0, $0
    /* 1A2BB0 002A2BB0 1000B4E7 */  swc1       $f20, 0x10($29)
    /* 1A2BB4 002A2BB4 6000E38C */  lw         $3, 0x60($7)
    /* 1A2BB8 002A2BB8 58006324 */  addiu      $3, $3, 0x58
    /* 1A2BBC 002A2BBC 00006484 */  lh         $4, 0x0($3)
    /* 1A2BC0 002A2BC0 0400628C */  lw         $2, 0x4($3)
    /* 1A2BC4 002A2BC4 09F84000 */  jalr       $2
    /* 1A2BC8 002A2BC8 2120E400 */   addu      $4, $7, $4
    /* 1A2BCC 002A2BCC 4800043C */  lui        $4, %hi(D_00478568)
    /* 1A2BD0 002A2BD0 00A08244 */  mtc1       $2, $f20
    /* 1A2BD4 002A2BD4 20A58046 */  cvt.s.w    $f20, $f20
    /* 1A2BD8 002A2BD8 7E9C050C */  jal        func_001671F8
    /* 1A2BDC 002A2BDC 68858424 */   addiu     $4, $4, %lo(D_00478568)
    /* 1A2BE0 002A2BE0 00688044 */  mtc1       $0, $f13
    /* 1A2BE4 002A2BE4 2D200002 */  daddu      $4, $16, $0
    /* 1A2BE8 002A2BE8 2D284000 */  daddu      $5, $2, $0
    /* 1A2BEC 002A2BEC 866B0046 */  mov.s      $f14, $f13
    /* 1A2BF0 002A2BF0 C66B0046 */  mov.s      $f15, $f13
    /* 1A2BF4 002A2BF4 06A30046 */  mov.s      $f12, $f20
    /* 1A2BF8 002A2BF8 066C0046 */  mov.s      $f16, $f13
    /* 1A2BFC 002A2BFC 466C0046 */  mov.s      $f17, $f13
    /* 1A2C00 002A2C00 866C0046 */  mov.s      $f18, $f13
    /* 1A2C04 002A2C04 8843060C */  jal        func_00190E20
    /* 1A2C08 002A2C08 C66C0046 */   mov.s     $f19, $f13
    /* 1A2C0C 002A2C0C 0000B0DF */  ld         $16, 0x0($29)
    /* 1A2C10 002A2C10 0800BFDF */  ld         $31, 0x8($29)
    /* 1A2C14 002A2C14 1000B4C7 */  lwc1       $f20, 0x10($29)
    /* 1A2C18 002A2C18 0800E003 */  jr         $31
    /* 1A2C1C 002A2C1C 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002A2B98
