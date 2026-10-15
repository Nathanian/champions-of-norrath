.align 3
nonmatching func_0013BA30, 0x78

glabel func_0013BA30
    /* 3BA30 0013BA30 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 3BA34 0013BA34 B000B0FF */  sd         $16, 0xB0($29)
    /* 3BA38 0013BA38 2D800000 */  daddu      $16, $0, $0
    /* 3BA3C 0013BA3C B800B1FF */  sd         $17, 0xB8($29)
    /* 3BA40 0013BA40 2D880000 */  daddu      $17, $0, $0
    /* 3BA44 0013BA44 C000BFFF */  sd         $31, 0xC0($29)
    /* 3BA48 0013BA48 A000A627 */  addiu      $6, $29, 0xA0
    /* 3BA4C 0013BA4C D6E1040C */  jal        func_00138758
    /* 3BA50 0013BA50 0400A58C */   lw        $5, 0x4($5)
    /* 3BA54 0013BA54 A000A58F */  lw         $5, 0xA0($29)
    /* 3BA58 0013BA58 40E2040C */  jal        func_00138900
    /* 3BA5C 0013BA5C 2D20A003 */   daddu     $4, $29, $0
    /* 3BA60 0013BA60 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 3BA64 0013BA64 0B006018 */  blez       $3, .L0013BA94
    /* 3BA68 0013BA68 2D102002 */   daddu     $2, $17, $0
    /* 3BA6C 0013BA6C 00000000 */  nop
.align 2
  .L0013BA70:
    /* 3BA70 0013BA70 2D280002 */  daddu      $5, $16, $0
    /* 3BA74 0013BA74 01001026 */  addiu      $16, $16, 0x1
    /* 3BA78 0013BA78 DAC6060C */  jal        func_001B1B68
    /* 3BA7C 0013BA7C 2D20A003 */   daddu     $4, $29, $0
    /* 3BA80 0013BA80 48CB838F */  lw         $3, %gp_rel(D_00484538)($28)
    /* 3BA84 0013BA84 2A180302 */  slt        $3, $16, $3
    /* 3BA88 0013BA88 F9FF6014 */  bnez       $3, .L0013BA70
    /* 3BA8C 0013BA8C 21882202 */   addu      $17, $17, $2
    /* 3BA90 0013BA90 2D102002 */  daddu      $2, $17, $0
.align 2
  .L0013BA94:
    /* 3BA94 0013BA94 B000B0DF */  ld         $16, 0xB0($29)
    /* 3BA98 0013BA98 B800B1DF */  ld         $17, 0xB8($29)
    /* 3BA9C 0013BA9C C000BFDF */  ld         $31, 0xC0($29)
    /* 3BAA0 0013BAA0 0800E003 */  jr         $31
    /* 3BAA4 0013BAA4 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_0013BA30
