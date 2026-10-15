.align 3
nonmatching func_002DC9D0, 0x208

glabel func_002DC9D0
    /* 1DC9D0 002DC9D0 70FFBD27 */  addiu      $29, $29, -0x90
    /* 1DC9D4 002DC9D4 7000B6FF */  sd         $22, 0x70($29)
    /* 1DC9D8 002DC9D8 4000B3FF */  sd         $19, 0x40($29)
    /* 1DC9DC 002DC9DC 2DB0E000 */  daddu      $22, $7, $0
    /* 1DC9E0 002DC9E0 2000B1FF */  sd         $17, 0x20($29)
    /* 1DC9E4 002DC9E4 2D988000 */  daddu      $19, $4, $0
    /* 1DC9E8 002DC9E8 1000B0FF */  sd         $16, 0x10($29)
    /* 1DC9EC 002DC9EC 2D88A000 */  daddu      $17, $5, $0
    /* 1DC9F0 002DC9F0 8000BFFF */  sd         $31, 0x80($29)
    /* 1DC9F4 002DC9F4 2D80C000 */  daddu      $16, $6, $0
    /* 1DC9F8 002DC9F8 6000B5FF */  sd         $21, 0x60($29)
    /* 1DC9FC 002DC9FC 5000B4FF */  sd         $20, 0x50($29)
    /* 1DCA00 002DCA00 80710B0C */  jal        func_002DC600
    /* 1DCA04 002DCA04 3000B2FF */   sd        $18, 0x30($29)
    /* 1DCA08 002DCA08 69004004 */  bltz       $2, .L002DCBB0
    /* 1DCA0C 002DCA0C FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DCA10 002DCA10 C0710B0C */  jal        func_002DC700
    /* 1DCA14 002DCA14 00000000 */   nop
    /* 1DCA18 002DCA18 04004010 */  beqz       $2, .L002DCA2C
    /* 1DCA1C 002DCA1C 8E00143C */   lui       $20, %hi(D_008E1E80)
    /* 1DCA20 002DCA20 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DCA24 002DCA24 62000010 */  b          .L002DCBB0
    /* 1DCA28 002DCA28 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DCA2C:
    /* 1DCA2C 002DCA2C 2DA88002 */  daddu      $21, $20, $0
    /* 1DCA30 002DCA30 801E9226 */  addiu      $18, $20, %lo(D_008E1E80)
    /* 1DCA34 002DCA34 4A000012 */  beqz       $16, .L002DCB60
    /* 1DCA38 002DCA38 801E93AE */   sw        $19, %lo(D_008E1E80)($20)
    /* 1DCA3C 002DCA3C FD00222A */  slti       $2, $17, 0xFD
    /* 1DCA40 002DCA40 42004014 */  bnez       $2, .L002DCB4C
    /* 1DCA44 002DCA44 2D280002 */   daddu     $5, $16, $0
    /* 1DCA48 002DCA48 04014426 */  addiu      $4, $18, 0x104
    /* 1DCA4C 002DCA4C 25100402 */  or         $2, $16, $4
    /* 1DCA50 002DCA50 07004230 */  andi       $2, $2, 0x7
    /* 1DCA54 002DCA54 1A004010 */  beqz       $2, .L002DCAC0
    /* 1DCA58 002DCA58 2D380002 */   daddu     $7, $16, $0
    /* 1DCA5C 002DCA5C E0000226 */  addiu      $2, $16, 0xE0
    /* 1DCA60 002DCA60 8E00053C */  lui        $5, (0x8E0000 >> 16)
