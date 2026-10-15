.align 3
nonmatching func_0029ADB0, 0xF4

glabel func_0029ADB0
    /* 19ADB0 0029ADB0 B0FFBD27 */  addiu      $29, $29, -0x50
    /* 19ADB4 0029ADB4 FFFF0234 */  ori        $2, $0, 0xFFFF
    /* 19ADB8 0029ADB8 3000B0FF */  sd         $16, 0x30($29)
    /* 19ADBC 0029ADBC 2D808000 */  daddu      $16, $4, $0
    /* 19ADC0 0029ADC0 3800B1FF */  sd         $17, 0x38($29)
    /* 19ADC4 0029ADC4 3200A214 */  bne        $5, $2, .L0029AE90
    /* 19ADC8 0029ADC8 4000BFFF */   sd        $31, 0x40($29)
    /* 19ADCC 0029ADCC 01001124 */  addiu      $17, $0, 0x1
    /* 19ADD0 0029ADD0 30001156 */  bnel       $16, $17, .L0029AE94
    /* 19ADD4 0029ADD4 3000B0DF */   ld        $16, 0x30($29)
    /* 19ADD8 0029ADD8 4842013C */  lui        $1, (0x42480000 >> 16)
    /* 19ADDC 0029ADDC 00608144 */  mtc1       $1, $f12
    /* 19ADE0 0029ADE0 8D00043C */  lui        $4, %hi(D_008D6CD0)
    /* 19ADE4 0029ADE4 B0AE8DC7 */  lwc1       $f13, %gp_rel(D_004828A0)($28)
    /* 19ADE8 0029ADE8 D06C8424 */  addiu      $4, $4, %lo(D_008D6CD0)
    /* 19ADEC 0029ADEC B4AE8EC7 */  lwc1       $f14, %gp_rel(D_004828A4)($28)
    /* 19ADF0 0029ADF0 22000224 */  addiu      $2, $0, 0x22
    /* 19ADF4 0029ADF4 08000324 */  addiu      $3, $0, 0x8
    /* 19ADF8 0029ADF8 88000524 */  addiu      $5, $0, 0x88
    /* 19ADFC 0029ADFC C6000624 */  addiu      $6, $0, 0xC6
    /* 19AE00 0029AE00 6B000724 */  addiu      $7, $0, 0x6B
    /* 19AE04 0029AE04 62000824 */  addiu      $8, $0, 0x62
    /* 19AE08 0029AE08 36000924 */  addiu      $9, $0, 0x36
    /* 19AE0C 0029AE0C 76000A24 */  addiu      $10, $0, 0x76
    /* 19AE10 0029AE10 21000B24 */  addiu      $11, $0, 0x21
    /* 19AE14 0029AE14 0000A2AF */  sw         $2, 0x0($29)
    /* 19AE18 0029AE18 1800A3AF */  sw         $3, 0x18($29)
    /* 19AE1C 0029AE1C 0800B0AF */  sw         $16, 0x8($29)
    /* 19AE20 0029AE20 1000B0AF */  sw         $16, 0x10($29)
    /* 19AE24 0029AE24 5E03060C */  jal        func_00180D78
    /* 19AE28 0029AE28 2000A0AF */   sw        $0, 0x20($29)
    /* 19AE2C 0029AE2C 8D00043C */  lui        $4, %hi(D_008D6D20)
    /* 19AE30 0029AE30 2041013C */  lui        $1, (0x41200000 >> 16)
    /* 19AE34 0029AE34 00608144 */  mtc1       $1, $f12
    /* 19AE38 0029AE38 0040013C */  lui        $1, (0x40000000 >> 16)
    /* 19AE3C 0029AE3C 00688144 */  mtc1       $1, $f13
    /* 19AE40 0029AE40 206D8424 */  addiu      $4, $4, %lo(D_008D6D20)
    /* 19AE44 0029AE44 A040013C */  lui        $1, (0x40A00000 >> 16)
    /* 19AE48 0029AE48 00708144 */  mtc1       $1, $f14
    /* 19AE4C 0029AE4C A3000524 */  addiu      $5, $0, 0xA3
    /* 19AE50 0029AE50 7F000624 */  addiu      $6, $0, 0x7F
    /* 19AE54 0029AE54 5C000724 */  addiu      $7, $0, 0x5C
    /* 19AE58 0029AE58 87000824 */  addiu      $8, $0, 0x87
    /* 19AE5C 0029AE5C 3B000924 */  addiu      $9, $0, 0x3B
    /* 19AE60 0029AE60 07000A24 */  addiu      $10, $0, 0x7
    /* 19AE64 0029AE64 0A001116 */  bne        $16, $17, .L0029AE90
    /* 19AE68 0029AE68 03000B24 */   addiu     $11, $0, 0x3
    /* 19AE6C 0029AE6C 3A000224 */  addiu      $2, $0, 0x3A
    /* 19AE70 0029AE70 02000324 */  addiu      $3, $0, 0x2
    /* 19AE74 0029AE74 0000A2AF */  sw         $2, 0x0($29)
    /* 19AE78 0029AE78 06000224 */  addiu      $2, $0, 0x6
    /* 19AE7C 0029AE7C 0800A3AF */  sw         $3, 0x8($29)
    /* 19AE80 0029AE80 1000B0AF */  sw         $16, 0x10($29)
    /* 19AE84 0029AE84 1800A2AF */  sw         $2, 0x18($29)
    /* 19AE88 0029AE88 5E03060C */  jal        func_00180D78
    /* 19AE8C 0029AE8C 2000A0AF */   sw        $0, 0x20($29)
.align 2
  .L0029AE90:
    /* 19AE90 0029AE90 3000B0DF */  ld         $16, 0x30($29)
.align 2
  .L0029AE94:
    /* 19AE94 0029AE94 3800B1DF */  ld         $17, 0x38($29)
    /* 19AE98 0029AE98 4000BFDF */  ld         $31, 0x40($29)
    /* 19AE9C 0029AE9C 0800E003 */  jr         $31
    /* 19AEA0 0029AEA0 5000BD27 */   addiu     $29, $29, 0x50
endlabel func_0029ADB0
    /* 19AEA4 0029AEA4 00000000 */  nop
