.align 3
nonmatching func_001D9E98, 0x3F0

glabel func_001D9E98
    /* D9E98 001D9E98 F0FEBD27 */  addiu      $29, $29, -0x110
    /* D9E9C 001D9E9C 00440800 */  sll        $8, $8, 16
    /* D9EA0 001D9EA0 8800B3FF */  sd         $19, 0x88($29)
    /* D9EA4 001D9EA4 039C0800 */  sra        $19, $8, 16
    /* D9EA8 001D9EA8 A000B6FF */  sd         $22, 0xA0($29)
    /* D9EAC 001D9EAC 2DB0A000 */  daddu      $22, $5, $0
    /* D9EB0 001D9EB0 0001BCE7 */  swc1       $f28, 0x100($29)
    /* D9EB4 001D9EB4 06670046 */  mov.s      $f28, $f12
    /* D9EB8 001D9EB8 E800B9E7 */  swc1       $f25, 0xE8($29)
    /* D9EBC 001D9EBC 466E0046 */  mov.s      $f25, $f13
    /* D9EC0 001D9EC0 7000B0FF */  sd         $16, 0x70($29)
    /* D9EC4 001D9EC4 7800B1FF */  sd         $17, 0x78($29)
    /* D9EC8 001D9EC8 8000B2FF */  sd         $18, 0x80($29)
    /* D9ECC 001D9ECC 9000B4FF */  sd         $20, 0x90($29)
    /* D9ED0 001D9ED0 9800B5FF */  sd         $21, 0x98($29)
    /* D9ED4 001D9ED4 A800B7FF */  sd         $23, 0xA8($29)
    /* D9ED8 001D9ED8 B000BEFF */  sd         $30, 0xB0($29)
    /* D9EDC 001D9EDC B800BFFF */  sd         $31, 0xB8($29)
    /* D9EE0 001D9EE0 F800BBE7 */  swc1       $f27, 0xF8($29)
    /* D9EE4 001D9EE4 F000BAE7 */  swc1       $f26, 0xF0($29)
    /* D9EE8 001D9EE8 E000B8E7 */  swc1       $f24, 0xE0($29)
    /* D9EEC 001D9EEC D800B7E7 */  swc1       $f23, 0xD8($29)
    /* D9EF0 001D9EF0 D000B6E7 */  swc1       $f22, 0xD0($29)
    /* D9EF4 001D9EF4 C800B5E7 */  swc1       $f21, 0xC8($29)
    /* D9EF8 001D9EF8 C000B4E7 */  swc1       $f20, 0xC0($29)
    /* D9EFC 001D9EFC 0700E268 */  ldl        $2, 0x7($7)
    /* D9F00 001D9F00 0000E26C */  ldr        $2, 0x0($7)
    /* D9F04 001D9F04 0800E38C */  lw         $3, 0x8($7)
    /* D9F08 001D9F08 0700A2B3 */  sdl        $2, 0x7($29)
    /* D9F0C 001D9F0C 0000A2B7 */  sdr        $2, 0x0($29)
    /* D9F10 001D9F10 0800A3AF */  sw         $3, 0x8($29)
    /* D9F14 001D9F14 2D188000 */  daddu      $3, $4, $0
    /* D9F18 001D9F18 6000A6AF */  sw         $6, 0x60($29)
    /* D9F1C 001D9F1C C500C012 */  beqz       $22, .L001DA234
    /* D9F20 001D9F20 6400A9AF */   sw        $9, 0x64($29)
    /* D9F24 001D9F24 0C00628C */  lw         $2, 0xC($3)
    /* D9F28 001D9F28 4800043C */  lui        $4, %hi(D_00485098)
    /* D9F2C 001D9F2C 4700053C */  lui        $5, %hi(D_0046CFF0)
    /* D9F30 001D9F30 98508424 */  addiu      $4, $4, %lo(D_00485098)
    /* D9F34 001D9F34 02004234 */  ori        $2, $2, 0x2
    /* D9F38 001D9F38 F0CFA524 */  addiu      $5, $5, %lo(D_0046CFF0)
    /* D9F3C 001D9F3C 0C0062AC */  sw         $2, 0xC($3)
    /* D9F40 001D9F40 00B88044 */  mtc1       $0, $f23
    /* D9F44 001D9F44 7097050C */  jal        func_00165DC0
    /* D9F48 001D9F48 2DA80000 */   daddu     $21, $0, $0
    /* D9F4C 001D9F4C 803F013C */  lui        $1, (0x3F800000 >> 16)
    /* D9F50 001D9F50 00608144 */  mtc1       $1, $f12
    /* D9F54 001D9F54 2D204000 */  daddu      $4, $2, $0
    /* D9F58 001D9F58 3E35090C */  jal        func_0024D4F8
    /* D9F5C 001D9F5C 2D28A003 */   daddu     $5, $29, $0
    /* D9F60 001D9F60 54B3050C */  jal        func_0016CD50
    /* D9F64 001D9F64 2D20C002 */   daddu     $4, $22, $0
    /* D9F68 001D9F68 2DB84000 */  daddu      $23, $2, $0
    /* D9F6C 001D9F6C B200E01A */  blez       $23, .L001DA238
    /* D9F70 001D9F70 7000B0DF */   ld        $16, 0x70($29)
    /* D9F74 001D9F74 6E3C123C */  lui        $18, (0x3C6EF35F >> 16)
    /* D9F78 001D9F78 003F013C */  lui        $1, (0x3F000000 >> 16)
    /* D9F7C 001D9F7C 00B08144 */  mtc1       $1, $f22
    /* D9F80 001D9F80 1C8E9AC7 */  lwc1       $f26, %gp_rel(D_0048080C)($28)
    /* D9F84 001D9F84 5FF35236 */  ori        $18, $18, (0x3C6EF35F & 0xFFFF)
    /* D9F88 001D9F88 208E9BC7 */  lwc1       $f27, %gp_rel(D_00480810)($28)
    /* D9F8C 001D9F8C 5000BE27 */  addiu      $30, $29, 0x50
    /* D9F90 001D9F90 1000A227 */  addiu      $2, $29, 0x10
    /* D9F94 001D9F94 00000000 */  nop
