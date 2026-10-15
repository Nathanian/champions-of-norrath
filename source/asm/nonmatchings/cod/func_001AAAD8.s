.align 3
nonmatching func_001AAAD8, 0x4B0

glabel func_001AAAD8
    /* AAAD8 001AAAD8 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* AAADC 001AAADC C0FDBD27 */  addiu      $29, $29, -0x240
    /* AAAE0 001AAAE0 E001B0FF */  sd         $16, 0x1E0($29)
    /* AAAE4 001AAAE4 2D808000 */  daddu      $16, $4, $0
    /* AAAE8 001AAAE8 3002B4E7 */  swc1       $f20, 0x230($29)
    /* AAAEC 001AAAEC 06650046 */  mov.s      $f20, $f12
    /* AAAF0 001AAAF0 E801B1FF */  sd         $17, 0x1E8($29)
    /* AAAF4 001AAAF4 F001B2FF */  sd         $18, 0x1F0($29)
    /* AAAF8 001AAAF8 F801B3FF */  sd         $19, 0x1F8($29)
    /* AAAFC 001AAAFC 0002B4FF */  sd         $20, 0x200($29)
    /* AAB00 001AAB00 0802B5FF */  sd         $21, 0x208($29)
    /* AAB04 001AAB04 1002B6FF */  sd         $22, 0x210($29)
    /* AAB08 001AAB08 1802B7FF */  sd         $23, 0x218($29)
    /* AAB0C 001AAB0C 2002BEFF */  sd         $30, 0x220($29)
    /* AAB10 001AAB10 0B004010 */  beqz       $2, .L001AAB40
    /* AAB14 001AAB14 2802BFFF */   sd        $31, 0x228($29)
    /* AAB18 001AAB18 EAD4040C */  jal        func_001353A8
    /* AAB1C 001AAB1C C003048E */   lw        $4, 0x3C0($16)
    /* AAB20 001AAB20 07004010 */  beqz       $2, .L001AAB40
    /* AAB24 001AAB24 0200033C */   lui       $3, (0x20000 >> 16)
    /* AAB28 001AAB28 0C00028E */  lw         $2, 0xC($16)
    /* AAB2C 001AAB2C 24104300 */  and        $2, $2, $3
    /* AAB30 001AAB30 08014010 */  beqz       $2, .L001AAF54
    /* AAB34 001AAB34 3EBE8283 */   lb        $2, %gp_rel(D_0048382E)($28)
    /* AAB38 001AAB38 07014054 */  bnel       $2, $0, .L001AAF58
    /* AAB3C 001AAB3C E001B0DF */   ld        $16, 0x1E0($29)
.align 2
  .L001AAB40:
    /* AAB40 001AAB40 C003028E */  lw         $2, 0x3C0($16)
    /* AAB44 001AAB44 B05D0324 */  addiu      $3, $0, 0x5DB0
    /* AAB48 001AAB48 D001A0AF */  sw         $0, 0x1D0($29)
    /* AAB4C 001AAB4C 01001724 */  addiu      $23, $0, 0x1
    /* AAB50 001AAB50 18104300 */  mult       $2, $2, $3
    /* AAB54 001AAB54 4001BE27 */  addiu      $30, $29, 0x140
    /* AAB58 001AAB58 4100153C */  lui        $21, %hi(D_00408600)
    /* AAB5C 001AAB5C 0086B526 */  addiu      $21, $21, %lo(D_00408600)
    /* AAB60 001AAB60 21A8A202 */  addu       $21, $21, $2
    /* AAB64 001AAB64 00000000 */  nop
.align 2
  .L001AAB68:
    /* AAB68 001AAB68 D001A28F */  lw         $2, 0x1D0($29)
    /* AAB6C 001AAB6C 04004050 */  beql       $2, $0, .L001AAB80
    /* AAB70 001AAB70 145CA282 */   lb        $2, 0x5C14($21)
    /* AAB74 001AAB74 05000010 */  b          .L001AAB8C
    /* AAB78 001AAB78 D055B28E */   lw        $18, 0x55D0($21)
    /* AAB7C 001AAB7C 00000000 */  nop
