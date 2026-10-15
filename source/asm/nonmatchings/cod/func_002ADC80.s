.align 3
nonmatching func_002ADC80, 0xF4

glabel func_002ADC80
    /* 1ADC80 002ADC80 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1ADC84 002ADC84 0000B0FF */  sd         $16, 0x0($29)
    /* 1ADC88 002ADC88 2D808000 */  daddu      $16, $4, $0
    /* 1ADC8C 002ADC8C 0800B1FF */  sd         $17, 0x8($29)
    /* 1ADC90 002ADC90 2D88C000 */  daddu      $17, $6, $0
    /* 1ADC94 002ADC94 1000B2FF */  sd         $18, 0x10($29)
    /* 1ADC98 002ADC98 1800B3FF */  sd         $19, 0x18($29)
    /* 1ADC9C 002ADC9C 2000B4FF */  sd         $20, 0x20($29)
    /* 1ADCA0 002ADCA0 2DA0A000 */  daddu      $20, $5, $0
    /* 1ADCA4 002ADCA4 2800BFFF */  sd         $31, 0x28($29)
    /* 1ADCA8 002ADCA8 2D280000 */  daddu      $5, $0, $0
    /* 1ADCAC 002ADCAC 6000038E */  lw         $3, 0x60($16)
    /* 1ADCB0 002ADCB0 58006324 */  addiu      $3, $3, 0x58
    /* 1ADCB4 002ADCB4 00006484 */  lh         $4, 0x0($3)
    /* 1ADCB8 002ADCB8 0400628C */  lw         $2, 0x4($3)
    /* 1ADCBC 002ADCBC 09F84000 */  jalr       $2
    /* 1ADCC0 002ADCC0 21200402 */   addu      $4, $16, $4
    /* 1ADCC4 002ADCC4 6000038E */  lw         $3, 0x60($16)
    /* 1ADCC8 002ADCC8 2D984000 */  daddu      $19, $2, $0
    /* 1ADCCC 002ADCCC 2D302002 */  daddu      $6, $17, $0
    /* 1ADCD0 002ADCD0 58006324 */  addiu      $3, $3, 0x58
    /* 1ADCD4 002ADCD4 01000524 */  addiu      $5, $0, 0x1
    /* 1ADCD8 002ADCD8 00006484 */  lh         $4, 0x0($3)
    /* 1ADCDC 002ADCDC 0400628C */  lw         $2, 0x4($3)
    /* 1ADCE0 002ADCE0 09F84000 */  jalr       $2
    /* 1ADCE4 002ADCE4 21200402 */   addu      $4, $16, $4
    /* 1ADCE8 002ADCE8 6000038E */  lw         $3, 0x60($16)
    /* 1ADCEC 002ADCEC 2D904000 */  daddu      $18, $2, $0
    /* 1ADCF0 002ADCF0 2D302002 */  daddu      $6, $17, $0
    /* 1ADCF4 002ADCF4 58006324 */  addiu      $3, $3, 0x58
    /* 1ADCF8 002ADCF8 02000524 */  addiu      $5, $0, 0x2
    /* 1ADCFC 002ADCFC 00006484 */  lh         $4, 0x0($3)
    /* 1ADD00 002ADD00 0400628C */  lw         $2, 0x4($3)
    /* 1ADD04 002ADD04 09F84000 */  jalr       $2
    /* 1ADD08 002ADD08 21200402 */   addu      $4, $16, $4
    /* 1ADD0C 002ADD0C 4800043C */  lui        $4, %hi(D_00478D98)
    /* 1ADD10 002ADD10 2D804000 */  daddu      $16, $2, $0
    /* 1ADD14 002ADD14 7E9C050C */  jal        func_001671F8
    /* 1ADD18 002ADD18 988D8424 */   addiu     $4, $4, %lo(D_00478D98)
    /* 1ADD1C 002ADD1C 00788044 */  mtc1       $0, $f15
    /* 1ADD20 002ADD20 00609344 */  mtc1       $19, $f12
    /* 1ADD24 002ADD24 20638046 */  cvt.s.w    $f12, $f12
    /* 1ADD28 002ADD28 2D208002 */  daddu      $4, $20, $0
    /* 1ADD2C 002ADD2C 00689044 */  mtc1       $16, $f13
    /* 1ADD30 002ADD30 606B8046 */  cvt.s.w    $f13, $f13
    /* 1ADD34 002ADD34 2D284000 */  daddu      $5, $2, $0
    /* 1ADD38 002ADD38 00709244 */  mtc1       $18, $f14
    /* 1ADD3C 002ADD3C A0738046 */  cvt.s.w    $f14, $f14
    /* 1ADD40 002ADD40 067C0046 */  mov.s      $f16, $f15
    /* 1ADD44 002ADD44 467C0046 */  mov.s      $f17, $f15
    /* 1ADD48 002ADD48 867C0046 */  mov.s      $f18, $f15
    /* 1ADD4C 002ADD4C 8843060C */  jal        func_00190E20
    /* 1ADD50 002ADD50 C67C0046 */   mov.s     $f19, $f15
    /* 1ADD54 002ADD54 0000B0DF */  ld         $16, 0x0($29)
    /* 1ADD58 002ADD58 0800B1DF */  ld         $17, 0x8($29)
    /* 1ADD5C 002ADD5C 1000B2DF */  ld         $18, 0x10($29)
    /* 1ADD60 002ADD60 1800B3DF */  ld         $19, 0x18($29)
    /* 1ADD64 002ADD64 2000B4DF */  ld         $20, 0x20($29)
    /* 1ADD68 002ADD68 2800BFDF */  ld         $31, 0x28($29)
    /* 1ADD6C 002ADD6C 0800E003 */  jr         $31
    /* 1ADD70 002ADD70 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002ADC80
    /* 1ADD74 002ADD74 00000000 */  nop