.align 2
  .L001D9F98:
    /* D9F98 001D9F98 2000A327 */  addiu      $3, $29, 0x20
    /* D9F9C 001D9F9C 6000A58F */  lw         $5, 0x60($29)
    /* D9FA0 001D9FA0 2D20C002 */  daddu      $4, $22, $0
    /* D9FA4 001D9FA4 2D30A003 */  daddu      $6, $29, $0
    /* D9FA8 001D9FA8 2D386002 */  daddu      $7, $19, $0
    /* D9FAC 001D9FAC 2D40A002 */  daddu      $8, $21, $0
    /* D9FB0 001D9FB0 2D484000 */  daddu      $9, $2, $0
    /* D9FB4 001D9FB4 2D506000 */  daddu      $10, $3, $0
    /* D9FB8 001D9FB8 2D580000 */  daddu      $11, $0, $0
    /* D9FBC 001D9FBC 00C08044 */  mtc1       $0, $f24
    /* D9FC0 001D9FC0 8EB0050C */  jal        func_0016C238
    /* D9FC4 001D9FC4 06E30046 */   mov.s     $f12, $f28
    /* D9FC8 001D9FC8 2000A1C7 */  lwc1       $f1, 0x20($29)
    /* D9FCC 001D9FCC 02080146 */  mul.s      $f0, $f1, $f1
    /* D9FD0 001D9FD0 02000146 */  mul.s      $f0, $f0, $f1
    /* D9FD4 001D9FD4 C0BD0046 */  add.s      $f23, $f23, $f0
    /* D9FD8 001D9FD8 34C01746 */  c.lt.s     $f24, $f23
    /* D9FDC 001D9FDC 92000245 */  bc1fl      .L001DA228
    /* D9FE0 001D9FE0 0100B526 */   addiu     $21, $21, 0x1
    /* D9FE4 001D9FE4 3000B127 */  addiu      $17, $29, 0x30
    /* D9FE8 001D9FE8 4000B427 */  addiu      $20, $29, 0x40
