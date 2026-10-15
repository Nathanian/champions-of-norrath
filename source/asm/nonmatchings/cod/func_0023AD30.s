.align 3
nonmatching func_0023AD30, 0x15C

glabel func_0023AD30
    /* 13AD30 0023AD30 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 13AD34 0023AD34 01000224 */  addiu      $2, $0, 0x1
    /* 13AD38 0023AD38 4000B0FF */  sd         $16, 0x40($29)
    /* 13AD3C 0023AD3C 2D808000 */  daddu      $16, $4, $0
    /* 13AD40 0023AD40 4800BFFF */  sd         $31, 0x48($29)
    /* 13AD44 0023AD44 2200A214 */  bne        $5, $2, .L0023ADD0
    /* 13AD48 0023AD48 2D200000 */   daddu     $4, $0, $0
    /* 13AD4C 0023AD4C A00006DE */  ld         $6, 0xA0($16)
    /* 13AD50 0023AD50 FFFE023C */  lui        $2, (0xFEFFFFFF >> 16)
    /* 13AD54 0023AD54 0C00038E */  lw         $3, 0xC($16)
    /* 13AD58 0023AD58 FFFF4234 */  ori        $2, $2, (0xFEFFFFFF & 0xFFFF)
    /* 13AD5C 0023AD5C FFFB053C */  lui        $5, (0xFBFFFFFF >> 16)
    /* 13AD60 0023AD60 FFFFA534 */  ori        $5, $5, (0xFBFFFFFF & 0xFFFF)
    /* 13AD64 0023AD64 3500073C */  lui        $7, %hi(D_0034B988)
    /* 13AD68 0023AD68 2430C500 */  and        $6, $6, $5
    /* 13AD6C 0023AD6C 4700053C */  lui        $5, %hi(D_00472FF8)
    /* 13AD70 0023AD70 24186200 */  and        $3, $3, $2
    /* 13AD74 0023AD74 A00006FE */  sd         $6, 0xA0($16)
    /* 13AD78 0023AD78 0C0003AE */  sw         $3, 0xC($16)
    /* 13AD7C 0023AD7C F82FA824 */  addiu      $8, $5, %lo(D_00472FF8)
    /* 13AD80 0023AD80 88B9E624 */  addiu      $6, $7, %lo(D_0034B988)
    /* 13AD84 0023AD84 07000269 */  ldl        $2, 0x7($8)
    /* 13AD88 0023AD88 0000026D */  ldr        $2, 0x0($8)
    /* 13AD8C 0023AD8C 08000381 */  lb         $3, 0x8($8)
    /* 13AD90 0023AD90 0700C2B0 */  sdl        $2, 0x7($6)
    /* 13AD94 0023AD94 0000C2B4 */  sdr        $2, 0x0($6)
    /* 13AD98 0023AD98 0800C3A0 */  sb         $3, 0x8($6)
    /* 13AD9C 0023AD9C 09000281 */  lb         $2, 0x9($8)
    /* 13ADA0 0023ADA0 0900C2A0 */  sb         $2, 0x9($6)
    /* 13ADA4 0023ADA4 300200C6 */  lwc1       $f0, 0x230($16)
    /* 13ADA8 0023ADA8 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* 13ADAC 0023ADAC 58C581E7 */  swc1       $f1, %gp_rel(D_00483F48)($28)
    /* 13ADB0 0023ADB0 E02B090C */  jal        func_0024AF80
    /* 13ADB4 0023ADB4 00000000 */   nop
    /* 13ADB8 0023ADB8 4700043C */  lui        $4, %hi(D_00473008)
    /* 13ADBC 0023ADBC 03010524 */  addiu      $5, $0, 0x103
    /* 13ADC0 0023ADC0 B43B090C */  jal        func_0024EED0
    /* 13ADC4 0023ADC4 08308424 */   addiu     $4, $4, %lo(D_00473008)
    /* 13ADC8 0023ADC8 2D000010 */  b          .L0023AE80
    /* 13ADCC 0023ADCC 4000B0DF */   ld        $16, 0x40($29)
