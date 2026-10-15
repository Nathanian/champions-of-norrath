.align 3
nonmatching func_002DBD08, 0x1E0

glabel func_002DBD08
    /* 1DBD08 002DBD08 40FFBD27 */  addiu      $29, $29, -0xC0
    /* 1DBD0C 002DBD0C 4000B0FF */  sd         $16, 0x40($29)
    /* 1DBD10 002DBD10 5000B1FF */  sd         $17, 0x50($29)
    /* 1DBD14 002DBD14 2D808000 */  daddu      $16, $4, $0
    /* 1DBD18 002DBD18 A000B6FF */  sd         $22, 0xA0($29)
    /* 1DBD1C 002DBD1C 2D88A000 */  daddu      $17, $5, $0
    /* 1DBD20 002DBD20 6000B2FF */  sd         $18, 0x60($29)
    /* 1DBD24 002DBD24 11000424 */  addiu      $4, $0, 0x11
    /* 1DBD28 002DBD28 B000BFFF */  sd         $31, 0xB0($29)
    /* 1DBD2C 002DBD2C 8E00163C */  lui        $22, %hi(D_008E04C0)
    /* 1DBD30 002DBD30 9000B5FF */  sd         $21, 0x90($29)
    /* 1DBD34 002DBD34 C004D226 */  addiu      $18, $22, %lo(D_008E04C0)
    /* 1DBD38 002DBD38 8000B4FF */  sd         $20, 0x80($29)
    /* 1DBD3C 002DBD3C BE630B0C */  jal        func_002D8EF8
    /* 1DBD40 002DBD40 7000B3FF */   sd        $19, 0x70($29)
    /* 1DBD44 002DBD44 4400023C */  lui        $2, %hi(D_004449F4)
    /* 1DBD48 002DBD48 F449438C */  lw         $3, %lo(D_004449F4)($2)
    /* 1DBD4C 002DBD4C 04006054 */  bnel       $3, $0, .L002DBD60
    /* 1DBD50 002DBD50 00000292 */   lbu       $2, 0x0($16)
    /* 1DBD54 002DBD54 0A640B0C */  jal        func_002D9028
    /* 1DBD58 002DBD58 00000000 */   nop
    /* 1DBD5C 002DBD5C 00000292 */  lbu        $2, 0x0($16)
.align 2
  .L002DBD60:
    /* 1DBD60 002DBD60 2D280000 */  daddu      $5, $0, $0
    /* 1DBD64 002DBD64 001E0200 */  sll        $3, $2, 24
    /* 1DBD68 002DBD68 10006010 */  beqz       $3, .L002DBDAC
    /* 1DBD6C 002DBD6C 0C0042A2 */   sb        $2, 0xC($18)
    /* 1DBD70 002DBD70 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBD74 002DBD74 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DBD78 002DBD78 8E00143C */  lui        $20, %hi(D_008E1100)
    /* 1DBD7C 002DBD7C 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DBD80:
    /* 1DBD80 002DBD80 0004A228 */  slti       $2, $5, 0x400
    /* 1DBD84 002DBD84 0C004010 */  beqz       $2, .L002DBDB8
    /* 1DBD88 002DBD88 21100502 */   addu      $2, $16, $5
    /* 1DBD8C 002DBD8C 21204502 */  addu       $4, $18, $5
    /* 1DBD90 002DBD90 00004390 */  lbu        $3, 0x0($2)
    /* 1DBD94 002DBD94 0C0083A0 */  sb         $3, 0xC($4)
    /* 1DBD98 002DBD98 001E0300 */  sll        $3, $3, 24
    /* 1DBD9C 002DBD9C F8FF6054 */  bnel       $3, $0, .L002DBD80
    /* 1DBDA0 002DBDA0 0100A524 */   addiu     $5, $5, 0x1
    /* 1DBDA4 002DBDA4 05000010 */  b          .L002DBDBC
    /* 1DBDA8 002DBDA8 00040224 */   addiu     $2, $0, 0x400
