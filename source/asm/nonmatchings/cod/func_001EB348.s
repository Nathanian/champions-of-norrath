.align 3
nonmatching func_001EB348, 0x6C

glabel func_001EB348
    /* EB348 001EB348 F0FFBD27 */  addiu      $29, $29, -0x10
    /* EB34C 001EB34C 2D380000 */  daddu      $7, $0, $0
    /* EB350 001EB350 0000B0FF */  sd         $16, 0x0($29)
    /* EB354 001EB354 2D808000 */  daddu      $16, $4, $0
    /* EB358 001EB358 0800BFFF */  sd         $31, 0x8($29)
    /* EB35C 001EB35C 2400028E */  lw         $2, 0x24($16)
    /* EB360 001EB360 1400468C */  lw         $6, 0x14($2)
    /* EB364 001EB364 0226040C */  jal        func_00109808
    /* EB368 001EB368 0C00458C */   lw        $5, 0xC($2)
    /* EB36C 001EB36C 2D300000 */  daddu      $6, $0, $0
    /* EB370 001EB370 2D404000 */  daddu      $8, $2, $0
    /* EB374 001EB374 C003028E */  lw         $2, 0x3C0($16)
    /* EB378 001EB378 FFFF0924 */  addiu      $9, $0, -0x1
    /* EB37C 001EB37C FFFF0A24 */  addiu      $10, $0, -0x1
    /* EB380 001EB380 C0180200 */  sll        $3, $2, 3
    /* EB384 001EB384 07004010 */  beqz       $2, .L001EB3A4
    /* EB388 001EB388 2D580000 */   daddu     $11, $0, $0
    /* EB38C 001EB38C 2400028E */  lw         $2, 0x24($16)
    /* EB390 001EB390 21186200 */  addu       $3, $3, $2
    /* EB394 001EB394 0C00478C */  lw         $7, 0xC($2)
    /* EB398 001EB398 0C00658C */  lw         $5, 0xC($3)
    /* EB39C 001EB39C 18B0050C */  jal        func_0016C060
    /* EB3A0 001EB3A0 0400648C */   lw        $4, 0x4($3)
.align 2
  .L001EB3A4:
    /* EB3A4 001EB3A4 0000B0DF */  ld         $16, 0x0($29)
    /* EB3A8 001EB3A8 0800BFDF */  ld         $31, 0x8($29)
    /* EB3AC 001EB3AC 0800E003 */  jr         $31
    /* EB3B0 001EB3B0 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_001EB348
    /* EB3B4 001EB3B4 00000000 */  nop
