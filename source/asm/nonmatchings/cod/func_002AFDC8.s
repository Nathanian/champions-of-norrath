.align 3
nonmatching func_002AFDC8, 0xFC

glabel func_002AFDC8
    /* 1AFDC8 002AFDC8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AFDCC 002AFDCC DCB28CC7 */  lwc1       $f12, %gp_rel(D_00482CCC)($28)
    /* 1AFDD0 002AFDD0 1000B0FF */  sd         $16, 0x10($29)
    /* 1AFDD4 002AFDD4 2D808000 */  daddu      $16, $4, $0
    /* 1AFDD8 002AFDD8 1800B1FF */  sd         $17, 0x18($29)
    /* 1AFDDC 002AFDDC 2D88C000 */  daddu      $17, $6, $0
    /* 1AFDE0 002AFDE0 2000B2FF */  sd         $18, 0x20($29)
    /* 1AFDE4 002AFDE4 2D380000 */  daddu      $7, $0, $0
    /* 1AFDE8 002AFDE8 2800B3FF */  sd         $19, 0x28($29)
    /* 1AFDEC 002AFDEC 2D98A000 */  daddu      $19, $5, $0
    /* 1AFDF0 002AFDF0 3000BFFF */  sd         $31, 0x30($29)
    /* 1AFDF4 002AFDF4 2D40A003 */  daddu      $8, $29, $0
    /* 1AFDF8 002AFDF8 0400A927 */  addiu      $9, $29, 0x4
    /* 1AFDFC 002AFDFC 2D280000 */  daddu      $5, $0, $0
    /* 1AFE00 002AFE00 6000028E */  lw         $2, 0x60($16)
    /* 1AFE04 002AFE04 48004224 */  addiu      $2, $2, 0x48
    /* 1AFE08 002AFE08 00004484 */  lh         $4, 0x0($2)
    /* 1AFE0C 002AFE0C 04004A8C */  lw         $10, 0x4($2)
    /* 1AFE10 002AFE10 09F84001 */  jalr       $10
    /* 1AFE14 002AFE14 21200402 */   addu      $4, $16, $4
    /* 1AFE18 002AFE18 6000038E */  lw         $3, 0x60($16)
    /* 1AFE1C 002AFE1C 2D302002 */  daddu      $6, $17, $0
    /* 1AFE20 002AFE20 01000524 */  addiu      $5, $0, 0x1
    /* 1AFE24 002AFE24 58006324 */  addiu      $3, $3, 0x58
    /* 1AFE28 002AFE28 00006484 */  lh         $4, 0x0($3)
    /* 1AFE2C 002AFE2C 0400628C */  lw         $2, 0x4($3)
    /* 1AFE30 002AFE30 09F84000 */  jalr       $2
    /* 1AFE34 002AFE34 21200402 */   addu      $4, $16, $4
    /* 1AFE38 002AFE38 6000038E */  lw         $3, 0x60($16)
    /* 1AFE3C 002AFE3C 2D904000 */  daddu      $18, $2, $0
    /* 1AFE40 002AFE40 2D302002 */  daddu      $6, $17, $0
    /* 1AFE44 002AFE44 58006324 */  addiu      $3, $3, 0x58
    /* 1AFE48 002AFE48 02000524 */  addiu      $5, $0, 0x2
    /* 1AFE4C 002AFE4C 00006484 */  lh         $4, 0x0($3)
    /* 1AFE50 002AFE50 0400628C */  lw         $2, 0x4($3)
    /* 1AFE54 002AFE54 09F84000 */  jalr       $2
    /* 1AFE58 002AFE58 21200402 */   addu      $4, $16, $4
    /* 1AFE5C 002AFE5C 4800043C */  lui        $4, %hi(D_00478F90)
    /* 1AFE60 002AFE60 908F8424 */  addiu      $4, $4, %lo(D_00478F90)
    /* 1AFE64 002AFE64 7E9C050C */  jal        func_001671F8
    /* 1AFE68 002AFE68 2D804000 */   daddu     $16, $2, $0
    /* 1AFE6C 002AFE6C 00808044 */  mtc1       $0, $f16
    /* 1AFE70 002AFE70 00709044 */  mtc1       $16, $f14
    /* 1AFE74 002AFE74 A0738046 */  cvt.s.w    $f14, $f14
    /* 1AFE78 002AFE78 2D206002 */  daddu      $4, $19, $0
    /* 1AFE7C 002AFE7C 00789244 */  mtc1       $18, $f15
    /* 1AFE80 002AFE80 E07B8046 */  cvt.s.w    $f15, $f15
    /* 1AFE84 002AFE84 2D284000 */  daddu      $5, $2, $0
    /* 1AFE88 002AFE88 0000ACC7 */  lwc1       $f12, 0x0($29)
    /* 1AFE8C 002AFE8C 20638046 */  cvt.s.w    $f12, $f12
    /* 1AFE90 002AFE90 46840046 */  mov.s      $f17, $f16
    /* 1AFE94 002AFE94 0400ADC7 */  lwc1       $f13, 0x4($29)
    /* 1AFE98 002AFE98 606B8046 */  cvt.s.w    $f13, $f13
    /* 1AFE9C 002AFE9C 86840046 */  mov.s      $f18, $f16
    /* 1AFEA0 002AFEA0 8843060C */  jal        func_00190E20
    /* 1AFEA4 002AFEA4 C6840046 */   mov.s     $f19, $f16
    /* 1AFEA8 002AFEA8 1000B0DF */  ld         $16, 0x10($29)
    /* 1AFEAC 002AFEAC 1800B1DF */  ld         $17, 0x18($29)
    /* 1AFEB0 002AFEB0 2000B2DF */  ld         $18, 0x20($29)
    /* 1AFEB4 002AFEB4 2800B3DF */  ld         $19, 0x28($29)
    /* 1AFEB8 002AFEB8 3000BFDF */  ld         $31, 0x30($29)
    /* 1AFEBC 002AFEBC 0800E003 */  jr         $31
    /* 1AFEC0 002AFEC0 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AFDC8
    /* 1AFEC4 002AFEC4 00000000 */  nop
