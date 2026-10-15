.align 3
nonmatching func_001FC8C0, 0x338

glabel func_001FC8C0
    /* FC8C0 001FC8C0 F0FEBD27 */  addiu      $29, $29, -0x110
    /* FC8C4 001FC8C4 004C0900 */  sll        $9, $9, 16
    /* FC8C8 001FC8C8 7000B0FF */  sd         $16, 0x70($29)
    /* FC8CC 001FC8CC 2D808000 */  daddu      $16, $4, $0
    /* FC8D0 001FC8D0 8000B2FF */  sd         $18, 0x80($29)
    /* FC8D4 001FC8D4 03940900 */  sra        $18, $9, 16
    /* FC8D8 001FC8D8 9800B5FF */  sd         $21, 0x98($29)
    /* FC8DC 001FC8DC 2DA8C000 */  daddu      $21, $6, $0
    /* FC8E0 001FC8E0 0801BDE7 */  swc1       $f29, 0x108($29)
    /* FC8E4 001FC8E4 46670046 */  mov.s      $f29, $f12
    /* FC8E8 001FC8E8 E800B9E7 */  swc1       $f25, 0xE8($29)
    /* FC8EC 001FC8EC 466E0046 */  mov.s      $f25, $f13
    /* FC8F0 001FC8F0 7800B1FF */  sd         $17, 0x78($29)
    /* FC8F4 001FC8F4 8800B3FF */  sd         $19, 0x88($29)
    /* FC8F8 001FC8F8 9000B4FF */  sd         $20, 0x90($29)
    /* FC8FC 001FC8FC A000B6FF */  sd         $22, 0xA0($29)
    /* FC900 001FC900 A800B7FF */  sd         $23, 0xA8($29)
    /* FC904 001FC904 B000BEFF */  sd         $30, 0xB0($29)
    /* FC908 001FC908 B800BFFF */  sd         $31, 0xB8($29)
    /* FC90C 001FC90C 0001BCE7 */  swc1       $f28, 0x100($29)
    /* FC910 001FC910 F800BBE7 */  swc1       $f27, 0xF8($29)
    /* FC914 001FC914 F000BAE7 */  swc1       $f26, 0xF0($29)
    /* FC918 001FC918 E000B8E7 */  swc1       $f24, 0xE0($29)
    /* FC91C 001FC91C D800B7E7 */  swc1       $f23, 0xD8($29)
    /* FC920 001FC920 D000B6E7 */  swc1       $f22, 0xD0($29)
    /* FC924 001FC924 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* FC928 001FC928 C000B4E7 */  swc1       $f20, 0xC0($29)
    /* FC92C 001FC92C 07000269 */  ldl        $2, 0x7($8)
    /* FC930 001FC930 0000026D */  ldr        $2, 0x0($8)
    /* FC934 001FC934 0800038D */  lw         $3, 0x8($8)
    /* FC938 001FC938 0700A2B3 */  sdl        $2, 0x7($29)
    /* FC93C 001FC93C 0000A2B7 */  sdr        $2, 0x0($29)
    /* FC940 001FC940 0800A3AF */  sw         $3, 0x8($29)
    /* FC944 001FC944 9600A012 */  beqz       $21, .L001FCBA0
    /* FC948 001FC948 6000A7AF */   sw        $7, 0x60($29)
    /* FC94C 001FC94C 0400A010 */  beqz       $5, .L001FC960
    /* FC950 001FC950 00000000 */   nop
    /* FC954 001FC954 0C00A28C */  lw         $2, 0xC($5)
    /* FC958 001FC958 02004234 */  ori        $2, $2, 0x2
    /* FC95C 001FC95C 0C00A2AC */  sw         $2, 0xC($5)
.align 2
  .L001FC960:
    /* FC960 001FC960 00C08044 */  mtc1       $0, $f24
    /* FC964 001FC964 54B3050C */  jal        func_0016CD50
    /* FC968 001FC968 2D20A002 */   daddu     $4, $21, $0
    /* FC96C 001FC96C C21F0200 */  srl        $3, $2, 31
    /* FC970 001FC970 21186200 */  addu       $3, $3, $2
    /* FC974 001FC974 43B00300 */  sra        $22, $3, 1
    /* FC978 001FC978 8900C01A */  blez       $22, .L001FCBA0
    /* FC97C 001FC97C 2DA00000 */   daddu     $20, $0, $0
    /* FC980 001FC980 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* FC984 001FC984 00E08144 */  mtc1       $1, $f28
    /* FC988 001FC988 5000B727 */  addiu      $23, $29, 0x50
    /* FC98C 001FC98C 40969BC7 */  lwc1       $f27, %gp_rel(D_00481030)($28)
    /* FC990 001FC990 1000A227 */  addiu      $2, $29, 0x10
    /* FC994 001FC994 00000000 */  nop