.align 2
  .L001D9FEC:
    /* D9FEC 001D9FEC 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
    /* D9FF0 001D9FF0 1900103C */  lui        $16, (0x19660D >> 16)
    /* D9FF4 001D9FF4 0D661036 */  ori        $16, $16, (0x19660D & 0xFFFF)
    /* D9FF8 001D9FF8 248E83C7 */  lwc1       $f3, %gp_rel(D_00480814)($28)
    /* D9FFC 001D9FFC 1810F000 */  mult       $2, $7, $16
    /* DA000 001DA000 288E82C7 */  lwc1       $f2, %gp_rel(D_00480818)($28)
    /* DA004 001DA004 C2080346 */  mul.s      $f3, $f1, $f3
    /* DA008 001DA008 2C8E81C7 */  lwc1       $f1, %gp_rel(D_0048081C)($28)
    /* DA00C 001DA00C 8037013C */  lui        $1, (0x37800000 >> 16)
    /* DA010 001DA010 00A88144 */  mtc1       $1, $f21
    /* DA014 001DA014 32C81846 */  c.eq.s     $f25, $f24
    /* DA018 001DA018 C1BD0146 */  sub.s      $f23, $f23, $f1
    /* DA01C 001DA01C 21385200 */  addu       $7, $2, $18
    /* DA020 001DA020 1818F000 */  mult       $3, $7, $16
    /* DA024 001DA024 02140700 */  srl        $2, $7, 16
    /* DA028 001DA028 00008244 */  mtc1       $2, $f0
    /* DA02C 001DA02C 20008046 */  cvt.s.w    $f0, $f0
    /* DA030 001DA030 C2180246 */  mul.s      $f3, $f3, $f2
    /* DA034 001DA034 21387200 */  addu       $7, $3, $18
    /* DA038 001DA038 1818F000 */  mult       $3, $7, $16
    /* DA03C 001DA03C 02140700 */  srl        $2, $7, 16
    /* DA040 001DA040 00088244 */  mtc1       $2, $f1
    /* DA044 001DA044 60088046 */  cvt.s.w    $f1, $f1
    /* DA048 001DA048 02001546 */  mul.s      $f0, $f0, $f21
    /* DA04C 001DA04C 21387200 */  addu       $7, $3, $18
    /* DA050 001DA050 02140700 */  srl        $2, $7, 16
    /* DA054 001DA054 1818F000 */  mult       $3, $7, $16
    /* DA058 001DA058 00108244 */  mtc1       $2, $f2
    /* DA05C 001DA05C A0108046 */  cvt.s.w    $f2, $f2
    /* DA060 001DA060 42081546 */  mul.s      $f1, $f1, $f21
    /* DA064 001DA064 01001646 */  sub.s      $f0, $f0, $f22
    /* DA068 001DA068 21387200 */  addu       $7, $3, $18
    /* DA06C 001DA06C 82101546 */  mul.s      $f2, $f2, $f21
    /* DA070 001DA070 1810F000 */  mult       $2, $7, $16
    /* DA074 001DA074 41081646 */  sub.s      $f1, $f1, $f22
    /* DA078 001DA078 02240700 */  srl        $4, $7, 16
    /* DA07C 001DA07C 02000346 */  mul.s      $f0, $f0, $f3
    /* DA080 001DA080 00308444 */  mtc1       $4, $f6
    /* DA084 001DA084 A0318046 */  cvt.s.w    $f6, $f6
    /* DA088 001DA088 81101646 */  sub.s      $f2, $f2, $f22
    /* DA08C 001DA08C 21385200 */  addu       $7, $2, $18
    /* DA090 001DA090 1810F000 */  mult       $2, $7, $16
    /* DA094 001DA094 42080346 */  mul.s      $f1, $f1, $f3
    /* DA098 001DA098 021C0700 */  srl        $3, $7, 16
    /* DA09C 001DA09C 000020E6 */  swc1       $f0, 0x0($17)
    /* DA0A0 001DA0A0 00288344 */  mtc1       $3, $f5
    /* DA0A4 001DA0A4 60298046 */  cvt.s.w    $f5, $f5
    /* DA0A8 001DA0A8 82100346 */  mul.s      $f2, $f2, $f3
    /* DA0AC 001DA0AC 1000A0C7 */  lwc1       $f0, 0x10($29)
    /* DA0B0 001DA0B0 21385200 */  addu       $7, $2, $18
    /* DA0B4 001DA0B4 3400A1E7 */  swc1       $f1, 0x34($29)
    /* DA0B8 001DA0B8 02140700 */  srl        $2, $7, 16
    /* DA0BC 001DA0BC 82311546 */  mul.s      $f6, $f6, $f21
    /* DA0C0 001DA0C0 00208244 */  mtc1       $2, $f4
    /* DA0C4 001DA0C4 20218046 */  cvt.s.w    $f4, $f4
    /* DA0C8 001DA0C8 3800A2E7 */  swc1       $f2, 0x38($29)
    /* DA0CC 001DA0CC 42291546 */  mul.s      $f5, $f5, $f21
    /* DA0D0 001DA0D0 000021C6 */  lwc1       $f1, 0x0($17)
    /* DA0D4 001DA0D4 81311646 */  sub.s      $f6, $f6, $f22
    /* DA0D8 001DA0D8 02211546 */  mul.s      $f4, $f4, $f21
    /* DA0DC 001DA0DC 40080046 */  add.s      $f1, $f1, $f0
    /* DA0E0 001DA0E0 41291646 */  sub.s      $f5, $f5, $f22
    /* DA0E4 001DA0E4 82311A46 */  mul.s      $f6, $f6, $f26
    /* DA0E8 001DA0E8 01211646 */  sub.s      $f4, $f4, $f22
    /* DA0EC 001DA0EC 000021E6 */  swc1       $f1, 0x0($17)
    /* DA0F0 001DA0F0 42291A46 */  mul.s      $f5, $f5, $f26
    /* DA0F4 001DA0F4 3400A0C7 */  lwc1       $f0, 0x34($29)
    /* DA0F8 001DA0F8 3800A1C7 */  lwc1       $f1, 0x38($29)
    /* DA0FC 001DA0FC 02211A46 */  mul.s      $f4, $f4, $f26
    /* DA100 001DA100 1400A2C7 */  lwc1       $f2, 0x14($29)
    /* DA104 001DA104 1800A3C7 */  lwc1       $f3, 0x18($29)
    /* DA108 001DA108 00000246 */  add.s      $f0, $f0, $f2
    /* DA10C 001DA10C 40080346 */  add.s      $f1, $f1, $f3
    /* DA110 001DA110 3400A0E7 */  swc1       $f0, 0x34($29)
    /* DA114 001DA114 3800A1E7 */  swc1       $f1, 0x38($29)
    /* DA118 001DA118 000086E6 */  swc1       $f6, 0x0($20)
    /* DA11C 001DA11C 4400A5E7 */  swc1       $f5, 0x44($29)
    /* DA120 001DA120 19000145 */  bc1t       .L001DA188
    /* DA124 001DA124 4800A4E7 */   swc1      $f4, 0x48($29)
    /* DA128 001DA128 2D206002 */  daddu      $4, $19, $0
    /* DA12C 001DA12C 1C68050C */  jal        func_0015A070
    /* DA130 001DA130 68C487AF */   sw        $7, %gp_rel(D_00483E58)($28)
    /* DA134 001DA134 2D206002 */  daddu      $4, $19, $0
    /* DA138 001DA138 4068050C */  jal        func_0015A100
    /* DA13C 001DA13C 02051946 */   mul.s     $f20, $f0, $f25
    /* DA140 001DA140 02001946 */  mul.s      $f0, $f0, $f25
    /* DA144 001DA144 68C4878F */  lw         $7, %gp_rel(D_00483E58)($28)
    /* DA148 001DA148 0000D4E7 */  swc1       $f20, 0x0($30)
    /* DA14C 001DA14C 5400A0E7 */  swc1       $f0, 0x54($29)
    /* DA150 001DA150 5800B8E7 */  swc1       $f24, 0x58($29)
    /* DA154 001DA154 0000C1C7 */  lwc1       $f1, 0x0($30)
    /* DA158 001DA158 000020C6 */  lwc1       $f0, 0x0($17)
    /* DA15C 001DA15C 00000146 */  add.s      $f0, $f0, $f1
    /* DA160 001DA160 000020E6 */  swc1       $f0, 0x0($17)
    /* DA164 001DA164 3400A1C7 */  lwc1       $f1, 0x34($29)
    /* DA168 001DA168 3800A0C7 */  lwc1       $f0, 0x38($29)
    /* DA16C 001DA16C 5400A2C7 */  lwc1       $f2, 0x54($29)
    /* DA170 001DA170 5800A3C7 */  lwc1       $f3, 0x58($29)
    /* DA174 001DA174 40080246 */  add.s      $f1, $f1, $f2
    /* DA178 001DA178 00000346 */  add.s      $f0, $f0, $f3
    /* DA17C 001DA17C 3400A1E7 */  swc1       $f1, 0x34($29)
    /* DA180 001DA180 3800A0E7 */  swc1       $f0, 0x38($29)
    /* DA184 001DA184 00000000 */  nop
