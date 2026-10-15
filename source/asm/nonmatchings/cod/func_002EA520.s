.align 3
nonmatching func_002EA520, 0xD8

glabel func_002EA520
    /* 1EA520 002EA520 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EA524 002EA524 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA528 002EA528 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA52C 002EA52C 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA530 002EA530 0000238E */  lw         $3, 0x0($17)
    /* 1EA534 002EA534 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA538 002EA538 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1EA53C 002EA53C 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA540 002EA540 2800B3FF */  sd         $19, 0x28($29)
    /* 1EA544 002EA544 2D98A000 */  daddu      $19, $5, $0
    /* 1EA548 002EA548 2D808000 */  daddu      $16, $4, $0
    /* 1EA54C 002EA54C 2D206000 */  daddu      $4, $3, $0
    /* 1EA550 002EA550 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA554 002EA554 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA558 002EA558 20006610 */  beq        $3, $6, .L002EA5DC
    /* 1EA55C 002EA55C 3000BFFF */   sd        $31, 0x30($29)
    /* 1EA560 002EA560 48540B0C */  jal        func_002D5120
    /* 1EA564 002EA564 00000000 */   nop
    /* 1EA568 002EA568 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA56C 002EA56C 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EA570 002EA570 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA574 002EA574 0000478E */  lw         $7, 0x0($18)
    /* 1EA578 002EA578 2D300000 */  daddu      $6, $0, $0
    /* 1EA57C 002EA57C 12000524 */  addiu      $5, $0, 0x12
    /* 1EA580 002EA580 20000824 */  addiu      $8, $0, 0x20
    /* 1EA584 002EA584 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EA588 002EA588 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA58C 002EA58C 2D48E000 */  daddu      $9, $7, $0
    /* 1EA590 002EA590 30000A24 */  addiu      $10, $0, 0x30
    /* 1EA594 002EA594 2D580000 */  daddu      $11, $0, $0
    /* 1EA598 002EA598 9C600B0C */  jal        func_002D8270
    /* 1EA59C 002EA59C 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA5A0 002EA5A0 09004054 */  bnel       $2, $0, .L002EA5C8
    /* 1EA5A4 002EA5A4 4800043C */   lui       $4, %hi(D_0047C618)
    /* 1EA5A8 002EA5A8 0000428E */  lw         $2, 0x0($18)
    /* 1EA5AC 002EA5AC 2000438C */  lw         $3, 0x20($2)
    /* 1EA5B0 002EA5B0 0000508C */  lw         $16, 0x0($2)
    /* 1EA5B4 002EA5B4 000063AE */  sw         $3, 0x0($19)
    /* 1EA5B8 002EA5B8 40540B0C */  jal        func_002D5100
    /* 1EA5BC 002EA5BC 0000248E */   lw        $4, 0x0($17)
    /* 1EA5C0 002EA5C0 06000010 */  b          .L002EA5DC
    /* 1EA5C4 002EA5C4 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA5C8:
    /* 1EA5C8 002EA5C8 58090C0C */  jal        func_00302560
    /* 1EA5CC 002EA5CC 18C68424 */   addiu     $4, $4, %lo(D_0047C618)
    /* 1EA5D0 002EA5D0 40540B0C */  jal        func_002D5100
    /* 1EA5D4 002EA5D4 0000248E */   lw        $4, 0x0($17)
    /* 1EA5D8 002EA5D8 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA5DC:
    /* 1EA5DC 002EA5DC 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA5E0 002EA5E0 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA5E4 002EA5E4 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA5E8 002EA5E8 2800B3DF */  ld         $19, 0x28($29)
    /* 1EA5EC 002EA5EC 3000BFDF */  ld         $31, 0x30($29)
    /* 1EA5F0 002EA5F0 0800E003 */  jr         $31
    /* 1EA5F4 002EA5F4 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EA520
