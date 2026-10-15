.align 3
nonmatching func_001DFB78, 0x31C

glabel func_001DFB78
    /* DFB78 001DFB78 10FFBD27 */  addiu      $29, $29, -0xF0
    /* DFB7C 001DFB7C 7000B0FF */  sd         $16, 0x70($29)
    /* DFB80 001DFB80 6E3C103C */  lui        $16, (0x3C6EF35F >> 16)
    /* DFB84 001DFB84 7800B1FF */  sd         $17, 0x78($29)
    /* DFB88 001DFB88 1900113C */  lui        $17, (0x19660D >> 16)
    /* DFB8C 001DFB8C 8000B2FF */  sd         $18, 0x80($29)
    /* DFB90 001DFB90 3000B227 */  addiu      $18, $29, 0x30
    /* DFB94 001DFB94 8800B3FF */  sd         $19, 0x88($29)
    /* DFB98 001DFB98 2D980000 */  daddu      $19, $0, $0
    /* DFB9C 001DFB9C 9000B4FF */  sd         $20, 0x90($29)
    /* DFBA0 001DFBA0 2DA0A003 */  daddu      $20, $29, $0
    /* DFBA4 001DFBA4 9800B5FF */  sd         $21, 0x98($29)
    /* DFBA8 001DFBA8 5000B527 */  addiu      $21, $29, 0x50
    /* DFBAC 001DFBAC A000B6FF */  sd         $22, 0xA0($29)
    /* DFBB0 001DFBB0 6000B627 */  addiu      $22, $29, 0x60
    /* DFBB4 001DFBB4 A800B7FF */  sd         $23, 0xA8($29)
    /* DFBB8 001DFBB8 1000B727 */  addiu      $23, $29, 0x10
    /* DFBBC 001DFBBC B000BEFF */  sd         $30, 0xB0($29)
    /* DFBC0 001DFBC0 43001E3C */  lui        $30, %hi(D_0042AE10)
    /* DFBC4 001DFBC4 E000B8E7 */  swc1       $f24, 0xE0($29)
    /* DFBC8 001DFBC8 0D663136 */  ori        $17, $17, (0x19660D & 0xFFFF)
    /* DFBCC 001DFBCC D800B7E7 */  swc1       $f23, 0xD8($29)
    /* DFBD0 001DFBD0 5FF31036 */  ori        $16, $16, (0x3C6EF35F & 0xFFFF)
    /* DFBD4 001DFBD4 D000B6E7 */  swc1       $f22, 0xD0($29)
    /* DFBD8 001DFBD8 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* DFBDC 001DFBDC C000B4E7 */  swc1       $f20, 0xC0($29)
    /* DFBE0 001DFBE0 B800BFFF */  sd         $31, 0xB8($29)
    /* DFBE4 001DFBE4 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DFBE8 001DFBE8 00A88144 */  mtc1       $1, $f21
    /* DFBEC 001DFBEC 07008268 */  ldl        $2, 0x7($4)
    /* DFBF0 001DFBF0 0000826C */  ldr        $2, 0x0($4)
    /* DFBF4 001DFBF4 0800838C */  lw         $3, 0x8($4)
    /* DFBF8 001DFBF8 0700A2B3 */  sdl        $2, 0x7($29)
    /* DFBFC 001DFBFC 0000A2B7 */  sdr        $2, 0x0($29)
    /* DFC00 001DFC00 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DFC04 001DFC04 00A08144 */  mtc1       $1, $f20
    /* DFC08 001DFC08 0800A3AF */  sw         $3, 0x8($29)
    /* DFC0C 001DFC0C 2C8F97C7 */  lwc1       $f23, %gp_rel(D_0048091C)($28)
    /* DFC10 001DFC10 00C08044 */  mtc1       $0, $f24
    /* DFC14 001DFC14 308F96C7 */  lwc1       $f22, %gp_rel(D_00480920)($28)
    /* DFC18 001DFC18 68C4848F */  lw         $4, %gp_rel(D_00483E58)($28)
    /* DFC1C 001DFC1C 00000000 */  nop
.align 2
  .L001DFC20:
    /* DFC20 001DFC20 18109100 */  mult       $2, $4, $17
