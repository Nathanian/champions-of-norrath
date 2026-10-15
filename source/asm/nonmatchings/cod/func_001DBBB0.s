.align 3
nonmatching func_001DBBB0, 0x70C

glabel func_001DBBB0
    /* DBBB0 001DBBB0 B0FEBD27 */  addiu      $29, $29, -0x150
    /* DBBB4 001DBBB4 003C0700 */  sll        $7, $7, 16
    /* DBBB8 001DBBB8 C000B0FF */  sd         $16, 0xC0($29)
    /* DBBBC 001DBBBC 2D800001 */  daddu      $16, $8, $0
    /* DBBC0 001DBBC0 D800B3FF */  sd         $19, 0xD8($29)
    /* DBBC4 001DBBC4 039C0700 */  sra        $19, $7, 16
    /* DBBC8 001DBBC8 F800B7FF */  sd         $23, 0xF8($29)
    /* DBBCC 001DBBCC 2DB88000 */  daddu      $23, $4, $0
    /* DBBD0 001DBBD0 0001BEFF */  sd         $30, 0x100($29)
    /* DBBD4 001DBBD4 2DF0A000 */  daddu      $30, $5, $0
    /* DBBD8 001DBBD8 4001BAE7 */  swc1       $f26, 0x140($29)
    /* DBBDC 001DBBDC 86660046 */  mov.s      $f26, $f12
    /* DBBE0 001DBBE0 2801B7E7 */  swc1       $f23, 0x128($29)
    /* DBBE4 001DBBE4 C66D0046 */  mov.s      $f23, $f13
    /* DBBE8 001DBBE8 2001B6E7 */  swc1       $f22, 0x120($29)
    /* DBBEC 001DBBEC 86750046 */  mov.s      $f22, $f14
    /* DBBF0 001DBBF0 C800B1FF */  sd         $17, 0xC8($29)
    /* DBBF4 001DBBF4 2D20A003 */  daddu      $4, $29, $0
    /* DBBF8 001DBBF8 D000B2FF */  sd         $18, 0xD0($29)
    /* DBBFC 001DBBFC E000B4FF */  sd         $20, 0xE0($29)
    /* DBC00 001DBC00 E800B5FF */  sd         $21, 0xE8($29)
    /* DBC04 001DBC04 F000B6FF */  sd         $22, 0xF0($29)
    /* DBC08 001DBC08 0801BFFF */  sd         $31, 0x108($29)
    /* DBC0C 001DBC0C 3801B9E7 */  swc1       $f25, 0x138($29)
    /* DBC10 001DBC10 3001B8E7 */  swc1       $f24, 0x130($29)
    /* DBC14 001DBC14 1801B5E7 */  swc1       $f21, 0x118($29)
    /* DBC18 001DBC18 1001B4E7 */  swc1       $f20, 0x110($29)
    /* DBC1C 001DBC1C 0700C268 */  ldl        $2, 0x7($6)
    /* DBC20 001DBC20 0000C26C */  ldr        $2, 0x0($6)
    /* DBC24 001DBC24 0800C38C */  lw         $3, 0x8($6)
    /* DBC28 001DBC28 0700A2B3 */  sdl        $2, 0x7($29)
    /* DBC2C 001DBC2C 0000A2B7 */  sdr        $2, 0x0($29)
    /* DBC30 001DBC30 0800A3AF */  sw         $3, 0x8($29)
    /* DBC34 001DBC34 8243070C */  jal        func_001D0E08
    /* DBC38 001DBC38 A000A9AF */   sw        $9, 0xA0($29)
    /* DBC3C 001DBC3C 8D014050 */  beql       $2, $0, .L001DC274
    /* DBC40 001DBC40 C000B0DF */   ld        $16, 0xC0($29)
    /* DBC44 001DBC44 8B01E052 */  beql       $23, $0, .L001DC274
    /* DBC48 001DBC48 C000B0DF */   ld        $16, 0xC0($29)
    /* DBC4C 001DBC4C 54B3050C */  jal        func_0016CD50
    /* DBC50 001DBC50 2D20E002 */   daddu     $4, $23, $0
    /* DBC54 001DBC54 2DA84000 */  daddu      $21, $2, $0
    /* DBC58 001DBC58 8601A052 */  beql       $21, $0, .L001DC274
    /* DBC5C 001DBC5C C000B0DF */   ld        $16, 0xC0($29)
    /* DBC60 001DBC60 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DBC64 001DBC64 00008144 */  mtc1       $1, $f0
    /* DBC68 001DBC68 34001A46 */  c.lt.s     $f0, $f26
    /* DBC6C 001DBC6C 01000345 */  bc1tl      .L001DBC74
    /* DBC70 001DBC70 86060046 */   mov.s     $f26, $f0
