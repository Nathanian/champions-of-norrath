.align 3
nonmatching func_002EAD10, 0xF4

glabel func_002EAD10
    /* 1EAD10 002EAD10 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EAD14 002EAD14 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EAD18 002EAD18 2800B3FF */  sd         $19, 0x28($29)
    /* 1EAD1C 002EAD1C 7C7F7324 */  addiu      $19, $3, %lo(D_00447F7C)
    /* 1EAD20 002EAD20 0000638E */  lw         $3, 0x0($19)
    /* 1EAD24 002EAD24 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EAD28 002EAD28 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1EAD2C 002EAD2C 1800B1FF */  sd         $17, 0x18($29)
    /* 1EAD30 002EAD30 2000B2FF */  sd         $18, 0x20($29)
    /* 1EAD34 002EAD34 2D908000 */  daddu      $18, $4, $0
    /* 1EAD38 002EAD38 3000B4FF */  sd         $20, 0x30($29)
    /* 1EAD3C 002EAD3C FF00D430 */  andi       $20, $6, 0xFF
    /* 1EAD40 002EAD40 1000B0FF */  sd         $16, 0x10($29)
    /* 1EAD44 002EAD44 FF00B130 */  andi       $17, $5, 0xFF
    /* 1EAD48 002EAD48 3800BFFF */  sd         $31, 0x38($29)
    /* 1EAD4C 002EAD4C 2D206000 */  daddu      $4, $3, $0
    /* 1EAD50 002EAD50 24006710 */  beq        $3, $7, .L002EADE4
    /* 1EAD54 002EAD54 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1EAD58 002EAD58 48540B0C */  jal        func_002D5120
    /* 1EAD5C 002EAD5C 00000000 */   nop
    /* 1EAD60 002EAD60 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EAD64 002EAD64 747F7024 */  addiu      $16, $3, %lo(D_00447F74)
    /* 1EAD68 002EAD68 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EAD6C 002EAD6C 0000028E */  lw         $2, 0x0($16)
    /* 1EAD70 002EAD70 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EAD74 002EAD74 20000824 */  addiu      $8, $0, 0x20
    /* 1EAD78 002EAD78 0E000524 */  addiu      $5, $0, 0xE
    /* 1EAD7C 002EAD7C 100051A0 */  sb         $17, 0x10($2)
    /* 1EAD80 002EAD80 2D300000 */  daddu      $6, $0, $0
    /* 1EAD84 002EAD84 0C0052AC */  sw         $18, 0xC($2)
    /* 1EAD88 002EAD88 20000A24 */  addiu      $10, $0, 0x20
    /* 1EAD8C 002EAD8C 2D580000 */  daddu      $11, $0, $0
    /* 1EAD90 002EAD90 0000028E */  lw         $2, 0x0($16)
    /* 1EAD94 002EAD94 110054A0 */  sb         $20, 0x11($2)
    /* 1EAD98 002EAD98 0000A0AF */  sw         $0, 0x0($29)
    /* 1EAD9C 002EAD9C 0000078E */  lw         $7, 0x0($16)
    /* 1EADA0 002EADA0 9C600B0C */  jal        func_002D8270
    /* 1EADA4 002EADA4 2D48E000 */   daddu     $9, $7, $0
    /* 1EADA8 002EADA8 4800043C */  lui        $4, %hi(D_0047C6A0)
    /* 1EADAC 002EADAC 08004014 */  bnez       $2, .L002EADD0
    /* 1EADB0 002EADB0 A0C68424 */   addiu     $4, $4, %lo(D_0047C6A0)
    /* 1EADB4 002EADB4 0000028E */  lw         $2, 0x0($16)
    /* 1EADB8 002EADB8 0000648E */  lw         $4, 0x0($19)
    /* 1EADBC 002EADBC 40540B0C */  jal        func_002D5100
    /* 1EADC0 002EADC0 0000508C */   lw        $16, 0x0($2)
    /* 1EADC4 002EADC4 07000010 */  b          .L002EADE4
    /* 1EADC8 002EADC8 2D100002 */   daddu     $2, $16, $0
    /* 1EADCC 002EADCC 00000000 */  nop
.align 2
  .L002EADD0:
    /* 1EADD0 002EADD0 58090C0C */  jal        func_00302560
    /* 1EADD4 002EADD4 00000000 */   nop
    /* 1EADD8 002EADD8 40540B0C */  jal        func_002D5100
    /* 1EADDC 002EADDC 0000648E */   lw        $4, 0x0($19)
    /* 1EADE0 002EADE0 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EADE4:
    /* 1EADE4 002EADE4 1000B0DF */  ld         $16, 0x10($29)
    /* 1EADE8 002EADE8 1800B1DF */  ld         $17, 0x18($29)
    /* 1EADEC 002EADEC 2000B2DF */  ld         $18, 0x20($29)
    /* 1EADF0 002EADF0 2800B3DF */  ld         $19, 0x28($29)
    /* 1EADF4 002EADF4 3000B4DF */  ld         $20, 0x30($29)
    /* 1EADF8 002EADF8 3800BFDF */  ld         $31, 0x38($29)
    /* 1EADFC 002EADFC 0800E003 */  jr         $31
    /* 1EAE00 002EAE00 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EAD10
    /* 1EAE04 002EAE04 00000000 */  nop