.align 2
  .L001AAB80:
    /* AAB80 001AAB80 80100200 */  sll        $2, $2, 2
    /* AAB84 001AAB84 21105500 */  addu       $2, $2, $21
    /* AAB88 001AAB88 C855528C */  lw         $18, 0x55C8($2)
.align 2
  .L001AAB8C:
    /* AAB8C 001AAB8C ED004012 */  beqz       $18, .L001AAF44
    /* AAB90 001AAB90 D001A48F */   lw        $4, 0x1D0($29)
    /* AAB94 001AAB94 C003048E */  lw         $4, 0x3C0($16)
    /* AAB98 001AAB98 48C7060C */  jal        func_001B1D20
    /* AAB9C 001AAB9C 2D284002 */   daddu     $5, $18, $0
    /* AABA0 001AABA0 2DB04000 */  daddu      $22, $2, $0
    /* AABA4 001AABA4 4C00C016 */  bnez       $22, .L001AACD8
    /* AABA8 001AABA8 7D00083C */   lui       $8, %hi(D_007CC110)
    /* AABAC 001AABAC C003028E */  lw         $2, 0x3C0($16)
    /* AABB0 001AABB0 A0D5848F */  lw         $4, %gp_rel(D_00484F90)($28)
    /* AABB4 001AABB4 10C10825 */  addiu      $8, $8, %lo(D_007CC110)
    /* AABB8 001AABB8 40180200 */  sll        $3, $2, 1
    /* AABBC 001AABBC 1000B327 */  addiu      $19, $29, 0x10
    /* AABC0 001AABC0 21186200 */  addu       $3, $3, $2
    /* AABC4 001AABC4 1400B427 */  addiu      $20, $29, 0x14
    /* AABC8 001AABC8 80180300 */  sll        $3, $3, 2
    /* AABCC 001AABCC 5400A58E */  lw         $5, 0x54($21)
    /* AABD0 001AABD0 23186200 */  subu       $3, $3, $2
    /* AABD4 001AABD4 C0180300 */  sll        $3, $3, 3
    /* AABD8 001AABD8 05008014 */  bnez       $4, .L001AABF0
    /* AABDC 001AABDC 21886800 */   addu      $17, $3, $8
    /* AABE0 001AABE0 000060AE */  sw         $0, 0x0($19)
    /* AABE4 001AABE4 22000010 */  b          .L001AAC70
    /* AABE8 001AABE8 000080AE */   sw        $0, 0x0($20)
    /* AABEC 001AABEC 00000000 */  nop
.align 2
  .L001AABF0:
    /* AABF0 001AABF0 0000438E */  lw         $3, 0x0($18)
    /* AABF4 001AABF4 3000628C */  lw         $2, 0x30($3)
    /* AABF8 001AABF8 11004010 */  beqz       $2, .L001AAC40
    /* AABFC 001AABFC 2000A927 */   addiu     $9, $29, 0x20
    /* AAC00 001AAC00 2D304002 */  daddu      $6, $18, $0
    /* AAC04 001AAC04 7C1D040C */  jal        func_001075F0
    /* AAC08 001AAC08 2D202001 */   daddu     $4, $9, $0
    /* AAC0C 001AAC0C 2000A227 */  addiu      $2, $29, 0x20
    /* AAC10 001AAC10 3F130C0C */  jal        func_00304CFC
    /* AAC14 001AAC14 2D204000 */   daddu     $4, $2, $0
    /* AAC18 001AAC18 2D282002 */  daddu      $5, $17, $0
    /* AAC1C 001AAC1C 2000A327 */  addiu      $3, $29, 0x20
    /* AAC20 001AAC20 2D306002 */  daddu      $6, $19, $0
    /* AAC24 001AAC24 21104300 */  addu       $2, $2, $3
    /* AAC28 001AAC28 2D206000 */  daddu      $4, $3, $0
    /* AAC2C 001AAC2C FCFF40A0 */  sb         $0, -0x4($2)
    /* AAC30 001AAC30 6856060C */  jal        func_001959A0
    /* AAC34 001AAC34 2D388002 */   daddu     $7, $20, $0
    /* AAC38 001AAC38 0E000010 */  b          .L001AAC74
    /* AAC3C 001AAC3C A000A727 */   addiu     $7, $29, 0xA0
