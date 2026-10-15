.align 3
nonmatching func_002AF290, 0xA0

glabel func_002AF290
    /* 1AF290 002AF290 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1AF294 002AF294 1000B0FF */  sd         $16, 0x10($29)
    /* 1AF298 002AF298 2D808000 */  daddu      $16, $4, $0
    /* 1AF29C 002AF29C 1800B1FF */  sd         $17, 0x18($29)
    /* 1AF2A0 002AF2A0 2000B2FF */  sd         $18, 0x20($29)
    /* 1AF2A4 002AF2A4 2D90C000 */  daddu      $18, $6, $0
    /* 1AF2A8 002AF2A8 2800B3FF */  sd         $19, 0x28($29)
    /* 1AF2AC 002AF2AC 0E000624 */  addiu      $6, $0, 0xE
    /* 1AF2B0 002AF2B0 3000BFFF */  sd         $31, 0x30($29)
    /* 1AF2B4 002AF2B4 0700E268 */  ldl        $2, 0x7($7)
    /* 1AF2B8 002AF2B8 0000E26C */  ldr        $2, 0x0($7)
    /* 1AF2BC 002AF2BC 0800E38C */  lw         $3, 0x8($7)
    /* 1AF2C0 002AF2C0 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1AF2C4 002AF2C4 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1AF2C8 002AF2C8 0800A3AF */  sw         $3, 0x8($29)
    /* 1AF2CC 002AF2CC 6000038E */  lw         $3, 0x60($16)
    /* 1AF2D0 002AF2D0 78006324 */  addiu      $3, $3, 0x78
    /* 1AF2D4 002AF2D4 00006484 */  lh         $4, 0x0($3)
    /* 1AF2D8 002AF2D8 0400628C */  lw         $2, 0x4($3)
    /* 1AF2DC 002AF2DC 09F84000 */  jalr       $2
    /* 1AF2E0 002AF2E0 21200402 */   addu      $4, $16, $4
    /* 1AF2E4 002AF2E4 28000424 */  addiu      $4, $0, 0x28
    /* 1AF2E8 002AF2E8 6E10050C */  jal        func_001441B8
    /* 1AF2EC 002AF2EC 2D884000 */   daddu     $17, $2, $0
    /* 1AF2F0 002AF2F0 2D984000 */  daddu      $19, $2, $0
    /* 1AF2F4 002AF2F4 2D282002 */  daddu      $5, $17, $0
    /* 1AF2F8 002AF2F8 2D304002 */  daddu      $6, $18, $0
    /* 1AF2FC 002AF2FC 2D380002 */  daddu      $7, $16, $0
    /* 1AF300 002AF300 03006012 */  beqz       $19, .L002AF310
    /* 1AF304 002AF304 2D206002 */   daddu     $4, $19, $0
    /* 1AF308 002AF308 76BA0A0C */  jal        func_002AE9D8
    /* 1AF30C 002AF30C 00000000 */   nop
.align 2
  .L002AF310:
    /* 1AF310 002AF310 2D106002 */  daddu      $2, $19, $0
    /* 1AF314 002AF314 1000B0DF */  ld         $16, 0x10($29)
    /* 1AF318 002AF318 1800B1DF */  ld         $17, 0x18($29)
    /* 1AF31C 002AF31C 2000B2DF */  ld         $18, 0x20($29)
    /* 1AF320 002AF320 2800B3DF */  ld         $19, 0x28($29)
    /* 1AF324 002AF324 3000BFDF */  ld         $31, 0x30($29)
    /* 1AF328 002AF328 0800E003 */  jr         $31
    /* 1AF32C 002AF32C 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002AF290