.align 2
  .L002DBDAC:
    /* 1DBDAC 002DBDAC 3000B327 */  addiu      $19, $29, 0x30
    /* 1DBDB0 002DBDB0 8E00153C */  lui        $21, %hi(D_008E1BC0)
    /* 1DBDB4 002DBDB4 8E00143C */  lui        $20, %hi(D_008E1100)
.align 2
  .L002DBDB8:
    /* 1DBDB8 002DBDB8 00040224 */  addiu      $2, $0, 0x400
.align 2
  .L002DBDBC:
    /* 1DBDBC 002DBDBC 0100A250 */  beql       $5, $2, .L002DBDC4
    /* 1DBDC0 002DBDC0 0B0440A2 */   sb        $0, 0x40B($18)
.align 2
  .L002DBDC4:
    /* 1DBDC4 002DBDC4 00002292 */  lbu        $2, 0x0($17)
    /* 1DBDC8 002DBDC8 2D280000 */  daddu      $5, $0, $0
    /* 1DBDCC 002DBDCC 001E0200 */  sll        $3, $2, 24
    /* 1DBDD0 002DBDD0 0C006010 */  beqz       $3, .L002DBE04
    /* 1DBDD4 002DBDD4 0C0442A2 */   sb        $2, 0x40C($18)
    /* 1DBDD8 002DBDD8 0C044626 */  addiu      $6, $18, 0x40C
    /* 1DBDDC 002DBDDC 0100A524 */  addiu      $5, $5, 0x1
.align 2
  .L002DBDE0:
    /* 1DBDE0 002DBDE0 0004A228 */  slti       $2, $5, 0x400
    /* 1DBDE4 002DBDE4 07004010 */  beqz       $2, .L002DBE04
    /* 1DBDE8 002DBDE8 21102502 */   addu      $2, $17, $5
    /* 1DBDEC 002DBDEC 2120C500 */  addu       $4, $6, $5
    /* 1DBDF0 002DBDF0 00004390 */  lbu        $3, 0x0($2)
    /* 1DBDF4 002DBDF4 000083A0 */  sb         $3, 0x0($4)
    /* 1DBDF8 002DBDF8 001E0300 */  sll        $3, $3, 24
    /* 1DBDFC 002DBDFC F8FF6054 */  bnel       $3, $0, .L002DBDE0
    /* 1DBE00 002DBE00 0100A524 */   addiu     $5, $5, 0x1
.align 2
  .L002DBE04:
    /* 1DBE04 002DBE04 00040224 */  addiu      $2, $0, 0x400
    /* 1DBE08 002DBE08 0100A250 */  beql       $5, $2, .L002DBE10
    /* 1DBE0C 002DBE0C 0B0840A2 */   sb        $0, 0x80B($18)
