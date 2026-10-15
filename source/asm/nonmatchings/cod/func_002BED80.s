.align 3
nonmatching func_002BED80, 0x144

glabel func_002BED80
    /* 1BED80 002BED80 A0FFBD27 */  addiu      $29, $29, -0x60
    /* 1BED84 002BED84 2000B0FF */  sd         $16, 0x20($29)
    /* 1BED88 002BED88 00840800 */  sll        $16, $8, 16
    /* 1BED8C 002BED8C 2800B1FF */  sd         $17, 0x28($29)
    /* 1BED90 002BED90 2D888000 */  daddu      $17, $4, $0
    /* 1BED94 002BED94 3000B2FF */  sd         $18, 0x30($29)
    /* 1BED98 002BED98 2D90C000 */  daddu      $18, $6, $0
    /* 1BED9C 002BED9C 3800B3FF */  sd         $19, 0x38($29)
    /* 1BEDA0 002BEDA0 2D98A000 */  daddu      $19, $5, $0
    /* 1BEDA4 002BEDA4 5000B5E7 */  swc1       $f21, 0x50($29)
    /* 1BEDA8 002BEDA8 2D306002 */  daddu      $6, $19, $0
    /* 1BEDAC 002BEDAC 4800B4E7 */  swc1       $f20, 0x48($29)
    /* 1BEDB0 002BEDB0 01000524 */  addiu      $5, $0, 0x1
    /* 1BEDB4 002BEDB4 4000BFFF */  sd         $31, 0x40($29)
    /* 1BEDB8 002BEDB8 03841000 */  sra        $16, $16, 16
    /* 1BEDBC 002BEDBC 4041013C */  lui        $1, (0x41400000 >> 16)
    /* 1BEDC0 002BEDC0 00A88144 */  mtc1       $1, $f21
    /* 1BEDC4 002BEDC4 0700E268 */  ldl        $2, 0x7($7)
    /* 1BEDC8 002BEDC8 0000E26C */  ldr        $2, 0x0($7)
    /* 1BEDCC 002BEDCC 0800E38C */  lw         $3, 0x8($7)
    /* 1BEDD0 002BEDD0 0700A2B3 */  sdl        $2, 0x7($29)
    /* 1BEDD4 002BEDD4 0000A2B7 */  sdr        $2, 0x0($29)
    /* 1BEDD8 002BEDD8 0800A3AF */  sw         $3, 0x8($29)
    /* 1BEDDC 002BEDDC 2D384002 */  daddu      $7, $18, $0
    /* 1BEDE0 002BEDE0 6000238E */  lw         $3, 0x60($17)
    /* 1BEDE4 002BEDE4 68006324 */  addiu      $3, $3, 0x68
    /* 1BEDE8 002BEDE8 00006484 */  lh         $4, 0x0($3)
    /* 1BEDEC 002BEDEC 0400628C */  lw         $2, 0x4($3)
    /* 1BEDF0 002BEDF0 09F84000 */  jalr       $2
    /* 1BEDF4 002BEDF4 21202402 */   addu      $4, $17, $4
    /* 1BEDF8 002BEDF8 00A08244 */  mtc1       $2, $f20
    /* 1BEDFC 002BEDFC 20A58046 */  cvt.s.w    $f20, $f20
    /* 1BEE00 002BEE00 1C68050C */  jal        func_0015A070
    /* 1BEE04 002BEE04 2D200002 */   daddu     $4, $16, $0
    /* 1BEE08 002BEE08 2D200002 */  daddu      $4, $16, $0
    /* 1BEE0C 002BEE0C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BEE10 002BEE10 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BEE14 002BEE14 4068050C */  jal        func_0015A100
    /* 1BEE18 002BEE18 1000A0E7 */   swc1      $f0, 0x10($29)
    /* 1BEE1C 002BEE1C 02001446 */  mul.s      $f0, $f0, $f20
    /* 1BEE20 002BEE20 1000B027 */  addiu      $16, $29, 0x10
    /* 1BEE24 002BEE24 0000A1C7 */  lwc1       $f1, 0x0($29)
    /* 1BEE28 002BEE28 2D280002 */  daddu      $5, $16, $0
    /* 1BEE2C 002BEE2C B0CA848F */  lw         $4, %gp_rel(D_004844A0)($28)
    /* 1BEE30 002BEE30 06A30046 */  mov.s      $f12, $f20
    /* 1BEE34 002BEE34 02001546 */  mul.s      $f0, $f0, $f21
    /* 1BEE38 002BEE38 1400A0E7 */  swc1       $f0, 0x14($29)
    /* 1BEE3C 002BEE3C 000000C6 */  lwc1       $f0, 0x0($16)
    /* 1BEE40 002BEE40 00000146 */  add.s      $f0, $f0, $f1
    /* 1BEE44 002BEE44 000000E6 */  swc1       $f0, 0x0($16)
    /* 1BEE48 002BEE48 1800A0AF */  sw         $0, 0x18($29)
    /* 1BEE4C 002BEE4C 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* 1BEE50 002BEE50 0400A1C7 */  lwc1       $f1, 0x4($29)
    /* 1BEE54 002BEE54 00000146 */  add.s      $f0, $f0, $f1
    /* 1BEE58 002BEE58 DED8050C */  jal        func_00176378
    /* 1BEE5C 002BEE5C 1400A0E7 */   swc1      $f0, 0x14($29)
    /* 1BEE60 002BEE60 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* 1BEE64 002BEE64 6C000424 */  addiu      $4, $0, 0x6C
    /* 1BEE68 002BEE68 40080046 */  add.s      $f1, $f1, $f0
    /* 1BEE6C 002BEE6C 40081546 */  add.s      $f1, $f1, $f21
    /* 1BEE70 002BEE70 6E10050C */  jal        func_001441B8
    /* 1BEE74 002BEE74 1800A1E7 */   swc1      $f1, 0x18($29)
    /* 1BEE78 002BEE78 2D204000 */  daddu      $4, $2, $0
    /* 1BEE7C 002BEE7C 2D286002 */  daddu      $5, $19, $0
    /* 1BEE80 002BEE80 2D304002 */  daddu      $6, $18, $0
    /* 1BEE84 002BEE84 2D380002 */  daddu      $7, $16, $0
    /* 1BEE88 002BEE88 2D402002 */  daddu      $8, $17, $0
    /* 1BEE8C 002BEE8C 03004010 */  beqz       $2, .L002BEE9C
    /* 1BEE90 002BEE90 2D480000 */   daddu     $9, $0, $0
    /* 1BEE94 002BEE94 04F90A0C */  jal        func_002BE410
    /* 1BEE98 002BEE98 00000000 */   nop
.align 2
  .L002BEE9C:
    /* 1BEE9C 002BEE9C 2000B0DF */  ld         $16, 0x20($29)
    /* 1BEEA0 002BEEA0 2D100000 */  daddu      $2, $0, $0
    /* 1BEEA4 002BEEA4 2800B1DF */  ld         $17, 0x28($29)
    /* 1BEEA8 002BEEA8 3000B2DF */  ld         $18, 0x30($29)
    /* 1BEEAC 002BEEAC 3800B3DF */  ld         $19, 0x38($29)
    /* 1BEEB0 002BEEB0 4000BFDF */  ld         $31, 0x40($29)
    /* 1BEEB4 002BEEB4 5000B5C7 */  lwc1       $f21, 0x50($29)
    /* 1BEEB8 002BEEB8 4800B4C7 */  lwc1       $f20, 0x48($29)
    /* 1BEEBC 002BEEBC 0800E003 */  jr         $31
    /* 1BEEC0 002BEEC0 6000BD27 */   addiu     $29, $29, 0x60
endlabel func_002BED80
    /* 1BEEC4 002BEEC4 00000000 */  nop
