.align 3
nonmatching func_002DCDD8, 0x224

glabel func_002DCDD8
    /* 1DCDD8 002DCDD8 80FFBD27 */  addiu      $29, $29, -0x80
    /* 1DCDDC 002DCDDC 5000B4FF */  sd         $20, 0x50($29)
    /* 1DCDE0 002DCDE0 4000B3FF */  sd         $19, 0x40($29)
    /* 1DCDE4 002DCDE4 2DA0E000 */  daddu      $20, $7, $0
    /* 1DCDE8 002DCDE8 3000B2FF */  sd         $18, 0x30($29)
    /* 1DCDEC 002DCDEC 2D980001 */  daddu      $19, $8, $0
    /* 1DCDF0 002DCDF0 2000B1FF */  sd         $17, 0x20($29)
    /* 1DCDF4 002DCDF4 2D90A000 */  daddu      $18, $5, $0
    /* 1DCDF8 002DCDF8 1000B0FF */  sd         $16, 0x10($29)
    /* 1DCDFC 002DCDFC 2D888000 */  daddu      $17, $4, $0
    /* 1DCE00 002DCE00 7000BFFF */  sd         $31, 0x70($29)
    /* 1DCE04 002DCE04 2D80C000 */  daddu      $16, $6, $0
    /* 1DCE08 002DCE08 80710B0C */  jal        func_002DC600
    /* 1DCE0C 002DCE0C 6000B5FF */   sd        $21, 0x60($29)
    /* 1DCE10 002DCE10 71004004 */  bltz       $2, .L002DCFD8
    /* 1DCE14 002DCE14 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DCE18 002DCE18 C0710B0C */  jal        func_002DC700
    /* 1DCE1C 002DCE1C 00000000 */   nop
    /* 1DCE20 002DCE20 04004050 */  beql       $2, $0, .L002DCE34
    /* 1DCE24 002DCE24 8E00023C */   lui       $2, %hi(D_008E1E88)
    /* 1DCE28 002DCE28 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DCE2C 002DCE2C 6A000010 */  b          .L002DCFD8
    /* 1DCE30 002DCE30 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DCE34:
    /* 1DCE34 002DCE34 2D282002 */  daddu      $5, $17, $0
    /* 1DCE38 002DCE38 881E5124 */  addiu      $17, $2, %lo(D_008E1E88)
    /* 1DCE3C 002DCE3C FC000624 */  addiu      $6, $0, 0xFC
    /* 1DCE40 002DCE40 46140C0C */  jal        func_00305118
    /* 1DCE44 002DCE44 2D202002 */   daddu     $4, $17, $0
    /* 1DCE48 002DCE48 F8FF2226 */  addiu      $2, $17, -0x8
    /* 1DCE4C 002DCE4C 4C000012 */  beqz       $16, .L002DCF80
    /* 1DCE50 002DCE50 030140A0 */   sb        $0, 0x103($2)
    /* 1DCE54 002DCE54 FD00422A */  slti       $2, $18, 0xFD
    /* 1DCE58 002DCE58 43004014 */  bnez       $2, .L002DCF68
    /* 1DCE5C 002DCE5C 2D280002 */   daddu     $5, $16, $0
    /* 1DCE60 002DCE60 FC002426 */  addiu      $4, $17, 0xFC
    /* 1DCE64 002DCE64 25100402 */  or         $2, $16, $4
    /* 1DCE68 002DCE68 07004230 */  andi       $2, $2, 0x7
    /* 1DCE6C 002DCE6C 1B004010 */  beqz       $2, .L002DCEDC
    /* 1DCE70 002DCE70 2D180002 */   daddu     $3, $16, $0
    /* 1DCE74 002DCE74 E0000226 */  addiu      $2, $16, 0xE0
    /* 1DCE78 002DCE78 8E00153C */  lui        $21, %hi(D_008E1E80)
    /* 1DCE7C 002DCE7C 8E00053C */  lui        $5, (0x8E0000 >> 16)
