.align 3
nonmatching func_002CFD78, 0x11C

glabel func_002CFD78
    /* 1CFD78 002CFD78 E0FFBD27 */  addiu      $29, $29, -0x20
    /* 1CFD7C 002CFD7C 4100023C */  lui        $2, %hi(D_00408600)
    /* 1CFD80 002CFD80 0800B1FF */  sd         $17, 0x8($29)
    /* 1CFD84 002CFD84 00865124 */  addiu      $17, $2, %lo(D_00408600)
    /* 1CFD88 002CFD88 0000B0FF */  sd         $16, 0x0($29)
    /* 1CFD8C 002CFD8C 1000B2FF */  sd         $18, 0x10($29)
    /* 1CFD90 002CFD90 18002012 */  beqz       $17, .L002CFDF4
    /* 1CFD94 002CFD94 1800BFFF */   sd        $31, 0x18($29)
    /* 1CFD98 002CFD98 F8FF3226 */  addiu      $18, $17, -0x8
    /* 1CFD9C 002CFD9C 0000438E */  lw         $3, 0x0($18)
    /* 1CFDA0 002CFDA0 80100300 */  sll        $2, $3, 2
    /* 1CFDA4 002CFDA4 21104300 */  addu       $2, $2, $3
    /* 1CFDA8 002CFDA8 80100200 */  sll        $2, $2, 2
    /* 1CFDAC 002CFDAC 23104300 */  subu       $2, $2, $3
    /* 1CFDB0 002CFDB0 80100200 */  sll        $2, $2, 2
    /* 1CFDB4 002CFDB4 21805100 */  addu       $16, $2, $17
    /* 1CFDB8 002CFDB8 0C001112 */  beq        $16, $17, .L002CFDEC
    /* 1CFDBC 002CFDBC 00000000 */   nop
    /* 1CFDC0 002CFDC0 B4FF1026 */  addiu      $16, $16, -0x4C
    /* 1CFDC4 002CFDC4 00000000 */  nop
.align 2
  .L002CFDC8:
    /* 1CFDC8 002CFDC8 02000524 */  addiu      $5, $0, 0x2
    /* 1CFDCC 002CFDCC 4800028E */  lw         $2, 0x48($16)
    /* 1CFDD0 002CFDD0 08004224 */  addiu      $2, $2, 0x8
    /* 1CFDD4 002CFDD4 00004484 */  lh         $4, 0x0($2)
    /* 1CFDD8 002CFDD8 0400438C */  lw         $3, 0x4($2)
    /* 1CFDDC 002CFDDC 09F86000 */  jalr       $3
    /* 1CFDE0 002CFDE0 21200402 */   addu      $4, $16, $4
    /* 1CFDE4 002CFDE4 F8FF3056 */  bnel       $17, $16, .L002CFDC8
    /* 1CFDE8 002CFDE8 B4FF1026 */   addiu     $16, $16, -0x4C
.align 2
  .L002CFDEC:
    /* 1CFDEC 002CFDEC 84FB0B0C */  jal        func_002FEE10
    /* 1CFDF0 002CFDF0 2D204002 */   daddu     $4, $18, $0
.align 2
  .L002CFDF4:
    /* 1CFDF4 002CFDF4 2D200000 */  daddu      $4, $0, $0
    /* 1CFDF8 002CFDF8 4E490B0C */  jal        func_002D2538
    /* 1CFDFC 002CFDFC 2D280000 */   daddu     $5, $0, $0
    /* 1CFE00 002CFE00 2D200000 */  daddu      $4, $0, $0
    /* 1CFE04 002CFE04 2D280000 */  daddu      $5, $0, $0
    /* 1CFE08 002CFE08 2D300000 */  daddu      $6, $0, $0
    /* 1CFE0C 002CFE0C 2D380000 */  daddu      $7, $0, $0
    /* 1CFE10 002CFE10 2D400000 */  daddu      $8, $0, $0
    /* 1CFE14 002CFE14 2D480000 */  daddu      $9, $0, $0
    /* 1CFE18 002CFE18 94480B0C */  jal        func_002D2250
    /* 1CFE1C 002CFE1C 2D500000 */   daddu     $10, $0, $0
    /* 1CFE20 002CFE20 4C750B0C */  jal        func_002DD530
    /* 1CFE24 002CFE24 2D200000 */   daddu     $4, $0, $0
    /* 1CFE28 002CFE28 38750B0C */  jal        func_002DD4E0
    /* 1CFE2C 002CFE2C 00000000 */   nop
    /* 1CFE30 002CFE30 988F0B0C */  jal        func_002E3E60
    /* 1CFE34 002CFE34 2D200000 */   daddu     $4, $0, $0
    /* 1CFE38 002CFE38 FA8F0B0C */  jal        func_002E3FE8
    /* 1CFE3C 002CFE3C 2D200000 */   daddu     $4, $0, $0
    /* 1CFE40 002CFE40 EA980B0C */  jal        func_002E63A8
    /* 1CFE44 002CFE44 2D200000 */   daddu     $4, $0, $0
    /* 1CFE48 002CFE48 EA980B0C */  jal        func_002E63A8
    /* 1CFE4C 002CFE4C 2D200000 */   daddu     $4, $0, $0
    /* 1CFE50 002CFE50 2D200000 */  daddu      $4, $0, $0
    /* 1CFE54 002CFE54 8AC50B0C */  jal        func_002F1628
    /* 1CFE58 002CFE58 00000000 */   nop
    /* 1CFE5C 002CFE5C A8450B0C */  jal        func_002D16A0
    /* 1CFE60 002CFE60 2D200000 */   daddu     $4, $0, $0
    /* 1CFE64 002CFE64 86E70B0C */  jal        func_002F9E18
    /* 1CFE68 002CFE68 00000000 */   nop
    /* 1CFE6C 002CFE6C D2FF0B0C */  jal        func_002FFF48
    /* 1CFE70 002CFE70 2D200000 */   daddu     $4, $0, $0
    /* 1CFE74 002CFE74 0E0E0C0C */  jal        func_00303838
    /* 1CFE78 002CFE78 2D200000 */   daddu     $4, $0, $0
    /* 1CFE7C 002CFE7C 0000B0DF */  ld         $16, 0x0($29)
    /* 1CFE80 002CFE80 0800B1DF */  ld         $17, 0x8($29)
    /* 1CFE84 002CFE84 1000B2DF */  ld         $18, 0x10($29)
    /* 1CFE88 002CFE88 1800BFDF */  ld         $31, 0x18($29)
    /* 1CFE8C 002CFE8C 0800E003 */  jr         $31
    /* 1CFE90 002CFE90 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_002CFD78
    /* 1CFE94 002CFE94 00000000 */  nop