.align 2
  .L001FC998:
    /* FC998 001FC998 2000A327 */  addiu      $3, $29, 0x20
    /* FC99C 001FC99C 6000A58F */  lw         $5, 0x60($29)
    /* FC9A0 001FC9A0 2D20A002 */  daddu      $4, $21, $0
    /* FC9A4 001FC9A4 2D30A003 */  daddu      $6, $29, $0
    /* FC9A8 001FC9A8 2D384002 */  daddu      $7, $18, $0
    /* FC9AC 001FC9AC 2D408002 */  daddu      $8, $20, $0
    /* FC9B0 001FC9B0 2D484000 */  daddu      $9, $2, $0
    /* FC9B4 001FC9B4 2D506000 */  daddu      $10, $3, $0
    /* FC9B8 001FC9B8 2D580000 */  daddu      $11, $0, $0
    /* FC9BC 001FC9BC 8EB0050C */  jal        func_0016C238
    /* FC9C0 001FC9C0 06EB0046 */   mov.s     $f12, $f29
    /* FC9C4 001FC9C4 00088044 */  mtc1       $0, $f1
    /* FC9C8 001FC9C8 2000A2C7 */  lwc1       $f2, 0x20($29)
    /* FC9CC 001FC9CC 02100246 */  mul.s      $f0, $f2, $f2
    /* FC9D0 001FC9D0 02000246 */  mul.s      $f0, $f0, $f2
    /* FC9D4 001FC9D4 00C60046 */  add.s      $f24, $f24, $f0
    /* FC9D8 001FC9D8 34081846 */  c.lt.s     $f1, $f24
    /* FC9DC 001FC9DC 6D000245 */  bc1fl      .L001FCB94
    /* FC9E0 001FC9E0 01009426 */   addiu     $20, $20, 0x1
    /* FC9E4 001FC9E4 3000B127 */  addiu      $17, $29, 0x30
    /* FC9E8 001FC9E8 4000B327 */  addiu      $19, $29, 0x40
    /* FC9EC 001FC9EC 7D001E3C */  lui        $30, %hi(D_007D7060)
