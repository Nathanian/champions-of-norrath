.align 3
nonmatching func_0023BEB8, 0x6C

glabel func_0023BEB8
    /* 13BEB8 0023BEB8 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 13BEBC 0023BEBC 2D380000 */  daddu      $7, $0, $0
    /* 13BEC0 0023BEC0 0000B0FF */  sd         $16, 0x0($29)
    /* 13BEC4 0023BEC4 2D808000 */  daddu      $16, $4, $0
    /* 13BEC8 0023BEC8 0800BFFF */  sd         $31, 0x8($29)
    /* 13BECC 0023BECC 2400028E */  lw         $2, 0x24($16)
    /* 13BED0 0023BED0 1400468C */  lw         $6, 0x14($2)
    /* 13BED4 0023BED4 0226040C */  jal        func_00109808
    /* 13BED8 0023BED8 0C00458C */   lw        $5, 0xC($2)
    /* 13BEDC 0023BEDC 2D300000 */  daddu      $6, $0, $0
    /* 13BEE0 0023BEE0 2D404000 */  daddu      $8, $2, $0
    /* 13BEE4 0023BEE4 C003028E */  lw         $2, 0x3C0($16)
    /* 13BEE8 0023BEE8 FFFF0924 */  addiu      $9, $0, -0x1
    /* 13BEEC 0023BEEC FFFF0A24 */  addiu      $10, $0, -0x1
    /* 13BEF0 0023BEF0 C0180200 */  sll        $3, $2, 3
    /* 13BEF4 0023BEF4 07004010 */  beqz       $2, .L0023BF14
    /* 13BEF8 0023BEF8 2D580000 */   daddu     $11, $0, $0
    /* 13BEFC 0023BEFC 2400028E */  lw         $2, 0x24($16)
    /* 13BF00 0023BF00 21186200 */  addu       $3, $3, $2
    /* 13BF04 0023BF04 0C00478C */  lw         $7, 0xC($2)
    /* 13BF08 0023BF08 0C00658C */  lw         $5, 0xC($3)
    /* 13BF0C 0023BF0C 18B0050C */  jal        func_0016C060
    /* 13BF10 0023BF10 0400648C */   lw        $4, 0x4($3)
.align 2
  .L0023BF14:
    /* 13BF14 0023BF14 0000B0DF */  ld         $16, 0x0($29)
    /* 13BF18 0023BF18 0800BFDF */  ld         $31, 0x8($29)
    /* 13BF1C 0023BF1C 0800E003 */  jr         $31
    /* 13BF20 0023BF20 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_0023BEB8
    /* 13BF24 0023BF24 00000000 */  nop