.align 2
  .L001AAC40:
    /* AAC40 001AAC40 34006284 */  lh         $2, 0x34($3)
    /* AAC44 001AAC44 3200043C */  lui        $4, %hi(D_0031F54C)
    /* AAC48 001AAC48 3200083C */  lui        $8, %hi(D_0031F548)
    /* AAC4C 001AAC4C 4CF58424 */  addiu      $4, $4, %lo(D_0031F54C)
    /* AAC50 001AAC50 00110200 */  sll        $2, $2, 4
    /* AAC54 001AAC54 48F50825 */  addiu      $8, $8, %lo(D_0031F548)
    /* AAC58 001AAC58 21284400 */  addu       $5, $2, $4
    /* AAC5C 001AAC5C 21104800 */  addu       $2, $2, $8
    /* AAC60 001AAC60 0000438C */  lw         $3, 0x0($2)
    /* AAC64 001AAC64 0000A48C */  lw         $4, 0x0($5)
    /* AAC68 001AAC68 000063AE */  sw         $3, 0x0($19)
    /* AAC6C 001AAC6C 000084AE */  sw         $4, 0x0($20)
.align 2
  .L001AAC70:
    /* AAC70 001AAC70 A000A727 */  addiu      $7, $29, 0xA0
.align 2
  .L001AAC74:
    /* AAC74 001AAC74 7805028E */  lw         $2, 0x578($16)
    /* AAC78 001AAC78 1000A58F */  lw         $5, 0x10($29)
    /* AAC7C 001AAC7C 205CA626 */  addiu      $6, $21, 0x5C20
    /* AAC80 001AAC80 1700096A */  ldl        $9, 0x17($16)
    /* AAC84 001AAC84 1000096E */  ldr        $9, 0x10($16)
    /* AAC88 001AAC88 1800038E */  lw         $3, 0x18($16)
    /* AAC8C 001AAC8C 0700E9B0 */  sdl        $9, 0x7($7)
    /* AAC90 001AAC90 0000E9B4 */  sdr        $9, 0x0($7)
    /* AAC94 001AAC94 0800E3AC */  sw         $3, 0x8($7)
    /* AAC98 001AAC98 20010A26 */  addiu      $10, $16, 0x120
    /* AAC9C 001AAC9C 2D580000 */  daddu      $11, $0, $0
    /* AACA0 001AACA0 38000886 */  lh         $8, 0x38($16)
    /* AACA4 001AACA4 04005710 */  beq        $2, $23, .L001AACB8
    /* AACA8 001AACA8 3405098E */   lw        $9, 0x534($16)
    /* AACAC 001AACAC 06000324 */  addiu      $3, $0, 0x6
    /* AACB0 001AACB0 02004314 */  bne        $2, $3, .L001AACBC
    /* AACB4 001AACB4 00000000 */   nop
.align 2
  .L001AACB8:
    /* AACB8 001AACB8 01000B24 */  addiu      $11, $0, 0x1
.align 2
  .L001AACBC:
    /* AACBC 001AACBC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AACC0 001AACC0 00688144 */  mtc1       $1, $f13
    /* AACC4 001AACC4 2D204002 */  daddu      $4, $18, $0
    /* AACC8 001AACC8 06A30046 */  mov.s      $f12, $f20
    /* AACCC 001AACCC 0000A0AF */  sw         $0, 0x0($29)
    /* AACD0 001AACD0 B070070C */  jal        func_001DC2C0
    /* AACD4 001AACD4 0800A0AF */   sw        $0, 0x8($29)