.align 2
  .L001DBC74:
    /* DBC74 001DBC74 1900023C */  lui        $2, (0x19660D >> 16)
    /* DBC78 001DBC78 6E3C033C */  lui        $3, (0x3C6EF35F >> 16)
    /* DBC7C 001DBC7C 2D880002 */  daddu      $17, $16, $0
    /* DBC80 001DBC80 0C001026 */  addiu      $16, $16, 0xC
    /* DBC84 001DBC84 0D664234 */  ori        $2, $2, (0x19660D & 0xFFFF)
    /* DBC88 001DBC88 5FF36334 */  ori        $3, $3, (0x3C6EF35F & 0xFFFF)
    /* DBC8C 001DBC8C 848E99C7 */  lwc1       $f25, %gp_rel(D_00480874)($28)
    /* DBC90 001DBC90 803E013C */  lui        $1, (0x3E800000 >> 16)
    /* DBC94 001DBC94 00C08144 */  mtc1       $1, $f24
    /* DBC98 001DBC98 A400A0AF */  sw         $0, 0xA4($29)
    /* DBC9C 001DBC9C B000B0AF */  sw         $16, 0xB0($29)
    /* DBCA0 001DBCA0 A800A2AF */  sw         $2, 0xA8($29)
    /* DBCA4 001DBCA4 AC00A3AF */  sw         $3, 0xAC($29)
.align 2
  .L001DBCA8:
    /* DBCA8 001DBCA8 A400AA8F */  lw         $10, 0xA4($29)
    /* DBCAC 001DBCAC B000AB8F */  lw         $11, 0xB0($29)
    /* DBCB0 001DBCB0 C0100A00 */  sll        $2, $10, 3
    /* DBCB4 001DBCB4 21A06201 */  addu       $20, $11, $2
    /* DBCB8 001DBCB8 0000838E */  lw         $3, 0x0($20)
    /* DBCBC 001DBCBC 0A006010 */  beqz       $3, .L001DBCE8
    /* DBCC0 001DBCC0 68C4828F */   lw        $2, %gp_rel(D_00483E58)($28)
    /* DBCC4 001DBCC4 A800A38F */  lw         $3, 0xA8($29)
    /* DBCC8 001DBCC8 18104300 */  mult       $2, $2, $3
    /* DBCCC 001DBCCC 6E3C0C3C */  lui        $12, (0x3C6EF35F >> 16)
    /* DBCD0 001DBCD0 5FF38C35 */  ori        $12, $12, (0x3C6EF35F & 0xFFFF)
    /* DBCD4 001DBCD4 21608201 */  addu       $12, $12, $2
    /* DBCD8 001DBCD8 021C0C00 */  srl        $3, $12, 16
    /* DBCDC 001DBCDC 204E632C */  sltiu      $3, $3, 0x4E20
    /* DBCE0 001DBCE0 5D006010 */  beqz       $3, .L001DBE58
    /* DBCE4 001DBCE4 68C48CAF */   sw        $12, %gp_rel(D_00483E58)($28)