.align 2
  .L001DA188:
    /* DA188 001DA188 6400A38F */  lw         $3, 0x64($29)
    /* DA18C 001DA18C 12006010 */  beqz       $3, .L001DA1D8
    /* DA190 001DA190 1818F000 */   mult      $3, $7, $16
    /* DA194 001DA194 7D00043C */  lui        $4, %hi(D_007D6100)
    /* DA198 001DA198 00618424 */  addiu      $4, $4, %lo(D_007D6100)
    /* DA19C 001DA19C 2D282002 */  daddu      $5, $17, $0
    /* DA1A0 001DA1A0 2D308002 */  daddu      $6, $20, $0
    /* DA1A4 001DA1A4 6E3C073C */  lui        $7, (0x3C6EF35F >> 16)
    /* DA1A8 001DA1A8 5FF3E734 */  ori        $7, $7, (0x3C6EF35F & 0xFFFF)
    /* DA1AC 001DA1AC 2138E300 */  addu       $7, $7, $3
    /* DA1B0 001DA1B0 02140700 */  srl        $2, $7, 16
    /* DA1B4 001DA1B4 68C487AF */  sw         $7, %gp_rel(D_00483E58)($28)
    /* DA1B8 001DA1B8 00608244 */  mtc1       $2, $f12
    /* DA1BC 001DA1BC 20638046 */  cvt.s.w    $f12, $f12
    /* DA1C0 001DA1C0 02631546 */  mul.s      $f12, $f12, $f21
    /* DA1C4 001DA1C4 6803060C */  jal        func_00180DA0
    /* DA1C8 001DA1C8 02631B46 */   mul.s     $f12, $f12, $f27
    /* DA1CC 001DA1CC 11000010 */  b          .L001DA214
    /* DA1D0 001DA1D0 00000000 */   nop
    /* DA1D4 001DA1D4 00000000 */  nop