.align 2
  .L001AACD8:
    /* AACD8 001AACD8 4E00D716 */  bne        $22, $23, .L001AAE14
    /* AACDC 001AACDC 02000224 */   addiu     $2, $0, 0x2
    /* AACE0 001AACE0 C003028E */  lw         $2, 0x3C0($16)
    /* AACE4 001AACE4 1000B327 */  addiu      $19, $29, 0x10
    /* AACE8 001AACE8 A0D5848F */  lw         $4, %gp_rel(D_00484F90)($28)
    /* AACEC 001AACEC 1400B427 */  addiu      $20, $29, 0x14
    /* AACF0 001AACF0 40180200 */  sll        $3, $2, 1
    /* AACF4 001AACF4 21186200 */  addu       $3, $3, $2
    /* AACF8 001AACF8 80180300 */  sll        $3, $3, 2
    /* AACFC 001AACFC 23186200 */  subu       $3, $3, $2
    /* AAD00 001AAD00 C0180300 */  sll        $3, $3, 3
    /* AAD04 001AAD04 7D00113C */  lui        $17, %hi(D_007CC270)
    /* AAD08 001AAD08 70C23126 */  addiu      $17, $17, %lo(D_007CC270)
    /* AAD0C 001AAD0C 21882302 */  addu       $17, $17, $3
    /* AAD10 001AAD10 05008014 */  bnez       $4, .L001AAD28
    /* AAD14 001AAD14 5400A58E */   lw        $5, 0x54($21)
    /* AAD18 001AAD18 000060AE */  sw         $0, 0x0($19)
    /* AAD1C 001AAD1C 22000010 */  b          .L001AADA8
    /* AAD20 001AAD20 000080AE */   sw        $0, 0x0($20)
    /* AAD24 001AAD24 00000000 */  nop
.align 2
  .L001AAD28:
    /* AAD28 001AAD28 0000438E */  lw         $3, 0x0($18)
    /* AAD2C 001AAD2C 3000628C */  lw         $2, 0x30($3)
    /* AAD30 001AAD30 11004010 */  beqz       $2, .L001AAD78
    /* AAD34 001AAD34 B000A827 */   addiu     $8, $29, 0xB0
    /* AAD38 001AAD38 2D304002 */  daddu      $6, $18, $0
    /* AAD3C 001AAD3C 7C1D040C */  jal        func_001075F0
    /* AAD40 001AAD40 2D200001 */   daddu     $4, $8, $0
    /* AAD44 001AAD44 B000A927 */  addiu      $9, $29, 0xB0
    /* AAD48 001AAD48 3F130C0C */  jal        func_00304CFC
    /* AAD4C 001AAD4C 2D202001 */   daddu     $4, $9, $0
    /* AAD50 001AAD50 2D282002 */  daddu      $5, $17, $0
    /* AAD54 001AAD54 B000A327 */  addiu      $3, $29, 0xB0
    /* AAD58 001AAD58 2D306002 */  daddu      $6, $19, $0
    /* AAD5C 001AAD5C 21104300 */  addu       $2, $2, $3
    /* AAD60 001AAD60 2D206000 */  daddu      $4, $3, $0
    /* AAD64 001AAD64 FCFF40A0 */  sb         $0, -0x4($2)
    /* AAD68 001AAD68 6856060C */  jal        func_001959A0
    /* AAD6C 001AAD6C 2D388002 */   daddu     $7, $20, $0
    /* AAD70 001AAD70 0E000010 */  b          .L001AADAC
    /* AAD74 001AAD74 3001A727 */   addiu     $7, $29, 0x130
