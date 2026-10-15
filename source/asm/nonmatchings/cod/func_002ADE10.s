.align 3
nonmatching func_002ADE10, 0x12C

glabel func_002ADE10
    /* 1ADE10 002ADE10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1ADE14 002ADE14 0000B0FF */  sd         $16, 0x0($29)
    /* 1ADE18 002ADE18 2D808000 */  daddu      $16, $4, $0
    /* 1ADE1C 002ADE1C 0800B1FF */  sd         $17, 0x8($29)
    /* 1ADE20 002ADE20 2D88C000 */  daddu      $17, $6, $0
    /* 1ADE24 002ADE24 1000B2FF */  sd         $18, 0x10($29)
    /* 1ADE28 002ADE28 1800B3FF */  sd         $19, 0x18($29)
    /* 1ADE2C 002ADE2C 2D98A000 */  daddu      $19, $5, $0
    /* 1ADE30 002ADE30 2000BFFF */  sd         $31, 0x20($29)
    /* 1ADE34 002ADE34 2D280000 */  daddu      $5, $0, $0
    /* 1ADE38 002ADE38 6000038E */  lw         $3, 0x60($16)
    /* 1ADE3C 002ADE3C 58006324 */  addiu      $3, $3, 0x58
    /* 1ADE40 002ADE40 00006484 */  lh         $4, 0x0($3)
    /* 1ADE44 002ADE44 0400628C */  lw         $2, 0x4($3)
    /* 1ADE48 002ADE48 09F84000 */  jalr       $2
    /* 1ADE4C 002ADE4C 21200402 */   addu      $4, $16, $4
    /* 1ADE50 002ADE50 6000038E */  lw         $3, 0x60($16)
    /* 1ADE54 002ADE54 2D904000 */  daddu      $18, $2, $0
    /* 1ADE58 002ADE58 2D302002 */  daddu      $6, $17, $0
    /* 1ADE5C 002ADE5C 58006324 */  addiu      $3, $3, 0x58
    /* 1ADE60 002ADE60 01000524 */  addiu      $5, $0, 0x1
    /* 1ADE64 002ADE64 00006484 */  lh         $4, 0x0($3)
    /* 1ADE68 002ADE68 0400628C */  lw         $2, 0x4($3)
    /* 1ADE6C 002ADE6C 09F84000 */  jalr       $2
    /* 1ADE70 002ADE70 21200402 */   addu      $4, $16, $4
    /* 1ADE74 002ADE74 4800043C */  lui        $4, %hi(D_00478E18)
    /* 1ADE78 002ADE78 2D804000 */  daddu      $16, $2, $0
    /* 1ADE7C 002ADE7C 0200022A */  slti       $2, $16, 0x2
    /* 1ADE80 002ADE80 17004014 */  bnez       $2, .L002ADEE0
    /* 1ADE84 002ADE84 188E8424 */   addiu     $4, $4, %lo(D_00478E18)
    /* 1ADE88 002ADE88 7E9C050C */  jal        func_001671F8
    /* 1ADE8C 002ADE8C 00000000 */   nop
    /* 1ADE90 002ADE90 00708044 */  mtc1       $0, $f14
    /* 1ADE94 002ADE94 00609244 */  mtc1       $18, $f12
    /* 1ADE98 002ADE98 20638046 */  cvt.s.w    $f12, $f12
    /* 1ADE9C 002ADE9C 1000B2DF */  ld         $18, 0x10($29)
    /* 1ADEA0 002ADEA0 00689044 */  mtc1       $16, $f13
    /* 1ADEA4 002ADEA4 606B8046 */  cvt.s.w    $f13, $f13
    /* 1ADEA8 002ADEA8 0000B0DF */  ld         $16, 0x0($29)
    /* 1ADEAC 002ADEAC 2D206002 */  daddu      $4, $19, $0
    /* 1ADEB0 002ADEB0 1800B3DF */  ld         $19, 0x18($29)
    /* 1ADEB4 002ADEB4 0800B1DF */  ld         $17, 0x8($29)
    /* 1ADEB8 002ADEB8 2D284000 */  daddu      $5, $2, $0
    /* 1ADEBC 002ADEBC 2000BFDF */  ld         $31, 0x20($29)
    /* 1ADEC0 002ADEC0 C6730046 */  mov.s      $f15, $f14
    /* 1ADEC4 002ADEC4 06740046 */  mov.s      $f16, $f14
    /* 1ADEC8 002ADEC8 46740046 */  mov.s      $f17, $f14
    /* 1ADECC 002ADECC 86740046 */  mov.s      $f18, $f14
    /* 1ADED0 002ADED0 C6740046 */  mov.s      $f19, $f14
    /* 1ADED4 002ADED4 88430608 */  j          func_00190E20
    /* 1ADED8 002ADED8 3000BD27 */   addiu     $29, $29, 0x30
    /* 1ADEDC 002ADEDC 00000000 */  nop
.align 2
  .L002ADEE0:
    /* 1ADEE0 002ADEE0 4800043C */  lui        $4, %hi(D_00478E30)
    /* 1ADEE4 002ADEE4 7E9C050C */  jal        func_001671F8
    /* 1ADEE8 002ADEE8 308E8424 */   addiu     $4, $4, %lo(D_00478E30)
    /* 1ADEEC 002ADEEC 00708044 */  mtc1       $0, $f14
    /* 1ADEF0 002ADEF0 00609244 */  mtc1       $18, $f12
    /* 1ADEF4 002ADEF4 20638046 */  cvt.s.w    $f12, $f12
    /* 1ADEF8 002ADEF8 2D206002 */  daddu      $4, $19, $0
    /* 1ADEFC 002ADEFC 00689044 */  mtc1       $16, $f13
    /* 1ADF00 002ADF00 606B8046 */  cvt.s.w    $f13, $f13
    /* 1ADF04 002ADF04 2D284000 */  daddu      $5, $2, $0
    /* 1ADF08 002ADF08 C6730046 */  mov.s      $f15, $f14
    /* 1ADF0C 002ADF0C 06740046 */  mov.s      $f16, $f14
    /* 1ADF10 002ADF10 46740046 */  mov.s      $f17, $f14
    /* 1ADF14 002ADF14 86740046 */  mov.s      $f18, $f14
    /* 1ADF18 002ADF18 8843060C */  jal        func_00190E20
    /* 1ADF1C 002ADF1C C6740046 */   mov.s     $f19, $f14
    /* 1ADF20 002ADF20 0000B0DF */  ld         $16, 0x0($29)
    /* 1ADF24 002ADF24 0800B1DF */  ld         $17, 0x8($29)
    /* 1ADF28 002ADF28 1000B2DF */  ld         $18, 0x10($29)
    /* 1ADF2C 002ADF2C 1800B3DF */  ld         $19, 0x18($29)
    /* 1ADF30 002ADF30 2000BFDF */  ld         $31, 0x20($29)
    /* 1ADF34 002ADF34 0800E003 */  jr         $31
    /* 1ADF38 002ADF38 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002ADE10
    /* 1ADF3C 002ADF3C 00000000 */  nop