.align 2
  .L002DCE80:
    /* 1DCE80 002DCE80 07006668 */  ldl        $6, 0x7($3)
    /* 1DCE84 002DCE84 0000666C */  ldr        $6, 0x0($3)
    /* 1DCE88 002DCE88 0F006768 */  ldl        $7, 0xF($3)
    /* 1DCE8C 002DCE8C 0800676C */  ldr        $7, 0x8($3)
    /* 1DCE90 002DCE90 17006868 */  ldl        $8, 0x17($3)
    /* 1DCE94 002DCE94 1000686C */  ldr        $8, 0x10($3)
    /* 1DCE98 002DCE98 1F006968 */  ldl        $9, 0x1F($3)
    /* 1DCE9C 002DCE9C 1800696C */  ldr        $9, 0x18($3)
    /* 1DCEA0 002DCEA0 070086B0 */  sdl        $6, 0x7($4)
    /* 1DCEA4 002DCEA4 000086B4 */  sdr        $6, 0x0($4)
    /* 1DCEA8 002DCEA8 0F0087B0 */  sdl        $7, 0xF($4)
    /* 1DCEAC 002DCEAC 080087B4 */  sdr        $7, 0x8($4)
    /* 1DCEB0 002DCEB0 170088B0 */  sdl        $8, 0x17($4)
    /* 1DCEB4 002DCEB4 100088B4 */  sdr        $8, 0x10($4)
    /* 1DCEB8 002DCEB8 1F0089B0 */  sdl        $9, 0x1F($4)
    /* 1DCEBC 002DCEBC 180089B4 */  sdr        $9, 0x18($4)
    /* 1DCEC0 002DCEC0 20006324 */  addiu      $3, $3, 0x20
    /* 1DCEC4 002DCEC4 20008424 */  addiu      $4, $4, 0x20
    /* 1DCEC8 002DCEC8 00000000 */  nop
    /* 1DCECC 002DCECC ECFF6214 */  bne        $3, $2, .L002DCE80
    /* 1DCED0 002DCED0 00000000 */   nop
    /* 1DCED4 002DCED4 11000010 */  b          .L002DCF1C
    /* 1DCED8 002DCED8 00000000 */   nop
.align 2
  .L002DCEDC:
    /* 1DCEDC 002DCEDC E0000226 */  addiu      $2, $16, 0xE0
    /* 1DCEE0 002DCEE0 8E00153C */  lui        $21, %hi(D_008E1E80)
    /* 1DCEE4 002DCEE4 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DCEE8:
    /* 1DCEE8 002DCEE8 000066DC */  ld         $6, 0x0($3)
    /* 1DCEEC 002DCEEC 080067DC */  ld         $7, 0x8($3)
    /* 1DCEF0 002DCEF0 100068DC */  ld         $8, 0x10($3)
    /* 1DCEF4 002DCEF4 180069DC */  ld         $9, 0x18($3)
    /* 1DCEF8 002DCEF8 000086FC */  sd         $6, 0x0($4)
    /* 1DCEFC 002DCEFC 080087FC */  sd         $7, 0x8($4)
    /* 1DCF00 002DCF00 100088FC */  sd         $8, 0x10($4)
    /* 1DCF04 002DCF04 180089FC */  sd         $9, 0x18($4)
    /* 1DCF08 002DCF08 20006324 */  addiu      $3, $3, 0x20
    /* 1DCF0C 002DCF0C 20008424 */  addiu      $4, $4, 0x20
    /* 1DCF10 002DCF10 00000000 */  nop
    /* 1DCF14 002DCF14 F4FF6214 */  bne        $3, $2, .L002DCEE8
    /* 1DCF18 002DCF18 00000000 */   nop
.align 2
  .L002DCF1C:
    /* 1DCF1C 002DCF1C 07006668 */  ldl        $6, 0x7($3)
    /* 1DCF20 002DCF20 0000666C */  ldr        $6, 0x0($3)
    /* 1DCF24 002DCF24 0F006768 */  ldl        $7, 0xF($3)
    /* 1DCF28 002DCF28 0800676C */  ldr        $7, 0x8($3)
    /* 1DCF2C 002DCF2C 17006868 */  ldl        $8, 0x17($3)
    /* 1DCF30 002DCF30 1000686C */  ldr        $8, 0x10($3)
    /* 1DCF34 002DCF34 1B006988 */  lwl        $9, 0x1B($3)
    /* 1DCF38 002DCF38 18006998 */  lwr        $9, 0x18($3)
    /* 1DCF3C 002DCF3C 070086B0 */  sdl        $6, 0x7($4)
    /* 1DCF40 002DCF40 000086B4 */  sdr        $6, 0x0($4)
    /* 1DCF44 002DCF44 0F0087B0 */  sdl        $7, 0xF($4)
    /* 1DCF48 002DCF48 080087B4 */  sdr        $7, 0x8($4)
    /* 1DCF4C 002DCF4C 170088B0 */  sdl        $8, 0x17($4)
    /* 1DCF50 002DCF50 100088B4 */  sdr        $8, 0x10($4)
    /* 1DCF54 002DCF54 1B0089A8 */  swl        $9, 0x1B($4)
    /* 1DCF58 002DCF58 FC000224 */  addiu      $2, $0, 0xFC
    /* 1DCF5C 002DCF5C 180089B8 */  swr        $9, 0x18($4)
    /* 1DCF60 002DCF60 0B000010 */  b          .L002DCF90
    /* 1DCF64 002DCF64 801EA2AE */   sw        $2, %lo(D_008E1E80)($21)
