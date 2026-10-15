.align 3
nonmatching func_001BBE58, 0x88

glabel func_001BBE58
    /* BBE58 001BBE58 E0FFBD27 */  addiu      $29, $29, -0x20
    /* BBE5C 001BBE5C 00260400 */  sll        $4, $4, 24
    /* BBE60 001BBE60 1000B2FF */  sd         $18, 0x10($29)
    /* BBE64 001BBE64 03960400 */  sra        $18, $4, 24
    /* BBE68 001BBE68 B05D0224 */  addiu      $2, $0, 0x5DB0
    /* BBE6C 001BBE6C 0000B0FF */  sd         $16, 0x0($29)
    /* BBE70 001BBE70 18104202 */  mult       $2, $18, $2
    /* BBE74 001BBE74 2D80A000 */  daddu      $16, $5, $0
    /* BBE78 001BBE78 0800B1FF */  sd         $17, 0x8($29)
    /* BBE7C 001BBE7C 1800BFFF */  sd         $31, 0x18($29)
    /* BBE80 001BBE80 4100113C */  lui        $17, %hi(D_00408600)
    /* BBE84 001BBE84 00863126 */  addiu      $17, $17, %lo(D_00408600)
    /* BBE88 001BBE88 21882202 */  addu       $17, $17, $2
    /* BBE8C 001BBE8C 5E08040C */  jal        func_00102178
    /* BBE90 001BBE90 2D200002 */   daddu     $4, $16, $0
    /* BBE94 001BBE94 E800238E */  lw         $3, 0xE8($17)
    /* BBE98 001BBE98 2A186200 */  slt        $3, $3, $2
    /* BBE9C 001BBE9C 0A006014 */  bnez       $3, .L001BBEC8
    /* BBEA0 001BBEA0 2D200002 */   daddu     $4, $16, $0
    /* BBEA4 001BBEA4 5E08040C */  jal        func_00102178
    /* BBEA8 001BBEA8 00000000 */   nop
    /* BBEAC 001BBEAC 2D280002 */  daddu      $5, $16, $0
    /* BBEB0 001BBEB0 E800238E */  lw         $3, 0xE8($17)
    /* BBEB4 001BBEB4 01000624 */  addiu      $6, $0, 0x1
    /* BBEB8 001BBEB8 2D204002 */  daddu      $4, $18, $0
    /* BBEBC 001BBEBC 23186200 */  subu       $3, $3, $2
    /* BBEC0 001BBEC0 CEB7060C */  jal        func_001ADF38
    /* BBEC4 001BBEC4 E80023AE */   sw        $3, 0xE8($17)
.align 2
  .L001BBEC8:
    /* BBEC8 001BBEC8 0000B0DF */  ld         $16, 0x0($29)
    /* BBECC 001BBECC 0800B1DF */  ld         $17, 0x8($29)
    /* BBED0 001BBED0 1000B2DF */  ld         $18, 0x10($29)
    /* BBED4 001BBED4 1800BFDF */  ld         $31, 0x18($29)
    /* BBED8 001BBED8 0800E003 */  jr         $31
    /* BBEDC 001BBEDC 2000BD27 */   addiu     $29, $29, 0x20
endlabel func_001BBE58
