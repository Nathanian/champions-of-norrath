.align 3
nonmatching func_001DEDF8, 0x1E8

glabel func_001DEDF8
    /* DEDF8 001DEDF8 30FFBD27 */  addiu      $29, $29, -0xD0
    /* DEDFC 001DEDFC 003C0700 */  sll        $7, $7, 16
    /* DEE00 001DEE00 6800B1FF */  sd         $17, 0x68($29)
    /* DEE04 001DEE04 14001124 */  addiu      $17, $0, 0x14
    /* DEE08 001DEE08 7000B2FF */  sd         $18, 0x70($29)
    /* DEE0C 001DEE0C 03940700 */  sra        $18, $7, 16
    /* DEE10 001DEE10 7800B3FF */  sd         $19, 0x78($29)
    /* DEE14 001DEE14 2D988000 */  daddu      $19, $4, $0
    /* DEE18 001DEE18 8000B4FF */  sd         $20, 0x80($29)
    /* DEE1C 001DEE1C 2DA00000 */  daddu      $20, $0, $0
    /* DEE20 001DEE20 8800B5FF */  sd         $21, 0x88($29)
    /* DEE24 001DEE24 9000B6FF */  sd         $22, 0x90($29)
    /* DEE28 001DEE28 9800B7FF */  sd         $23, 0x98($29)
    /* DEE2C 001DEE2C A000BEFF */  sd         $30, 0xA0($29)
    /* DEE30 001DEE30 C800B7E7 */  swc1       $f23, 0xC8($29)
    /* DEE34 001DEE34 C000B6E7 */  swc1       $f22, 0xC0($29)
    /* DEE38 001DEE38 866D0046 */  mov.s      $f22, $f13
    /* DEE3C 001DEE3C B800B5E7 */  swc1       $f21, 0xB8($29)
    /* DEE40 001DEE40 46750046 */  mov.s      $f21, $f14
    /* DEE44 001DEE44 6000B0FF */  sd         $16, 0x60($29)
    /* DEE48 001DEE48 A800BFFF */  sd         $31, 0xA8($29)
    /* DEE4C 001DEE4C B000B4E7 */  swc1       $f20, 0xB0($29)
    /* DEE50 001DEE50 00B88044 */  mtc1       $0, $f23
    /* DEE54 001DEE54 0700C268 */  ldl        $2, 0x7($6)
    /* DEE58 001DEE58 0000C26C */  ldr        $2, 0x0($6)
    /* DEE5C 001DEE5C 0800C38C */  lw         $3, 0x8($6)
    /* DEE60 001DEE60 0700A2B3 */  sdl        $2, 0x7($29)
    /* DEE64 001DEE64 0000A2B7 */  sdr        $2, 0x0($29)
    /* DEE68 001DEE68 0800A3AF */  sw         $3, 0x8($29)
    /* DEE6C 001DEE6C 54B3050C */  jal        func_0016CD50
    /* DEE70 001DEE70 5000A5AF */   sw        $5, 0x50($29)
    /* DEE74 001DEE74 1A005100 */  div        $0, $2, $17
    /* DEE78 001DEE78 1000B527 */  addiu      $21, $29, 0x10
    /* DEE7C 001DEE7C 2DF0A002 */  daddu      $30, $21, $0
    /* DEE80 001DEE80 3000B727 */  addiu      $23, $29, 0x30
    /* DEE84 001DEE84 4000B627 */  addiu      $22, $29, 0x40
    /* DEE88 001DEE88 12200000 */  mflo       $4
    /* DEE8C 001DEE8C 5400A4AF */  sw         $4, 0x54($29)
.align 2
  .L001DEE90:
    /* DEE90 001DEE90 54B3050C */  jal        func_0016CD50
    /* DEE94 001DEE94 2D206002 */   daddu     $4, $19, $0
    /* DEE98 001DEE98 2D206002 */  daddu      $4, $19, $0
    /* DEE9C 001DEE9C 5400A88F */  lw         $8, 0x54($29)
    /* DEEA0 001DEEA0 2D30A003 */  daddu      $6, $29, $0
    /* DEEA4 001DEEA4 5000A58F */  lw         $5, 0x50($29)
    /* DEEA8 001DEEA8 2D384002 */  daddu      $7, $18, $0
    /* DEEAC 001DEEAC 21188802 */  addu       $3, $20, $8
    /* DEEB0 001DEEB0 2D48C003 */  daddu      $9, $30, $0
    /* DEEB4 001DEEB4 1A006200 */  div        $0, $3, $2
    /* DEEB8 001DEEB8 2000A227 */  addiu      $2, $29, 0x20
    /* DEEBC 001DEEBC 2D504000 */  daddu      $10, $2, $0
    /* DEEC0 001DEEC0 2D580000 */  daddu      $11, $0, $0
    /* DEEC4 001DEEC4 06B30046 */  mov.s      $f12, $f22
    /* DEEC8 001DEEC8 10A00000 */  mfhi       $20
    /* DEECC 001DEECC 8EB0050C */  jal        func_0016C238
    /* DEED0 001DEED0 2D408002 */   daddu     $8, $20, $0
    /* DEED4 001DEED4 32A81746 */  c.eq.s     $f21, $f23
    /* DEED8 001DEED8 16000145 */  bc1t       .L001DEF34
    /* DEEDC 001DEEDC 2D204002 */   daddu     $4, $18, $0
    /* DEEE0 001DEEE0 1C68050C */  jal        func_0015A070
    /* DEEE4 001DEEE4 00000000 */   nop
    /* DEEE8 001DEEE8 2D204002 */  daddu      $4, $18, $0
    /* DEEEC 001DEEEC 4068050C */  jal        func_0015A100
    /* DEEF0 001DEEF0 02051546 */   mul.s     $f20, $f0, $f21
    /* DEEF4 001DEEF4 02001546 */  mul.s      $f0, $f0, $f21
    /* DEEF8 001DEEF8 0000F4E6 */  swc1       $f20, 0x0($23)
    /* DEEFC 001DEEFC 3800A0AF */  sw         $0, 0x38($29)
    /* DEF00 001DEF00 3400A0E7 */  swc1       $f0, 0x34($29)
    /* DEF04 001DEF04 0000E1C6 */  lwc1       $f1, 0x0($23)
    /* DEF08 001DEF08 0000A0C6 */  lwc1       $f0, 0x0($21)
    /* DEF0C 001DEF0C 00000146 */  add.s      $f0, $f0, $f1
    /* DEF10 001DEF10 0000A0E6 */  swc1       $f0, 0x0($21)
    /* DEF14 001DEF14 1400A1C7 */  lwc1       $f1, 0x14($29)
    /* DEF18 001DEF18 1800A0C7 */  lwc1       $f0, 0x18($29)
    /* DEF1C 001DEF1C 3400A2C7 */  lwc1       $f2, 0x34($29)
    /* DEF20 001DEF20 3800A3C7 */  lwc1       $f3, 0x38($29)
    /* DEF24 001DEF24 40080246 */  add.s      $f1, $f1, $f2
    /* DEF28 001DEF28 00000346 */  add.s      $f0, $f0, $f3
    /* DEF2C 001DEF2C 1400A1E7 */  swc1       $f1, 0x14($29)
    /* DEF30 001DEF30 1800A0E7 */  swc1       $f0, 0x18($29)
