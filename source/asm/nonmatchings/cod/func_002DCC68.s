.align 3
nonmatching func_002DCC68, 0xA0

glabel func_002DCC68
    /* 1DCC68 002DCC68 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1DCC6C 002DCC6C 1000B0FF */  sd         $16, 0x10($29)
    /* 1DCC70 002DCC70 2000BFFF */  sd         $31, 0x20($29)
    /* 1DCC74 002DCC74 80710B0C */  jal        func_002DC600
    /* 1DCC78 002DCC78 2D808000 */   daddu     $16, $4, $0
    /* 1DCC7C 002DCC7C 1E004004 */  bltz       $2, .L002DCCF8
    /* 1DCC80 002DCC80 FFFF023C */   lui       $2, (0xFFFF0000 >> 16)
    /* 1DCC84 002DCC84 C0710B0C */  jal        func_002DC700
    /* 1DCC88 002DCC88 00000000 */   nop
    /* 1DCC8C 002DCC8C 04004050 */  beql       $2, $0, .L002DCCA0
    /* 1DCC90 002DCC90 8E00023C */   lui       $2, %hi(D_008E1E88)
    /* 1DCC94 002DCC94 FEFF023C */  lui        $2, (0xFFFEFFFC >> 16)
    /* 1DCC98 002DCC98 17000010 */  b          .L002DCCF8
    /* 1DCC9C 002DCC9C FCFF4234 */   ori       $2, $2, (0xFFFEFFFC & 0xFFFF)
.align 2
  .L002DCCA0:
    /* 1DCCA0 002DCCA0 2D280002 */  daddu      $5, $16, $0
    /* 1DCCA4 002DCCA4 881E5024 */  addiu      $16, $2, %lo(D_008E1E88)
    /* 1DCCA8 002DCCA8 FC000624 */  addiu      $6, $0, 0xFC
    /* 1DCCAC 002DCCAC 46140C0C */  jal        func_00305118
    /* 1DCCB0 002DCCB0 2D200002 */   daddu     $4, $16, $0
    /* 1DCCB4 002DCCB4 F8FF0326 */  addiu      $3, $16, -0x8
    /* 1DCCB8 002DCCB8 8E00043C */  lui        $4, %hi(D_008E2080)
    /* 1DCCBC 002DCCBC 2D386000 */  daddu      $7, $3, $0
    /* 1DCCC0 002DCCC0 030160A0 */  sb         $0, 0x103($3)
    /* 1DCCC4 002DCCC4 80208424 */  addiu      $4, $4, %lo(D_008E2080)
    /* 1DCCC8 002DCCC8 09000524 */  addiu      $5, $0, 0x9
    /* 1DCCCC 002DCCCC 0000A0AF */  sw         $0, 0x0($29)
    /* 1DCCD0 002DCCD0 2D300000 */  daddu      $6, $0, $0
    /* 1DCCD4 002DCCD4 00020824 */  addiu      $8, $0, 0x200
    /* 1DCCD8 002DCCD8 2D48E000 */  daddu      $9, $7, $0
    /* 1DCCDC 002DCCDC 04000A24 */  addiu      $10, $0, 0x4
    /* 1DCCE0 002DCCE0 9C600B0C */  jal        func_002D8270
    /* 1DCCE4 002DCCE4 2D580000 */   daddu     $11, $0, $0
    /* 1DCCE8 002DCCE8 03004304 */  bgezl      $2, .L002DCCF8
    /* 1DCCEC 002DCCEC F8FF028E */   lw        $2, -0x8($16)
    /* 1DCCF0 002DCCF0 FEFF023C */  lui        $2, (0xFFFEFFFF >> 16)
    /* 1DCCF4 002DCCF4 FFFF4234 */  ori        $2, $2, (0xFFFEFFFF & 0xFFFF)
.align 2
  .L002DCCF8:
    /* 1DCCF8 002DCCF8 2000BFDF */  ld         $31, 0x20($29)
    /* 1DCCFC 002DCCFC 1000B0DF */  ld         $16, 0x10($29)
    /* 1DCD00 002DCD00 0800E003 */  jr         $31
    /* 1DCD04 002DCD04 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002DCC68
