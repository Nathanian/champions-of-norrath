.align 3
nonmatching func_002EA380, 0xC4

glabel func_002EA380
    /* 1EA380 002EA380 D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1EA384 002EA384 4400033C */  lui        $3, %hi(D_00447F7C)
    /* 1EA388 002EA388 1800B1FF */  sd         $17, 0x18($29)
    /* 1EA38C 002EA38C 7C7F7124 */  addiu      $17, $3, %lo(D_00447F7C)
    /* 1EA390 002EA390 0000238E */  lw         $3, 0x0($17)
    /* 1EA394 002EA394 0080023C */  lui        $2, (0x8000000A >> 16)
    /* 1EA398 002EA398 FFFF0524 */  addiu      $5, $0, -0x1
    /* 1EA39C 002EA39C 1000B0FF */  sd         $16, 0x10($29)
    /* 1EA3A0 002EA3A0 2000B2FF */  sd         $18, 0x20($29)
    /* 1EA3A4 002EA3A4 0A004234 */  ori        $2, $2, (0x8000000A & 0xFFFF)
    /* 1EA3A8 002EA3A8 2D808000 */  daddu      $16, $4, $0
    /* 1EA3AC 002EA3AC 2D206000 */  daddu      $4, $3, $0
    /* 1EA3B0 002EA3B0 1E006510 */  beq        $3, $5, .L002EA42C
    /* 1EA3B4 002EA3B4 2800BFFF */   sd        $31, 0x28($29)
    /* 1EA3B8 002EA3B8 48540B0C */  jal        func_002D5120
    /* 1EA3BC 002EA3BC 00000000 */   nop
    /* 1EA3C0 002EA3C0 4400033C */  lui        $3, %hi(D_00447F74)
    /* 1EA3C4 002EA3C4 747F7224 */  addiu      $18, $3, %lo(D_00447F74)
    /* 1EA3C8 002EA3C8 8F00043C */  lui        $4, %hi(D_008EA780)
    /* 1EA3CC 002EA3CC 0000478E */  lw         $7, 0x0($18)
    /* 1EA3D0 002EA3D0 03000524 */  addiu      $5, $0, 0x3
    /* 1EA3D4 002EA3D4 2D300000 */  daddu      $6, $0, $0
    /* 1EA3D8 002EA3D8 20000824 */  addiu      $8, $0, 0x20
    /* 1EA3DC 002EA3DC 0C00F0AC */  sw         $16, 0xC($7)
    /* 1EA3E0 002EA3E0 80A78424 */  addiu      $4, $4, %lo(D_008EA780)
    /* 1EA3E4 002EA3E4 2D48E000 */  daddu      $9, $7, $0
    /* 1EA3E8 002EA3E8 20000A24 */  addiu      $10, $0, 0x20
    /* 1EA3EC 002EA3EC 2D580000 */  daddu      $11, $0, $0
    /* 1EA3F0 002EA3F0 9C600B0C */  jal        func_002D8270
    /* 1EA3F4 002EA3F4 0000A0AF */   sw        $0, 0x0($29)
    /* 1EA3F8 002EA3F8 07004014 */  bnez       $2, .L002EA418
    /* 1EA3FC 002EA3FC 4800043C */   lui       $4, %hi(D_0047C3E0)
    /* 1EA400 002EA400 0000428E */  lw         $2, 0x0($18)
    /* 1EA404 002EA404 0000248E */  lw         $4, 0x0($17)
    /* 1EA408 002EA408 40540B0C */  jal        func_002D5100
    /* 1EA40C 002EA40C 0000508C */   lw        $16, 0x0($2)
    /* 1EA410 002EA410 06000010 */  b          .L002EA42C
    /* 1EA414 002EA414 2D100002 */   daddu     $2, $16, $0
.align 2
  .L002EA418:
    /* 1EA418 002EA418 58090C0C */  jal        func_00302560
    /* 1EA41C 002EA41C E0C38424 */   addiu     $4, $4, %lo(D_0047C3E0)
    /* 1EA420 002EA420 40540B0C */  jal        func_002D5100
    /* 1EA424 002EA424 0000248E */   lw        $4, 0x0($17)
    /* 1EA428 002EA428 0080023C */  lui        $2, (0x80000000 >> 16)
.align 2
  .L002EA42C:
    /* 1EA42C 002EA42C 1000B0DF */  ld         $16, 0x10($29)
    /* 1EA430 002EA430 1800B1DF */  ld         $17, 0x18($29)
    /* 1EA434 002EA434 2000B2DF */  ld         $18, 0x20($29)
    /* 1EA438 002EA438 2800BFDF */  ld         $31, 0x28($29)
    /* 1EA43C 002EA43C 0800E003 */  jr         $31
    /* 1EA440 002EA440 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002EA380
    /* 1EA444 002EA444 00000000 */  nop