.align 2
  .L001DBCE8:
    /* DBCE8 001DBCE8 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DBCEC 001DBCEC 1000AB27 */  addiu      $11, $29, 0x10
    /* DBCF0 001DBCF0 000080AE */  sw         $0, 0x0($20)
    /* DBCF4 001DBCF4 2000B227 */  addiu      $18, $29, 0x20
    /* DBCF8 001DBCF8 AC00A38F */  lw         $3, 0xAC($29)
    /* DBCFC 001DBCFC 2D30A003 */  daddu      $6, $29, $0
    /* DBD00 001DBD00 2D506001 */  daddu      $10, $11, $0
    /* DBD04 001DBD04 2D580000 */  daddu      $11, $0, $0
    /* DBD08 001DBD08 13006000 */  mtlo       $3
    /* DBD0C 001DBD0C A800A38F */  lw         $3, 0xA8($29)
    /* DBD10 001DBD10 2D20E002 */  daddu      $4, $23, $0
    /* DBD14 001DBD14 2D28C003 */  daddu      $5, $30, $0
    /* DBD18 001DBD18 00604370 */  madd       $12, $2, $3
    /* DBD1C 001DBD1C AC00A38F */  lw         $3, 0xAC($29)
    /* DBD20 001DBD20 2D386002 */  daddu      $7, $19, $0
    /* DBD24 001DBD24 2D484002 */  daddu      $9, $18, $0
    /* DBD28 001DBD28 13006000 */  mtlo       $3
    /* DBD2C 001DBD2C A800A38F */  lw         $3, 0xA8($29)
    /* DBD30 001DBD30 06BB0046 */  mov.s      $f12, $f23
    /* DBD34 001DBD34 00A88044 */  mtc1       $0, $f21
    /* DBD38 001DBD38 02140C00 */  srl        $2, $12, 16
    /* DBD3C 001DBD3C 68C48CAF */  sw         $12, %gp_rel(D_00483E58)($28)
    /* DBD40 001DBD40 00608371 */  madd       $12, $12, $3
    /* DBD44 001DBD44 1A005500 */  div        $0, $2, $21
    /* DBD48 001DBD48 02140C00 */  srl        $2, $12, 16
    /* DBD4C 001DBD4C 10400000 */  mfhi       $8
    /* DBD50 001DBD50 1A005500 */  div        $0, $2, $21
    /* DBD54 001DBD54 080028A6 */  sh         $8, 0x8($17)
    /* DBD58 001DBD58 00440800 */  sll        $8, $8, 16
    /* DBD5C 001DBD5C 68C48CAF */  sw         $12, %gp_rel(D_00483E58)($28)
    /* DBD60 001DBD60 03440800 */  sra        $8, $8, 16
    /* DBD64 001DBD64 10180000 */  mfhi       $3
    /* DBD68 001DBD68 8EB0050C */  jal        func_0016C238
    /* DBD6C 001DBD6C 0A0023A6 */   sh        $3, 0xA($17)
    /* DBD70 001DBD70 2D20E002 */  daddu      $4, $23, $0
    /* DBD74 001DBD74 3000B027 */  addiu      $16, $29, 0x30
    /* DBD78 001DBD78 1000A227 */  addiu      $2, $29, 0x10
    /* DBD7C 001DBD7C 0A002886 */  lh         $8, 0xA($17)
    /* DBD80 001DBD80 2D28C003 */  daddu      $5, $30, $0
    /* DBD84 001DBD84 2D30A003 */  daddu      $6, $29, $0
    /* DBD88 001DBD88 2D386002 */  daddu      $7, $19, $0
    /* DBD8C 001DBD8C 2D480002 */  daddu      $9, $16, $0
    /* DBD90 001DBD90 2D504000 */  daddu      $10, $2, $0
    /* DBD94 001DBD94 2D580000 */  daddu      $11, $0, $0
    /* DBD98 001DBD98 8EB0050C */  jal        func_0016C238
    /* DBD9C 001DBD9C 06BB0046 */   mov.s     $f12, $f23
    /* DBDA0 001DBDA0 32B01546 */  c.eq.s     $f22, $f21
    /* DBDA4 001DBDA4 22000145 */  bc1t       .L001DBE30
    /* DBDA8 001DBDA8 00000000 */   nop
    /* DBDAC 001DBDAC 1C68050C */  jal        func_0015A070
    /* DBDB0 001DBDB0 2D206002 */   daddu     $4, $19, $0
    /* DBDB4 001DBDB4 2D206002 */  daddu      $4, $19, $0
    /* DBDB8 001DBDB8 4068050C */  jal        func_0015A100
    /* DBDBC 001DBDBC 02051646 */   mul.s     $f20, $f0, $f22
    /* DBDC0 001DBDC0 02001646 */  mul.s      $f0, $f0, $f22
    /* DBDC4 001DBDC4 4800B5E7 */  swc1       $f21, 0x48($29)
    /* DBDC8 001DBDC8 4000B4E7 */  swc1       $f20, 0x40($29)
    /* DBDCC 001DBDCC 46A00046 */  mov.s      $f1, $f20
    /* DBDD0 001DBDD0 4400A0E7 */  swc1       $f0, 0x44($29)
    /* DBDD4 001DBDD4 000040C6 */  lwc1       $f0, 0x0($18)
    /* DBDD8 001DBDD8 00000146 */  add.s      $f0, $f0, $f1
    /* DBDDC 001DBDDC 000040E6 */  swc1       $f0, 0x0($18)
    /* DBDE0 001DBDE0 2400A1C7 */  lwc1       $f1, 0x24($29)
    /* DBDE4 001DBDE4 2800A2C7 */  lwc1       $f2, 0x28($29)
    /* DBDE8 001DBDE8 4400A0C7 */  lwc1       $f0, 0x44($29)
    /* DBDEC 001DBDEC 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* DBDF0 001DBDF0 40080046 */  add.s      $f1, $f1, $f0
    /* DBDF4 001DBDF4 80100346 */  add.s      $f2, $f2, $f3
    /* DBDF8 001DBDF8 2400A1E7 */  swc1       $f1, 0x24($29)
    /* DBDFC 001DBDFC 2800A2E7 */  swc1       $f2, 0x28($29)
    /* DBE00 001DBE00 4000A1C7 */  lwc1       $f1, 0x40($29)
    /* DBE04 001DBE04 000000C6 */  lwc1       $f0, 0x0($16)
    /* DBE08 001DBE08 00000146 */  add.s      $f0, $f0, $f1
    /* DBE0C 001DBE0C 000000E6 */  swc1       $f0, 0x0($16)
    /* DBE10 001DBE10 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* DBE14 001DBE14 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* DBE18 001DBE18 4400A2C7 */  lwc1       $f2, 0x44($29)
    /* DBE1C 001DBE1C 4800A3C7 */  lwc1       $f3, 0x48($29)
    /* DBE20 001DBE20 40080246 */  add.s      $f1, $f1, $f2
    /* DBE24 001DBE24 00000346 */  add.s      $f0, $f0, $f3
    /* DBE28 001DBE28 3400A1E7 */  swc1       $f1, 0x34($29)
    /* DBE2C 001DBE2C 3800A0E7 */  swc1       $f0, 0x38($29)
.align 2
  .L001DBE30:
    /* DBE30 001DBE30 888E8CC7 */  lwc1       $f12, %gp_rel(D_00480878)($28)
    /* DBE34 001DBE34 2D204002 */  daddu      $4, $18, $0
    /* DBE38 001DBE38 8C8E8DC7 */  lwc1       $f13, %gp_rel(D_0048087C)($28)
    /* DBE3C 001DBE3C 2D280002 */  daddu      $5, $16, $0
    /* DBE40 001DBE40 A000A88F */  lw         $8, 0xA0($29)
    /* DBE44 001DBE44 CF000624 */  addiu      $6, $0, 0xCF
    /* DBE48 001DBE48 3212060C */  jal        func_001848C8
    /* DBE4C 001DBE4C 04000724 */   addiu     $7, $0, 0x4
    /* DBE50 001DBE50 01010010 */  b          .L001DC258
    /* DBE54 001DBE54 000082AE */   sw        $2, 0x0($20)
