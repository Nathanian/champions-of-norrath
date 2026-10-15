.align 3
nonmatching func_001FEAF8, 0x1FC

glabel func_001FEAF8
    /* FEAF8 001FEAF8 70FFBD27 */  addiu      $29, $29, -0x90
    /* FEAFC 001FEAFC 5000B0FF */  sd         $16, 0x50($29)
    /* FEB00 001FEB00 1000B027 */  addiu      $16, $29, 0x10
    /* FEB04 001FEB04 5800B1FF */  sd         $17, 0x58($29)
    /* FEB08 001FEB08 2D88E000 */  daddu      $17, $7, $0
    /* FEB0C 001FEB0C 6000B2FF */  sd         $18, 0x60($29)
    /* FEB10 001FEB10 2D902001 */  daddu      $18, $9, $0
    /* FEB14 001FEB14 6800B3FF */  sd         $19, 0x68($29)
    /* FEB18 001FEB18 7000B4FF */  sd         $20, 0x70($29)
    /* FEB1C 001FEB1C 2DA08000 */  daddu      $20, $4, $0
    /* FEB20 001FEB20 8000B4E7 */  swc1       $f20, 0x80($29)
    /* FEB24 001FEB24 64009326 */  addiu      $19, $20, 0x64
    /* FEB28 001FEB28 7800BFFF */  sd         $31, 0x78($29)
    /* FEB2C 001FEB2C 00A08044 */  mtc1       $0, $f20
    /* FEB30 001FEB30 0700A268 */  ldl        $2, 0x7($5)
    /* FEB34 001FEB34 0000A26C */  ldr        $2, 0x0($5)
    /* FEB38 001FEB38 0800A38C */  lw         $3, 0x8($5)
    /* FEB3C 001FEB3C 0700A2B3 */  sdl        $2, 0x7($29)
    /* FEB40 001FEB40 0000A2B7 */  sdr        $2, 0x0($29)
    /* FEB44 001FEB44 0800A3AF */  sw         $3, 0x8($29)
    /* FEB48 001FEB48 2D28A003 */  daddu      $5, $29, $0
    /* FEB4C 001FEB4C 0700C268 */  ldl        $2, 0x7($6)
    /* FEB50 001FEB50 0000C26C */  ldr        $2, 0x0($6)
    /* FEB54 001FEB54 0800C38C */  lw         $3, 0x8($6)
    /* FEB58 001FEB58 070002B2 */  sdl        $2, 0x7($16)
    /* FEB5C 001FEB5C 000002B6 */  sdr        $2, 0x0($16)
    /* FEB60 001FEB60 080003AE */  sw         $3, 0x8($16)
    /* FEB64 001FEB64 2D300000 */  daddu      $6, $0, $0
    /* FEB68 001FEB68 F44F050C */  jal        func_00153FD0
    /* FEB6C 001FEB6C 2D380000 */   daddu     $7, $0, $0
    /* FEB70 001FEB70 F042013C */  lui        $1, (0x42F00000 >> 16)
    /* FEB74 001FEB74 00088144 */  mtc1       $1, $f1
    /* FEB78 001FEB78 2000A327 */  addiu      $3, $29, 0x20
    /* FEB7C 001FEB7C 949680C7 */  lwc1       $f0, %gp_rel(D_00481084)($28)
    /* FEB80 001FEB80 0700A96B */  ldl        $9, 0x7($29)
    /* FEB84 001FEB84 0000A96F */  ldr        $9, 0x0($29)
    /* FEB88 001FEB88 0800AA8F */  lw         $10, 0x8($29)
    /* FEB8C 001FEB8C 070069B0 */  sdl        $9, 0x7($3)
    /* FEB90 001FEB90 000069B4 */  sdr        $9, 0x0($3)
    /* FEB94 001FEB94 1E000624 */  addiu      $6, $0, 0x1E
    /* FEB98 001FEB98 E0FF0724 */  addiu      $7, $0, -0x20
    /* FEB9C 001FEB9C C8000524 */  addiu      $5, $0, 0xC8
    /* FEBA0 001FEBA0 08006AAC */  sw         $10, 0x8($3)
    /* FEBA4 001FEBA4 4500023C */  lui        $2, %hi(D_0044E4C0)
    /* FEBA8 001FEBA8 C0E44224 */  addiu      $2, $2, %lo(D_0044E4C0)
    /* FEBAC 001FEBAC 2D206002 */  daddu      $4, $19, $0
    /* FEBB0 001FEBB0 480082AE */  sw         $2, 0x48($20)
    /* FEBB4 001FEBB4 090060A2 */  sb         $0, 0x9($19)
    /* FEBB8 001FEBB8 07006868 */  ldl        $8, 0x7($3)
    /* FEBBC 001FEBBC 0000686C */  ldr        $8, 0x0($3)
    /* FEBC0 001FEBC0 0800698C */  lw         $9, 0x8($3)
    /* FEBC4 001FEBC4 9B0088B2 */  sdl        $8, 0x9B($20)
    /* FEBC8 001FEBC8 940088B6 */  sdr        $8, 0x94($20)
    /* FEBCC 001FEBCC 9C0089AE */  sw         $9, 0x9C($20)
    /* FEBD0 001FEBD0 240061E6 */  swc1       $f1, 0x24($19)
    /* FEBD4 001FEBD4 280060E6 */  swc1       $f0, 0x28($19)
    /* FEBD8 001FEBD8 140066A6 */  sh         $6, 0x14($19)
    /* FEBDC 001FEBDC 180067A6 */  sh         $7, 0x18($19)
    /* FEBE0 001FEBE0 1C0061E6 */  swc1       $f1, 0x1C($19)
    /* FEBE4 001FEBE4 200060E6 */  swc1       $f0, 0x20($19)
    /* FEBE8 001FEBE8 0C0066A6 */  sh         $6, 0xC($19)
    /* FEBEC 001FEBEC 100067A6 */  sh         $7, 0x10($19)
    /* FEBF0 001FEBF0 120065A6 */  sh         $5, 0x12($19)
    /* FEBF4 001FEBF4 0A0065A6 */  sh         $5, 0xA($19)
    /* FEBF8 001FEBF8 2C0074E6 */  swc1       $f20, 0x2C($19)
    /* FEBFC 001FEBFC 0E0060A6 */  sh         $0, 0xE($19)
    /* FEC00 001FEC00 160060A6 */  sh         $0, 0x16($19)
    /* FEC04 001FEC04 8CF4040C */  jal        func_0013D230
    /* FEC08 001FEC08 080060A2 */   sb        $0, 0x8($19)
    /* FEC0C 001FEC0C 1C0094E6 */  swc1       $f20, 0x1C($20)
    /* FEC10 001FEC10 380091A6 */  sh         $17, 0x38($20)
    /* FEC14 001FEC14 0700036A */  ldl        $3, 0x7($16)
    /* FEC18 001FEC18 0000036E */  ldr        $3, 0x0($16)
    /* FEC1C 001FEC1C 0800058E */  lw         $5, 0x8($16)
    /* FEC20 001FEC20 5F0083B2 */  sdl        $3, 0x5F($20)
    /* FEC24 001FEC24 580083B6 */  sdr        $3, 0x58($20)
    /* FEC28 001FEC28 600085AE */  sw         $5, 0x60($20)
    /* FEC2C 001FEC2C EA4F050C */  jal        func_00153FA8
    /* FEC30 001FEC30 2D208002 */   daddu     $4, $20, $0
    /* FEC34 001FEC34 A40092AE */  sw         $18, 0xA4($20)
    /* FEC38 001FEC38 0C00838E */  lw         $3, 0xC($20)
    /* FEC3C 001FEC3C 01004230 */  andi       $2, $2, 0x1
    /* FEC40 001FEC40 B4CA858F */  lw         $5, %gp_rel(D_004844A4)($28)
    /* FEC44 001FEC44 2D208002 */  daddu      $4, $20, $0
    /* FEC48 001FEC48 03406334 */  ori        $3, $3, 0x4003
    /* FEC4C 001FEC4C A00082AE */  sw         $2, 0xA0($20)
    /* FEC50 001FEC50 0C0083AE */  sw         $3, 0xC($20)
    /* FEC54 001FEC54 0C0E050C */  jal        func_00143830
    /* FEC58 001FEC58 540085AE */   sw        $5, 0x54($20)
    /* FEC5C 001FEC5C 08000424 */  addiu      $4, $0, 0x8
    /* FEC60 001FEC60 98968CC7 */  lwc1       $f12, %gp_rel(D_00481088)($28)
    /* FEC64 001FEC64 87000824 */  addiu      $8, $0, 0x87
    /* FEC68 001FEC68 64000924 */  addiu      $9, $0, 0x64
    /* FEC6C 001FEC6C AB000A24 */  addiu      $10, $0, 0xAB
    /* FEC70 001FEC70 23000524 */  addiu      $5, $0, 0x23
    /* FEC74 001FEC74 04000624 */  addiu      $6, $0, 0x4
    /* FEC78 001FEC78 360A060C */  jal        func_001828D8
    /* FEC7C 001FEC7C FF000724 */   addiu     $7, $0, 0xFF
    /* FEC80 001FEC80 A80082AE */  sw         $2, 0xA8($20)
    /* FEC84 001FEC84 4000A327 */  addiu      $3, $29, 0x40
    /* FEC88 001FEC88 2D204000 */  daddu      $4, $2, $0
    /* FEC8C 001FEC8C 1700886A */  ldl        $8, 0x17($20)
    /* FEC90 001FEC90 1000886E */  ldr        $8, 0x10($20)
    /* FEC94 001FEC94 1800898E */  lw         $9, 0x18($20)
    /* FEC98 001FEC98 070068B0 */  sdl        $8, 0x7($3)
    /* FEC9C 001FEC9C 000068B4 */  sdr        $8, 0x0($3)
    /* FECA0 001FECA0 080069AC */  sw         $9, 0x8($3)
    /* FECA4 001FECA4 740F060C */  jal        func_00183DD0
    /* FECA8 001FECA8 2D286000 */   daddu     $5, $3, $0
    /* FECAC 001FECAC A000838E */  lw         $3, 0xA0($20)
    /* FECB0 001FECB0 01000224 */  addiu      $2, $0, 0x1
    /* FECB4 001FECB4 07006254 */  bnel       $3, $2, .L001FECD4
    /* FECB8 001FECB8 5000B0DF */   ld        $16, 0x50($29)
    /* FECBC 001FECBC A400828E */  lw         $2, 0xA4($20)
    /* FECC0 001FECC0 04004054 */  bnel       $2, $0, .L001FECD4
    /* FECC4 001FECC4 5000B0DF */   ld        $16, 0x50($29)
    /* FECC8 001FECC8 CAFA040C */  jal        func_0013EB28
    /* FECCC 001FECCC 2D206002 */   daddu     $4, $19, $0
    /* FECD0 001FECD0 5000B0DF */  ld         $16, 0x50($29)
.align 2
  .L001FECD4:
    /* FECD4 001FECD4 5800B1DF */  ld         $17, 0x58($29)
    /* FECD8 001FECD8 6000B2DF */  ld         $18, 0x60($29)
    /* FECDC 001FECDC 6800B3DF */  ld         $19, 0x68($29)
    /* FECE0 001FECE0 7000B4DF */  ld         $20, 0x70($29)
    /* FECE4 001FECE4 7800BFDF */  ld         $31, 0x78($29)
    /* FECE8 001FECE8 8000B4C7 */  lwc1       $f20, 0x80($29)
    /* FECEC 001FECEC 0800E003 */  jr         $31
    /* FECF0 001FECF0 9000BD27 */   addiu     $29, $29, 0x90
endlabel func_001FEAF8
    /* FECF4 001FECF4 00000000 */  nop