.align 2
  .L001AAD78:
    /* AAD78 001AAD78 34006284 */  lh         $2, 0x34($3)
    /* AAD7C 001AAD7C 3200043C */  lui        $4, %hi(D_0031F54C)
    /* AAD80 001AAD80 3200083C */  lui        $8, %hi(D_0031F548)
    /* AAD84 001AAD84 4CF58424 */  addiu      $4, $4, %lo(D_0031F54C)
    /* AAD88 001AAD88 00110200 */  sll        $2, $2, 4
    /* AAD8C 001AAD8C 48F50825 */  addiu      $8, $8, %lo(D_0031F548)
    /* AAD90 001AAD90 21284400 */  addu       $5, $2, $4
    /* AAD94 001AAD94 21104800 */  addu       $2, $2, $8
    /* AAD98 001AAD98 0000438C */  lw         $3, 0x0($2)
    /* AAD9C 001AAD9C 0000A48C */  lw         $4, 0x0($5)
    /* AADA0 001AADA0 000063AE */  sw         $3, 0x0($19)
    /* AADA4 001AADA4 000084AE */  sw         $4, 0x0($20)
.align 2
  .L001AADA8:
    /* AADA8 001AADA8 3001A727 */  addiu      $7, $29, 0x130
.align 2
  .L001AADAC:
    /* AADAC 001AADAC 7805028E */  lw         $2, 0x578($16)
    /* AADB0 001AADB0 1000A58F */  lw         $5, 0x10($29)
    /* AADB4 001AADB4 605CA626 */  addiu      $6, $21, 0x5C60
    /* AADB8 001AADB8 1700096A */  ldl        $9, 0x17($16)
    /* AADBC 001AADBC 1000096E */  ldr        $9, 0x10($16)
    /* AADC0 001AADC0 1800038E */  lw         $3, 0x18($16)
    /* AADC4 001AADC4 0700E9B0 */  sdl        $9, 0x7($7)
    /* AADC8 001AADC8 0000E9B4 */  sdr        $9, 0x0($7)
    /* AADCC 001AADCC 0800E3AC */  sw         $3, 0x8($7)
    /* AADD0 001AADD0 20010A26 */  addiu      $10, $16, 0x120
    /* AADD4 001AADD4 2D580000 */  daddu      $11, $0, $0
    /* AADD8 001AADD8 38000886 */  lh         $8, 0x38($16)
    /* AADDC 001AADDC 04005710 */  beq        $2, $23, .L001AADF0
    /* AADE0 001AADE0 3405098E */   lw        $9, 0x534($16)
    /* AADE4 001AADE4 06000324 */  addiu      $3, $0, 0x6
    /* AADE8 001AADE8 02004314 */  bne        $2, $3, .L001AADF4
    /* AADEC 001AADEC 00000000 */   nop
.align 2
  .L001AADF0:
    /* AADF0 001AADF0 01000B24 */  addiu      $11, $0, 0x1
.align 2
  .L001AADF4:
    /* AADF4 001AADF4 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AADF8 001AADF8 00688144 */  mtc1       $1, $f13
    /* AADFC 001AADFC 2D204002 */  daddu      $4, $18, $0
    /* AAE00 001AAE00 06A30046 */  mov.s      $f12, $f20
    /* AAE04 001AAE04 0000B7AF */  sw         $23, 0x0($29)
    /* AAE08 001AAE08 B070070C */  jal        func_001DC2C0
    /* AAE0C 001AAE0C 0800A0AF */   sw        $0, 0x8($29)
    /* AAE10 001AAE10 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L001AAE14:
    /* AAE14 001AAE14 4B00C216 */  bne        $22, $2, .L001AAF44
    /* AAE18 001AAE18 D001A48F */   lw        $4, 0x1D0($29)
    /* AAE1C 001AAE1C C003028E */  lw         $2, 0x3C0($16)
    /* AAE20 001AAE20 1000B327 */  addiu      $19, $29, 0x10
    /* AAE24 001AAE24 A0D5848F */  lw         $4, %gp_rel(D_00484F90)($28)
    /* AAE28 001AAE28 1400B427 */  addiu      $20, $29, 0x14
    /* AAE2C 001AAE2C 40180200 */  sll        $3, $2, 1
    /* AAE30 001AAE30 21186200 */  addu       $3, $3, $2
    /* AAE34 001AAE34 80180300 */  sll        $3, $3, 2
    /* AAE38 001AAE38 23186200 */  subu       $3, $3, $2
    /* AAE3C 001AAE3C C0180300 */  sll        $3, $3, 3
    /* AAE40 001AAE40 7D00113C */  lui        $17, %hi(D_007CBFB0)
    /* AAE44 001AAE44 B0BF3126 */  addiu      $17, $17, %lo(D_007CBFB0)
    /* AAE48 001AAE48 21882302 */  addu       $17, $17, $3
    /* AAE4C 001AAE4C 04008014 */  bnez       $4, .L001AAE60
    /* AAE50 001AAE50 5400A58E */   lw        $5, 0x54($21)
    /* AAE54 001AAE54 000060AE */  sw         $0, 0x0($19)
    /* AAE58 001AAE58 1F000010 */  b          .L001AAED8
    /* AAE5C 001AAE5C 000080AE */   sw        $0, 0x0($20)
