.align 3
nonmatching func_001EB458, 0x84

glabel func_001EB458
    /* EB458 001EB458 E0FFBD27 */  addiu      $29, $29, -0x20
    /* EB45C 001EB45C 0800B1FF */  sd         $17, 0x8($29)
    /* EB460 001EB460 1000B2FF */  sd         $18, 0x10($29)
    /* EB464 001EB464 0000B0FF */  sd         $16, 0x0($29)
    /* EB468 001EB468 1800BFFF */  sd         $31, 0x18($29)
    /* EB46C 001EB46C 2A2D040C */  jal        func_0010B4A8
    /* EB470 001EB470 2D90A000 */   daddu     $18, $5, $0
    /* EB474 001EB474 2D884000 */  daddu      $17, $2, $0
    /* EB478 001EB478 12002016 */  bnez       $17, .L001EB4C4
    /* EB47C 001EB47C 2D102002 */   daddu     $2, $17, $0
    /* EB480 001EB480 11004052 */  beql       $18, $0, .L001EB4C8
    /* EB484 001EB484 0000B0DF */   ld        $16, 0x0($29)
    /* EB488 001EB488 4800438E */  lw         $3, 0x48($18)
    /* EB48C 001EB48C 0400628C */  lw         $2, 0x4($3)
    /* EB490 001EB490 09F84000 */  jalr       $2
    /* EB494 001EB494 00000000 */   nop
    /* EB498 001EB498 BC500C0C */  jal        func_003142F0
    /* EB49C 001EB49C 2D804000 */   daddu     $16, $2, $0
    /* EB4A0 001EB4A0 2D284000 */  daddu      $5, $2, $0
    /* EB4A4 001EB4A4 B8F40B0C */  jal        func_002FD2E0
    /* EB4A8 001EB4A8 2D200002 */   daddu     $4, $16, $0
    /* EB4AC 001EB4AC 04004010 */  beqz       $2, .L001EB4C0
    /* EB4B0 001EB4B0 03000324 */   addiu     $3, $0, 0x3
    /* EB4B4 001EB4B4 0C00428E */  lw         $2, 0xC($18)
    /* EB4B8 001EB4B8 08004230 */  andi       $2, $2, 0x8
    /* EB4BC 001EB4BC 0A886200 */  movz       $17, $3, $2
.align 2
  .L001EB4C0:
    /* EB4C0 001EB4C0 2D102002 */  daddu      $2, $17, $0
.align 2
  .L001EB4C4:
    /* EB4C4 001EB4C4 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L001EB4C8:
    /* EB4C8 001EB4C8 0800B1DF */  ld         $17, 0x8($29)
    /* EB4CC 001EB4CC 1000B2DF */  ld         $18, 0x10($29)
    /* EB4D0 001EB4D0 1800BFDF */  ld         $31, 0x18($29)
    /* EB4D4 001EB4D4 0800E003 */  jr         $31
    /* EB4D8 001EB4D8 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001EB458
    /* EB4DC 001EB4DC 00000000 */  nop
