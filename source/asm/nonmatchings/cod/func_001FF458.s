.align 3
nonmatching func_001FF458, 0xAC

glabel func_001FF458
    /* FF458 001FF458 C0FFBD27 */  addiu      $29, $29, -0x40
    /* FF45C 001FF45C 2D380000 */  daddu      $7, $0, $0
    /* FF460 001FF460 2000B0FF */  sd         $16, 0x20($29)
    /* FF464 001FF464 2D808000 */  daddu      $16, $4, $0
    /* FF468 001FF468 2800B1FF */  sd         $17, 0x28($29)
    /* FF46C 001FF46C 3000BFFF */  sd         $31, 0x30($29)
    /* FF470 001FF470 2400028E */  lw         $2, 0x24($16)
    /* FF474 001FF474 1400468C */  lw         $6, 0x14($2)
    /* FF478 001FF478 0226040C */  jal        func_00109808
    /* FF47C 001FF47C 0C00458C */   lw        $5, 0xC($2)
    /* FF480 001FF480 2D884000 */  daddu      $17, $2, $0
    /* FF484 001FF484 C003028E */  lw         $2, 0x3C0($16)
    /* FF488 001FF488 1000A327 */  addiu      $3, $29, 0x10
    /* FF48C 001FF48C 18004010 */  beqz       $2, .L001FF4F0
    /* FF490 001FF490 2D206000 */   daddu     $4, $3, $0
    /* FF494 001FF494 1700026A */  ldl        $2, 0x17($16)
    /* FF498 001FF498 1000026E */  ldr        $2, 0x10($16)
    /* FF49C 001FF49C 1800058E */  lw         $5, 0x18($16)
    /* FF4A0 001FF4A0 070062B0 */  sdl        $2, 0x7($3)
    /* FF4A4 001FF4A4 000062B4 */  sdr        $2, 0x0($3)
    /* FF4A8 001FF4A8 FEB2050C */  jal        func_0016CBF8
    /* FF4AC 001FF4AC 080065AC */   sw        $5, 0x8($3)
    /* FF4B0 001FF4B0 CCF9040C */  jal        func_0013E730
    /* FF4B4 001FF4B4 90040426 */   addiu     $4, $16, 0x490
    /* FF4B8 001FF4B8 2400028E */  lw         $2, 0x24($16)
    /* FF4BC 001FF4BC 2D402002 */  daddu      $8, $17, $0
    /* FF4C0 001FF4C0 2D300000 */  daddu      $6, $0, $0
    /* FF4C4 001FF4C4 0C00478C */  lw         $7, 0xC($2)
    /* FF4C8 001FF4C8 FFFF0924 */  addiu      $9, $0, -0x1
    /* FF4CC 001FF4CC AC00448C */  lw         $4, 0xAC($2)
    /* FF4D0 001FF4D0 FFFF0A24 */  addiu      $10, $0, -0x1
    /* FF4D4 001FF4D4 B400458C */  lw         $5, 0xB4($2)
    /* FF4D8 001FF4D8 18B0050C */  jal        func_0016C060
    /* FF4DC 001FF4DC 2D580000 */   daddu     $11, $0, $0
    /* FF4E0 001FF4E0 E2F2040C */  jal        func_0013CB88
    /* FF4E4 001FF4E4 00000000 */   nop
    /* FF4E8 001FF4E8 48B3050C */  jal        func_0016CD20
    /* FF4EC 001FF4EC 00000000 */   nop
.align 2
  .L001FF4F0:
    /* FF4F0 001FF4F0 2000B0DF */  ld         $16, 0x20($29)
    /* FF4F4 001FF4F4 2800B1DF */  ld         $17, 0x28($29)
    /* FF4F8 001FF4F8 3000BFDF */  ld         $31, 0x30($29)
    /* FF4FC 001FF4FC 0800E003 */  jr         $31
    /* FF500 001FF500 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_001FF458
    /* FF504 001FF504 00000000 */  nop
