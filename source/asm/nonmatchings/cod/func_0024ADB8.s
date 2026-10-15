.align 3
nonmatching func_0024ADB8, 0xF8

glabel func_0024ADB8
    /* 14ADB8 0024ADB8 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 14ADBC 0024ADBC 7E00023C */  lui        $2, %hi(D_007DD7E0)
    /* 14ADC0 0024ADC0 1800B1FF */  sd         $17, 0x18($29)
    /* 14ADC4 0024ADC4 7E00113C */  lui        $17, %hi(D_007DD840)
    /* 14ADC8 0024ADC8 40D83126 */  addiu      $17, $17, %lo(D_007DD840)
    /* 14ADCC 0024ADCC 7E00073C */  lui        $7, %hi(D_007DD880)
    /* 14ADD0 0024ADD0 1000B0FF */  sd         $16, 0x10($29)
    /* 14ADD4 0024ADD4 2D808000 */  daddu      $16, $4, $0
    /* 14ADD8 0024ADD8 80D8E724 */  addiu      $7, $7, %lo(D_007DD880)
    /* 14ADDC 0024ADDC 50000524 */  addiu      $5, $0, 0x50
    /* 14ADE0 0024ADE0 E0D74424 */  addiu      $4, $2, %lo(D_007DD7E0)
    /* 14ADE4 0024ADE4 2D300000 */  daddu      $6, $0, $0
    /* 14ADE8 0024ADE8 2D400000 */  daddu      $8, $0, $0
    /* 14ADEC 0024ADEC 2D482002 */  daddu      $9, $17, $0
    /* 14ADF0 0024ADF0 40000A24 */  addiu      $10, $0, 0x40
    /* 14ADF4 0024ADF4 2D580000 */  daddu      $11, $0, $0
    /* 14ADF8 0024ADF8 2000BFFF */  sd         $31, 0x20($29)
    /* 14ADFC 0024ADFC 9C600B0C */  jal        func_002D8270
    /* 14AE00 0024AE00 0000A0AF */   sw        $0, 0x0($29)
    /* 14AE04 0024AE04 C0181000 */  sll        $3, $16, 3
    /* 14AE08 0024AE08 7E00043C */  lui        $4, %hi(D_007DD290)
    /* 14AE0C 0024AE0C 23187000 */  subu       $3, $3, $16
    /* 14AE10 0024AE10 90D28724 */  addiu      $7, $4, %lo(D_007DD290)
    /* 14AE14 0024AE14 00190300 */  sll        $3, $3, 4
    /* 14AE18 0024AE18 21187000 */  addu       $3, $3, $16
    /* 14AE1C 0024AE1C 00811000 */  sll        $16, $16, 4
    /* 14AE20 0024AE20 21201102 */  addu       $4, $16, $17
    /* 14AE24 0024AE24 2D106000 */  daddu      $2, $3, $0
    /* 14AE28 0024AE28 2D808000 */  daddu      $16, $4, $0
    /* 14AE2C 0024AE2C 80280200 */  sll        $5, $2, 2
    /* 14AE30 0024AE30 0000038E */  lw         $3, 0x0($16)
    /* 14AE34 0024AE34 2D40A000 */  daddu      $8, $5, $0
    /* 14AE38 0024AE38 0400828C */  lw         $2, 0x4($4)
    /* 14AE3C 0024AE3C 06006210 */  beq        $3, $2, .L0024AE58
    /* 14AE40 0024AE40 2130A700 */   addu      $6, $5, $7
    /* 14AE44 0024AE44 7E00023C */  lui        $2, %hi(D_007DD2B0)
    /* 14AE48 0024AE48 21104800 */  addu       $2, $2, $8
    /* 14AE4C 0024AE4C B0D2428C */  lw         $2, %lo(D_007DD2B0)($2)
    /* 14AE50 0024AE50 12000010 */  b          .L0024AE9C
    /* 14AE54 0024AE54 01004234 */   ori       $2, $2, 0x1
.align 2
  .L0024AE58:
    /* 14AE58 0024AE58 1400C28C */  lw         $2, 0x14($6)
    /* 14AE5C 0024AE5C 06004058 */  blezl      $2, .L0024AE78
    /* 14AE60 0024AE60 2110A700 */   addu      $2, $5, $7
    /* 14AE64 0024AE64 2118A700 */  addu       $3, $5, $7
    /* 14AE68 0024AE68 2000628C */  lw         $2, 0x20($3)
    /* 14AE6C 0024AE6C 0B000010 */  b          .L0024AE9C
    /* 14AE70 0024AE70 01004234 */   ori       $2, $2, 0x1
    /* 14AE74 0024AE74 00000000 */  nop
.align 2
  .L0024AE78:
    /* 14AE78 0024AE78 C001438C */  lw         $3, 0x1C0($2)
    /* 14AE7C 0024AE7C 07006058 */  blezl      $3, .L0024AE9C
    /* 14AE80 0024AE80 2D100000 */   daddu     $2, $0, $0
    /* 14AE84 0024AE84 2D184000 */  daddu      $3, $2, $0
    /* 14AE88 0024AE88 6C00628C */  lw         $2, 0x6C($3)
    /* 14AE8C 0024AE8C 08004430 */  andi       $4, $2, 0x8
    /* 14AE90 0024AE90 02008010 */  beqz       $4, .L0024AE9C
    /* 14AE94 0024AE94 01004234 */   ori       $2, $2, 0x1
    /* 14AE98 0024AE98 2D100000 */  daddu      $2, $0, $0
.align 2
  .L0024AE9C:
    /* 14AE9C 0024AE9C 1000B0DF */  ld         $16, 0x10($29)
    /* 14AEA0 0024AEA0 1800B1DF */  ld         $17, 0x18($29)
    /* 14AEA4 0024AEA4 2000BFDF */  ld         $31, 0x20($29)
    /* 14AEA8 0024AEA8 0800E003 */  jr         $31
    /* 14AEAC 0024AEAC 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_0024ADB8
