.align 3
nonmatching func_002ADBF8, 0x84

glabel func_002ADBF8
    /* 1ADBF8 002ADBF8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1ADBFC 002ADBFC 1000B0FF */  sd         $16, 0x10($29)
    /* 1ADC00 002ADC00 2D808000 */  daddu      $16, $4, $0
    /* 1ADC04 002ADC04 1800B1FF */  sd         $17, 0x18($29)
    /* 1ADC08 002ADC08 2D88A000 */  daddu      $17, $5, $0
    /* 1ADC0C 002ADC0C 2000B2FF */  sd         $18, 0x20($29)
    /* 1ADC10 002ADC10 2D90C000 */  daddu      $18, $6, $0
    /* 1ADC14 002ADC14 2800B3FF */  sd         $19, 0x28($29)
    /* 1ADC18 002ADC18 5C000424 */  addiu      $4, $0, 0x5C
    /* 1ADC1C 002ADC1C 3000BFFF */  sd         $31, 0x30($29)
    /* 1ADC20 002ADC20 0700E268 */  ldl        $2, 0x7($7)
    /* 1ADC24 002ADC24 0000E26C */  ldr        $2, 0x0($7)
    /* 1ADC28 002ADC28 0800E38C */  lw         $3, 0x8($7)
    /* 1ADC2C 002ADC2C 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1ADC30 002ADC30 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1ADC34 002ADC34 6E10050C */  jal        func_001441B8
    /* 1ADC38 002ADC38 0800A3AF */   sw        $3, 0x8($29)
    /* 1ADC3C 002ADC3C 2D984000 */  daddu      $19, $2, $0
    /* 1ADC40 002ADC40 2D282002 */  daddu      $5, $17, $0
    /* 1ADC44 002ADC44 2D304002 */  daddu      $6, $18, $0
    /* 1ADC48 002ADC48 2D380002 */  daddu      $7, $16, $0
    /* 1ADC4C 002ADC4C 03006012 */  beqz       $19, .L002ADC5C
    /* 1ADC50 002ADC50 2D206002 */   daddu     $4, $19, $0
    /* 1ADC54 002ADC54 FEB40A0C */  jal        func_002AD3F8
    /* 1ADC58 002ADC58 00000000 */   nop
.align 2
  .L002ADC5C:
    /* 1ADC5C 002ADC5C 2D106002 */  daddu      $2, $19, $0
    /* 1ADC60 002ADC60 1000B0DF */  ld         $16, 0x10($29)
    /* 1ADC64 002ADC64 1800B1DF */  ld         $17, 0x18($29)
    /* 1ADC68 002ADC68 2000B2DF */  ld         $18, 0x20($29)
    /* 1ADC6C 002ADC6C 2800B3DF */  ld         $19, 0x28($29)
    /* 1ADC70 002ADC70 3000BFDF */  ld         $31, 0x30($29)
    /* 1ADC74 002ADC74 0800E003 */  jr         $31
    /* 1ADC78 002ADC78 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002ADBF8
    /* 1ADC7C 002ADC7C 00000000 */  nop
