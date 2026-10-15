.align 3
nonmatching func_002EA448, 0xD8

glabel func_002EA448
    /* 1EA448 002EA448 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1EA44C 002EA44C 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA450 002EA450 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA454 002EA454 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA458 002EA458 0000238E */  lw         $3, 0x0($17)
    /* 1EA45C 002EA45C 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA460 002EA460 FFFF0624 */  addiu      $6, $0, -0x1
    /* 1EA464 002EA464 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA468 002EA468 2800B3FF */  sd         $19, 0x28($29)
    /* 1EA46C 002EA46C 2D98A000 */  daddu      $19, $5, $0
    /* 1EA470 002EA470 2D808000 */  daddu      $16, $4, $0
    /* 1EA474 002EA474 2D206000 */  daddu      $4, $3, $0
    /* 1EA478 002EA478 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA47C 002EA47C 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA480 002EA480 20006610 */  beq        $3, $6, .L002EA504
    /* 1EA484 002EA484 3000BFFF */   sd        $31, 0x30($29)
    /* 1EA488 002EA488 48540B0C */  jal        func_002D5120
    /* 1EA48C 002EA48C 00000000 */   nop
    /* 1EA490 002EA490 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA494 002EA494 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EA498 002EA498 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA49C 002EA49C 0000478E */  lw         $7, 0x0($18)
    /* 1EA4A0 002EA4A0 2D300000 */  daddu      $6, $0, $0
    /* 1EA4A4 002EA4A4 13000524 */  addiu      $5, $0, 0x13
    /* 1EA4A8 002EA4A8 20000824 */  addiu      $8, $0, 0x20
    /* 1EA4AC 002EA4AC 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EA4B0 002EA4B0 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA4B4 002EA4B4 2D48E000 */  daddu      $9, $7, $0
    /* 1EA4B8 002EA4B8 30000A24 */  addiu      $10, $0, 0x30
    /* 1EA4BC 002EA4BC 2D580000 */  daddu      $11, $0, $0
    /* 1EA4C0 002EA4C0 9C600B0C */  jal        func_002D8270
    /* 1EA4C4 002EA4C4 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA4C8 002EA4C8 09004054 */  bnel       $2, $0, .L002EA4F0
    /* 1EA4CC 002EA4CC 4800043C */   lui       $4, %hi(D_0047C5E0)
    /* 1EA4D0 002EA4D0 0000428E */  lw         $2, 0x0($18)
    /* 1EA4D4 002EA4D4 2000438C */  lw         $3, 0x20($2)
    /* 1EA4D8 002EA4D8 0000508C */  lw         $16, 0x0($2)
    /* 1EA4DC 002EA4DC 000063AE */  sw         $3, 0x0($19)
    /* 1EA4E0 002EA4E0 40540B0C */  jal        func_002D5100
    /* 1EA4E4 002EA4E4 0000248E */   lw        $4, 0x0($17)
    /* 1EA4E8 002EA4E8 06000010 */  b          .L002EA504
    /* 1EA4EC 002EA4EC 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA4F0:
    /* 1EA4F0 002EA4F0 58090C0C */  jal        func_00302560
    /* 1EA4F4 002EA4F4 E0C58424 */   addiu     $4, $4, %lo(D_0047C5E0)
    /* 1EA4F8 002EA4F8 40540B0C */  jal        func_002D5100
    /* 1EA4FC 002EA4FC 0000248E */   lw        $4, 0x0($17)
    /* 1EA500 002EA500 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA504:
    /* 1EA504 002EA504 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA508 002EA508 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA50C 002EA50C 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA510 002EA510 2800B3DF */  ld         $19, 0x28($29)
    /* 1EA514 002EA514 3000BFDF */  ld         $31, 0x30($29)
    /* 1EA518 002EA518 0800E003 */  jr         $31
    /* 1EA51C 002EA51C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002EA448