.align 2
  .L001DBE58:
    /* DBE58 001DBE58 08002286 */  lh         $2, 0x8($17)
    /* DBE5C 001DBE5C 2A10A202 */  slt        $2, $21, $2
    /* DBE60 001DBE60 03004010 */  beqz       $2, .L001DBE70
    /* DBE64 001DBE64 08002896 */   lhu       $8, 0x8($17)
    /* DBE68 001DBE68 080020A6 */  sh         $0, 0x8($17)
    /* DBE6C 001DBE6C 2D400000 */  daddu      $8, $0, $0
.align 2
  .L001DBE70:
    /* DBE70 001DBE70 0A002286 */  lh         $2, 0xA($17)
    /* DBE74 001DBE74 2A10A202 */  slt        $2, $21, $2
    /* DBE78 001DBE78 01004054 */  bnel       $2, $0, .L001DBE80
    /* DBE7C 001DBE7C 0A0020A6 */   sh        $0, 0xA($17)
.align 2
  .L001DBE80:
    /* DBE80 001DBE80 5000B227 */  addiu      $18, $29, 0x50
    /* DBE84 001DBE84 1000A327 */  addiu      $3, $29, 0x10
    /* DBE88 001DBE88 00440800 */  sll        $8, $8, 16
    /* DBE8C 001DBE8C 2D30A003 */  daddu      $6, $29, $0
    /* DBE90 001DBE90 2D506000 */  daddu      $10, $3, $0
    /* DBE94 001DBE94 03440800 */  sra        $8, $8, 16
    /* DBE98 001DBE98 2D20E002 */  daddu      $4, $23, $0
    /* DBE9C 001DBE9C 2D28C003 */  daddu      $5, $30, $0
    /* DBEA0 001DBEA0 2D386002 */  daddu      $7, $19, $0
    /* DBEA4 001DBEA4 2D484002 */  daddu      $9, $18, $0
    /* DBEA8 001DBEA8 2D580000 */  daddu      $11, $0, $0
    /* DBEAC 001DBEAC 8EB0050C */  jal        func_0016C238
    /* DBEB0 001DBEB0 06BB0046 */   mov.s     $f12, $f23
    /* DBEB4 001DBEB4 2D20E002 */  daddu      $4, $23, $0
    /* DBEB8 001DBEB8 1000AB27 */  addiu      $11, $29, 0x10
    /* DBEBC 001DBEBC 6000B627 */  addiu      $22, $29, 0x60
    /* DBEC0 001DBEC0 00A88044 */  mtc1       $0, $f21
    /* DBEC4 001DBEC4 2D506001 */  daddu      $10, $11, $0
    /* DBEC8 001DBEC8 0A002886 */  lh         $8, 0xA($17)
    /* DBECC 001DBECC 2D28C003 */  daddu      $5, $30, $0
    /* DBED0 001DBED0 2D30A003 */  daddu      $6, $29, $0
    /* DBED4 001DBED4 2D386002 */  daddu      $7, $19, $0
    /* DBED8 001DBED8 2D48C002 */  daddu      $9, $22, $0
    /* DBEDC 001DBEDC 2D580000 */  daddu      $11, $0, $0
    /* DBEE0 001DBEE0 8EB0050C */  jal        func_0016C238
    /* DBEE4 001DBEE4 06BB0046 */   mov.s     $f12, $f23
    /* DBEE8 001DBEE8 32B01546 */  c.eq.s     $f22, $f21
    /* DBEEC 001DBEEC 22000145 */  bc1t       .L001DBF78
    /* DBEF0 001DBEF0 00000000 */   nop
    /* DBEF4 001DBEF4 1C68050C */  jal        func_0015A070
    /* DBEF8 001DBEF8 2D206002 */   daddu     $4, $19, $0
    /* DBEFC 001DBEFC 2D206002 */  daddu      $4, $19, $0
    /* DBF00 001DBF00 4068050C */  jal        func_0015A100
    /* DBF04 001DBF04 02051646 */   mul.s     $f20, $f0, $f22
    /* DBF08 001DBF08 02001646 */  mul.s      $f0, $f0, $f22
    /* DBF0C 001DBF0C 7800B5E7 */  swc1       $f21, 0x78($29)
    /* DBF10 001DBF10 7000B4E7 */  swc1       $f20, 0x70($29)
    /* DBF14 001DBF14 46A00046 */  mov.s      $f1, $f20
    /* DBF18 001DBF18 7400A0E7 */  swc1       $f0, 0x74($29)
    /* DBF1C 001DBF1C 000040C6 */  lwc1       $f0, 0x0($18)
    /* DBF20 001DBF20 00000146 */  add.s      $f0, $f0, $f1
    /* DBF24 001DBF24 000040E6 */  swc1       $f0, 0x0($18)
    /* DBF28 001DBF28 5400A1C7 */  lwc1       $f1, 0x54($29)
    /* DBF2C 001DBF2C 5800A2C7 */  lwc1       $f2, 0x58($29)
    /* DBF30 001DBF30 7400A0C7 */  lwc1       $f0, 0x74($29)
    /* DBF34 001DBF34 7800A3C7 */  lwc1       $f3, 0x78($29)
    /* DBF38 001DBF38 40080046 */  add.s      $f1, $f1, $f0
    /* DBF3C 001DBF3C 80100346 */  add.s      $f2, $f2, $f3
    /* DBF40 001DBF40 5400A1E7 */  swc1       $f1, 0x54($29)
    /* DBF44 001DBF44 5800A2E7 */  swc1       $f2, 0x58($29)
    /* DBF48 001DBF48 7000A1C7 */  lwc1       $f1, 0x70($29)
    /* DBF4C 001DBF4C 0000C0C6 */  lwc1       $f0, 0x0($22)
    /* DBF50 001DBF50 00000146 */  add.s      $f0, $f0, $f1
    /* DBF54 001DBF54 0000C0E6 */  swc1       $f0, 0x0($22)
    /* DBF58 001DBF58 6400A1C7 */  lwc1       $f1, 0x64($29)
    /* DBF5C 001DBF5C 6800A0C7 */  lwc1       $f0, 0x68($29)
    /* DBF60 001DBF60 7400A2C7 */  lwc1       $f2, 0x74($29)
    /* DBF64 001DBF64 7800A3C7 */  lwc1       $f3, 0x78($29)
    /* DBF68 001DBF68 40080246 */  add.s      $f1, $f1, $f2
    /* DBF6C 001DBF6C 00000346 */  add.s      $f0, $f0, $f3
    /* DBF70 001DBF70 6400A1E7 */  swc1       $f1, 0x64($29)
    /* DBF74 001DBF74 6800A0E7 */  swc1       $f0, 0x68($29)
