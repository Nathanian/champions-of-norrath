.align 3
nonmatching func_002CFB48, 0x11C

glabel func_002CFB48
    /* 1CFB48 002CFB48 4800043C */  lui        $4, %hi(D_0047ADE0)
    /* 1CFB4C 002CFB4C 4800053C */  lui        $5, %hi(D_0047ADF0)
    /* 1CFB50 002CFB50 F0FFBD27 */  addiu      $29, $29, -0x10
    /* 1CFB54 002CFB54 F0ADA524 */  addiu      $5, $5, %lo(D_0047ADF0)
    /* 1CFB58 002CFB58 0000B0FF */  sd         $16, 0x0($29)
    /* 1CFB5C 002CFB5C 0800BFFF */  sd         $31, 0x8($29)
    /* 1CFB60 002CFB60 7097050C */  jal        func_00165DC0
    /* 1CFB64 002CFB64 E0AD8424 */   addiu     $4, $4, %lo(D_0047ADE0)
    /* 1CFB68 002CFB68 8080083C */  lui        $8, (0x80808080 >> 16)
    /* 1CFB6C 002CFB6C 2D204000 */  daddu      $4, $2, $0
    /* 1CFB70 002CFB70 2D300000 */  daddu      $6, $0, $0
    /* 1CFB74 002CFB74 2D380000 */  daddu      $7, $0, $0
    /* 1CFB78 002CFB78 80800835 */  ori        $8, $8, (0x80808080 & 0xFFFF)
    /* 1CFB7C 002CFB7C C2C9050C */  jal        func_00172708
    /* 1CFB80 002CFB80 2D280000 */   daddu     $5, $0, $0
    /* 1CFB84 002CFB84 4800043C */  lui        $4, %hi(D_00486770)
    /* 1CFB88 002CFB88 4800053C */  lui        $5, %hi(D_0047AE00)
    /* 1CFB8C 002CFB8C 70678424 */  addiu      $4, $4, %lo(D_00486770)
    /* 1CFB90 002CFB90 00AEA524 */  addiu      $5, $5, %lo(D_0047AE00)
    /* 1CFB94 002CFB94 7097050C */  jal        func_00165DC0
    /* 1CFB98 002CFB98 4400103C */   lui       $16, %hi(D_004447C8)
    /* 1CFB9C 002CFB9C C0CA898F */  lw         $9, %gp_rel(D_004844B0)($28)
    /* 1CFBA0 002CFBA0 C8471026 */  addiu      $16, $16, %lo(D_004447C8)
    /* 1CFBA4 002CFBA4 4680073C */  lui        $7, (0x80464646 >> 16)
    /* 1CFBA8 002CFBA8 4080083C */  lui        $8, (0x80408080 >> 16)
    /* 1CFBAC 002CFBAC 2D504000 */  daddu      $10, $2, $0
    /* 1CFBB0 002CFBB0 62010524 */  addiu      $5, $0, 0x162
    /* 1CFBB4 002CFBB4 2D300002 */  daddu      $6, $16, $0
    /* 1CFBB8 002CFBB8 4646E734 */  ori        $7, $7, (0x80464646 & 0xFFFF)
    /* 1CFBBC 002CFBBC 80800835 */  ori        $8, $8, (0x80408080 & 0xFFFF)
    /* 1CFBC0 002CFBC0 2D580000 */  daddu      $11, $0, $0
    /* 1CFBC4 002CFBC4 2A4D060C */  jal        func_001934A8
    /* 1CFBC8 002CFBC8 40010424 */   addiu     $4, $0, 0x140
    /* 1CFBCC 002CFBCC 2D200002 */  daddu      $4, $16, $0
    /* 1CFBD0 002CFBD0 2D280000 */  daddu      $5, $0, $0
    /* 1CFBD4 002CFBD4 CE4B060C */  jal        func_00192F38
    /* 1CFBD8 002CFBD8 2D300000 */   daddu     $6, $0, $0
    /* 1CFBDC 002CFBDC 3500043C */  lui        $4, %hi(D_0034BEB8)
    /* 1CFBE0 002CFBE0 B8BE8424 */  addiu      $4, $4, %lo(D_0034BEB8)
    /* 1CFBE4 002CFBE4 2D304000 */  daddu      $6, $2, $0
    /* 1CFBE8 002CFBE8 6400858C */  lw         $5, 0x64($4)
    /* 1CFBEC 002CFBEC 0C00838C */  lw         $3, 0xC($4)
    /* 1CFBF0 002CFBF0 25186500 */  or         $3, $3, $5
    /* 1CFBF4 002CFBF4 40006330 */  andi       $3, $3, 0x40
    /* 1CFBF8 002CFBF8 16006010 */  beqz       $3, .L002CFC54
    /* 1CFBFC 002CFBFC 2D100000 */   daddu     $2, $0, $0
    /* 1CFC00 002CFC00 0500C22C */  sltiu      $2, $6, 0x5
    /* 1CFC04 002CFC04 13004010 */  beqz       $2, .L002CFC54
    /* 1CFC08 002CFC08 01000224 */   addiu     $2, $0, 0x1
    /* 1CFC0C 002CFC0C 80100600 */  sll        $2, $6, 2
    /* 1CFC10 002CFC10 4800033C */  lui        $3, %hi(jtbl_0047AE10)
    /* 1CFC14 002CFC14 21186200 */  addu       $3, $3, $2
    /* 1CFC18 002CFC18 10AE638C */  lw         $3, %lo(jtbl_0047AE10)($3)
    /* 1CFC1C 002CFC1C 08006000 */  jr         $3
    /* 1CFC20 002CFC20 00000000 */   nop
    /* 1CFC24 002CFC24 00000000 */  nop
.align 2
  jlabel .L002CFC28
    /* 1CFC28 002CFC28 09000010 */  b          .L002CFC50
    /* 1CFC2C 002CFC2C C4CA80A3 */   sb        $0, %gp_rel(D_004844B4)($28)
.align 2
  jlabel .L002CFC30
    /* 1CFC30 002CFC30 06000010 */  b          .L002CFC4C
    /* 1CFC34 002CFC34 03000224 */   addiu     $2, $0, 0x3
.align 2
  jlabel .L002CFC38
    /* 1CFC38 002CFC38 04000010 */  b          .L002CFC4C
    /* 1CFC3C 002CFC3C 04000224 */   addiu     $2, $0, 0x4
.align 2
  jlabel .L002CFC40
    /* 1CFC40 002CFC40 02000010 */  b          .L002CFC4C
    /* 1CFC44 002CFC44 01000224 */   addiu     $2, $0, 0x1
.align 2
  jlabel .L002CFC48
    /* 1CFC48 002CFC48 02000224 */  addiu      $2, $0, 0x2
.align 2
  .L002CFC4C:
    /* 1CFC4C 002CFC4C C4CA82A3 */  sb         $2, %gp_rel(D_004844B4)($28)
.align 2
  .L002CFC50:
    /* 1CFC50 002CFC50 01000224 */  addiu      $2, $0, 0x1
.align 2
  .L002CFC54:
    /* 1CFC54 002CFC54 0000B0DF */  ld         $16, 0x0($29)
    /* 1CFC58 002CFC58 0800BFDF */  ld         $31, 0x8($29)
    /* 1CFC5C 002CFC5C 0800E003 */  jr         $31
    /* 1CFC60 002CFC60 1000BD27 */   addiu     $29, $29, 0x10
endlabel func_002CFB48
    /* 1CFC64 002CFC64 00000000 */  nop