.align 2
  .L001DFC24:
    /* DFC24 001DFC24 21205000 */  addu       $4, $2, $16
    /* DFC28 001DFC28 18189100 */  mult       $3, $4, $17
    /* DFC2C 001DFC2C 02140400 */  srl        $2, $4, 16
    /* DFC30 001DFC30 00108244 */  mtc1       $2, $f2
    /* DFC34 001DFC34 A0108046 */  cvt.s.w    $f2, $f2
    /* DFC38 001DFC38 21207000 */  addu       $4, $3, $16
    /* DFC3C 001DFC3C 18109100 */  mult       $2, $4, $17
    /* DFC40 001DFC40 021C0400 */  srl        $3, $4, 16
    /* DFC44 001DFC44 00008344 */  mtc1       $3, $f0
    /* DFC48 001DFC48 20008046 */  cvt.s.w    $f0, $f0
    /* DFC4C 001DFC4C 82101546 */  mul.s      $f2, $f2, $f21
    /* DFC50 001DFC50 21205000 */  addu       $4, $2, $16
    /* DFC54 001DFC54 02140400 */  srl        $2, $4, 16
    /* DFC58 001DFC58 02001546 */  mul.s      $f0, $f0, $f21
    /* DFC5C 001DFC5C 00088244 */  mtc1       $2, $f1
    /* DFC60 001DFC60 60088046 */  cvt.s.w    $f1, $f1
    /* DFC64 001DFC64 80100246 */  add.s      $f2, $f2, $f2
    /* DFC68 001DFC68 00000046 */  add.s      $f0, $f0, $f0
    /* DFC6C 001DFC6C 42081546 */  mul.s      $f1, $f1, $f21
    /* DFC70 001DFC70 41111446 */  sub.s      $f5, $f2, $f20
    /* DFC74 001DFC74 01011446 */  sub.s      $f4, $f0, $f20
    /* DFC78 001DFC78 40080146 */  add.s      $f1, $f1, $f1
    /* DFC7C 001DFC7C 02280546 */  mul.s      $f0, $f5, $f5
    /* DFC80 001DFC80 82200446 */  mul.s      $f2, $f4, $f4
    /* DFC84 001DFC84 C1081446 */  sub.s      $f3, $f1, $f20
    /* DFC88 001DFC88 00000246 */  add.s      $f0, $f0, $f2
    /* DFC8C 001DFC8C 42180346 */  mul.s      $f1, $f3, $f3
    /* DFC90 001DFC90 00000146 */  add.s      $f0, $f0, $f1
    /* DFC94 001DFC94 34A00046 */  c.lt.s     $f20, $f0
    /* DFC98 001DFC98 E2FF0145 */  bc1t       .L001DFC24
    /* DFC9C 001DFC9C 18109100 */   mult      $2, $4, $17
    /* DFCA0 001DFCA0 2800A3E7 */  swc1       $f3, 0x28($29)
    /* DFCA4 001DFCA4 1900053C */  lui        $5, (0x19660D >> 16)
    /* DFCA8 001DFCA8 2400A4E7 */  swc1       $f4, 0x24($29)
    /* DFCAC 001DFCAC 6E3C083C */  lui        $8, (0x3C6EF35F >> 16)
    /* DFCB0 001DFCB0 2000A5E7 */  swc1       $f5, 0x20($29)
    /* DFCB4 001DFCB4 0D66A534 */  ori        $5, $5, (0x19660D & 0xFFFF)
    /* DFCB8 001DFCB8 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DFCBC 001DFCBC 00388144 */  mtc1       $1, $f7
    /* DFCC0 001DFCC0 5FF30835 */  ori        $8, $8, (0x3C6EF35F & 0xFFFF)
    /* DFCC4 001DFCC4 2700A36B */  ldl        $3, 0x27($29)
    /* DFCC8 001DFCC8 2000A36F */  ldr        $3, 0x20($29)
    /* DFCCC 001DFCCC 2800A68F */  lw         $6, 0x28($29)
    /* DFCD0 001DFCD0 0700E3B2 */  sdl        $3, 0x7($23)
    /* DFCD4 001DFCD4 0000E3B6 */  sdr        $3, 0x0($23)
    /* DFCD8 001DFCD8 0800E6AE */  sw         $6, 0x8($23)
    /* DFCDC 001DFCDC 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DFCE0 001DFCE0 00308144 */  mtc1       $1, $f6
    /* DFCE4 001DFCE4 00000000 */  nop