.align 2
  .L001DBF78:
    /* DBF78 001DBF78 BC42013C */  lui        $1, (0x42BC0000 >> 16)
    /* DBF7C 001DBF7C 00008144 */  mtc1       $1, $f0
    /* DBF80 001DBF80 2D284002 */  daddu      $5, $18, $0
    /* DBF84 001DBF84 0000848E */  lw         $4, 0x0($20)
    /* DBF88 001DBF88 2D30C002 */  daddu      $6, $22, $0
    /* DBF8C 001DBF8C 02D00046 */  mul.s      $f0, $f26, $f0
    /* DBF90 001DBF90 64000046 */  .word      0x46000064                    # cvt.w.s    $f1, $f0 # 00000000 <InstrIdType: CPU_COP1_FPUS>
    /* DBF94 001DBF94 00080744 */  mfc1       $7, $f1
    /* DBF98 001DBF98 F812060C */  jal        func_00184BE0
    /* DBF9C 001DBF9C FFFF0824 */   addiu     $8, $0, -0x1
    /* DBFA0 001DBFA0 68C48C8F */  lw         $12, %gp_rel(D_00483E58)($28)
    /* DBFA4 001DBFA4 1900043C */  lui        $4, (0x19660D >> 16)
    /* DBFA8 001DBFA8 6E3C053C */  lui        $5, (0x3C6EF35F >> 16)
    /* DBFAC 001DBFAC 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DBFB0 001DBFB0 00388144 */  mtc1       $1, $f7
    /* DBFB4 001DBFB4 8000B027 */  addiu      $16, $29, 0x80
    /* DBFB8 001DBFB8 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DBFBC 001DBFBC 00308144 */  mtc1       $1, $f6
    /* DBFC0 001DBFC0 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* DBFC4 001DBFC4 5FF3A534 */  ori        $5, $5, (0x3C6EF35F & 0xFFFF)