.align 2
  .L001DA1D8:
    /* DA1D8 001DA1D8 1810F000 */  mult       $2, $7, $16
    /* DA1DC 001DA1DC 7D00043C */  lui        $4, %hi(D_007D60B0)
    /* DA1E0 001DA1E0 B0608424 */  addiu      $4, $4, %lo(D_007D60B0)
    /* DA1E4 001DA1E4 2D282002 */  daddu      $5, $17, $0
    /* DA1E8 001DA1E8 2D308002 */  daddu      $6, $20, $0
    /* DA1EC 001DA1EC 6E3C013C */  lui        $1, (0x3C6EF35F >> 16)
    /* DA1F0 001DA1F0 5FF32134 */  ori        $1, $1, (0x3C6EF35F & 0xFFFF)
    /* DA1F4 001DA1F4 21102200 */  addu       $2, $1, $2
    /* DA1F8 001DA1F8 021C0200 */  srl        $3, $2, 16
    /* DA1FC 001DA1FC 68C482AF */  sw         $2, %gp_rel(D_00483E58)($28)
    /* DA200 001DA200 00608344 */  mtc1       $3, $f12
    /* DA204 001DA204 20638046 */  cvt.s.w    $f12, $f12
    /* DA208 001DA208 02631546 */  mul.s      $f12, $f12, $f21
    /* DA20C 001DA20C 6803060C */  jal        func_00180DA0
    /* DA210 001DA210 02631B46 */   mul.s     $f12, $f12, $f27
