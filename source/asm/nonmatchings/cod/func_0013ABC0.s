.align 3
nonmatching func_0013ABC0, 0xEC

glabel func_0013ABC0
    /* 3ABC0 0013ABC0 30FFBD27 */  addiu      $29, $29, -0xD0
    /* 3ABC4 0013ABC4 B800B1FF */  sd         $17, 0xB8($29)
    /* 3ABC8 0013ABC8 A000A627 */  addiu      $6, $29, 0xA0
    /* 3ABCC 0013ABCC B000B0FF */  sd         $16, 0xB0($29)
    /* 3ABD0 0013ABD0 C000B2FF */  sd         $18, 0xC0($29)
    /* 3ABD4 0013ABD4 C800BFFF */  sd         $31, 0xC8($29)
    /* 3ABD8 0013ABD8 D6E1040C */  jal        func_00138758
    /* 3ABDC 0013ABDC 0400A58C */   lw        $5, 0x4($5)
    /* 3ABE0 0013ABE0 A000A58F */  lw         $5, 0xA0($29)
    /* 3ABE4 0013ABE4 40E2040C */  jal        func_00138900
    /* 3ABE8 0013ABE8 2D20A003 */   daddu     $4, $29, $0
    /* 3ABEC 0013ABEC 960E050C */  jal        func_00143A58
    /* 3ABF0 0013ABF0 2D20A003 */   daddu     $4, $29, $0
    /* 3ABF4 0013ABF4 2D884000 */  daddu      $17, $2, $0
    /* 3ABF8 0013ABF8 25002012 */  beqz       $17, .L0013AC90
    /* 3ABFC 0013ABFC 4CCB858F */   lw        $5, %gp_rel(D_0048453C)($28)
    /* 3AC00 0013AC00 FFFF0224 */  addiu      $2, $0, -0x1
    /* 3AC04 0013AC04 0800A250 */  beql       $5, $2, .L0013AC28
    /* 3AC08 0013AC08 48CB848F */   lw        $4, %gp_rel(D_00484538)($28)
    /* 3AC0C 0013AC0C 4800228E */  lw         $2, 0x48($17)
    /* 3AC10 0013AC10 70004224 */  addiu      $2, $2, 0x70
    /* 3AC14 0013AC14 00004484 */  lh         $4, 0x0($2)
    /* 3AC18 0013AC18 0400438C */  lw         $3, 0x4($2)
    /* 3AC1C 0013AC1C 09F86000 */  jalr       $3
    /* 3AC20 0013AC20 21202402 */   addu      $4, $17, $4
    /* 3AC24 0013AC24 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
.align 2
  .L0013AC28:
    /* 3AC28 0013AC28 19008018 */  blez       $4, .L0013AC90
    /* 3AC2C 0013AC2C 2D800000 */   daddu     $16, $0, $0
    /* 3AC30 0013AC30 4100023C */  lui        $2, %hi(D_00408600)
    /* 3AC34 0013AC34 00864224 */  addiu      $2, $2, %lo(D_00408600)
    /* 3AC38 0013AC38 70555224 */  addiu      $18, $2, 0x5570
    /* 3AC3C 0013AC3C 00000000 */  nop
.align 2
  .L0013AC40:
    /* 3AC40 0013AC40 4CCB828F */  lw         $2, %gp_rel(D_0048453C)($28)
    /* 3AC44 0013AC44 0F000252 */  beql       $16, $2, .L0013AC84
    /* 3AC48 0013AC48 01001026 */   addiu     $16, $16, 0x1
    /* 3AC4C 0013AC4C 0000438E */  lw         $3, 0x0($18)
    /* 3AC50 0013AC50 0C00628C */  lw         $2, 0xC($3)
    /* 3AC54 0013AC54 08004230 */  andi       $2, $2, 0x8
    /* 3AC58 0013AC58 0A004054 */  bnel       $2, $0, .L0013AC84
    /* 3AC5C 0013AC5C 01001026 */   addiu     $16, $16, 0x1
    /* 3AC60 0013AC60 4800228E */  lw         $2, 0x48($17)
    /* 3AC64 0013AC64 2D280002 */  daddu      $5, $16, $0
    /* 3AC68 0013AC68 70004224 */  addiu      $2, $2, 0x70
    /* 3AC6C 0013AC6C 00004484 */  lh         $4, 0x0($2)
    /* 3AC70 0013AC70 0400438C */  lw         $3, 0x4($2)
    /* 3AC74 0013AC74 09F86000 */  jalr       $3
    /* 3AC78 0013AC78 21202402 */   addu      $4, $17, $4
    /* 3AC7C 0013AC7C 48CB848F */  lw         $4, %gp_rel(D_00484538)($28)
    /* 3AC80 0013AC80 01001026 */  addiu      $16, $16, 0x1
.align 2
  .L0013AC84:
    /* 3AC84 0013AC84 2A100402 */  slt        $2, $16, $4
    /* 3AC88 0013AC88 EDFF4014 */  bnez       $2, .L0013AC40
    /* 3AC8C 0013AC8C B05D5226 */   addiu     $18, $18, 0x5DB0
.align 2
  .L0013AC90:
    /* 3AC90 0013AC90 B000B0DF */  ld         $16, 0xB0($29)
    /* 3AC94 0013AC94 2D100000 */  daddu      $2, $0, $0
    /* 3AC98 0013AC98 B800B1DF */  ld         $17, 0xB8($29)
    /* 3AC9C 0013AC9C C000B2DF */  ld         $18, 0xC0($29)
    /* 3ACA0 0013ACA0 C800BFDF */  ld         $31, 0xC8($29)
    /* 3ACA4 0013ACA4 0800E003 */  jr         $31
    /* 3ACA8 0013ACA8 D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_0013ABC0
    /* 3ACAC 0013ACAC 00000000 */  nop
