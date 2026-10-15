.align 3
/* Handwritten function */
nonmatching func_002DFDA8, 0x1F4

glabel func_002DFDA8
    /* 1DFDA8 002DFDA8 C0FFBD27 */  addiu      $29, $29, -0x40
    /* 1DFDAC 002DFDAC 4800043C */  lui        $4, %hi(D_0047B928)
    /* 1DFDB0 002DFDB0 2000B2FF */  sd         $18, 0x20($29)
    /* 1DFDB4 002DFDB4 28B98424 */  addiu      $4, $4, %lo(D_0047B928)
    /* 1DFDB8 002DFDB8 1000B1FF */  sd         $17, 0x10($29)
    /* 1DFDBC 002DFDBC 4400123C */  lui        $18, %hi(D_00446000)
    /* 1DFDC0 002DFDC0 0000B0FF */  sd         $16, 0x0($29)
    /* 1DFDC4 002DFDC4 3000BFFF */  sd         $31, 0x30($29)
    /* 1DFDC8 002DFDC8 00605026 */  addiu      $16, $18, %lo(D_00446000)
    /* 1DFDCC 002DFDCC 0060458E */  lw         $5, %lo(D_00446000)($18)
    /* 1DFDD0 002DFDD0 0400078E */  lw         $7, 0x4($16)
    /* 1DFDD4 002DFDD4 0800098E */  lw         $9, 0x8($16)
    /* 1DFDD8 002DFDD8 2D30A000 */  daddu      $6, $5, $0
    /* 1DFDDC 002DFDDC 2138A700 */  addu       $7, $5, $7
    /* 1DFDE0 002DFDE0 2148E900 */  addu       $9, $7, $9
    /* 1DFDE4 002DFDE4 2D40E000 */  daddu      $8, $7, $0
    /* 1DFDE8 002DFDE8 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1DFDEC 002DFDEC FFFF2925 */  addiu      $9, $9, -0x1
    /* 1DFDF0 002DFDF0 265C0B0C */  jal        func_002D7098
    /* 1DFDF4 002DFDF4 FFFFE724 */   addiu     $7, $7, -0x1
    /* 1DFDF8 002DFDF8 00308040 */  mtc0       $0, $6 /* handwritten instruction */
    /* 1DFDFC 002DFDFC 0F040000 */  sync.p
    /* 1DFE00 002DFE00 0060518E */  lw         $17, %lo(D_00446000)($18)
    /* 1DFE04 002DFE04 3100222A */  slti       $2, $17, 0x31
    /* 1DFE08 002DFE08 06004014 */  bnez       $2, .L002DFE24
    /* 1DFE0C 002DFE0C 2DC80000 */   daddu     $25, $0, $0
    /* 1DFE10 002DFE10 4800043C */  lui        $4, %hi(D_0047B960)
    /* 1DFE14 002DFE14 265C0B0C */  jal        func_002D7098
    /* 1DFE18 002DFE18 60B98424 */   addiu     $4, $4, %lo(D_0047B960)
    /* 1DFE1C 002DFE1C 3A770B0C */  jal        func_002DDCE8
    /* 1DFE20 002DFE20 01000424 */   addiu     $4, $0, 0x1
.align 2
  .L002DFE24:
    /* 1DFE24 002DFE24 2A103103 */  slt        $2, $25, $17
    /* 1DFE28 002DFE28 0D004010 */  beqz       $2, .L002DFE60
    /* 1DFE2C 002DFE2C 1000108E */   lw        $16, 0x10($16)
    /* 1DFE30 002DFE30 0000058E */  lw         $5, 0x0($16)
    /* 1DFE34 002DFE34 00000000 */  nop
.align 2
  .L002DFE38:
    /* 1DFE38 002DFE38 2D202003 */  daddu      $4, $25, $0
    /* 1DFE3C 002DFE3C 0400068E */  lw         $6, 0x4($16)
    /* 1DFE40 002DFE40 0800078E */  lw         $7, 0x8($16)
    /* 1DFE44 002DFE44 0C00088E */  lw         $8, 0xC($16)
    /* 1DFE48 002DFE48 327F0B0C */  jal        func_002DFCC8
    /* 1DFE4C 002DFE4C 10001026 */   addiu     $16, $16, 0x10
    /* 1DFE50 002DFE50 01003927 */  addiu      $25, $25, 0x1
    /* 1DFE54 002DFE54 2A103103 */  slt        $2, $25, $17
    /* 1DFE58 002DFE58 F7FF4054 */  bnel       $2, $0, .L002DFE38
    /* 1DFE5C 002DFE5C 0000058E */   lw        $5, 0x0($16)