.align 2
  .L002DCA64:
    /* 1DCA64 002DCA64 0700E368 */  ldl        $3, 0x7($7)
    /* 1DCA68 002DCA68 0000E36C */  ldr        $3, 0x0($7)
    /* 1DCA6C 002DCA6C 0F00E668 */  ldl        $6, 0xF($7)
    /* 1DCA70 002DCA70 0800E66C */  ldr        $6, 0x8($7)
    /* 1DCA74 002DCA74 1700E868 */  ldl        $8, 0x17($7)
    /* 1DCA78 002DCA78 1000E86C */  ldr        $8, 0x10($7)
    /* 1DCA7C 002DCA7C 1F00E968 */  ldl        $9, 0x1F($7)
    /* 1DCA80 002DCA80 1800E96C */  ldr        $9, 0x18($7)
    /* 1DCA84 002DCA84 070083B0 */  sdl        $3, 0x7($4)
    /* 1DCA88 002DCA88 000083B4 */  sdr        $3, 0x0($4)
    /* 1DCA8C 002DCA8C 0F0086B0 */  sdl        $6, 0xF($4)
    /* 1DCA90 002DCA90 080086B4 */  sdr        $6, 0x8($4)
    /* 1DCA94 002DCA94 170088B0 */  sdl        $8, 0x17($4)
    /* 1DCA98 002DCA98 100088B4 */  sdr        $8, 0x10($4)
    /* 1DCA9C 002DCA9C 1F0089B0 */  sdl        $9, 0x1F($4)
    /* 1DCAA0 002DCAA0 180089B4 */  sdr        $9, 0x18($4)
    /* 1DCAA4 002DCAA4 2000E724 */  addiu      $7, $7, 0x20
    /* 1DCAA8 002DCAA8 20008424 */  addiu      $4, $4, 0x20
    /* 1DCAAC 002DCAAC 00000000 */  nop
    /* 1DCAB0 002DCAB0 ECFFE214 */  bne        $7, $2, .L002DCA64
    /* 1DCAB4 002DCAB4 00000000 */   nop
    /* 1DCAB8 002DCAB8 10000010 */  b          .L002DCAFC
    /* 1DCABC 002DCABC 00000000 */   nop
.align 2
  .L002DCAC0:
    /* 1DCAC0 002DCAC0 E0000226 */  addiu      $2, $16, 0xE0
    /* 1DCAC4 002DCAC4 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DCAC8:
    /* 1DCAC8 002DCAC8 0000EADC */  ld         $10, 0x0($7)
    /* 1DCACC 002DCACC 0800E3DC */  ld         $3, 0x8($7)
    /* 1DCAD0 002DCAD0 1000E6DC */  ld         $6, 0x10($7)
    /* 1DCAD4 002DCAD4 1800E8DC */  ld         $8, 0x18($7)
    /* 1DCAD8 002DCAD8 00008AFC */  sd         $10, 0x0($4)
    /* 1DCADC 002DCADC 080083FC */  sd         $3, 0x8($4)
    /* 1DCAE0 002DCAE0 100086FC */  sd         $6, 0x10($4)
    /* 1DCAE4 002DCAE4 180088FC */  sd         $8, 0x18($4)
    /* 1DCAE8 002DCAE8 2000E724 */  addiu      $7, $7, 0x20
    /* 1DCAEC 002DCAEC 20008424 */  addiu      $4, $4, 0x20
    /* 1DCAF0 002DCAF0 00000000 */  nop
    /* 1DCAF4 002DCAF4 F4FFE214 */  bne        $7, $2, .L002DCAC8
    /* 1DCAF8 002DCAF8 00000000 */   nop
.align 2
  .L002DCAFC:
    /* 1DCAFC 002DCAFC 0700E968 */  ldl        $9, 0x7($7)
    /* 1DCB00 002DCB00 0000E96C */  ldr        $9, 0x0($7)
    /* 1DCB04 002DCB04 0F00EA68 */  ldl        $10, 0xF($7)
    /* 1DCB08 002DCB08 0800EA6C */  ldr        $10, 0x8($7)
    /* 1DCB0C 002DCB0C 1700E668 */  ldl        $6, 0x17($7)
    /* 1DCB10 002DCB10 1000E66C */  ldr        $6, 0x10($7)
    /* 1DCB14 002DCB14 1B00E888 */  lwl        $8, 0x1B($7)
    /* 1DCB18 002DCB18 1800E898 */  lwr        $8, 0x18($7)
    /* 1DCB1C 002DCB1C 070089B0 */  sdl        $9, 0x7($4)
    /* 1DCB20 002DCB20 000089B4 */  sdr        $9, 0x0($4)
    /* 1DCB24 002DCB24 0F008AB0 */  sdl        $10, 0xF($4)
    /* 1DCB28 002DCB28 08008AB4 */  sdr        $10, 0x8($4)
    /* 1DCB2C 002DCB2C 170086B0 */  sdl        $6, 0x17($4)
    /* 1DCB30 002DCB30 100086B4 */  sdr        $6, 0x10($4)
    /* 1DCB34 002DCB34 1B0088A8 */  swl        $8, 0x1B($4)
    /* 1DCB38 002DCB38 801EA326 */  addiu      $3, $21, %lo(D_008E1E80)
    /* 1DCB3C 002DCB3C FC000224 */  addiu      $2, $0, 0xFC
    /* 1DCB40 002DCB40 180088B8 */  swr        $8, 0x18($4)
    /* 1DCB44 002DCB44 08000010 */  b          .L002DCB68
    /* 1DCB48 002DCB48 040062AC */   sw        $2, 0x4($3)
