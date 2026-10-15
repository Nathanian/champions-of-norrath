.align 3
nonmatching func_002B6BD0, 0x88

glabel func_002B6BD0
    /* 1B6BD0 002B6BD0 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1B6BD4 002B6BD4 2D388000 */  daddu      $7, $4, $0
    /* 1B6BD8 002B6BD8 0000B0FF */  sd         $16, 0x0($29)
    /* 1B6BDC 002B6BDC 0800B1FF */  sd         $17, 0x8($29)
    /* 1B6BE0 002B6BE0 2D88A000 */  daddu      $17, $5, $0
    /* 1B6BE4 002B6BE4 1000BFFF */  sd         $31, 0x10($29)
    /* 1B6BE8 002B6BE8 2D280000 */  daddu      $5, $0, $0
    /* 1B6BEC 002B6BEC 6000E38C */  lw         $3, 0x60($7)
    /* 1B6BF0 002B6BF0 58006324 */  addiu      $3, $3, 0x58
    /* 1B6BF4 002B6BF4 00006484 */  lh         $4, 0x0($3)
    /* 1B6BF8 002B6BF8 0400628C */  lw         $2, 0x4($3)
    /* 1B6BFC 002B6BFC 09F84000 */  jalr       $2
    /* 1B6C00 002B6C00 2120E400 */   addu      $4, $7, $4
    /* 1B6C04 002B6C04 4800043C */  lui        $4, %hi(D_00479540)
    /* 1B6C08 002B6C08 2D804000 */  daddu      $16, $2, $0
    /* 1B6C0C 002B6C0C 7E9C050C */  jal        func_001671F8
    /* 1B6C10 002B6C10 40958424 */   addiu     $4, $4, %lo(D_00479540)
    /* 1B6C14 002B6C14 00688044 */  mtc1       $0, $f13
    /* 1B6C18 002B6C18 00609044 */  mtc1       $16, $f12
    /* 1B6C1C 002B6C1C 20638046 */  cvt.s.w    $f12, $f12
    /* 1B6C20 002B6C20 2D202002 */  daddu      $4, $17, $0
    /* 1B6C24 002B6C24 2D284000 */  daddu      $5, $2, $0
    /* 1B6C28 002B6C28 866B0046 */  mov.s      $f14, $f13
    /* 1B6C2C 002B6C2C C66B0046 */  mov.s      $f15, $f13
    /* 1B6C30 002B6C30 066C0046 */  mov.s      $f16, $f13
    /* 1B6C34 002B6C34 466C0046 */  mov.s      $f17, $f13
    /* 1B6C38 002B6C38 866C0046 */  mov.s      $f18, $f13
    /* 1B6C3C 002B6C3C 8843060C */  jal        func_00190E20
    /* 1B6C40 002B6C40 C66C0046 */   mov.s     $f19, $f13
    /* 1B6C44 002B6C44 0000B0DF */  ld         $16, 0x0($29)
    /* 1B6C48 002B6C48 0800B1DF */  ld         $17, 0x8($29)
    /* 1B6C4C 002B6C4C 1000BFDF */  ld         $31, 0x10($29)
    /* 1B6C50 002B6C50 0800E003 */  jr         $31
    /* 1B6C54 002B6C54 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002B6BD0