.align 2
  .L002DFE60:
    /* 1DFE60 002DFE60 00605026 */  addiu      $16, $18, %lo(D_00446000)
    /* 1DFE64 002DFE64 0400028E */  lw         $2, 0x4($16)
    /* 1DFE68 002DFE68 21882203 */  addu       $17, $25, $2
    /* 1DFE6C 002DFE6C 3100232A */  slti       $3, $17, 0x31
    /* 1DFE70 002DFE70 07006014 */  bnez       $3, .L002DFE90
    /* 1DFE74 002DFE74 2A103103 */   slt       $2, $25, $17
    /* 1DFE78 002DFE78 4800043C */  lui        $4, %hi(D_0047B978)
    /* 1DFE7C 002DFE7C 265C0B0C */  jal        func_002D7098
    /* 1DFE80 002DFE80 78B98424 */   addiu     $4, $4, %lo(D_0047B978)
    /* 1DFE84 002DFE84 3A770B0C */  jal        func_002DDCE8
    /* 1DFE88 002DFE88 01000424 */   addiu     $4, $0, 0x1
    /* 1DFE8C 002DFE8C 2A103103 */  slt        $2, $25, $17
.align 2
  .L002DFE90:
    /* 1DFE90 002DFE90 0D004010 */  beqz       $2, .L002DFEC8
    /* 1DFE94 002DFE94 1400108E */   lw        $16, 0x14($16)
    /* 1DFE98 002DFE98 0000058E */  lw         $5, 0x0($16)
    /* 1DFE9C 002DFE9C 00000000 */  nop
.align 2
  .L002DFEA0:
    /* 1DFEA0 002DFEA0 2D202003 */  daddu      $4, $25, $0
    /* 1DFEA4 002DFEA4 0400068E */  lw         $6, 0x4($16)
    /* 1DFEA8 002DFEA8 0800078E */  lw         $7, 0x8($16)
    /* 1DFEAC 002DFEAC 0C00088E */  lw         $8, 0xC($16)
    /* 1DFEB0 002DFEB0 327F0B0C */  jal        func_002DFCC8
    /* 1DFEB4 002DFEB4 10001026 */   addiu     $16, $16, 0x10
    /* 1DFEB8 002DFEB8 01003927 */  addiu      $25, $25, 0x1
    /* 1DFEBC 002DFEBC 2A103103 */  slt        $2, $25, $17
    /* 1DFEC0 002DFEC0 F7FF4054 */  bnel       $2, $0, .L002DFEA0
    /* 1DFEC4 002DFEC4 0000058E */   lw        $5, 0x0($16)
.align 2
  .L002DFEC8:
    /* 1DFEC8 002DFEC8 00605026 */  addiu      $16, $18, %lo(D_00446000)
    /* 1DFECC 002DFECC 0C0019AE */  sw         $25, 0xC($16)
    /* 1DFED0 002DFED0 00309940 */  mtc0       $25, $6 /* handwritten instruction */
    /* 1DFED4 002DFED4 0F040000 */  sync.p
    /* 1DFED8 002DFED8 0800028E */  lw         $2, 0x8($16)
    /* 1DFEDC 002DFEDC 19004058 */  blezl      $2, .L002DFF44
    /* 1DFEE0 002DFEE0 2D802003 */   daddu     $16, $25, $0
    /* 1DFEE4 002DFEE4 21882203 */  addu       $17, $25, $2
    /* 1DFEE8 002DFEE8 3100222A */  slti       $2, $17, 0x31
    /* 1DFEEC 002DFEEC 07004014 */  bnez       $2, .L002DFF0C
    /* 1DFEF0 002DFEF0 2A103103 */   slt       $2, $25, $17
    /* 1DFEF4 002DFEF4 4800043C */  lui        $4, %hi(D_0047B990)
    /* 1DFEF8 002DFEF8 265C0B0C */  jal        func_002D7098
    /* 1DFEFC 002DFEFC 90B98424 */   addiu     $4, $4, %lo(D_0047B990)
    /* 1DFF00 002DFF00 3A770B0C */  jal        func_002DDCE8
    /* 1DFF04 002DFF04 01000424 */   addiu     $4, $0, 0x1
    /* 1DFF08 002DFF08 2A103103 */  slt        $2, $25, $17
