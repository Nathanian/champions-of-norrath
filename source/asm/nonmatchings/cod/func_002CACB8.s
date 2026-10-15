.align 3
nonmatching func_002CACB8, 0x278

glabel func_002CACB8
    /* 1CACB8 002CACB8 39BE8283 */  lb         $2, %gp_rel(D_00483829)($28)
    /* 1CACBC 002CACBC D0FFBD27 */  addiu      $29, $29, -0x30
    /* 1CACC0 002CACC0 0000B0FF */  sd         $16, 0x0($29)
    /* 1CACC4 002CACC4 0800B1FF */  sd         $17, 0x8($29)
    /* 1CACC8 002CACC8 1000B2FF */  sd         $18, 0x10($29)
    /* 1CACCC 002CACCC 1800B3FF */  sd         $19, 0x18($29)
    /* 1CACD0 002CACD0 2000B4FF */  sd         $20, 0x20($29)
    /* 1CACD4 002CACD4 04004010 */  beqz       $2, .L002CACE8
    /* 1CACD8 002CACD8 2800BFFF */   sd        $31, 0x28($29)
    /* 1CACDC 002CACDC ECEB828F */  lw         $2, %gp_rel(D_004865DC)($28)
    /* 1CACE0 002CACE0 09004014 */  bnez       $2, .L002CAD08
    /* 1CACE4 002CACE4 40C5828F */   lw        $2, %gp_rel(D_00483F30)($28)
.align 2
  .L002CACE8:
    /* 1CACE8 002CACE8 FFFF1024 */  addiu      $16, $0, -0x1
    /* 1CACEC 002CACEC 00000000 */  nop
.align 2
  .L002CACF0:
    /* 1CACF0 002CACF0 10290B0C */  jal        func_002CA440
    /* 1CACF4 002CACF4 00000000 */   nop
    /* 1CACF8 002CACF8 FDFF5014 */  bne        $2, $16, .L002CACF0
    /* 1CACFC 002CACFC 00000000 */   nop
    /* 1CAD00 002CAD00 84000010 */  b          .L002CAF14
    /* 1CAD04 002CAD04 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002CAD08:
    /* 1CAD08 002CAD08 82004014 */  bnez       $2, .L002CAF14
    /* 1CAD0C 002CAD0C 0000B0DF */   ld        $16, 0x0($29)
    /* 1CAD10 002CAD10 2D200000 */  daddu      $4, $0, $0
    /* 1CAD14 002CAD14 2AD5040C */  jal        func_001354A8
    /* 1CAD18 002CAD18 8E00123C */   lui       $18, %hi(D_008D88B8)
    /* 1CAD1C 002CAD1C B8884426 */  addiu      $4, $18, %lo(D_008D88B8)
    /* 1CAD20 002CAD20 8E00033C */  lui        $3, %hi(D_008D8938)
    /* 1CAD24 002CAD24 020082A0 */  sb         $2, 0x2($4)
    /* 1CAD28 002CAD28 38896324 */  addiu      $3, $3, %lo(D_008D8938)
    /* 1CAD2C 002CAD2C 8E00023C */  lui        $2, %hi(D_008D8D28)
    /* 1CAD30 002CAD30 288D4424 */  addiu      $4, $2, %lo(D_008D8D28)
    /* 1CAD34 002CAD34 02006324 */  addiu      $3, $3, 0x2
    /* 1CAD38 002CAD38 FEFF0624 */  addiu      $6, $0, -0x2
    /* 1CAD3C 002CAD3C 07000524 */  addiu      $5, $0, 0x7
.align 2
  .L002CAD40:
    /* 1CAD40 002CAD40 00006280 */  lb         $2, 0x0($3)
    /* 1CAD44 002CAD44 04004610 */  beq        $2, $6, .L002CAD58
    /* 1CAD48 002CAD48 7E006324 */   addiu     $3, $3, 0x7E
    /* 1CAD4C 002CAD4C 0000828C */  lw         $2, 0x0($4)
    /* 1CAD50 002CAD50 01004224 */  addiu      $2, $2, 0x1
    /* 1CAD54 002CAD54 000082AC */  sw         $2, 0x0($4)