.align 2
  .L001DFCE8:
    /* DFCE8 001DFCE8 18108500 */  mult       $2, $4, $5
    /* DFCEC 001DFCEC 21204800 */  addu       $4, $2, $8
    /* DFCF0 001DFCF0 18188500 */  mult       $3, $4, $5
    /* DFCF4 001DFCF4 02140400 */  srl        $2, $4, 16
    /* DFCF8 001DFCF8 00088244 */  mtc1       $2, $f1
    /* DFCFC 001DFCFC 60088046 */  cvt.s.w    $f1, $f1
    /* DFD00 001DFD00 21206800 */  addu       $4, $3, $8
    /* DFD04 001DFD04 18108500 */  mult       $2, $4, $5
    /* DFD08 001DFD08 42080746 */  mul.s      $f1, $f1, $f7
    /* DFD0C 001DFD0C 21184800 */  addu       $3, $2, $8
    /* DFD10 001DFD10 02140400 */  srl        $2, $4, 16
    /* DFD14 001DFD14 00108244 */  mtc1       $2, $f2
    /* DFD18 001DFD18 A0108046 */  cvt.s.w    $f2, $f2
    /* DFD1C 001DFD1C 02140300 */  srl        $2, $3, 16
    /* DFD20 001DFD20 00008244 */  mtc1       $2, $f0
    /* DFD24 001DFD24 20008046 */  cvt.s.w    $f0, $f0
    /* DFD28 001DFD28 40080146 */  add.s      $f1, $f1, $f1
    /* DFD2C 001DFD2C 82100746 */  mul.s      $f2, $f2, $f7
    /* DFD30 001DFD30 02000746 */  mul.s      $f0, $f0, $f7
    /* DFD34 001DFD34 41090646 */  sub.s      $f5, $f1, $f6
    /* DFD38 001DFD38 80100246 */  add.s      $f2, $f2, $f2
    /* DFD3C 001DFD3C 00000046 */  add.s      $f0, $f0, $f0
    /* DFD40 001DFD40 42280546 */  mul.s      $f1, $f5, $f5
    /* DFD44 001DFD44 01110646 */  sub.s      $f4, $f2, $f6
    /* DFD48 001DFD48 C1000646 */  sub.s      $f3, $f0, $f6
    /* DFD4C 001DFD4C 82200446 */  mul.s      $f2, $f4, $f4
    /* DFD50 001DFD50 02180346 */  mul.s      $f0, $f3, $f3
    /* DFD54 001DFD54 40080246 */  add.s      $f1, $f1, $f2
    /* DFD58 001DFD58 40080046 */  add.s      $f1, $f1, $f0
    /* DFD5C 001DFD5C 34300146 */  c.lt.s     $f6, $f1
    /* DFD60 001DFD60 E1FF0145 */  bc1t       .L001DFCE8
    /* DFD64 001DFD64 2D206000 */   daddu     $4, $3, $0
    /* DFD68 001DFD68 4800A3E7 */  swc1       $f3, 0x48($29)
    /* DFD6C 001DFD6C 10AEC427 */  addiu      $4, $30, %lo(D_0042AE10)
    /* DFD70 001DFD70 4000A5E7 */  swc1       $f5, 0x40($29)
    /* DFD74 001DFD74 2D284002 */  daddu      $5, $18, $0
    /* DFD78 001DFD78 4400A4E7 */  swc1       $f4, 0x44($29)
    /* DFD7C 001DFD7C 2D30E002 */  daddu      $6, $23, $0
    /* DFD80 001DFD80 68C483AF */  sw         $3, %gp_rel(D_00483E58)($28)
    /* DFD84 001DFD84 01007326 */  addiu      $19, $19, 0x1
    /* DFD88 001DFD88 4700A76B */  ldl        $7, 0x47($29)
    /* DFD8C 001DFD8C 4000A76F */  ldr        $7, 0x40($29)
    /* DFD90 001DFD90 4800A88F */  lw         $8, 0x48($29)
    /* DFD94 001DFD94 070047B2 */  sdl        $7, 0x7($18)
    /* DFD98 001DFD98 000047B6 */  sdr        $7, 0x0($18)
    /* DFD9C 001DFD9C 080048AE */  sw         $8, 0x8($18)
    /* DFDA0 001DFDA0 3800A0AF */  sw         $0, 0x38($29)
    /* DFDA4 001DFDA4 3400A3C7 */  lwc1       $f3, 0x34($29)
    /* DFDA8 001DFDA8 000040C6 */  lwc1       $f0, 0x0($18)
    /* DFDAC 001DFDAC C2181746 */  mul.s      $f3, $f3, $f23
    /* DFDB0 001DFDB0 348F87C7 */  lwc1       $f7, %gp_rel(D_00480924)($28)
    /* DFDB4 001DFDB4 02001746 */  mul.s      $f0, $f0, $f23
    /* DFDB8 001DFDB8 388F85C7 */  lwc1       $f5, %gp_rel(D_00480928)($28)
    /* DFDBC 001DFDBC 3C8F8CC7 */  lwc1       $f12, %gp_rel(D_0048092C)($28)
    /* DFDC0 001DFDC0 408F86C7 */  lwc1       $f6, %gp_rel(D_00480930)($28)
    /* DFDC4 001DFDC4 0000C0E6 */  swc1       $f0, 0x0($22)
    /* DFDC8 001DFDC8 6400A3E7 */  swc1       $f3, 0x64($29)
    /* DFDCC 001DFDCC 6800B8E7 */  swc1       $f24, 0x68($29)
    /* DFDD0 001DFDD0 000081C6 */  lwc1       $f1, 0x0($20)
    /* DFDD4 001DFDD4 040082C6 */  lwc1       $f2, 0x4($20)
    /* DFDD8 001DFDD8 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* DFDDC 001DFDDC C0180246 */  add.s      $f3, $f3, $f2
    /* DFDE0 001DFDE0 080084C6 */  lwc1       $f4, 0x8($20)
    /* DFDE4 001DFDE4 00000146 */  add.s      $f0, $f0, $f1
    /* DFDE8 001DFDE8 0000A0E6 */  swc1       $f0, 0x0($21)
    /* DFDEC 001DFDEC 5400A3E7 */  swc1       $f3, 0x54($29)
    /* DFDF0 001DFDF0 5800A4E7 */  swc1       $f4, 0x58($29)
    /* DFDF4 001DFDF4 0700A36A */  ldl        $3, 0x7($21)
    /* DFDF8 001DFDF8 0000A36E */  ldr        $3, 0x0($21)
    /* DFDFC 001DFDFC 0800A78E */  lw         $7, 0x8($21)
    /* DFE00 001DFE00 070043B2 */  sdl        $3, 0x7($18)
    /* DFE04 001DFE04 000043B6 */  sdr        $3, 0x0($18)
    /* DFE08 001DFE08 080047AE */  sw         $7, 0x8($18)
    /* DFE0C 001DFE0C 1800A1C7 */  lwc1       $f1, 0x18($29)
    /* DFE10 001DFE10 1000A2C7 */  lwc1       $f2, 0x10($29)
    /* DFE14 001DFE14 40080746 */  add.s      $f1, $f1, $f7
    /* DFE18 001DFE18 1400A0C7 */  lwc1       $f0, 0x14($29)
    /* DFE1C 001DFE1C 82101646 */  mul.s      $f2, $f2, $f22
    /* DFE20 001DFE20 02001646 */  mul.s      $f0, $f0, $f22
    /* DFE24 001DFE24 42080546 */  mul.s      $f1, $f1, $f5
    /* DFE28 001DFE28 1000A2E7 */  swc1       $f2, 0x10($29)
    /* DFE2C 001DFE2C 1400A0E7 */  swc1       $f0, 0x14($29)
    /* DFE30 001DFE30 020B0C46 */  mul.s      $f12, $f1, $f12
    /* DFE34 001DFE34 1800A1E7 */  swc1       $f1, 0x18($29)
    /* DFE38 001DFE38 02630646 */  mul.s      $f12, $f12, $f6
    /* DFE3C 001DFE3C 6803060C */  jal        func_00180DA0
    /* DFE40 001DFE40 01A30C46 */   sub.s     $f12, $f20, $f12
    /* DFE44 001DFE44 9701622A */  slti       $2, $19, 0x197
    /* DFE48 001DFE48 75FF4014 */  bnez       $2, .L001DFC20
    /* DFE4C 001DFE4C 68C4848F */   lw        $4, %gp_rel(D_00483E58)($28)
    /* DFE50 001DFE50 7000B0DF */  ld         $16, 0x70($29)
    /* DFE54 001DFE54 7800B1DF */  ld         $17, 0x78($29)
    /* DFE58 001DFE58 8000B2DF */  ld         $18, 0x80($29)
    /* DFE5C 001DFE5C 8800B3DF */  ld         $19, 0x88($29)
    /* DFE60 001DFE60 9000B4DF */  ld         $20, 0x90($29)
    /* DFE64 001DFE64 9800B5DF */  ld         $21, 0x98($29)
    /* DFE68 001DFE68 A000B6DF */  ld         $22, 0xA0($29)
    /* DFE6C 001DFE6C A800B7DF */  ld         $23, 0xA8($29)
    /* DFE70 001DFE70 B000BEDF */  ld         $30, 0xB0($29)
    /* DFE74 001DFE74 B800BFDF */  ld         $31, 0xB8($29)
    /* DFE78 001DFE78 E000B8C7 */  lwc1       $f24, 0xE0($29)
    /* DFE7C 001DFE7C D800B7C7 */  lwc1       $f23, 0xD8($29)
    /* DFE80 001DFE80 D000B6C7 */  lwc1       $f22, 0xD0($29)
    /* DFE84 001DFE84 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* DFE88 001DFE88 C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* DFE8C 001DFE8C 0800E003 */  jr         $31
    /* DFE90 001DFE90 F000BD27 */   addiu     $29, $29, 0xF0
endlabel func_001DFB78
    /* DFE94 001DFE94 00000000 */  nop