.align 2
  .L001DBFC8:
    /* DBFC8 001DBFC8 18108401 */  mult       $2, $12, $4
    /* DBFCC 001DBFCC 21604500 */  addu       $12, $2, $5
    /* DBFD0 001DBFD0 18188401 */  mult       $3, $12, $4
    /* DBFD4 001DBFD4 02140C00 */  srl        $2, $12, 16
    /* DBFD8 001DBFD8 00108244 */  mtc1       $2, $f2
    /* DBFDC 001DBFDC A0108046 */  cvt.s.w    $f2, $f2
    /* DBFE0 001DBFE0 21606500 */  addu       $12, $3, $5
    /* DBFE4 001DBFE4 18108401 */  mult       $2, $12, $4
    /* DBFE8 001DBFE8 021C0C00 */  srl        $3, $12, 16
    /* DBFEC 001DBFEC 00088344 */  mtc1       $3, $f1
    /* DBFF0 001DBFF0 60088046 */  cvt.s.w    $f1, $f1
    /* DBFF4 001DBFF4 82100746 */  mul.s      $f2, $f2, $f7
    /* DBFF8 001DBFF8 21604500 */  addu       $12, $2, $5
    /* DBFFC 001DBFFC 02140C00 */  srl        $2, $12, 16
    /* DC000 001DC000 42080746 */  mul.s      $f1, $f1, $f7
    /* DC004 001DC004 00008244 */  mtc1       $2, $f0
    /* DC008 001DC008 20008046 */  cvt.s.w    $f0, $f0
    /* DC00C 001DC00C 80100246 */  add.s      $f2, $f2, $f2
    /* DC010 001DC010 40080146 */  add.s      $f1, $f1, $f1
    /* DC014 001DC014 02000746 */  mul.s      $f0, $f0, $f7
    /* DC018 001DC018 01110646 */  sub.s      $f4, $f2, $f6
    /* DC01C 001DC01C 41090646 */  sub.s      $f5, $f1, $f6
    /* DC020 001DC020 00000046 */  add.s      $f0, $f0, $f0
    /* DC024 001DC024 42200446 */  mul.s      $f1, $f4, $f4
    /* DC028 001DC028 82280546 */  mul.s      $f2, $f5, $f5
    /* DC02C 001DC02C 01000646 */  sub.s      $f0, $f0, $f6
    /* DC030 001DC030 40080246 */  add.s      $f1, $f1, $f2
    /* DC034 001DC034 C2000046 */  mul.s      $f3, $f0, $f0
    /* DC038 001DC038 40080346 */  add.s      $f1, $f1, $f3
    /* DC03C 001DC03C 34300146 */  c.lt.s     $f6, $f1
    /* DC040 001DC040 E1FF0145 */  bc1t       .L001DBFC8
    /* DC044 001DC044 080000E6 */   swc1      $f0, 0x8($16)
    /* DC048 001DC048 02201946 */  mul.s      $f0, $f4, $f25
    /* DC04C 001DC04C 040005E6 */  swc1       $f5, 0x4($16)
    /* DC050 001DC050 908E82C7 */  lwc1       $f2, %gp_rel(D_00480880)($28)
    /* DC054 001DC054 7D00143C */  lui        $20, %hi(D_007D6330)
    /* DC058 001DC058 00608044 */  mtc1       $0, $f12
    /* DC05C 001DC05C 30638426 */  addiu      $4, $20, %lo(D_007D6330)
    /* DC060 001DC060 2D284002 */  daddu      $5, $18, $0
    /* DC064 001DC064 2D300002 */  daddu      $6, $16, $0
    /* DC068 001DC068 000000E6 */  swc1       $f0, 0x0($16)
    /* DC06C 001DC06C 68C48CAF */  sw         $12, %gp_rel(D_00483E58)($28)
    /* DC070 001DC070 8800A0C7 */  lwc1       $f0, 0x88($29)
    /* DC074 001DC074 8400A1C7 */  lwc1       $f1, 0x84($29)
    /* DC078 001DC078 02001946 */  mul.s      $f0, $f0, $f25
    /* DC07C 001DC07C 42081946 */  mul.s      $f1, $f1, $f25
    /* DC080 001DC080 00000246 */  add.s      $f0, $f0, $f2
    /* DC084 001DC084 8400A1E7 */  swc1       $f1, 0x84($29)
    /* DC088 001DC088 6803060C */  jal        func_00180DA0
    /* DC08C 001DC08C 8800A0E7 */   swc1      $f0, 0x88($29)
    /* DC090 001DC090 A800AA8F */  lw         $10, 0xA8($29)
    /* DC094 001DC094 0A000424 */  addiu      $4, $0, 0xA
    /* DC098 001DC098 68C48C8F */  lw         $12, %gp_rel(D_00483E58)($28)
    /* DC09C 001DC09C 18188A01 */  mult       $3, $12, $10
    /* DC0A0 001DC0A0 6E3C0C3C */  lui        $12, (0x3C6EF35F >> 16)
    /* DC0A4 001DC0A4 5FF38C35 */  ori        $12, $12, (0x3C6EF35F & 0xFFFF)
    /* DC0A8 001DC0A8 21608301 */  addu       $12, $12, $3
    /* DC0AC 001DC0AC 02140C00 */  srl        $2, $12, 16
    /* DC0B0 001DC0B0 1B004400 */  divu       $0, $2, $4
    /* DC0B4 001DC0B4 10180000 */  mfhi       $3
    /* DC0B8 001DC0B8 13006014 */  bnez       $3, .L001DC108
    /* DC0BC 001DC0BC 1900043C */   lui       $4, (0x19660D >> 16)
    /* DC0C0 001DC0C0 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC0C4 001DC0C4 7D00023C */  lui        $2, %hi(D_007D6380)
    /* DC0C8 001DC0C8 68C48CAF */  sw         $12, %gp_rel(D_00483E58)($28)
    /* DC0CC 001DC0CC 2D284002 */  daddu      $5, $18, $0
    /* DC0D0 001DC0D0 02001846 */  mul.s      $f0, $f0, $f24
    /* DC0D4 001DC0D4 2D300002 */  daddu      $6, $16, $0
    /* DC0D8 001DC0D8 00608044 */  mtc1       $0, $f12
    /* DC0DC 001DC0DC 80634424 */  addiu      $4, $2, %lo(D_007D6380)
    /* DC0E0 001DC0E0 000000E6 */  swc1       $f0, 0x0($16)
    /* DC0E4 001DC0E4 8400A1C7 */  lwc1       $f1, 0x84($29)
    /* DC0E8 001DC0E8 8800A0C7 */  lwc1       $f0, 0x88($29)
    /* DC0EC 001DC0EC 42081846 */  mul.s      $f1, $f1, $f24
    /* DC0F0 001DC0F0 02001846 */  mul.s      $f0, $f0, $f24
    /* DC0F4 001DC0F4 8400A1E7 */  swc1       $f1, 0x84($29)
    /* DC0F8 001DC0F8 6803060C */  jal        func_00180DA0
    /* DC0FC 001DC0FC 8800A0E7 */   swc1      $f0, 0x88($29)
    /* DC100 001DC100 68C48C8F */  lw         $12, %gp_rel(D_00483E58)($28)
    /* DC104 001DC104 1900043C */  lui        $4, (0x19660D >> 16)