.align 2
  .L0023ADD0:
    /* 13ADD0 0023ADD0 2B00A054 */  bnel       $5, $0, .L0023AE80
    /* 13ADD4 0023ADD4 4000B0DF */   ld        $16, 0x40($29)
    /* 13ADD8 0023ADD8 C003028E */  lw         $2, 0x3C0($16)
    /* 13ADDC 0023ADDC 14004010 */  beqz       $2, .L0023AE30
    /* 13ADE0 0023ADE0 1000A327 */   addiu     $3, $29, 0x10
    /* 13ADE4 0023ADE4 2400028E */  lw         $2, 0x24($16)
    /* 13ADE8 0023ADE8 38000886 */  lh         $8, 0x38($16)
    /* 13ADEC 0023ADEC 2D386000 */  daddu      $7, $3, $0
    /* 13ADF0 0023ADF0 7400458C */  lw         $5, 0x74($2)
    /* 13ADF4 0023ADF4 20010626 */  addiu      $6, $16, 0x120
    /* 13ADF8 0023ADF8 0C00448C */  lw         $4, 0xC($2)
    /* 13ADFC 0023ADFC E0000CC6 */  lwc1       $f12, 0xE0($16)
    /* 13AE00 0023AE00 00688044 */  mtc1       $0, $f13
    /* 13AE04 0023AE04 1700026A */  ldl        $2, 0x17($16)
    /* 13AE08 0023AE08 1000026E */  ldr        $2, 0x10($16)
    /* 13AE0C 0023AE0C 18000A8E */  lw         $10, 0x18($16)
    /* 13AE10 0023AE10 070062B0 */  sdl        $2, 0x7($3)
    /* 13AE14 0023AE14 000062B4 */  sdr        $2, 0x0($3)
    /* 13AE18 0023AE18 08006AAC */  sw         $10, 0x8($3)
    /* 13AE1C 0023AE1C A67C070C */  jal        func_001DF298
    /* 13AE20 0023AE20 2D480000 */   daddu     $9, $0, $0
    /* 13AE24 0023AE24 15000010 */  b          .L0023AE7C
    /* 13AE28 0023AE28 C00300AE */   sw        $0, 0x3C0($16)
    /* 13AE2C 0023AE2C 00000000 */  nop
.align 2
  .L0023AE30:
    /* 13AE30 0023AE30 2400028E */  lw         $2, 0x24($16)
    /* 13AE34 0023AE34 0E000324 */  addiu      $3, $0, 0xE
    /* 13AE38 0023AE38 3000AA27 */  addiu      $10, $29, 0x30
    /* 13AE3C 0023AE3C E0000CC6 */  lwc1       $f12, 0xE0($16)
    /* 13AE40 0023AE40 7400458C */  lw         $5, 0x74($2)
    /* 13AE44 0023AE44 2D384001 */  daddu      $7, $10, $0
    /* 13AE48 0023AE48 0C00448C */  lw         $4, 0xC($2)
    /* 13AE4C 0023AE4C 20010626 */  addiu      $6, $16, 0x120
    /* 13AE50 0023AE50 C00303AE */  sw         $3, 0x3C0($16)
    /* 13AE54 0023AE54 38000886 */  lh         $8, 0x38($16)
    /* 13AE58 0023AE58 00688044 */  mtc1       $0, $f13
    /* 13AE5C 0023AE5C 1700026A */  ldl        $2, 0x17($16)
    /* 13AE60 0023AE60 1000026E */  ldr        $2, 0x10($16)
    /* 13AE64 0023AE64 1800038E */  lw         $3, 0x18($16)
    /* 13AE68 0023AE68 070042B1 */  sdl        $2, 0x7($10)
    /* 13AE6C 0023AE6C 000042B5 */  sdr        $2, 0x0($10)
    /* 13AE70 0023AE70 080043AD */  sw         $3, 0x8($10)
    /* 13AE74 0023AE74 2298070C */  jal        func_001E6088
    /* 13AE78 0023AE78 2D480000 */   daddu     $9, $0, $0
.align 2
  .L0023AE7C:
    /* 13AE7C 0023AE7C 4000B0DF */  ld         $16, 0x40($29)
.align 2
  .L0023AE80:
    /* 13AE80 0023AE80 4800BFDF */  ld         $31, 0x48($29)
    /* 13AE84 0023AE84 0800E003 */  jr         $31
    /* 13AE88 0023AE88 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0023AD30
    /* 13AE8C 0023AE8C 00000000 */  nop