.align 2
  .L002CAD58:
    /* 1CAD58 002CAD58 FFFFA524 */  addiu      $5, $5, -0x1
    /* 1CAD5C 002CAD5C F8FFA104 */  bgez       $5, .L002CAD40
    /* 1CAD60 002CAD60 04008424 */   addiu     $4, $4, 0x4
    /* 1CAD64 002CAD64 BCF3828F */  lw         $2, %gp_rel(D_00486DAC)($28)
    /* 1CAD68 002CAD68 6A004014 */  bnez       $2, .L002CAF14
    /* 1CAD6C 002CAD6C 0000B0DF */   ld        $16, 0x0($29)
    /* 1CAD70 002CAD70 8E00023C */  lui        $2, %hi(D_008D88BB)
    /* 1CAD74 002CAD74 FFFF1324 */  addiu      $19, $0, -0x1
    /* 1CAD78 002CAD78 60000010 */  b          .L002CAEFC
    /* 1CAD7C 002CAD7C BB885424 */   addiu     $20, $2, %lo(D_008D88BB)
.align 2
  .L002CAD80:
    /* 1CAD80 002CAD80 11006214 */  bne        $3, $2, .L002CADC8
    /* 1CAD84 002CAD84 0D000224 */   addiu     $2, $0, 0xD
    /* 1CAD88 002CAD88 B8885026 */  addiu      $16, $18, %lo(D_008D88B8)
    /* 1CAD8C 002CAD8C 01000292 */  lbu        $2, 0x1($16)
    /* 1CAD90 002CAD90 5A004010 */  beqz       $2, .L002CAEFC
    /* 1CAD94 002CAD94 21205000 */   addu      $4, $2, $16
    /* 1CAD98 002CAD98 00000692 */  lbu        $6, 0x0($16)
    /* 1CAD9C 002CAD9C 03008524 */  addiu      $5, $4, 0x3
    /* 1CADA0 002CADA0 02008424 */  addiu      $4, $4, 0x2
    /* 1CADA4 002CADA4 2330C200 */  subu       $6, $6, $2
    /* 1CADA8 002CADA8 2B080C0C */  jal        func_003020AC
    /* 1CADAC 002CADAC 0100C624 */   addiu     $6, $6, 0x1
    /* 1CADB0 002CADB0 01000392 */  lbu        $3, 0x1($16)
    /* 1CADB4 002CADB4 00000292 */  lbu        $2, 0x0($16)
    /* 1CADB8 002CADB8 FF006324 */  addiu      $3, $3, 0xFF
    /* 1CADBC 002CADBC FF004224 */  addiu      $2, $2, 0xFF
    /* 1CADC0 002CADC0 4D000010 */  b          .L002CAEF8
    /* 1CADC4 002CADC4 010003A2 */   sb        $3, 0x1($16)
.align 2
  .L002CADC8:
    /* 1CADC8 002CADC8 09006214 */  bne        $3, $2, .L002CADF0
    /* 1CADCC 002CADCC 11000224 */   addiu     $2, $0, 0x11
    /* 1CADD0 002CADD0 B8884226 */  addiu      $2, $18, %lo(D_008D88B8)
    /* 1CADD4 002CADD4 02004380 */  lb         $3, 0x2($2)
    /* 1CADD8 002CADD8 48007310 */  beq        $3, $19, .L002CAEFC
    /* 1CADDC 002CADDC 00000000 */   nop
    /* 1CADE0 002CADE0 AE2A0B0C */  jal        func_002CAAB8
    /* 1CADE4 002CADE4 00000000 */   nop
    /* 1CADE8 002CADE8 4A000010 */  b          .L002CAF14
    /* 1CADEC 002CADEC 0000B0DF */   ld        $16, 0x0($29)
