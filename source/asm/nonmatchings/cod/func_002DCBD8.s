.align 3
nonmatching func_002DCBD8, 0x90

glabel func_002DCBD8
    /* 1DCBD8 002DCBD8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DCBDC 002DCBDC 2000B1FF */  sd         $17, 0x20($29)
    /* 1DCBE0 002DCBE0 3000BFFF */  sd         $31, 0x30($29)
    /* 1DCBE4 002DCBE4 2D888000 */  daddu      $17, $4, $0
    /* 1DCBE8 002DCBE8 80710B0C */  jal        func_002DC600
    /* 1DCBEC 002DCBEC 1000B0FF */   sd        $16, 0x10($29)
    /* 1DCBF0 002DCBF0 18004004 */  bltz       $2, .L002DCC54
    /* 1DCBF4 002DCBF4 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DCBF8 002DCBF8 C0710B0C */  jal        func_002DC700
    /* 1DCBFC 002DCBFC 00000000 */   nop
    /* 1DCC00 002DCC00 04004010 */  beqz       $2, .L002DCC14
    /* 1DCC04 002DCC04 8E00103C */   lui       $16, %hi(D_008E1E80)
    /* 1DCC08 002DCC08 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DCC0C 002DCC0C 11000010 */  b          .L002DCC54
    /* 1DCC10 002DCC10 FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DCC14:
    /* 1DCC14 002DCC14 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DCC18 002DCC18 801E0726 */  addiu      $7, $16, %lo(D_008E1E80)
    /* 1DCC1C 002DCC1C 801E11AE */  sw         $17, %lo(D_008E1E80)($16)
    /* 1DCC20 002DCC20 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DCC24 002DCC24 0000A0AF */  sw         $0, 0x0($29)
    /* 1DCC28 002DCC28 08000524 */  addiu      $5, $0, 0x8
    /* 1DCC2C 002DCC2C 2D300000 */  daddu      $6, $0, $0
    /* 1DCC30 002DCC30 04000824 */  addiu      $8, $0, 0x4
    /* 1DCC34 002DCC34 2D48E000 */  daddu      $9, $7, $0
    /* 1DCC38 002DCC38 04000A24 */  addiu      $10, $0, 0x4
    /* 1DCC3C 002DCC3C 9C600B0C */  jal        func_002D8270
    /* 1DCC40 002DCC40 2D580000 */   daddu     $11, $0, $0
    /* 1DCC44 002DCC44 03004304 */  bgezl      $2, .L002DCC54
    /* 1DCC48 002DCC48 801E028E */   lw        $2, %lo(D_008E1E80)($16)
    /* 1DCC4C 002DCC4C FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DCC50 002DCC50 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DCC54:
    /* 1DCC54 002DCC54 3000BFDF */  ld         $31, 0x30($29)
    /* 1DCC58 002DCC58 2000B1DF */  ld         $17, 0x20($29)
    /* 1DCC5C 002DCC5C 1000B0DF */  ld         $16, 0x10($29)
    /* 1DCC60 002DCC60 0800E003 */  jr         $31
    /* 1DCC64 002DCC64 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DCBD8