.align 2
  .L002DCB4C:
    /* 1DCB4C 002DCB4C 04014426 */  addiu      $4, $18, 0x104
    /* 1DCB50 002DCB50 FF070C0C */  jal        func_00301FFC
    /* 1DCB54 002DCB54 2D302002 */   daddu     $6, $17, $0
    /* 1DCB58 002DCB58 02000010 */  b          .L002DCB64
    /* 1DCB5C 002DCB5C 040051AE */   sw        $17, 0x4($18)
.align 2
  .L002DCB60:
    /* 1DCB60 002DCB60 040040AE */  sw         $0, 0x4($18)
.align 2
  .L002DCB64:
    /* 1DCB64 002DCB64 8E00053C */  lui        $5, %hi(D_008E2080)
.align 2
  .L002DCB68:
    /* 1DCB68 002DCB68 801EB026 */  addiu      $16, $21, %lo(D_008E1E80)
    /* 1DCB6C 002DCB6C 8020A424 */  addiu      $4, $5, %lo(D_008E2080)
    /* 1DCB70 002DCB70 0000A0AF */  sw         $0, 0x0($29)
    /* 1DCB74 002DCB74 07000524 */  addiu      $5, $0, 0x7
    /* 1DCB78 002DCB78 2D300000 */  daddu      $6, $0, $0
    /* 1DCB7C 002DCB7C 2D380002 */  daddu      $7, $16, $0
    /* 1DCB80 002DCB80 00020824 */  addiu      $8, $0, 0x200
    /* 1DCB84 002DCB84 2D480002 */  daddu      $9, $16, $0
    /* 1DCB88 002DCB88 08000A24 */  addiu      $10, $0, 0x8
    /* 1DCB8C 002DCB8C 9C600B0C */  jal        func_002D8270
    /* 1DCB90 002DCB90 2D580000 */   daddu     $11, $0, $0
    /* 1DCB94 002DCB94 04004304 */  bgezl      $2, .L002DCBA8
    /* 1DCB98 002DCB98 0400038E */   lw        $3, 0x4($16)
    /* 1DCB9C 002DCB9C FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DCBA0 002DCBA0 03000010 */  b          .L002DCBB0
    /* 1DCBA4 002DCBA4 FFFF4234 */   ori       $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DCBA8:
    /* 1DCBA8 002DCBA8 801E828E */  lw         $2, %lo(D_008E1E80)($20)
    /* 1DCBAC 002DCBAC 0000C3AE */  sw         $3, 0x0($22)
.align 2
  .L002DCBB0:
    /* 1DCBB0 002DCBB0 8000BFDF */  ld         $31, 0x80($29)
    /* 1DCBB4 002DCBB4 7000B6DF */  ld         $22, 0x70($29)
    /* 1DCBB8 002DCBB8 6000B5DF */  ld         $21, 0x60($29)
    /* 1DCBBC 002DCBBC 5000B4DF */  ld         $20, 0x50($29)
    /* 1DCBC0 002DCBC0 4000B3DF */  ld         $19, 0x40($29)
    /* 1DCBC4 002DCBC4 3000B2DF */  ld         $18, 0x30($29)
    /* 1DCBC8 002DCBC8 2000B1DF */  ld         $17, 0x20($29)
    /* 1DCBCC 002DCBCC 1000B0DF */  ld         $16, 0x10($29)
    /* 1DCBD0 002DCBD0 0800E003 */  jr         $31
    /* 1DCBD4 002DCBD4 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_002DC9D0