.align 2
  .L002DCF68:
    /* 1DCF68 002DCF68 FC002426 */  addiu      $4, $17, 0xFC
    /* 1DCF6C 002DCF6C 2D304002 */  daddu      $6, $18, $0
    /* 1DCF70 002DCF70 FF070C0C */  jal        func_00301FFC
    /* 1DCF74 002DCF74 8E00153C */   lui       $21, %hi(D_008E1E80)
    /* 1DCF78 002DCF78 04000010 */  b          .L002DCF8C
    /* 1DCF7C 002DCF7C F8FF32AE */   sw        $18, -0x8($17)
.align 2
  .L002DCF80:
    /* 1DCF80 002DCF80 040140A0 */  sb         $0, 0x104($2)
    /* 1DCF84 002DCF84 8E00153C */  lui        $21, %hi(D_008E1E80)
    /* 1DCF88 002DCF88 F8FF20AE */  sw         $0, -0x8($17)
.align 2
  .L002DCF8C:
    /* 1DCF8C 002DCF8C 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DCF90:
    /* 1DCF90 002DCF90 801EB026 */  addiu      $16, $21, %lo(D_008E1E80)
    /* 1DCF94 002DCF94 8020A424 */  addiu      $4, $5, %lo(D_008E2080)
    /* 1DCF98 002DCF98 2D286002 */  daddu      $5, $19, $0
    /* 1DCF9C 002DCF9C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DCFA0 002DCFA0 2D300000 */  daddu      $6, $0, $0
    /* 1DCFA4 002DCFA4 2D380002 */  daddu      $7, $16, $0
    /* 1DCFA8 002DCFA8 00020824 */  addiu      $8, $0, 0x200
    /* 1DCFAC 002DCFAC 2D480002 */  daddu      $9, $16, $0
    /* 1DCFB0 002DCFB0 08000A24 */  addiu      $10, $0, 0x8
    /* 1DCFB4 002DCFB4 9C600B0C */  jal        func_002D8270
    /* 1DCFB8 002DCFB8 2D580000 */   daddu     $11, $0, $0
    /* 1DCFBC 002DCFBC 04004304 */  bgezl      $2, .L002DCFD0
    /* 1DCFC0 002DCFC0 0400038E */   lw        $3, 0x4($16)
    /* 1DCFC4 002DCFC4 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DCFC8 002DCFC8 03000010 */  b          .L002DCFD8
    /* 1DCFCC 002DCFCC FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DCFD0:
    /* 1DCFD0 002DCFD0 801EA28E */  lw         $2, %lo(D_008E1E80)($21)
    /* 1DCFD4 002DCFD4 000083AE */  sw         $3, 0x0($20)
.align 2
  .L002DCFD8:
    /* 1DCFD8 002DCFD8 7000BFDF */  ld         $31, 0x70($29)
    /* 1DCFDC 002DCFDC 6000B5DF */  ld         $21, 0x60($29)
    /* 1DCFE0 002DCFE0 5000B4DF */  ld         $20, 0x50($29)
    /* 1DCFE4 002DCFE4 4000B3DF */  ld         $19, 0x40($29)
    /* 1DCFE8 002DCFE8 3000B2DF */  ld         $18, 0x30($29)
    /* 1DCFEC 002DCFEC 2000B1DF */  ld         $17, 0x20($29)
    /* 1DCFF0 002DCFF0 1000B0DF */  ld         $16, 0x10($29)
    /* 1DCFF4 002DCFF4 0800E003 */  jr         $31
    /* 1DCFF8 002DCFF8 8000BD27 */   addiu     $29, $29, 0x80
endlabel func_002DCDD8
    /* 1DCFFC 002DCFFC 00000000 */  nop
