.align 3
nonmatching func_0025BA20, 0xE4

glabel func_0025BA20
    /* 15BA20 0025BA20 B0FEBD27 */  addiu      $29, $29, -0x150
    /* 15BA24 0025BA24 7F00023C */  lui        $2, %hi(D_007F7D60 + 0x1)
    /* 15BA28 0025BA28 1001B0FF */  sd         $16, 0x110($29)
    /* 15BA2C 0025BA2C 1801B1FF */  sd         $17, 0x118($29)
    /* 15BA30 0025BA30 4801BFFF */  sd         $31, 0x148($29)
    /* 15BA34 0025BA34 F8E1838F */  lw         $3, %gp_rel(D_00485BE8)($28)
    /* 15BA38 0025BA38 2001B2FF */  sd         $18, 0x120($29)
    /* 15BA3C 0025BA3C 2D900000 */  daddu      $18, $0, $0
    /* 15BA40 0025BA40 2801B3FF */  sd         $19, 0x128($29)
    /* 15BA44 0025BA44 1000B327 */  addiu      $19, $29, 0x10
    /* 15BA48 0025BA48 3001B4FF */  sd         $20, 0x130($29)
    /* 15BA4C 0025BA4C 4800143C */  lui        $20, %hi(D_00485B78)
    /* 15BA50 0025BA50 3801B5FF */  sd         $21, 0x138($29)
    /* 15BA54 0025BA54 2DA88000 */  daddu      $21, $4, $0
    /* 15BA58 0025BA58 4001B6FF */  sd         $22, 0x140($29)
    /* 15BA5C 0025BA5C 617D5624 */  addiu      $22, $2, %lo(D_007F7D60 + 0x1)
    /* 15BA60 0025BA60 2D880000 */  daddu      $17, $0, $0
    /* 15BA64 0025BA64 00000000 */  nop
.align 2
  .L0025BA68:
    /* 15BA68 0025BA68 02000010 */  b          .L0025BA74
    /* 15BA6C 0025BA6C 0C00D026 */   addiu     $16, $22, 0xC
.align 2
  .L0025BA70:
    /* 15BA70 0025BA70 01003126 */  addiu      $17, $17, 0x1
.align 2
  .L0025BA74:
    /* 15BA74 0025BA74 2A102302 */  slt        $2, $17, $3
    /* 15BA78 0025BA78 0B004010 */  beqz       $2, .L0025BAA8
    /* 15BA7C 0025BA7C 2D280002 */   daddu     $5, $16, $0
    /* 15BA80 0025BA80 40001026 */  addiu      $16, $16, 0x40
    /* 15BA84 0025BA84 90110C0C */  jal        func_00304640
    /* 15BA88 0025BA88 2D206002 */   daddu     $4, $19, $0
    /* 15BA8C 0025BA8C 2D206002 */  daddu      $4, $19, $0
    /* 15BA90 0025BA90 785B8526 */  addiu      $5, $20, %lo(D_00485B78)
    /* 15BA94 0025BA94 D40F0C0C */  jal        func_00303F50
    /* 15BA98 0025BA98 2D30A003 */   daddu     $6, $29, $0
    /* 15BA9C 0025BA9C 0000A38F */  lw         $3, 0x0($29)
    /* 15BAA0 0025BAA0 F3FF7214 */  bne        $3, $18, .L0025BA70
    /* 15BAA4 0025BAA4 F8E1838F */   lw        $3, %gp_rel(D_00485BE8)($28)
.align 2
  .L0025BAA8:
    /* 15BAA8 0025BAA8 06002312 */  beq        $17, $3, .L0025BAC4
    /* 15BAAC 0025BAAC 4700053C */   lui       $5, %hi(D_004753C8)
    /* 15BAB0 0025BAB0 01005226 */  addiu      $18, $18, 0x1
    /* 15BAB4 0025BAB4 4000422A */  slti       $2, $18, 0x40
    /* 15BAB8 0025BAB8 EBFF4014 */  bnez       $2, .L0025BA68
    /* 15BABC 0025BABC 2D880000 */   daddu     $17, $0, $0
    /* 15BAC0 0025BAC0 4700053C */  lui        $5, %hi(D_004753C8)
.align 2
  .L0025BAC4:
    /* 15BAC4 0025BAC4 4700063C */  lui        $6, %hi(D_00474BE8)
    /* 15BAC8 0025BAC8 2D20A002 */  daddu      $4, $21, $0
    /* 15BACC 0025BACC 2D384002 */  daddu      $7, $18, $0
    /* 15BAD0 0025BAD0 C853A524 */  addiu      $5, $5, %lo(D_004753C8)
    /* 15BAD4 0025BAD4 AE0F0C0C */  jal        func_00303EB8
    /* 15BAD8 0025BAD8 E84BC624 */   addiu     $6, $6, %lo(D_00474BE8)
    /* 15BADC 0025BADC 1001B0DF */  ld         $16, 0x110($29)
    /* 15BAE0 0025BAE0 1801B1DF */  ld         $17, 0x118($29)
    /* 15BAE4 0025BAE4 2001B2DF */  ld         $18, 0x120($29)
    /* 15BAE8 0025BAE8 2801B3DF */  ld         $19, 0x128($29)
    /* 15BAEC 0025BAEC 3001B4DF */  ld         $20, 0x130($29)
    /* 15BAF0 0025BAF0 3801B5DF */  ld         $21, 0x138($29)
    /* 15BAF4 0025BAF4 4001B6DF */  ld         $22, 0x140($29)
    /* 15BAF8 0025BAF8 4801BFDF */  ld         $31, 0x148($29)
    /* 15BAFC 0025BAFC 0800E003 */  jr         $31
    /* 15BB00 0025BB00 5001BD27 */   addiu     $29, $29, 0x150
endlabel func_0025BA20
    /* 15BB04 0025BB04 00000000 */  nop
