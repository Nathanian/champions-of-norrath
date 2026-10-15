.align 3
nonmatching func_001FFE10, 0xE4

glabel func_001FFE10
    /* FFE10 001FFE10 D0FFBD27 */  addiu      $29, $29, -0x30
    /* FFE14 001FFE14 2000B0FF */  sd         $16, 0x20($29)
    /* FFE18 001FFE18 2D808000 */  daddu      $16, $4, $0
    /* FFE1C 001FFE1C 2800BFFF */  sd         $31, 0x28($29)
    /* FFE20 001FFE20 08040426 */  addiu      $4, $16, 0x408
    /* FFE24 001FFE24 C4030626 */  addiu      $6, $16, 0x3C4
    /* FFE28 001FFE28 20010A26 */  addiu      $10, $16, 0x120
    /* FFE2C 001FFE2C C003028E */  lw         $2, 0x3C0($16)
    /* FFE30 001FFE30 18004010 */  beqz       $2, .L001FFE94
    /* FFE34 001FFE34 C0280200 */   sll       $5, $2, 3
    /* FFE38 001FFE38 24000C8E */  lw         $12, 0x24($16)
    /* FFE3C 001FFE3C 1000A327 */  addiu      $3, $29, 0x10
    /* FFE40 001FFE40 3C020B86 */  lh         $11, 0x23C($16)
    /* FFE44 001FFE44 2D386000 */  daddu      $7, $3, $0
    /* FFE48 001FFE48 2110AC00 */  addu       $2, $5, $12
    /* FFE4C 001FFE4C 38000886 */  lh         $8, 0x38($16)
    /* FFE50 001FFE50 0400458C */  lw         $5, 0x4($2)
    /* FFE54 001FFE54 06006B39 */  xori       $11, $11, 0x6
    /* FFE58 001FFE58 1700026A */  ldl        $2, 0x17($16)
    /* FFE5C 001FFE5C 1000026E */  ldr        $2, 0x10($16)
    /* FFE60 001FFE60 1800098E */  lw         $9, 0x18($16)
    /* FFE64 001FFE64 070062B0 */  sdl        $2, 0x7($3)
    /* FFE68 001FFE68 000062B4 */  sdr        $2, 0x0($3)
    /* FFE6C 001FFE6C 080069AC */  sw         $9, 0x8($3)
    /* FFE70 001FFE70 01006B2D */  sltiu      $11, $11, 0x1
    /* FFE74 001FFE74 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FFE78 001FFE78 00608144 */  mtc1       $1, $f12
    /* FFE7C 001FFE7C 0C00898D */  lw         $9, 0xC($12)
    /* FFE80 001FFE80 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* FFE84 001FFE84 00688144 */  mtc1       $1, $f13
    /* FFE88 001FFE88 0000A0AF */  sw         $0, 0x0($29)
    /* FFE8C 001FFE8C B070070C */  jal        func_001DC2C0
    /* FFE90 001FFE90 0800A0AF */   sw        $0, 0x8($29)
.align 2
  .L001FFE94:
    /* FFE94 001FFE94 2400028E */  lw         $2, 0x24($16)
    /* FFE98 001FFE98 2D200002 */  daddu      $4, $16, $0
    /* FFE9C 001FFE9C 2D380000 */  daddu      $7, $0, $0
    /* FFEA0 001FFEA0 1400468C */  lw         $6, 0x14($2)
    /* FFEA4 001FFEA4 0226040C */  jal        func_00109808
    /* FFEA8 001FFEA8 0C00458C */   lw        $5, 0xC($2)
    /* FFEAC 001FFEAC 2D300000 */  daddu      $6, $0, $0
    /* FFEB0 001FFEB0 2D404000 */  daddu      $8, $2, $0
    /* FFEB4 001FFEB4 C003028E */  lw         $2, 0x3C0($16)
    /* FFEB8 001FFEB8 FFFF0924 */  addiu      $9, $0, -0x1
    /* FFEBC 001FFEBC FFFF0A24 */  addiu      $10, $0, -0x1
    /* FFEC0 001FFEC0 C0180200 */  sll        $3, $2, 3
    /* FFEC4 001FFEC4 07004010 */  beqz       $2, .L001FFEE4
    /* FFEC8 001FFEC8 2D580000 */   daddu     $11, $0, $0
    /* FFECC 001FFECC 2400028E */  lw         $2, 0x24($16)
    /* FFED0 001FFED0 21186200 */  addu       $3, $3, $2
    /* FFED4 001FFED4 0C00478C */  lw         $7, 0xC($2)
    /* FFED8 001FFED8 1400658C */  lw         $5, 0x14($3)
    /* FFEDC 001FFEDC 18B0050C */  jal        func_0016C060
    /* FFEE0 001FFEE0 0400648C */   lw        $4, 0x4($3)
.align 2
  .L001FFEE4:
    /* FFEE4 001FFEE4 2000B0DF */  ld         $16, 0x20($29)
    /* FFEE8 001FFEE8 2800BFDF */  ld         $31, 0x28($29)
    /* FFEEC 001FFEEC 0800E003 */  jr         $31
    /* FFEF0 001FFEF0 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_001FFE10
    /* FFEF4 001FFEF4 00000000 */  nop