.align 2
  .L001AAE60:
    /* AAE60 001AAE60 0000438E */  lw         $3, 0x0($18)
    /* AAE64 001AAE64 3000628C */  lw         $2, 0x30($3)
    /* AAE68 001AAE68 0F004010 */  beqz       $2, .L001AAEA8
    /* AAE6C 001AAE6C 2D304002 */   daddu     $6, $18, $0
    /* AAE70 001AAE70 7C1D040C */  jal        func_001075F0
    /* AAE74 001AAE74 2D20C003 */   daddu     $4, $30, $0
    /* AAE78 001AAE78 3F130C0C */  jal        func_00304CFC
    /* AAE7C 001AAE7C 2D20C003 */   daddu     $4, $30, $0
    /* AAE80 001AAE80 2D20C003 */  daddu      $4, $30, $0
    /* AAE84 001AAE84 21105E00 */  addu       $2, $2, $30
    /* AAE88 001AAE88 2D282002 */  daddu      $5, $17, $0
    /* AAE8C 001AAE8C FCFF40A0 */  sb         $0, -0x4($2)
    /* AAE90 001AAE90 2D306002 */  daddu      $6, $19, $0
    /* AAE94 001AAE94 6856060C */  jal        func_001959A0
    /* AAE98 001AAE98 2D388002 */   daddu     $7, $20, $0
    /* AAE9C 001AAE9C 0F000010 */  b          .L001AAEDC
    /* AAEA0 001AAEA0 C001A727 */   addiu     $7, $29, 0x1C0
    /* AAEA4 001AAEA4 00000000 */  nop
.align 2
  .L001AAEA8:
    /* AAEA8 001AAEA8 34006284 */  lh         $2, 0x34($3)
    /* AAEAC 001AAEAC 3200043C */  lui        $4, %hi(D_0031F54C)
    /* AAEB0 001AAEB0 3200083C */  lui        $8, %hi(D_0031F548)
    /* AAEB4 001AAEB4 4CF58424 */  addiu      $4, $4, %lo(D_0031F54C)
    /* AAEB8 001AAEB8 00110200 */  sll        $2, $2, 4
    /* AAEBC 001AAEBC 48F50825 */  addiu      $8, $8, %lo(D_0031F548)
    /* AAEC0 001AAEC0 21284400 */  addu       $5, $2, $4
    /* AAEC4 001AAEC4 21104800 */  addu       $2, $2, $8
    /* AAEC8 001AAEC8 0000438C */  lw         $3, 0x0($2)
    /* AAECC 001AAECC 0000A48C */  lw         $4, 0x0($5)
    /* AAED0 001AAED0 000063AE */  sw         $3, 0x0($19)
    /* AAED4 001AAED4 000084AE */  sw         $4, 0x0($20)
.align 2
  .L001AAED8:
    /* AAED8 001AAED8 C001A727 */  addiu      $7, $29, 0x1C0