.align 2
  .L001DC108:
    /* DC108 001DC108 6E3C053C */  lui        $5, (0x3C6EF35F >> 16)
    /* DC10C 001DC10C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DC110 001DC110 00388144 */  mtc1       $1, $f7
    /* DC114 001DC114 9000B027 */  addiu      $16, $29, 0x90
    /* DC118 001DC118 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* DC11C 001DC11C 00308144 */  mtc1       $1, $f6
    /* DC120 001DC120 0D668434 */  ori        $4, $4, (0x19660D & 0xFFFF)
    /* DC124 001DC124 5FF3A534 */  ori        $5, $5, (0x3C6EF35F & 0xFFFF)
.align 2
  .L001DC128:
    /* DC128 001DC128 18108401 */  mult       $2, $12, $4
    /* DC12C 001DC12C 21604500 */  addu       $12, $2, $5
    /* DC130 001DC130 18188401 */  mult       $3, $12, $4
    /* DC134 001DC134 02140C00 */  srl        $2, $12, 16
    /* DC138 001DC138 00108244 */  mtc1       $2, $f2
    /* DC13C 001DC13C A0108046 */  cvt.s.w    $f2, $f2
    /* DC140 001DC140 21606500 */  addu       $12, $3, $5
    /* DC144 001DC144 18108401 */  mult       $2, $12, $4
    /* DC148 001DC148 021C0C00 */  srl        $3, $12, 16
    /* DC14C 001DC14C 00088344 */  mtc1       $3, $f1
    /* DC150 001DC150 60088046 */  cvt.s.w    $f1, $f1
    /* DC154 001DC154 82100746 */  mul.s      $f2, $f2, $f7
    /* DC158 001DC158 21604500 */  addu       $12, $2, $5
    /* DC15C 001DC15C 02140C00 */  srl        $2, $12, 16
    /* DC160 001DC160 42080746 */  mul.s      $f1, $f1, $f7
    /* DC164 001DC164 00008244 */  mtc1       $2, $f0
    /* DC168 001DC168 20008046 */  cvt.s.w    $f0, $f0
    /* DC16C 001DC16C 80100246 */  add.s      $f2, $f2, $f2
    /* DC170 001DC170 40080146 */  add.s      $f1, $f1, $f1
    /* DC174 001DC174 02000746 */  mul.s      $f0, $f0, $f7
    /* DC178 001DC178 01110646 */  sub.s      $f4, $f2, $f6
    /* DC17C 001DC17C 41090646 */  sub.s      $f5, $f1, $f6
    /* DC180 001DC180 00000046 */  add.s      $f0, $f0, $f0
    /* DC184 001DC184 42200446 */  mul.s      $f1, $f4, $f4
    /* DC188 001DC188 82280546 */  mul.s      $f2, $f5, $f5
    /* DC18C 001DC18C 01000646 */  sub.s      $f0, $f0, $f6
    /* DC190 001DC190 40080246 */  add.s      $f1, $f1, $f2
    /* DC194 001DC194 C2000046 */  mul.s      $f3, $f0, $f0
    /* DC198 001DC198 40080346 */  add.s      $f1, $f1, $f3
    /* DC19C 001DC19C 34300146 */  c.lt.s     $f6, $f1
    /* DC1A0 001DC1A0 E1FF0145 */  bc1t       .L001DC128
    /* DC1A4 001DC1A4 080000E6 */   swc1      $f0, 0x8($16)
    /* DC1A8 001DC1A8 42201946 */  mul.s      $f1, $f4, $f25
    /* DC1AC 001DC1AC 040005E6 */  swc1       $f5, 0x4($16)
    /* DC1B0 001DC1B0 68C48CAF */  sw         $12, %gp_rel(D_00483E58)($28)
    /* DC1B4 001DC1B4 30638426 */  addiu      $4, $20, %lo(D_007D6330)
    /* DC1B8 001DC1B8 948E82C7 */  lwc1       $f2, %gp_rel(D_00480884)($28)
    /* DC1BC 001DC1BC 2D28C002 */  daddu      $5, $22, $0
    /* DC1C0 001DC1C0 00608044 */  mtc1       $0, $f12
    /* DC1C4 001DC1C4 2D300002 */  daddu      $6, $16, $0
    /* DC1C8 001DC1C8 000001E6 */  swc1       $f1, 0x0($16)
    /* DC1CC 001DC1CC 9800A0C7 */  lwc1       $f0, 0x98($29)
    /* DC1D0 001DC1D0 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* DC1D4 001DC1D4 02001946 */  mul.s      $f0, $f0, $f25
    /* DC1D8 001DC1D8 42081946 */  mul.s      $f1, $f1, $f25
    /* DC1DC 001DC1DC 00000246 */  add.s      $f0, $f0, $f2
    /* DC1E0 001DC1E0 9400A1E7 */  swc1       $f1, 0x94($29)
    /* DC1E4 001DC1E4 6803060C */  jal        func_00180DA0
    /* DC1E8 001DC1E8 9800A0E7 */   swc1      $f0, 0x98($29)
    /* DC1EC 001DC1EC A800A38F */  lw         $3, 0xA8($29)
    /* DC1F0 001DC1F0 0A000524 */  addiu      $5, $0, 0xA
    /* DC1F4 001DC1F4 68C4828F */  lw         $2, %gp_rel(D_00483E58)($28)
    /* DC1F8 001DC1F8 18104300 */  mult       $2, $2, $3
    /* DC1FC 001DC1FC 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DC200 001DC200 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DC204 001DC204 21102200 */  addu       $2, $1, $2
    /* DC208 001DC208 02240200 */  srl        $4, $2, 16
    /* DC20C 001DC20C 1B008500 */  divu       $0, $4, $5
    /* DC210 001DC210 10180000 */  mfhi       $3
    /* DC214 001DC214 10006014 */  bnez       $3, .L001DC258
    /* DC218 001DC218 68C482AF */   sw        $2, %gp_rel(D_00483E58)($28)
    /* DC21C 001DC21C 000000C6 */  lwc1       $f0, 0x0($16)
    /* DC220 001DC220 7D00023C */  lui        $2, %hi(D_007D6380)
    /* DC224 001DC224 00608044 */  mtc1       $0, $f12
    /* DC228 001DC228 2D28C002 */  daddu      $5, $22, $0
    /* DC22C 001DC22C 02001846 */  mul.s      $f0, $f0, $f24
    /* DC230 001DC230 2D300002 */  daddu      $6, $16, $0
    /* DC234 001DC234 80634424 */  addiu      $4, $2, %lo(D_007D6380)
    /* DC238 001DC238 000000E6 */  swc1       $f0, 0x0($16)
    /* DC23C 001DC23C 9400A1C7 */  lwc1       $f1, 0x94($29)
    /* DC240 001DC240 9800A0C7 */  lwc1       $f0, 0x98($29)
    /* DC244 001DC244 42081846 */  mul.s      $f1, $f1, $f24
    /* DC248 001DC248 02001846 */  mul.s      $f0, $f0, $f24
    /* DC24C 001DC24C 9400A1E7 */  swc1       $f1, 0x94($29)
    /* DC250 001DC250 6803060C */  jal        func_00180DA0
    /* DC254 001DC254 9800A0E7 */   swc1      $f0, 0x98($29)