.align 2
  .L002DBE10:
    /* 1DBE10 002DBE10 01000224 */  addiu      $2, $0, 0x1
    /* 1DBE14 002DBE14 1800A0AF */  sw         $0, 0x18($29)
    /* 1DBE18 002DBE18 1400A2AF */  sw         $2, 0x14($29)
    /* 1DBE1C 002DBE1C 1000A427 */  addiu      $4, $29, 0x10
    /* 1DBE20 002DBE20 2400A0AF */  sw         $0, 0x24($29)
    /* 1DBE24 002DBE24 38540B0C */  jal        func_002D50E0
    /* 1DBE28 002DBE28 00119026 */   addiu     $16, $20, %lo(D_008E1100)
    /* 1DBE2C 002DBE2C 2D884000 */  daddu      $17, $2, $0
    /* 1DBE30 002DBE30 040053AE */  sw         $19, 0x4($18)
    /* 1DBE34 002DBE34 04000224 */  addiu      $2, $0, 0x4
    /* 1DBE38 002DBE38 000051AE */  sw         $17, 0x0($18)
    /* 1DBE3C 002DBE3C 080042AE */  sw         $2, 0x8($18)
    /* 1DBE40 002DBE40 C01BA426 */  addiu      $4, $21, %lo(D_008E1BC0)
    /* 1DBE44 002DBE44 C004C726 */  addiu      $7, $22, %lo(D_008E04C0)
    /* 1DBE48 002DBE48 18000524 */  addiu      $5, $0, 0x18
    /* 1DBE4C 002DBE4C 0000A0AF */  sw         $0, 0x0($29)
    /* 1DBE50 002DBE50 2D300000 */  daddu      $6, $0, $0
    /* 1DBE54 002DBE54 0C080824 */  addiu      $8, $0, 0x80C
    /* 1DBE58 002DBE58 2D480002 */  daddu      $9, $16, $0
    /* 1DBE5C 002DBE5C 04000A24 */  addiu      $10, $0, 0x4
    /* 1DBE60 002DBE60 9C600B0C */  jal        func_002D8270
    /* 1DBE64 002DBE64 2D580000 */   daddu     $11, $0, $0
    /* 1DBE68 002DBE68 07004104 */  bgez       $2, .L002DBE88
    /* 1DBE6C 002DBE6C 0020023C */   lui       $2, (0x20000000 >> 16)
    /* 1DBE70 002DBE70 3C540B0C */  jal        func_002D50F0
    /* 1DBE74 002DBE74 2D202002 */   daddu     $4, $17, $0
    /* 1DBE78 002DBE78 CA630B0C */  jal        func_002D8F28
    /* 1DBE7C 002DBE7C 00000000 */   nop
    /* 1DBE80 002DBE80 0F000010 */  b          .L002DBEC0
    /* 1DBE84 002DBE84 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBE88:
    /* 1DBE88 002DBE88 25100202 */  or         $2, $16, $2
    /* 1DBE8C 002DBE8C CA630B0C */  jal        func_002D8F28
    /* 1DBE90 002DBE90 0000508C */   lw        $16, (0x20000000 & 0xFFFF)($2)
    /* 1DBE94 002DBE94 05000016 */  bnez       $16, .L002DBEAC
    /* 1DBE98 002DBE98 00000000 */   nop
    /* 1DBE9C 002DBE9C 3C540B0C */  jal        func_002D50F0
    /* 1DBEA0 002DBEA0 2D202002 */   daddu     $4, $17, $0
    /* 1DBEA4 002DBEA4 06000010 */  b          .L002DBEC0
    /* 1DBEA8 002DBEA8 F5FF0224 */   addiu     $2, $0, -0xB
.align 2
  .L002DBEAC:
    /* 1DBEAC 002DBEAC 48540B0C */  jal        func_002D5120
    /* 1DBEB0 002DBEB0 2D202002 */   daddu     $4, $17, $0
    /* 1DBEB4 002DBEB4 3C540B0C */  jal        func_002D50F0
    /* 1DBEB8 002DBEB8 2D202002 */   daddu     $4, $17, $0
    /* 1DBEBC 002DBEBC 3000A28F */  lw         $2, 0x30($29)
.align 2
  .L002DBEC0:
    /* 1DBEC0 002DBEC0 B000BFDF */  ld         $31, 0xB0($29)
    /* 1DBEC4 002DBEC4 A000B6DF */  ld         $22, 0xA0($29)
    /* 1DBEC8 002DBEC8 9000B5DF */  ld         $21, 0x90($29)
    /* 1DBECC 002DBECC 8000B4DF */  ld         $20, 0x80($29)
    /* 1DBED0 002DBED0 7000B3DF */  ld         $19, 0x70($29)
    /* 1DBED4 002DBED4 6000B2DF */  ld         $18, 0x60($29)
    /* 1DBED8 002DBED8 5000B1DF */  ld         $17, 0x50($29)
    /* 1DBEDC 002DBEDC 4000B0DF */  ld         $16, 0x40($29)
    /* 1DBEE0 002DBEE0 0800E003 */  jr         $31
    /* 1DBEE4 002DBEE4 C000BD27 */   addiu     $29, $29, 0xC0
endlabel func_002DBD08
