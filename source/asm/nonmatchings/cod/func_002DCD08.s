.align 3
nonmatching func_002DCD08, 0x90

glabel func_002DCD08
    /* 1DCD08 002DCD08 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DCD0C 002DCD0C 2000B1FF */  sd         $17, 0x20($29)
    /* 1DCD10 002DCD10 3000BFFF */  sd         $31, 0x30($29)
    /* 1DCD14 002DCD14 2D888000 */  daddu      $17, $4, $0
    /* 1DCD18 002DCD18 80710B0C */  jal        func_002DC600
    /* 1DCD1C 002DCD1C 1000B0FF */   sd        $16, 0x10($29)
    /* 1DCD20 002DCD20 18004004 */  bltz       $2, .L002DCD84
    /* 1DCD24 002DCD24 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DCD28 002DCD28 C0710B0C */  jal        func_002DC700
    /* 1DCD2C 002DCD2C 00000000 */   nop
    /* 1DCD30 002DCD30 04004010 */  beqz       $2, .L002DCD44
    /* 1DCD34 002DCD34 8E00103C */   lui       $16, %hi(D_008E1E80)
    /* 1DCD38 002DCD38 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DCD3C 002DCD3C 11000010 */  b          .L002DCD84
    /* 1DCD40 002DCD40 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DCD44:
    /* 1DCD44 002DCD44 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DCD48 002DCD48 801E0726 */  addiu      $7, $16, %lo(D_008E1E80)
    /* 1DCD4C 002DCD4C 801E11AE */  sw         $17, %lo(D_008E1E80)($16)
    /* 1DCD50 002DCD50 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DCD54 002DCD54 0000A0AF */  sw         $0, 0x0($29)
    /* 1DCD58 002DCD58 0A000524 */  addiu      $5, $0, 0xA
    /* 1DCD5C 002DCD5C 2D300000 */  daddu      $6, $0, $0
    /* 1DCD60 002DCD60 04000824 */  addiu      $8, $0, 0x4
    /* 1DCD64 002DCD64 2D48E000 */  daddu      $9, $7, $0
    /* 1DCD68 002DCD68 04000A24 */  addiu      $10, $0, 0x4
    /* 1DCD6C 002DCD6C 9C600B0C */  jal        func_002D8270
    /* 1DCD70 002DCD70 2D580000 */   daddu     $11, $0, $0
    /* 1DCD74 002DCD74 03004304 */  bgezl      $2, .L002DCD84
    /* 1DCD78 002DCD78 801E028E */   lw        $2, %lo(D_008E1E80)($16)
    /* 1DCD7C 002DCD7C FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DCD80 002DCD80 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DCD84:
    /* 1DCD84 002DCD84 3000BFDF */  ld         $31, 0x30($29)
    /* 1DCD88 002DCD88 2000B1DF */  ld         $17, 0x20($29)
    /* 1DCD8C 002DCD8C 1000B0DF */  ld         $16, 0x10($29)
    /* 1DCD90 002DCD90 0800E003 */  jr         $31
    /* 1DCD94 002DCD94 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DCD08