.align 2
  .L001FC9F0:
    /* FC9F0 001FC9F0 449696C7 */  lwc1       $f22, %gp_rel(D_00481034)($28)
    /* FC9F4 001FC9F4 2D200002 */  daddu      $4, $16, $0
    /* FC9F8 001FC9F8 489680C7 */  lwc1       $f0, %gp_rel(D_00481038)($28)
    /* FC9FC 001FC9FC 82151646 */  mul.s      $f22, $f2, $f22
    /* FCA00 001FCA00 4C9681C7 */  lwc1       $f1, %gp_rel(D_0048103C)($28)
    /* FCA04 001FCA04 01C60046 */  sub.s      $f24, $f24, $f0
    /* FCA08 001FCA08 8037013C */  lui        $1, (0x37800000 >> 16)
    /* FCA0C 001FCA0C 00B88144 */  mtc1       $1, $f23
    /* FCA10 001FCA10 00D08044 */  mtc1       $0, $f26
    /* FCA14 001FCA14 EA4F050C */  jal        func_00153FA8
    /* FCA18 001FCA18 82B50146 */   mul.s     $f22, $f22, $f1
    /* FCA1C 001FCA1C 00A88244 */  mtc1       $2, $f21
    /* FCA20 001FCA20 60AD8046 */  cvt.s.w    $f21, $f21
    /* FCA24 001FCA24 EA4F050C */  jal        func_00153FA8
    /* FCA28 001FCA28 2D200002 */   daddu     $4, $16, $0
    /* FCA2C 001FCA2C 00A08244 */  mtc1       $2, $f20
    /* FCA30 001FCA30 20A58046 */  cvt.s.w    $f20, $f20
    /* FCA34 001FCA34 EA4F050C */  jal        func_00153FA8
    /* FCA38 001FCA38 2D200002 */   daddu     $4, $16, $0
    /* FCA3C 001FCA3C 00008244 */  mtc1       $2, $f0
    /* FCA40 001FCA40 20008046 */  cvt.s.w    $f0, $f0
    /* FCA44 001FCA44 2D200002 */  daddu      $4, $16, $0
    /* FCA48 001FCA48 42AD1746 */  mul.s      $f21, $f21, $f23
    /* FCA4C 001FCA4C 02A51746 */  mul.s      $f20, $f20, $f23
    /* FCA50 001FCA50 02001746 */  mul.s      $f0, $f0, $f23
    /* FCA54 001FCA54 41AD1C46 */  sub.s      $f21, $f21, $f28
    /* FCA58 001FCA58 01A51C46 */  sub.s      $f20, $f20, $f28
    /* FCA5C 001FCA5C 01001C46 */  sub.s      $f0, $f0, $f28
    /* FCA60 001FCA60 42AD1646 */  mul.s      $f21, $f21, $f22
    /* FCA64 001FCA64 02A51646 */  mul.s      $f20, $f20, $f22
    /* FCA68 001FCA68 02001646 */  mul.s      $f0, $f0, $f22
    /* FCA6C 001FCA6C 000035E6 */  swc1       $f21, 0x0($17)
    /* FCA70 001FCA70 3400B4E7 */  swc1       $f20, 0x34($29)
    /* FCA74 001FCA74 3800A0E7 */  swc1       $f0, 0x38($29)
    /* FCA78 001FCA78 1000A0C7 */  lwc1       $f0, 0x10($29)
    /* FCA7C 001FCA7C 000021C6 */  lwc1       $f1, 0x0($17)
    /* FCA80 001FCA80 40080046 */  add.s      $f1, $f1, $f0
    /* FCA84 001FCA84 000021E6 */  swc1       $f1, 0x0($17)
    /* FCA88 001FCA88 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* FCA8C 001FCA8C 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* FCA90 001FCA90 1400A2C7 */  lwc1       $f2, 0x14($29)
    /* FCA94 001FCA94 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* FCA98 001FCA98 00000246 */  add.s      $f0, $f0, $f2
    /* FCA9C 001FCA9C 40080346 */  add.s      $f1, $f1, $f3
    /* FCAA0 001FCAA0 3400A0E7 */  swc1       $f0, 0x34($29)
    /* FCAA4 001FCAA4 EA4F050C */  jal        func_00153FA8
    /* FCAA8 001FCAA8 3800A1E7 */   swc1      $f1, 0x38($29)
    /* FCAAC 001FCAAC 00A88244 */  mtc1       $2, $f21
    /* FCAB0 001FCAB0 60AD8046 */  cvt.s.w    $f21, $f21
    /* FCAB4 001FCAB4 EA4F050C */  jal        func_00153FA8
    /* FCAB8 001FCAB8 2D200002 */   daddu     $4, $16, $0
    /* FCABC 001FCABC 00A08244 */  mtc1       $2, $f20
    /* FCAC0 001FCAC0 20A58046 */  cvt.s.w    $f20, $f20
    /* FCAC4 001FCAC4 EA4F050C */  jal        func_00153FA8
    /* FCAC8 001FCAC8 2D200002 */   daddu     $4, $16, $0
    /* FCACC 001FCACC 00008244 */  mtc1       $2, $f0
    /* FCAD0 001FCAD0 20008046 */  cvt.s.w    $f0, $f0
    /* FCAD4 001FCAD4 2D204002 */  daddu      $4, $18, $0
    /* FCAD8 001FCAD8 42AD1746 */  mul.s      $f21, $f21, $f23
    /* FCADC 001FCADC 32C81A46 */  c.eq.s     $f25, $f26
    /* FCAE0 001FCAE0 02A51746 */  mul.s      $f20, $f20, $f23
    /* FCAE4 001FCAE4 02001746 */  mul.s      $f0, $f0, $f23
    /* FCAE8 001FCAE8 42AD1B46 */  mul.s      $f21, $f21, $f27
    /* FCAEC 001FCAEC 02A51B46 */  mul.s      $f20, $f20, $f27
    /* FCAF0 001FCAF0 02001B46 */  mul.s      $f0, $f0, $f27
    /* FCAF4 001FCAF4 000075E6 */  swc1       $f21, 0x0($19)
    /* FCAF8 001FCAF8 4400B4E7 */  swc1       $f20, 0x44($29)
    /* FCAFC 001FCAFC 16000145 */  bc1t       .L001FCB58
    /* FCB00 001FCB00 4800A0E7 */   swc1      $f0, 0x48($29)
    /* FCB04 001FCB04 1C68050C */  jal        func_0015A070
    /* FCB08 001FCB08 00000000 */   nop
    /* FCB0C 001FCB0C 2D204002 */  daddu      $4, $18, $0
    /* FCB10 001FCB10 4068050C */  jal        func_0015A100
    /* FCB14 001FCB14 02051946 */   mul.s     $f20, $f0, $f25
    /* FCB18 001FCB18 02001946 */  mul.s      $f0, $f0, $f25
    /* FCB1C 001FCB1C 0000F4E6 */  swc1       $f20, 0x0($23)
    /* FCB20 001FCB20 5800BAE7 */  swc1       $f26, 0x58($29)
    /* FCB24 001FCB24 5400A0E7 */  swc1       $f0, 0x54($29)
    /* FCB28 001FCB28 0000E1C6 */  lwc1       $f1, 0x0($23)
    /* FCB2C 001FCB2C 000020C6 */  lwc1       $f0, 0x0($17)
    /* FCB30 001FCB30 00000146 */  add.s      $f0, $f0, $f1
    /* FCB34 001FCB34 000020E6 */  swc1       $f0, 0x0($17)
    /* FCB38 001FCB38 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* FCB3C 001FCB3C 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* FCB40 001FCB40 5400A2C7 */  lwc1       $f2, 0x54($29)
    /* FCB44 001FCB44 5800A3C7 */  lwc1       $f3, 0x58($29)
    /* FCB48 001FCB48 40080246 */  add.s      $f1, $f1, $f2
    /* FCB4C 001FCB4C 00000346 */  add.s      $f0, $f0, $f3
    /* FCB50 001FCB50 3400A1E7 */  swc1       $f1, 0x34($29)
    /* FCB54 001FCB54 3800A0E7 */  swc1       $f0, 0x38($29)