.align 2
  .L001DEF34:
    /* DEF34 001DEF34 6E10050C */  jal        func_001441B8
    /* DEF38 001DEF38 50000424 */   addiu     $4, $0, 0x50
    /* DEF3C 001DEF3C 2D804000 */  daddu      $16, $2, $0
    /* DEF40 001DEF40 15000012 */  beqz       $16, .L001DEF98
    /* DEF44 001DEF44 2D200002 */   daddu     $4, $16, $0
    /* DEF48 001DEF48 0700C36B */  ldl        $3, 0x7($30)
    /* DEF4C 001DEF4C 0000C36F */  ldr        $3, 0x0($30)
    /* DEF50 001DEF50 0800C88F */  lw         $8, 0x8($30)
    /* DEF54 001DEF54 0700C3B2 */  sdl        $3, 0x7($22)
    /* DEF58 001DEF58 0000C3B6 */  sdr        $3, 0x0($22)
    /* DEF5C 001DEF5C 2D28C002 */  daddu      $5, $22, $0
    /* DEF60 001DEF60 2D300000 */  daddu      $6, $0, $0
    /* DEF64 001DEF64 2D380000 */  daddu      $7, $0, $0
    /* DEF68 001DEF68 7C04050C */  jal        func_001411F0
    /* DEF6C 001DEF6C 0800C8AE */   sw        $8, 0x8($22)
    /* DEF70 001DEF70 4500033C */  lui        $3, %hi(D_0044A660)
    /* DEF74 001DEF74 01000224 */  addiu      $2, $0, 0x1
    /* DEF78 001DEF78 60A66324 */  addiu      $3, $3, %lo(D_0044A660)
    /* DEF7C 001DEF7C 4C0002A6 */  sh         $2, 0x4C($16)
    /* DEF80 001DEF80 480003AE */  sw         $3, 0x48($16)
    /* DEF84 001DEF84 09000324 */  addiu      $3, $0, 0x9
    /* DEF88 001DEF88 0C0003AE */  sw         $3, 0xC($16)
    /* DEF8C 001DEF8C 2D200002 */  daddu      $4, $16, $0
    /* DEF90 001DEF90 0C0E050C */  jal        func_00143830
    /* DEF94 001DEF94 380000A6 */   sh        $0, 0x38($16)
.align 2
  .L001DEF98:
    /* DEF98 001DEF98 FFFF3126 */  addiu      $17, $17, -0x1
    /* DEF9C 001DEF9C BCFF201E */  bgtz       $17, .L001DEE90
    /* DEFA0 001DEFA0 6000B0DF */   ld        $16, 0x60($29)
    /* DEFA4 001DEFA4 6800B1DF */  ld         $17, 0x68($29)
    /* DEFA8 001DEFA8 7000B2DF */  ld         $18, 0x70($29)
    /* DEFAC 001DEFAC 7800B3DF */  ld         $19, 0x78($29)
    /* DEFB0 001DEFB0 8000B4DF */  ld         $20, 0x80($29)
    /* DEFB4 001DEFB4 8800B5DF */  ld         $21, 0x88($29)
    /* DEFB8 001DEFB8 9000B6DF */  ld         $22, 0x90($29)
    /* DEFBC 001DEFBC 9800B7DF */  ld         $23, 0x98($29)
    /* DEFC0 001DEFC0 A000BEDF */  ld         $30, 0xA0($29)
    /* DEFC4 001DEFC4 A800BFDF */  ld         $31, 0xA8($29)
    /* DEFC8 001DEFC8 C800B7C7 */  lwc1       $f23, 0xC8($29)
    /* DEFCC 001DEFCC C000B6C7 */  lwc1       $f22, 0xC0($29)
    /* DEFD0 001DEFD0 B800B5C7 */  lwc1       $f21, 0xB8($29)
    /* DEFD4 001DEFD4 B000B4C7 */  lwc1       $f20, 0xB0($29)
    /* DEFD8 001DEFD8 0800E003 */  jr         $31
    /* DEFDC 001DEFDC D000BD27 */   addiu     $29, $29, 0xD0
endlabel func_001DEDF8