.align 2
  .L002DFF0C:
    /* 1DFF0C 002DFF0C 0C004010 */  beqz       $2, .L002DFF40
    /* 1DFF10 002DFF10 1800108E */   lw        $16, 0x18($16)
    /* 1DFF14 002DFF14 0000058E */  lw         $5, 0x0($16)
.align 2
  .L002DFF18:
    /* 1DFF18 002DFF18 2D202003 */  daddu      $4, $25, $0
    /* 1DFF1C 002DFF1C 0400068E */  lw         $6, 0x4($16)
    /* 1DFF20 002DFF20 0800078E */  lw         $7, 0x8($16)
    /* 1DFF24 002DFF24 0C00088E */  lw         $8, 0xC($16)
    /* 1DFF28 002DFF28 327F0B0C */  jal        func_002DFCC8
    /* 1DFF2C 002DFF2C 10001026 */   addiu     $16, $16, 0x10
    /* 1DFF30 002DFF30 01003927 */  addiu      $25, $25, 0x1
    /* 1DFF34 002DFF34 2A103103 */  slt        $2, $25, $17
    /* 1DFF38 002DFF38 F7FF4054 */  bnel       $2, $0, .L002DFF18
    /* 1DFF3C 002DFF3C 0000058E */   lw        $5, 0x0($16)
.align 2
  .L002DFF40:
    /* 1DFF40 002DFF40 2D802003 */  daddu      $16, $25, $0
.align 2
  .L002DFF44:
    /* 1DFF44 002DFF44 3000022A */  slti       $2, $16, 0x30
    /* 1DFF48 002DFF48 0D004010 */  beqz       $2, .L002DFF80
    /* 1DFF4C 002DFF4C 40CB1900 */   sll       $25, $25, 13
    /* 1DFF50 002DFF50 00E0023C */  lui        $2, %hi(D_E0002000)
    /* 1DFF54 002DFF54 21882203 */  addu       $17, $25, $2
.align 2
  .L002DFF58:
    /* 1DFF58 002DFF58 2D200002 */  daddu      $4, $16, $0
    /* 1DFF5C 002DFF5C 2D302002 */  daddu      $6, $17, $0
    /* 1DFF60 002DFF60 2D280000 */  daddu      $5, $0, $0
    /* 1DFF64 002DFF64 2D380000 */  daddu      $7, $0, $0
    /* 1DFF68 002DFF68 2D400000 */  daddu      $8, $0, $0
    /* 1DFF6C 002DFF6C 327F0B0C */  jal        func_002DFCC8
    /* 1DFF70 002DFF70 01001026 */   addiu     $16, $16, 0x1
    /* 1DFF74 002DFF74 3000022A */  slti       $2, $16, 0x30
    /* 1DFF78 002DFF78 F7FF4014 */  bnez       $2, .L002DFF58
    /* 1DFF7C 002DFF7C 00203126 */   addiu     $17, $17, %lo(D_E0002000)
.align 2
  .L002DFF80:
    /* 1DFF80 002DFF80 3000BFDF */  ld         $31, 0x30($29)
    /* 1DFF84 002DFF84 2D102003 */  daddu      $2, $25, $0
    /* 1DFF88 002DFF88 2000B2DF */  ld         $18, 0x20($29)
    /* 1DFF8C 002DFF8C 1000B1DF */  ld         $17, 0x10($29)
    /* 1DFF90 002DFF90 0000B0DF */  ld         $16, 0x0($29)
    /* 1DFF94 002DFF94 0800E003 */  jr         $31
    /* 1DFF98 002DFF98 4000BD27 */   addiu     $29, $29, 0x40
endlabel func_002DFDA8
    /* 1DFF9C 002DFF9C 00000000 */  nop
    /* 1DFFA0 002DFFA0 00000000 */  nop
    /* 1DFFA4 002DFFA4 00000000 */  nop
    /* 1DFFA8 002DFFA8 00000000 */  nop
    /* 1DFFAC 002DFFAC 00000000 */  nop
    /* 1DFFB0 002DFFB0 00000000 */  nop
    /* 1DFFB4 002DFFB4 00000000 */  nop
    /* 1DFFB8 002DFFB8 00000000 */  nop
    /* 1DFFBC 002DFFBC 00000000 */  nop
