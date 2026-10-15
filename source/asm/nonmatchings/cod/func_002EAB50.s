.align 3
nonmatching func_002EAB50, 0xC4

glabel func_002EAB50
    /* 1EAB50 002EAB50 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EAB54 002EAB54 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EAB58 002EAB58 1800B1FF */  sd         $17, 0x18($29)
    /* 1EAB5C 002EAB5C 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EAB60 002EAB60 0000238E */  lw         $3, 0x0($17)
    /* 1EAB64 002EAB64 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EAB68 002EAB68 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EAB6C 002EAB6C 1000B0FF */  sd         $16, 0x10($29)
    /* 1EAB70 002EAB70 2000B2FF */  sd         $18, 0x20($29)
    /* 1EAB74 002EAB74 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EAB78 002EAB78 2D808000 */  daddu      $16, $4, $0
    /* 1EAB7C 002EAB7C 2D206000 */  daddu      $4, $3, $0
    /* 1EAB80 002EAB80 1E006510 */  beq        $3, $5, .L002EABFC
    /* 1EAB84 002EAB84 2800BFFF */   sd        $31, 0x28($29)
    /* 1EAB88 002EAB88 48540B0C */  jal        func_002D5120
    /* 1EAB8C 002EAB8C 00000000 */   nop
    /* 1EAB90 002EAB90 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EAB94 002EAB94 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EAB98 002EAB98 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EAB9C 002EAB9C 0000478E */  lw         $7, 0x0($18)
    /* 1EABA0 002EABA0 11000524 */  addiu      $5, $0, 0x11
    /* 1EABA4 002EABA4 2D300000 */  daddu      $6, $0, $0
    /* 1EABA8 002EABA8 20000824 */  addiu      $8, $0, 0x20
    /* 1EABAC 002EABAC 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EABB0 002EABB0 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EABB4 002EABB4 2D48E000 */  daddu      $9, $7, $0
    /* 1EABB8 002EABB8 20000A24 */  addiu      $10, $0, 0x20
    /* 1EABBC 002EABBC 2D580000 */  daddu      $11, $0, $0
    /* 1EABC0 002EABC0 9C600B0C */  jal        func_002D8270
    /* 1EABC4 002EABC4 0000A0AF */   sw        $0, 0x0($29)
    /* 1EABC8 002EABC8 07004014 */  bnez       $2, .L002EABE8
    /* 1EABCC 002EABCC 4800043C */   lui       $4, %hi(D_0047C6C8)
    /* 1EABD0 002EABD0 0000428E */  lw         $2, 0x0($18)
    /* 1EABD4 002EABD4 0000248E */  lw         $4, 0x0($17)
    /* 1EABD8 002EABD8 40540B0C */  jal        func_002D5100
    /* 1EABDC 002EABDC 0000508C */   lw        $16, 0x0($2)
    /* 1EABE0 002EABE0 06000010 */  b          .L002EABFC
    /* 1EABE4 002EABE4 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EABE8:
    /* 1EABE8 002EABE8 58090C0C */  jal        func_00302560
    /* 1EABEC 002EABEC C8C68424 */   addiu     $4, $4, %lo(D_0047C6C8)
    /* 1EABF0 002EABF0 40540B0C */  jal        func_002D5100
    /* 1EABF4 002EABF4 0000248E */   lw        $4, 0x0($17)
    /* 1EABF8 002EABF8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EABFC:
    /* 1EABFC 002EABFC 1000B0DF */  ld         $16, 0x10($29)
    /* 1EAC00 002EAC00 1800B1DF */  ld         $17, 0x18($29)
    /* 1EAC04 002EAC04 2000B2DF */  ld         $18, 0x20($29)
    /* 1EAC08 002EAC08 2800BFDF */  ld         $31, 0x28($29)
    /* 1EAC0C 002EAC0C 0800E003 */  jr         $31
    /* 1EAC10 002EAC10 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EAB50
    /* 1EAC14 002EAC14 00000000 */  nop