.align 2
  .L001AAEDC:
    /* AAEDC 001AAEDC 7805028E */  lw         $2, 0x578($16)
    /* AAEE0 001AAEE0 1000A58F */  lw         $5, 0x10($29)
    /* AAEE4 001AAEE4 205CA626 */  addiu      $6, $21, 0x5C20
    /* AAEE8 001AAEE8 1700096A */  ldl        $9, 0x17($16)
    /* AAEEC 001AAEEC 1000096E */  ldr        $9, 0x10($16)
    /* AAEF0 001AAEF0 1800038E */  lw         $3, 0x18($16)
    /* AAEF4 001AAEF4 0700E9B0 */  sdl        $9, 0x7($7)
    /* AAEF8 001AAEF8 0000E9B4 */  sdr        $9, 0x0($7)
    /* AAEFC 001AAEFC 0800E3AC */  sw         $3, 0x8($7)
    /* AAF00 001AAF00 20010A26 */  addiu      $10, $16, 0x120
    /* AAF04 001AAF04 2D580000 */  daddu      $11, $0, $0
    /* AAF08 001AAF08 38000886 */  lh         $8, 0x38($16)
    /* AAF0C 001AAF0C 04005710 */  beq        $2, $23, .L001AAF20
    /* AAF10 001AAF10 3405098E */   lw        $9, 0x534($16)
    /* AAF14 001AAF14 06000324 */  addiu      $3, $0, 0x6
    /* AAF18 001AAF18 02004314 */  bne        $2, $3, .L001AAF24
    /* AAF1C 001AAF1C 00000000 */   nop
.align 2
  .L001AAF20:
    /* AAF20 001AAF20 01000B24 */  addiu      $11, $0, 0x1
.align 2
  .L001AAF24:
    /* AAF24 001AAF24 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* AAF28 001AAF28 00688144 */  mtc1       $1, $f13
    /* AAF2C 001AAF2C 2D204002 */  daddu      $4, $18, $0
    /* AAF30 001AAF30 06A30046 */  mov.s      $f12, $f20
    /* AAF34 001AAF34 0000A0AF */  sw         $0, 0x0($29)
    /* AAF38 001AAF38 B070070C */  jal        func_001DC2C0
    /* AAF3C 001AAF3C 0800A0AF */   sw        $0, 0x8($29)
    /* AAF40 001AAF40 D001A48F */  lw         $4, 0x1D0($29)
.align 2
  .L001AAF44:
    /* AAF44 001AAF44 01008424 */  addiu      $4, $4, 0x1
    /* AAF48 001AAF48 02008228 */  slti       $2, $4, 0x2
    /* AAF4C 001AAF4C 06FF4014 */  bnez       $2, .L001AAB68
    /* AAF50 001AAF50 D001A4AF */   sw        $4, 0x1D0($29)
.align 2
  .L001AAF54:
    /* AAF54 001AAF54 E001B0DF */  ld         $16, 0x1E0($29)
.align 2
  .L001AAF58:
    /* AAF58 001AAF58 E801B1DF */  ld         $17, 0x1E8($29)
    /* AAF5C 001AAF5C F001B2DF */  ld         $18, 0x1F0($29)
    /* AAF60 001AAF60 F801B3DF */  ld         $19, 0x1F8($29)
    /* AAF64 001AAF64 0002B4DF */  ld         $20, 0x200($29)
    /* AAF68 001AAF68 0802B5DF */  ld         $21, 0x208($29)
    /* AAF6C 001AAF6C 1002B6DF */  ld         $22, 0x210($29)
    /* AAF70 001AAF70 1802B7DF */  ld         $23, 0x218($29)
    /* AAF74 001AAF74 2002BEDF */  ld         $30, 0x220($29)
    /* AAF78 001AAF78 2802BFDF */  ld         $31, 0x228($29)
    /* AAF7C 001AAF7C 3002B4C7 */  lwc1       $f20, 0x230($29)
    /* AAF80 001AAF80 0800E003 */  jr         $31
    /* AAF84 001AAF84 4002BD27 */   addiu     $29, $29, 0x240
endlabel func_001AAAD8