.align 2
  .L001DC258:
    /* DC258 001DC258 A400A38F */  lw         $3, 0xA4($29)
    /* DC25C 001DC25C 08003126 */  addiu      $17, $17, 0x8
    /* DC260 001DC260 01006324 */  addiu      $3, $3, 0x1
    /* DC264 001DC264 03006228 */  slti       $2, $3, 0x3
    /* DC268 001DC268 8FFE4014 */  bnez       $2, .L001DBCA8
    /* DC26C 001DC26C A400A3AF */   sw        $3, 0xA4($29)
    /* DC270 001DC270 C000B0DF */  ld         $16, 0xC0($29)
.align 2
  .L001DC274:
    /* DC274 001DC274 C800B1DF */  ld         $17, 0xC8($29)
    /* DC278 001DC278 D000B2DF */  ld         $18, 0xD0($29)
    /* DC27C 001DC27C D800B3DF */  ld         $19, 0xD8($29)
    /* DC280 001DC280 E000B4DF */  ld         $20, 0xE0($29)
    /* DC284 001DC284 E800B5DF */  ld         $21, 0xE8($29)
    /* DC288 001DC288 F000B6DF */  ld         $22, 0xF0($29)
    /* DC28C 001DC28C F800B7DF */  ld         $23, 0xF8($29)
    /* DC290 001DC290 0001BEDF */  ld         $30, 0x100($29)
    /* DC294 001DC294 0801BFDF */  ld         $31, 0x108($29)
    /* DC298 001DC298 4001BAC7 */  lwc1       $f26, 0x140($29)
    /* DC29C 001DC29C 3801B9C7 */  lwc1       $f25, 0x138($29)
    /* DC2A0 001DC2A0 3001B8C7 */  lwc1       $f24, 0x130($29)
    /* DC2A4 001DC2A4 2801B7C7 */  lwc1       $f23, 0x128($29)
    /* DC2A8 001DC2A8 2001B6C7 */  lwc1       $f22, 0x120($29)
    /* DC2AC 001DC2AC 1801B5C7 */  lwc1       $f21, 0x118($29)
    /* DC2B0 001DC2B0 1001B4C7 */  lwc1       $f20, 0x110($29)
    /* DC2B4 001DC2B4 0800E003 */  jr         $31
    /* DC2B8 001DC2B8 5001BD27 */   addiu     $29, $29, 0x150
endlabel func_001DBBB0
    /* DC2BC 001DC2BC 00000000 */  nop
