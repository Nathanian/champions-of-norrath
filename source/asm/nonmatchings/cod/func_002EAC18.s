.align 3
nonmatching func_002EAC18, 0xF4

glabel func_002EAC18
    /* 1EAC18 002EAC18 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EAC1C 002EAC1C 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EAC20 002EAC20 2800B3FF */  sd         $19, 0x28($29)
    /* 1EAC24 002EAC24 7C7F7324 */  addiu      $19, $3, %lo(D_00447F7C)
    /* 1EAC28 002EAC28 0000638E */  lw         $3, 0x0($19)
    /* 1EAC2C 002EAC2C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EAC30 002EAC30 FFFF0724 */  addiu      $7, $0, -0x1
    /* 1EAC34 002EAC34 1800B1FF */  sd         $17, 0x18($29)
    /* 1EAC38 002EAC38 2000B2FF */  sd         $18, 0x20($29)
    /* 1EAC3C 002EAC3C 2D908000 */  daddu      $18, $4, $0
    /* 1EAC40 002EAC40 3000B4FF */  sd         $20, 0x30($29)
    /* 1EAC44 002EAC44 FF00D430 */  andi       $20, $6, 0xFF
    /* 1EAC48 002EAC48 1000B0FF */  sd         $16, 0x10($29)
    /* 1EAC4C 002EAC4C FF00B130 */  andi       $17, $5, 0xFF
    /* 1EAC50 002EAC50 3800BFFF */  sd         $31, 0x38($29)
    /* 1EAC54 002EAC54 2D206000 */  daddu      $4, $3, $0
    /* 1EAC58 002EAC58 24006710 */  beq        $3, $7, .L002EACEC
    /* 1EAC5C 002EAC5C 0A004234 */   ori       $2, $2, (0x8000000A & 0xFFFF)
    /* 1EAC60 002EAC60 48540B0C */  jal        func_002D5120
    /* 1EAC64 002EAC64 00000000 */   nop
    /* 1EAC68 002EAC68 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EAC6C 002EAC6C 747F7024 */  addiu      $16, $3, %lo(D_00447F74)
    /* 1EAC70 002EAC70 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EAC74 002EAC74 0000028E */  lw         $2, 0x0($16)
    /* 1EAC78 002EAC78 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EAC7C 002EAC7C 20000824 */  addiu      $8, $0, 0x20
    /* 1EAC80 002EAC80 0D000524 */  addiu      $5, $0, 0xD
    /* 1EAC84 002EAC84 100051A0 */  sb         $17, 0x10($2)
    /* 1EAC88 002EAC88 2D300000 */  daddu      $6, $0, $0
    /* 1EAC8C 002EAC8C 0C0052AC */  sw         $18, 0xC($2)
    /* 1EAC90 002EAC90 20000A24 */  addiu      $10, $0, 0x20
    /* 1EAC94 002EAC94 2D580000 */  daddu      $11, $0, $0
    /* 1EAC98 002EAC98 0000028E */  lw         $2, 0x0($16)
    /* 1EAC9C 002EAC9C 110054A0 */  sb         $20, 0x11($2)
    /* 1EACA0 002EACA0 0000A0AF */  sw         $0, 0x0($29)
    /* 1EACA4 002EACA4 0000078E */  lw         $7, 0x0($16)
    /* 1EACA8 002EACA8 9C600B0C */  jal        func_002D8270
    /* 1EACAC 002EACAC 2D48E000 */   daddu     $9, $7, $0
    /* 1EACB0 002EACB0 4800043C */  lui        $4, %hi(D_0047C6A0)
    /* 1EACB4 002EACB4 08004014 */  bnez       $2, .L002EACD8
    /* 1EACB8 002EACB8 A0C68424 */   addiu     $4, $4, %lo(D_0047C6A0)
    /* 1EACBC 002EACBC 0000028E */  lw         $2, 0x0($16)
    /* 1EACC0 002EACC0 0000648E */  lw         $4, 0x0($19)
    /* 1EACC4 002EACC4 40540B0C */  jal        func_002D5100
    /* 1EACC8 002EACC8 0000508C */   lw        $16, 0x0($2)
    /* 1EACCC 002EACCC 07000010 */  b          .L002EACEC
    /* 1EACD0 002EACD0 2D100002 */   daddu     $2, $16, $0
    /* 1EACD4 002EACD4 00000000 */  nop
.align 2
  .L002EACD8:
    /* 1EACD8 002EACD8 58090C0C */  jal        func_00302560
    /* 1EACDC 002EACDC 00000000 */   nop
    /* 1EACE0 002EACE0 40540B0C */  jal        func_002D5100
    /* 1EACE4 002EACE4 0000648E */   lw        $4, 0x0($19)
    /* 1EACE8 002EACE8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EACEC:
    /* 1EACEC 002EACEC 1000B0DF */  ld         $16, 0x10($29)
    /* 1EACF0 002EACF0 1800B1DF */  ld         $17, 0x18($29)
    /* 1EACF4 002EACF4 2000B2DF */  ld         $18, 0x20($29)
    /* 1EACF8 002EACF8 2800B3DF */  ld         $19, 0x28($29)
    /* 1EACFC 002EACFC 3000B4DF */  ld         $20, 0x30($29)
    /* 1EAD00 002EAD00 3800BFDF */  ld         $31, 0x38($29)
    /* 1EAD04 002EAD04 0800E003 */  jr         $31
    /* 1EAD08 002EAD08 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EAC18
    /* 1EAD0C 002EAD0C 00000000 */  nop