.align 2
  .L002CADF0:
    /* 1CADF0 002CADF0 0D006214 */  bne        $3, $2, .L002CAE28
    /* 1CADF4 002CADF4 12000224 */   addiu     $2, $0, 0x12
    /* 1CADF8 002CADF8 B8884526 */  addiu      $5, $18, %lo(D_008D88B8)
    /* 1CADFC 002CADFC 0100A290 */  lbu        $2, 0x1($5)
    /* 1CAE00 002CAE00 3E004010 */  beqz       $2, .L002CAEFC
    /* 1CAE04 002CAE04 2D204000 */   daddu     $4, $2, $0
    /* 1CAE08 002CAE08 21109400 */  addu       $2, $4, $20
    /* 1CAE0C 002CAE0C FFFF4390 */  lbu        $3, -0x1($2)
    /* 1CAE10 002CAE10 2D204000 */  daddu      $4, $2, $0
    /* 1CAE14 002CAE14 000083A0 */  sb         $3, 0x0($4)
    /* 1CAE18 002CAE18 0100A290 */  lbu        $2, 0x1($5)
    /* 1CAE1C 002CAE1C FF004224 */  addiu      $2, $2, 0xFF
    /* 1CAE20 002CAE20 36000010 */  b          .L002CAEFC
    /* 1CAE24 002CAE24 0100A2A0 */   sb        $2, 0x1($5)
.align 2
  .L002CAE28:
    /* 1CAE28 002CAE28 0F006214 */  bne        $3, $2, .L002CAE68
    /* 1CAE2C 002CAE2C 1A000224 */   addiu     $2, $0, 0x1A
    /* 1CAE30 002CAE30 B8884526 */  addiu      $5, $18, %lo(D_008D88B8)
    /* 1CAE34 002CAE34 0000A290 */  lbu        $2, 0x0($5)
    /* 1CAE38 002CAE38 0100A490 */  lbu        $4, 0x1($5)
    /* 1CAE3C 002CAE3C FFFF4224 */  addiu      $2, $2, -0x1
    /* 1CAE40 002CAE40 2E008210 */  beq        $4, $2, .L002CAEFC
    /* 1CAE44 002CAE44 21109400 */   addu      $2, $4, $20
    /* 1CAE48 002CAE48 01004390 */  lbu        $3, 0x1($2)
    /* 1CAE4C 002CAE4C 2D204000 */  daddu      $4, $2, $0
    /* 1CAE50 002CAE50 000083A0 */  sb         $3, 0x0($4)
    /* 1CAE54 002CAE54 0100A290 */  lbu        $2, 0x1($5)
    /* 1CAE58 002CAE58 01004224 */  addiu      $2, $2, 0x1
    /* 1CAE5C 002CAE5C 27000010 */  b          .L002CAEFC
    /* 1CAE60 002CAE60 0100A2A0 */   sb        $2, 0x1($5)
    /* 1CAE64 002CAE64 00000000 */  nop
.align 2
  .L002CAE68:
    /* 1CAE68 002CAE68 0F006214 */  bne        $3, $2, .L002CAEA8
    /* 1CAE6C 002CAE6C B8885026 */   addiu     $16, $18, %lo(D_008D88B8)
    /* 1CAE70 002CAE70 00000692 */  lbu        $6, 0x0($16)
    /* 1CAE74 002CAE74 01000392 */  lbu        $3, 0x1($16)
    /* 1CAE78 002CAE78 FFFFC224 */  addiu      $2, $6, -0x1
    /* 1CAE7C 002CAE7C 1F006210 */  beq        $3, $2, .L002CAEFC
    /* 1CAE80 002CAE80 21207000 */   addu      $4, $3, $16
    /* 1CAE84 002CAE84 2330C300 */  subu       $6, $6, $3
    /* 1CAE88 002CAE88 04008524 */  addiu      $5, $4, 0x4
    /* 1CAE8C 002CAE8C 2B080C0C */  jal        func_003020AC
    /* 1CAE90 002CAE90 03008424 */   addiu     $4, $4, 0x3
    /* 1CAE94 002CAE94 00000392 */  lbu        $3, 0x0($16)
    /* 1CAE98 002CAE98 FF006324 */  addiu      $3, $3, 0xFF
    /* 1CAE9C 002CAE9C 17000010 */  b          .L002CAEFC
    /* 1CAEA0 002CAEA0 000003A2 */   sb        $3, 0x0($16)
    /* 1CAEA4 002CAEA4 00000000 */  nop