.align 2
  .L001DA214:
    /* DA214 001DA214 00C08044 */  mtc1       $0, $f24
    /* DA218 001DA218 34C01746 */  c.lt.s     $f24, $f23
    /* DA21C 001DA21C 73FF0145 */  bc1t       .L001D9FEC
    /* DA220 001DA220 2000A1C7 */   lwc1      $f1, 0x20($29)
    /* DA224 001DA224 0100B526 */  addiu      $21, $21, 0x1
.align 2
  .L001DA228:
    /* DA228 001DA228 2A10B702 */  slt        $2, $21, $23
    /* DA22C 001DA22C 5AFF4014 */  bnez       $2, .L001D9F98
    /* DA230 001DA230 1000A227 */   addiu     $2, $29, 0x10
.align 2
  .L001DA234:
    /* DA234 001DA234 7000B0DF */  ld         $16, 0x70($29)
.align 2
  .L001DA238:
    /* DA238 001DA238 7800B1DF */  ld         $17, 0x78($29)
    /* DA23C 001DA23C 8000B2DF */  ld         $18, 0x80($29)
    /* DA240 001DA240 8800B3DF */  ld         $19, 0x88($29)
    /* DA244 001DA244 9000B4DF */  ld         $20, 0x90($29)
    /* DA248 001DA248 9800B5DF */  ld         $21, 0x98($29)
    /* DA24C 001DA24C A000B6DF */  ld         $22, 0xA0($29)
    /* DA250 001DA250 A800B7DF */  ld         $23, 0xA8($29)
    /* DA254 001DA254 B000BEDF */  ld         $30, 0xB0($29)
    /* DA258 001DA258 B800BFDF */  ld         $31, 0xB8($29)
    /* DA25C 001DA25C 0001BCC7 */  lwc1       $f28, 0x100($29)
    /* DA260 001DA260 F800BBC7 */  lwc1       $f27, 0xF8($29)
    /* DA264 001DA264 F000BAC7 */  lwc1       $f26, 0xF0($29)
    /* DA268 001DA268 E800B9C7 */  lwc1       $f25, 0xE8($29)
    /* DA26C 001DA26C E000B8C7 */  lwc1       $f24, 0xE0($29)
    /* DA270 001DA270 D800B7C7 */  lwc1       $f23, 0xD8($29)
    /* DA274 001DA274 D000B6C7 */  lwc1       $f22, 0xD0($29)
    /* DA278 001DA278 C800B5C7 */  lwc1       $f21, 0xC8($29)
    /* DA27C 001DA27C C000B4C7 */  lwc1       $f20, 0xC0($29)
    /* DA280 001DA280 0800E003 */  jr         $31
    /* DA284 001DA284 1001BD27 */   addiu     $29, $29, 0x110
endlabel func_001D9E98