.align 2
  .L001FCB58:
    /* FCB58 001FCB58 EA4F050C */  jal        func_00153FA8
    /* FCB5C 001FCB5C 2D200002 */   daddu     $4, $16, $0
    /* FCB60 001FCB60 509680C7 */  lwc1       $f0, %gp_rel(D_00481040)($28)
    /* FCB64 001FCB64 00608244 */  mtc1       $2, $f12
    /* FCB68 001FCB68 20638046 */  cvt.s.w    $f12, $f12
    /* FCB6C 001FCB6C 6070C427 */  addiu      $4, $30, %lo(D_007D7060)
    /* FCB70 001FCB70 2D282002 */  daddu      $5, $17, $0
    /* FCB74 001FCB74 2D306002 */  daddu      $6, $19, $0
    /* FCB78 001FCB78 02631746 */  mul.s      $f12, $f12, $f23
    /* FCB7C 001FCB7C 6803060C */  jal        func_00180DA0
    /* FCB80 001FCB80 02630046 */   mul.s     $f12, $f12, $f0
    /* FCB84 001FCB84 34D01846 */  c.lt.s     $f26, $f24
    /* FCB88 001FCB88 99FF0145 */  bc1t       .L001FC9F0
    /* FCB8C 001FCB8C 2000A2C7 */   lwc1      $f2, 0x20($29)
    /* FCB90 001FCB90 01009426 */  addiu      $20, $20, 0x1
.align 2
  .L001FCB94:
    /* FCB94 001FCB94 2A109602 */  slt        $2, $20, $22
    /* FCB98 001FCB98 7FFF4014 */  bnez       $2, .L001FC998
    /* FCB9C 001FCB9C 1000A227 */   addiu     $2, $29, 0x10
.align 2
  .L001FCBA0:
    /* FCBA0 001FCBA0 7000B0DF */  ld         $16, 0x70($29)
    /* FCBA4 001FCBA4 7800B1DF */  ld         $17, 0x78($29)
    /* FCBA8 001FCBA8 8000B2DF */  ld         $18, 0x80($29)
    /* FCBAC 001FCBAC 8800B3DF */  ld         $19, 0x88($29)
    /* FCBB0 001FCBB0 9000B4DF */  ld         $20, 0x90($29)
    /* FCBB4 001FCBB4 9800B5DF */  ld         $21, 0x98($29)
    /* FCBB8 001FCBB8 A000B6DF */  ld         $22, 0xA0($29)
    /* FCBBC 001FCBBC A800B7DF */  ld         $23, 0xA8($29)
    /* FCBC0 001FCBC0 B000BEDF */  ld         $30, 0xB0($29)
    /* FCBC4 001FCBC4 B800BFDF */  ld         $31, 0xB8($29)
    /* FCBC8 001FCBC8 0801BDC7 */  lwc1       $f29, 0x108($29)
    /* FCBCC 001FCBCC 0001BCC7 */  lwc1       $f28, 0x100($29)
    /* FCBD0 001FCBD0 F800BBC7 */  lwc1       $f27, 0xF8($29)
    /* FCBD4 001FCBD4 F000BAC7 */  lwc1       $f26, 0xF0($29)
    /* FCBD8 001FCBD8 E800B9C7 */  lwc1       $f25, 0xE8($29)
    /* FCBDC 001FCBDC E000B8C7 */  lwc1       $f24, 0xE0($29)
    /* FCBE0 001FCBE0 D800B7C7 */  lwc1       $f23, 0xD8($29)
    /* FCBE4 001FCBE4 D000B6C7 */  lwc1       $f22, 0xD0($29)
    /* FCBE8 001FCBE8 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* FCBEC 001FCBEC C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* FCBF0 001FCBF0 0800E003 */  jr         $31
    /* FCBF4 001FCBF4 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001FC8C0