.align 2
  .L002CAEA8:
    /* 1CAEA8 002CAEA8 00000292 */  lbu        $2, 0x0($16)
    /* 1CAEAC 002CAEAC 7A00422C */  sltiu      $2, $2, 0x7A
    /* 1CAEB0 002CAEB0 12004010 */  beqz       $2, .L002CAEFC
    /* 1CAEB4 002CAEB4 FFFF7130 */   andi      $17, $3, 0xFFFF
    /* 1CAEB8 002CAEB8 01000292 */  lbu        $2, 0x1($16)
    /* 1CAEBC 002CAEBC 00000692 */  lbu        $6, 0x0($16)
    /* 1CAEC0 002CAEC0 21205000 */  addu       $4, $2, $16
    /* 1CAEC4 002CAEC4 2330C200 */  subu       $6, $6, $2
    /* 1CAEC8 002CAEC8 03008524 */  addiu      $5, $4, 0x3
    /* 1CAECC 002CAECC 0100C624 */  addiu      $6, $6, 0x1
    /* 1CAED0 002CAED0 2B080C0C */  jal        func_003020AC
    /* 1CAED4 002CAED4 04008424 */   addiu     $4, $4, 0x4
    /* 1CAED8 002CAED8 01000392 */  lbu        $3, 0x1($16)
    /* 1CAEDC 002CAEDC 2D206000 */  daddu      $4, $3, $0
    /* 1CAEE0 002CAEE0 01006324 */  addiu      $3, $3, 0x1
    /* 1CAEE4 002CAEE4 21209400 */  addu       $4, $4, $20
    /* 1CAEE8 002CAEE8 010003A2 */  sb         $3, 0x1($16)
    /* 1CAEEC 002CAEEC 000091A0 */  sb         $17, 0x0($4)
    /* 1CAEF0 002CAEF0 00000292 */  lbu        $2, 0x0($16)
    /* 1CAEF4 002CAEF4 01004224 */  addiu      $2, $2, 0x1
.align 2
  .L002CAEF8:
    /* 1CAEF8 002CAEF8 000002A2 */  sb         $2, 0x0($16)
.align 2
  .L002CAEFC:
    /* 1CAEFC 002CAEFC 54290B0C */  jal        func_002CA550
    /* 1CAF00 002CAF00 00000000 */   nop
    /* 1CAF04 002CAF04 2D184000 */  daddu      $3, $2, $0
    /* 1CAF08 002CAF08 9DFF7314 */  bne        $3, $19, .L002CAD80
    /* 1CAF0C 002CAF0C 08000224 */   addiu     $2, $0, 0x8
    /* 1CAF10 002CAF10 0000B0DF */  ld         $16, 0x0($29)
.align 2
  .L002CAF14:
    /* 1CAF14 002CAF14 0800B1DF */  ld         $17, 0x8($29)
    /* 1CAF18 002CAF18 1000B2DF */  ld         $18, 0x10($29)
    /* 1CAF1C 002CAF1C 1800B3DF */  ld         $19, 0x18($29)
    /* 1CAF20 002CAF20 2000B4DF */  ld         $20, 0x20($29)
    /* 1CAF24 002CAF24 2800BFDF */  ld         $31, 0x28($29)
    /* 1CAF28 002CAF28 0800E003 */  jr         $31
    /* 1CAF2C 002CAF2C 3000BD27 */   addiu     $29, $29, 0x30
endlabel func_002CACB8
